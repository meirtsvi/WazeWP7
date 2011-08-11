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

.class public auto beforefieldinit Cibyl113
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
  } // end of method Cibyl113::.ctor

.method public static int32 ssd_dialog_short_click_1096374(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096374: 0x1096374: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096378: 0x1096378: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109637c: 0x109637c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01096380: 0x1096380: lw    v0, 3324(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc 5
// 0x01096384: 0x1096384: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096388: 0x1096388: sw    ra, 28(sp)
// 0x0109638c: 0x109638c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01096390: 0x1096390: bgez  v0, 0x10963d0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_10963d0
// --- basic block ---
// 0x01096398: 0x1096398: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109639c: 0x109639c: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010963a0: 0x10963a0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010963a4: 0x10963a4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010963a8: 0x10963a8: jal   0x109b140 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_find_by_pos_109b140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010963b0: 0x10963b0: beq   v0, zero, 0x1096468 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1096468
// --- basic block ---
// 0x010963b8: 0x10963b8: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010963bc: 0x10963bc: addiu v0, s2, 3324
	ldloc 7
	ldc.i4 3324
	add
	stloc 5
// 0x010963c0: 0x10963c0: sw    v1, 3324(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldloc 9
	stelem.i4
// 0x010963c4: 0x10963c4: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x010963c8: 0x10963c8: sll   zero, zero, 0
// 0x010963cc: 0x10963cc: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_10963d0:
// 0x010963d0: 0x10963d0: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010963d4: 0x10963d4: lw    v0, 3196(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010963d8: 0x10963d8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010963dc: 0x10963dc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010963e0: 0x10963e0: jal   0x109af54 addiu a1, s1, 3324
	ldloc 8
	ldc.i4 3324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_short_click_109af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010963e8: 0x10963e8: bne   v0, zero, 0x1096460 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_1096460
// --- basic block ---
// 0x010963f0: 0x10963f0: lw    v0, 3196(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010963f4: 0x10963f4: sll   zero, zero, 0
// 0x010963f8: 0x10963f8: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010963fc: 0x10963fc: sll   zero, zero, 0
// 0x01096400: 0x1096400: beq   a0, zero, 0x1096420 lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_1096420
// --- basic block ---
// 0x01096408: 0x1096408: jal   0x109af54 addiu a1, s1, 3324
	ldloc 8
	ldc.i4 3324
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_short_click_109af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01096410: 0x1096410: beq   v0, zero, 0x1096420 lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1096420
// --- basic block ---
// 0x01096418: 0x1096418: j	 0x1096460 addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_1096460
// --- basic block ---
L_1096420:
// 0x01096420: 0x1096420: lw    v0, 3196(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096424: 0x1096424: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01096428: 0x1096428: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109642c: 0x109642c: addiu a1, s1, 3324
	ldloc 8
	ldc.i4 3324
	add
	stloc.2
// 0x01096430: 0x1096430: jal   0x109b140 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_find_by_pos_109b140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01096438: 0x1096438: bne   v0, zero, 0x109645c addiu a1, s1, 3324
	ldloc 5
	ldloc 8
	ldc.i4 3324
	add
	stloc.2
	brtrue L_109645c
// --- basic block ---
// 0x01096440: 0x1096440: lw    v0, 3196(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096444: 0x1096444: sll   zero, zero, 0
// 0x01096448: 0x1096448: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109644c: 0x109644c: jal   0x109b140 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_find_by_pos_109b140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01096454: 0x1096454: beq   v0, zero, 0x1096460 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096460
// --- basic block ---
L_109645c:
// 0x0109645c: 0x109645c: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_1096460:
// 0x01096460: 0x1096460: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1096468:
// 0x01096468: 0x1096468: lw    ra, 28(sp)
// 0x0109646c: 0x109646c: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x01096470: 0x1096470: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096474: 0x1096474: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096478: 0x1096478: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0109647c: 0x109647c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_released_1096484(int32,int32,int32,int32,int32)
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
// 0x01096484: 0x1096484: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096488: 0x1096488: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x0109648c: 0x109648c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01096490: 0x1096490: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096494: 0x1096494: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096498: 0x1096498: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0109649c: 0x109649c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010964a0: 0x10964a0: sw    ra, 20(sp)
// 0x010964a4: 0x10964a4: jal   0x109aff0 sw    v1, 3324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_pointer_up_109aff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010964ac: 0x10964ac: beq   v0, zero, 0x10964bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10964bc
// --- basic block ---
// 0x010964b4: 0x10964b4: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10964bc:
// 0x010964bc: 0x10964bc: lw    ra, 20(sp)
// 0x010964c0: 0x10964c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010964c4: 0x10964c4: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_10964cc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010964cc: 0x10964cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010964d0: 0x10964d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010964d4: 0x10964d4: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010964d8: 0x10964d8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010964dc: 0x10964dc: sw    ra, 28(sp)
// 0x010964e0: 0x10964e0: bne   s1, zero, 0x10964f0 addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_10964f0
// --- basic block ---
// 0x010964e8: 0x10964e8: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010964ec: 0x10964ec: sll   zero, zero, 0
L_10964f0:
// 0x010964f0: 0x10964f0: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x010964f4: 0x10964f4: sll   zero, zero, 0
// 0x010964f8: 0x10964f8: beq   a1, zero, 0x1096508 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1096508
// --- basic block ---
// 0x01096500: 0x1096500: j	 0x1096514 addiu a0, a0, 3268
	ldloc.1
	ldc.i4 3268
	add
	stloc.1
	br L_1096514
// --- basic block ---
L_1096508:
// 0x01096508: 0x1096508: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109650c: 0x109650c: addiu a0, a0, 3268
	ldloc.1
	ldc.i4 3268
	add
	stloc.1
// 0x01096510: 0x1096510: addiu a1, a1, -4016
	ldloc.2
	ldc.i4 -4016
	add
	stloc.2
L_1096514:
// 0x01096514: 0x1096514: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109651c: 0x109651c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096520: 0x1096520: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01096524: 0x1096524: addiu v0, v0, 3268
	ldloc 5
	ldc.i4 3268
	add
	stloc 5
// 0x01096528: 0x1096528: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109652c: 0x109652c: addiu v1, v1, 24852
	ldloc 7
	ldc.i4 24852
	add
	stloc 7
// 0x01096530: 0x1096530: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096534: 0x1096534: jal   0x10409e8 sw    v1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_set_right_soft_key_10409e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109653c: 0x109653c: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x01096540: 0x1096540: sll   zero, zero, 0
// 0x01096544: 0x1096544: beq   a1, zero, 0x1096554 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1096554
// --- basic block ---
// 0x0109654c: 0x109654c: j	 0x1096560 addiu a0, a0, 3212
	ldloc.1
	ldc.i4 3212
	add
	stloc.1
	br L_1096560
// --- basic block ---
L_1096554:
// 0x01096554: 0x1096554: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096558: 0x1096558: addiu a0, a0, 3212
	ldloc.1
	ldc.i4 3212
	add
	stloc.1
// 0x0109655c: 0x109655c: addiu a1, a1, -4004
	ldloc.2
	ldc.i4 -4004
	add
	stloc.2
L_1096560:
// 0x01096560: 0x1096560: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096568: 0x1096568: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109656c: 0x109656c: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x01096570: 0x1096570: addiu v0, v0, 3212
	ldloc 5
	ldc.i4 3212
	add
	stloc 5
// 0x01096574: 0x1096574: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096578: 0x1096578: addiu v1, v1, 24668
	ldloc 7
	ldc.i4 24668
	add
	stloc 7
// 0x0109657c: 0x109657c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01096580: 0x1096580: jal   0x1040a30 sw    v1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_set_left_soft_key_1040a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096588: 0x1096588: lw    ra, 28(sp)
// 0x0109658c: 0x109658c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096590: 0x1096590: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096594: 0x1096594: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_refresh_current_softkeys_109659c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109659c: 0x109659c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010965a0: 0x10965a0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010965a4: 0x10965a4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010965a8: 0x10965a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010965ac: 0x10965ac: lw    s0, 3196(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x010965b0: 0x10965b0: sll   zero, zero, 0
// 0x010965b4: 0x10965b4: beq   s0, zero, 0x10965e0 sw    ra, 28(sp)
	ldloc 6
	brfalse L_10965e0
// --- basic block ---
// 0x010965bc: 0x10965bc: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010965c0: 0x10965c0: jal   0x1040868 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_right_soft_key_1040868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010965c8: 0x10965c8: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010965cc: 0x10965cc: jal   0x10408b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::roadmap_softkeys_remove_left_soft_key_10408b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010965d4: 0x10965d4: lw    a0, 3196(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x010965d8: 0x10965d8: jal   0x10964cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::set_softkeys_10964cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_10965e0:
// 0x010965e0: 0x10965e0: lw    ra, 28(sp)
// 0x010965e4: 0x10965e4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010965e8: 0x10965e8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010965ec: 0x10965ec: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 ssd_dialog_drag_end_10965f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s5,int32 s3,int32 s6,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 12 is register s3
// local 14 is register s4
// local 11 is register s5
// local 13 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010965f4: 0x10965f4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010965f8: 0x10965f8: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010965fc: 0x10965fc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01096600: 0x1096600: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01096604: 0x1096604: lw    s0, 3196(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 8
// 0x01096608: 0x1096608: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0109660c: 0x109660c: sw    ra, 60(sp)
// 0x01096610: 0x1096610: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x01096614: 0x1096614: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x01096618: 0x1096618: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x0109661c: 0x109661c: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01096620: 0x1096620: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x01096624: 0x1096624: beq   s0, zero, 0x10967d4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10967d4
// --- basic block ---
// 0x0109662c: 0x109662c: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096630: 0x1096630: sll   zero, zero, 0
// 0x01096634: 0x1096634: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096638: 0x1096638: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0109663c: 0x109663c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096640: 0x1096640: beq   v0, zero, 0x109665c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_109665c
// --- basic block ---
// 0x01096648: 0x1096648: lw    v0, 3324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc 5
// 0x0109664c: 0x109664c: sll   zero, zero, 0
// 0x01096650: 0x1096650: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096654: 0x1096654: j	 0x10967d4 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10967d4
// --- basic block ---
L_109665c:
// 0x0109665c: 0x109665c: jal   0x1050ae4 sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl60::roadmap_time_get_millis_1050ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096664: 0x1096664: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01096668: 0x1096668: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0109666c: 0x109666c: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01096670: 0x1096670: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096674: 0x1096674: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01096678: 0x1096678: beq   v0, zero, 0x10967d0 sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_10967d0
// --- basic block ---
// 0x01096680: 0x1096680: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x01096684: 0x1096684: sll   zero, zero, 0
// 0x01096688: 0x1096688: beq   v0, zero, 0x10966a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10966a4
// --- basic block ---
// 0x01096690: 0x1096690: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096694: 0x1096694: jalr  v0 addu  a1, s2, zero
	ldloc 5
	ldloc 9
	stloc.2
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
// 0x0109669c: 0x109669c: j	 0x10967d4 sll   zero, zero, 0
	br L_10967d4
// --- basic block ---
L_10966a4:
// 0x010966a4: 0x10966a4: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x010966a8: 0x10966a8: sll   zero, zero, 0
// 0x010966ac: 0x10966ac: beq   v0, zero, 0x10967d4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10967d4
// --- basic block ---
// 0x010966b4: 0x10966b4: lw    v0, 3196(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010966b8: 0x10966b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010966bc: 0x10966bc: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010966c0: 0x10966c0: addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
// 0x010966c4: 0x10966c4: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010966c8: 0x10966c8: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x010966cc: 0x10966cc: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x010966d0: 0x10966d0: jal   0x109c888 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966d8: 0x10966d8: lw    v1, -22680(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 7
// 0x010966dc: 0x10966dc: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010966e0: 0x10966e0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010966e4: 0x10966e4: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x010966e8: 0x10966e8: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x010966ec: 0x10966ec: jal   0x109a57c addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_reset_cache_109a57c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966f4: 0x10966f4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010966f8: 0x10966f8: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010966fc: 0x10966fc: jal   0x109a8d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096704: 0x1096704: lw    v0, -22680(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 5
// 0x01096708: 0x1096708: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0109670c: 0x109670c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096710: 0x1096710: bne   v1, v0, 0x1096730 addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_1096730
// --- basic block ---
// 0x01096718: 0x1096718: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109671c: 0x109671c: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x01096720: 0x1096720: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01096724: 0x1096724: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01096728: 0x1096728: jal   0x109a8d4 sw    v0, 24(sp)
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
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096730:
// 0x01096730: 0x1096730: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096734: 0x1096734: sll   zero, zero, 0
// 0x01096738: 0x1096738: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x0109673c: 0x109673c: bne   v1, zero, 0x10967b4 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_10967b4
// --- basic block ---
// 0x01096744: 0x1096744: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x01096748: 0x1096748: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0109674c: 0x109674c: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x01096750: 0x1096750: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096754: 0x1096754: beq   a0, zero, 0x1096788 lui   a0, 0xe0000
	ldloc.1
	ldc.i4 917504
	stloc.1
	brfalse L_1096788
// --- basic block ---
// 0x0109675c: 0x109675c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096760: 0x1096760: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01096764: 0x1096764: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01096768: 0x1096768: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x0109676c: 0x109676c: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01096770: 0x1096770: sll   zero, zero, 0
// 0x01096774: 0x1096774: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01096778: 0x1096778: bne   v0, zero, 0x10967b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10967b4
// --- basic block ---
// 0x01096780: 0x1096780: j	 0x10967b8 sll   zero, zero, 0
	br L_10967b8
// --- basic block ---
L_1096788:
// 0x01096788: 0x1096788: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x0109678c: 0x109678c: sll   zero, zero, 0
// 0x01096790: 0x1096790: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01096794: 0x1096794: lw    a0, -22680(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc.1
// 0x01096798: 0x1096798: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x0109679c: 0x109679c: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x010967a0: 0x10967a0: beq   v1, zero, 0x10967b8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10967b8
// --- basic block ---
// 0x010967a8: 0x10967a8: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x010967ac: 0x10967ac: j	 0x10967b8 addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_10967b8
// --- basic block ---
L_10967b4:
// 0x010967b4: 0x10967b4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_10967b8:
// 0x010967b8: 0x10967b8: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010967bc: 0x10967bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010967c0: 0x10967c0: jal   0x109a508 addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010967c8: 0x10967c8: jal   0x1095db8 sw    s2, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10967d0:
// 0x010967d0: 0x10967d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10967d4:
// 0x010967d4: 0x10967d4: lw    ra, 60(sp)
// 0x010967d8: 0x10967d8: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010967dc: 0x10967dc: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010967e0: 0x10967e0: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010967e4: 0x10967e4: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010967e8: 0x10967e8: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010967ec: 0x10967ec: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010967f0: 0x10967f0: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010967f4: 0x10967f4: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 keep_dragging_10967fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010967fc: 0x10967fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096800: 0x1096800: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096804: 0x1096804: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096808: 0x1096808: beq   v0, zero, 0x10968b4 sw    ra, 28(sp)
	ldloc 5
	brfalse L_10968b4
// --- basic block ---
// 0x01096810: 0x1096810: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x01096814: 0x1096814: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096818: 0x1096818: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x0109681c: 0x109681c: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01096820: 0x1096820: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x01096824: 0x1096824: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x01096828: 0x1096828: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x0109682c: 0x109682c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01096830: 0x1096830: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01096834: 0x1096834: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01096838: 0x1096838: blez  a2, 0x1096860 addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_1096860
// --- basic block ---
// 0x01096840: 0x1096840: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01096844: 0x1096844: mflo  lo
	ldloc 8
	stloc.2
// 0x01096848: 0x1096848: sll   zero, zero, 0
// 0x0109684c: 0x109684c: sll   zero, zero, 0
// 0x01096850: 0x1096850: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x01096854: 0x1096854: mflo  lo
	ldloc 8
	stloc.3
// 0x01096858: 0x1096858: j	 0x1096880 addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_1096880
// --- basic block ---
L_1096860:
// 0x01096860: 0x1096860: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x01096864: 0x1096864: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01096868: 0x1096868: mflo  lo
	ldloc 8
	stloc.3
// 0x0109686c: 0x109686c: sll   zero, zero, 0
// 0x01096870: 0x1096870: sll   zero, zero, 0
// 0x01096874: 0x1096874: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x01096878: 0x1096878: mflo  lo
	ldloc 8
	stloc.2
// 0x0109687c: 0x109687c: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_1096880:
// 0x01096880: 0x1096880: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x01096884: 0x1096884: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01096888: 0x1096888: beq   v1, zero, 0x10968a0 addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_10968a0
// --- basic block ---
// 0x01096890: 0x1096890: jal   0x1096198 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_drag_motion_1096198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096898: 0x1096898: j	 0x10968b4 sll   zero, zero, 0
	br L_10968b4
// --- basic block ---
L_10968a0:
// 0x010968a0: 0x10968a0: jal   0x10965f4 sw    zero, 84(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_drag_end_10965f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010968a8: 0x10968a8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010968ac: 0x10968ac: jal   0x1051134 addiu a0, a0, 26620
	ldloc.1
	ldc.i4 26620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10968b4:
// 0x010968b4: 0x10968b4: lw    ra, 28(sp)
// 0x010968b8: 0x10968b8: sll   zero, zero, 0
// 0x010968bc: 0x10968bc: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_start_10968c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010968c4: 0x10968c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010968c8: 0x10968c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010968cc: 0x10968cc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010968d0: 0x10968d0: lw    s0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x010968d4: 0x10968d4: sw    ra, 20(sp)
// 0x010968d8: 0x10968d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010968dc: 0x10968dc: beq   s0, zero, 0x1096990 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1096990
// --- basic block ---
// 0x010968e4: 0x10968e4: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010968e8: 0x10968e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010968ec: 0x10968ec: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010968f0: 0x10968f0: sll   zero, zero, 0
// 0x010968f4: 0x10968f4: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010968f8: 0x10968f8: beq   v0, zero, 0x1096914 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096914
// --- basic block ---
// 0x01096900: 0x1096900: lw    v0, 3324(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldelem.i4
	stloc 5
// 0x01096904: 0x1096904: sll   zero, zero, 0
// 0x01096908: 0x1096908: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0109690c: 0x109690c: j	 0x1096990 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1096990
// --- basic block ---
L_1096914:
// 0x01096914: 0x1096914: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096918: 0x1096918: sll   zero, zero, 0
// 0x0109691c: 0x109691c: beq   v0, zero, 0x1096944 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096944
// --- basic block ---
// 0x01096924: 0x1096924: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x01096928: 0x1096928: sll   zero, zero, 0
// 0x0109692c: 0x109692c: beq   v0, zero, 0x1096944 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096944
// --- basic block ---
// 0x01096934: 0x1096934: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109693c: 0x109693c: j	 0x1096990 sll   zero, zero, 0
	br L_1096990
// --- basic block ---
L_1096944:
// 0x01096944: 0x1096944: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01096948: 0x1096948: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0109694c: 0x109694c: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01096950: 0x1096950: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01096954: 0x1096954: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01096958: 0x1096958: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0109695c: 0x109695c: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01096960: 0x1096960: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01096964: 0x1096964: jal   0x1050ae4 sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl60::roadmap_time_get_millis_1050ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109696c: 0x109696c: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01096970: 0x1096970: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01096974: 0x1096974: beq   v1, zero, 0x1096990 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1096990
// --- basic block ---
// 0x0109697c: 0x109697c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096980: 0x1096980: jal   0x1051134 addiu a0, a0, 26620
	ldloc.1
	ldc.i4 26620
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096988: 0x1096988: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109698c: 0x109698c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096990:
// 0x01096990: 0x1096990: lw    ra, 20(sp)
// 0x01096994: 0x1096994: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096998: 0x1096998: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_10969a0(int32,int32,int32,int32,int32)
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
// 0x010969a0: 0x10969a0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010969a4: 0x10969a4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010969a8: 0x10969a8: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010969ac: 0x10969ac: lw    v0, 3196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010969b0: 0x10969b0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010969b4: 0x10969b4: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010969b8: 0x10969b8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010969bc: 0x10969bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010969c0: 0x10969c0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010969c4: 0x10969c4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010969c8: 0x10969c8: sw    ra, 28(sp)
// 0x010969cc: 0x10969cc: jal   0x109b140 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_find_by_pos_109b140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010969d4: 0x10969d4: beq   v0, zero, 0x1096a00 lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1096a00
// --- basic block ---
// 0x010969dc: 0x10969dc: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010969e0: 0x10969e0: addiu a0, v1, 3324
	ldloc 7
	ldc.i4 3324
	add
	stloc.1
// 0x010969e4: 0x10969e4: sw    v0, 3324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldloc 5
	stelem.i4
// 0x010969e8: 0x10969e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010969ec: 0x10969ec: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010969f0: 0x10969f0: lw    v0, 3208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 802
	add
	ldelem.i4
	stloc 5
// 0x010969f4: 0x10969f4: sll   zero, zero, 0
// 0x010969f8: 0x10969f8: bne   v0, zero, 0x1096a20 sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_1096a20
// --- basic block ---
L_1096a00:
// 0x01096a00: 0x1096a00: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01096a04: 0x1096a04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01096a08: 0x1096a08: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01096a0c: 0x1096a0c: addiu a1, a1, -3984
	ldloc.2
	ldc.i4 -3984
	add
	stloc.2
// 0x01096a10: 0x1096a10: jal   0x1000420 sw    v0, 3324(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 831
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a18: 0x1096a18: j	 0x1096a7c sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_1096a7c
// --- basic block ---
L_1096a20:
// 0x01096a20: 0x1096a20: lw    v0, 3196(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096a24: 0x1096a24: sll   zero, zero, 0
// 0x01096a28: 0x1096a28: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096a2c: 0x1096a2c: sll   zero, zero, 0
// 0x01096a30: 0x1096a30: beq   v1, zero, 0x1096a50 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096a50
// --- basic block ---
// 0x01096a38: 0x1096a38: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01096a3c: 0x1096a3c: sll   zero, zero, 0
// 0x01096a40: 0x1096a40: beq   v0, zero, 0x1096a54 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1096a54
// --- basic block ---
// 0x01096a48: 0x1096a48: jal   0x10968c4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_drag_start_10968c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096a50:
// 0x01096a50: 0x1096a50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096a54:
// 0x01096a54: 0x1096a54: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096a58: 0x1096a58: sll   zero, zero, 0
// 0x01096a5c: 0x1096a5c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096a60: 0x1096a60: jal   0x109b08c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_pointer_down_109b08c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a68: 0x1096a68: beq   v0, zero, 0x1096a7c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1096a7c
// --- basic block ---
// 0x01096a70: 0x1096a70: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096a78: 0x1096a78: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1096a7c:
// 0x01096a7c: 0x1096a7c: lw    ra, 28(sp)
// 0x01096a80: 0x1096a80: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01096a84: 0x1096a84: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01096a88: 0x1096a88: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01096a8c: 0x1096a8c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01096a90: 0x1096a90: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_sort_tab_order_1096a98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096a98: 0x1096a98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096a9c: 0x1096a9c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096aa0: 0x1096aa0: sw    ra, 20(sp)
// 0x01096aa4: 0x1096aa4: beq   a0, zero, 0x1096ae4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1096ae4
// --- basic block ---
// 0x01096aac: 0x1096aac: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01096ab0: 0x1096ab0: sll   zero, zero, 0
// 0x01096ab4: 0x1096ab4: bne   v0, zero, 0x1096ae4 sll   zero, zero, 0
	ldloc 6
	brtrue L_1096ae4
// --- basic block ---
// 0x01096abc: 0x1096abc: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01096ac0: 0x1096ac0: jal   0x10a107c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_tab_order_10a107c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01096ac8: 0x1096ac8: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01096acc: 0x1096acc: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01096ad0: 0x1096ad0: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01096ad4: 0x1096ad4: beq   v0, zero, 0x1096ae4 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_1096ae4
// --- basic block ---
// 0x01096adc: 0x1096adc: jal   0x10a1030 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1096ae4:
// 0x01096ae4: 0x1096ae4: lw    ra, 20(sp)
// 0x01096ae8: 0x1096ae8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01096aec: 0x1096aec: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_1096af4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096af4: 0x1096af4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096af8: 0x1096af8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096afc: 0x1096afc: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01096b00: 0x1096b00: lw    a0, 3196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x01096b04: 0x1096b04: sw    ra, 28(sp)
// 0x01096b08: 0x1096b08: beq   a0, zero, 0x1096b6c sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1096b6c
// --- basic block ---
// 0x01096b10: 0x1096b10: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01096b14: 0x1096b14: sll   zero, zero, 0
// 0x01096b18: 0x1096b18: beq   v0, zero, 0x1096b6c sll   zero, zero, 0
	ldloc 6
	brfalse L_1096b6c
// --- basic block ---
// 0x01096b20: 0x1096b20: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01096b24: 0x1096b24: sll   zero, zero, 0
// 0x01096b28: 0x1096b28: bne   v0, zero, 0x1096b6c sll   zero, zero, 0
	ldloc 6
	brtrue L_1096b6c
// --- basic block ---
// 0x01096b30: 0x1096b30: jal   0x1096a98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_1096a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096b38: 0x1096b38: lw    v0, 3196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01096b3c: 0x1096b3c: sll   zero, zero, 0
// 0x01096b40: 0x1096b40: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01096b44: 0x1096b44: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096b48: 0x1096b48: jal   0x10a0c20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_sort_gui_tab_order_10a0c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01096b50: 0x1096b50: lw    v1, 3196(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01096b54: 0x1096b54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01096b58: 0x1096b58: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01096b5c: 0x1096b5c: beq   v0, s1, 0x1096b6c sw    v0, 28(v1)
	ldloc 6
	ldloc 9
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
	beq  L_1096b6c
// --- basic block ---
// 0x01096b64: 0x1096b64: jal   0x10a1030 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1096b6c:
// 0x01096b6c: 0x1096b6c: lw    ra, 28(sp)
// 0x01096b70: 0x1096b70: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096b74: 0x1096b74: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096b78: 0x1096b78: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_dialog_1096b80(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
// 0x01096b80: 0x1096b80: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01096b84: 0x1096b84: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01096b88: 0x1096b88: sw    ra, 52(sp)
// 0x01096b8c: 0x1096b8c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01096b90: 0x1096b90: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01096b94: 0x1096b94: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01096b98: 0x1096b98: beq   a0, zero, 0x1096d3c addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1096d3c
// --- basic block ---
// 0x01096ba0: 0x1096ba0: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096ba4: 0x1096ba4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01096ba8: 0x1096ba8: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01096bac: 0x1096bac: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01096bb0: 0x1096bb0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096bb4: 0x1096bb4: beq   v0, zero, 0x1096bcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1096bcc
// --- basic block ---
// 0x01096bbc: 0x1096bbc: jal   0x1042ea8 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bc4: 0x1096bc4: j	 0x1096bd0 addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1096bd0
// --- basic block ---
L_1096bcc:
// 0x01096bcc: 0x1096bcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1096bd0:
// 0x01096bd0: 0x1096bd0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01096bd4: 0x1096bd4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01096bd8: 0x1096bd8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x01096bdc: 0x1096bdc: lw    v0, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc 5
// 0x01096be0: 0x1096be0: lw    s1, -22680(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 8
// 0x01096be4: 0x1096be4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01096be8: 0x1096be8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01096bec: 0x1096bec: jal   0x1042edc addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096bf4: 0x1096bf4: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096bf8: 0x1096bf8: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01096bfc: 0x1096bfc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01096c00: 0x1096c00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096c04: 0x1096c04: jal   0x109c344 sw    v0, 36(sp)
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
	call int32 Cibyl117::ssd_widget_draw_109c344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c0c: 0x1096c0c: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096c10: 0x1096c10: sll   zero, zero, 0
// 0x01096c14: 0x1096c14: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01096c18: 0x1096c18: sll   zero, zero, 0
// 0x01096c1c: 0x1096c1c: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01096c20: 0x1096c20: beq   v0, zero, 0x1096cd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096cd0
// --- basic block ---
// 0x01096c28: 0x1096c28: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096c2c: 0x1096c2c: sll   zero, zero, 0
// 0x01096c30: 0x1096c30: beq   v0, zero, 0x1096cd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096cd0
// --- basic block ---
// 0x01096c38: 0x1096c38: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01096c3c: 0x1096c3c: sll   zero, zero, 0
// 0x01096c40: 0x1096c40: bgez  v0, 0x1096cd0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_1096cd0
// --- basic block ---
// 0x01096c48: 0x1096c48: jal   0x109c888 addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c50: 0x1096c50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096c54: 0x1096c54: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01096c58: 0x1096c58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096c5c: 0x1096c5c: jal   0x109a8d4 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c64: 0x1096c64: jal   0x1020334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c6c: 0x1096c6c: bne   v0, zero, 0x1096c84 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096c84
// --- basic block ---
// 0x01096c74: 0x1096c74: jal   0x1042ea8 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096c7c: 0x1096c7c: j	 0x1096c88 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1096c88
// --- basic block ---
L_1096c84:
// 0x01096c84: 0x1096c84: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1096c88:
// 0x01096c88: 0x1096c88: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096c8c: 0x1096c8c: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01096c90: 0x1096c90: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01096c94: 0x1096c94: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01096c98: 0x1096c98: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01096c9c: 0x1096c9c: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01096ca0: 0x1096ca0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01096ca4: 0x1096ca4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01096ca8: 0x1096ca8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096cac: 0x1096cac: jalr  v0 sw    v1, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
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
// 0x01096cb4: 0x1096cb4: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01096cb8: 0x1096cb8: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01096cbc: 0x1096cbc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01096cc0: 0x1096cc0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01096cc4: 0x1096cc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01096cc8: 0x1096cc8: jal   0x109c344 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_draw_109c344(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096cd0:
// 0x01096cd0: 0x1096cd0: jal   0x1043c74 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_draw_bottom_bar_1043c74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096cd8: 0x1096cd8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096cdc: 0x1096cdc: sll   zero, zero, 0
// 0x01096ce0: 0x1096ce0: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01096ce4: 0x1096ce4: sll   zero, zero, 0
// 0x01096ce8: 0x1096ce8: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01096cec: 0x1096cec: beq   v0, zero, 0x1096d2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1096d2c
// --- basic block ---
// 0x01096cf4: 0x1096cf4: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096cf8: 0x1096cf8: sll   zero, zero, 0
// 0x01096cfc: 0x1096cfc: beq   v0, zero, 0x1096d2c sll   zero, zero, 0
	ldloc 5
	brfalse L_1096d2c
// --- basic block ---
// 0x01096d04: 0x1096d04: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01096d08: 0x1096d08: sll   zero, zero, 0
// 0x01096d0c: 0x1096d0c: bgez  v0, 0x1096d2c sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1096d2c
// --- basic block ---
// 0x01096d14: 0x1096d14: jal   0x1020334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d1c: 0x1096d1c: bne   v0, zero, 0x1096d2c sll   zero, zero, 0
	ldloc 5
	brtrue L_1096d2c
// --- basic block ---
// 0x01096d24: 0x1096d24: jal   0x1043d44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_bar_draw_top_bar_1043d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096d2c:
// 0x01096d2c: 0x1096d2c: jal   0x1096a98 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_1096a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096d34: 0x1096d34: jal   0x1096af4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_by_gui_position_1096af4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096d3c:
// 0x01096d3c: 0x1096d3c: lw    ra, 52(sp)
// 0x01096d40: 0x1096d40: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01096d44: 0x1096d44: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01096d48: 0x1096d48: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01096d4c: 0x1096d4c: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_recalculate_1096d54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096d54: 0x1096d54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096d58: 0x1096d58: sw    ra, 20(sp)
// 0x01096d5c: 0x1096d5c: beq   a0, zero, 0x1096d74 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_1096d74
// --- basic block ---
// 0x01096d64: 0x1096d64: jal   0x1095694 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_1095694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096d6c: 0x1096d6c: j	 0x1096d7c addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_1096d7c
// --- basic block ---
L_1096d74:
// 0x01096d74: 0x1096d74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096d78: 0x1096d78: lw    s0, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
L_1096d7c:
// 0x01096d7c: 0x1096d7c: jal   0x109a774 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_recalculate_109a774(int32)
	stloc 5
// --- basic block ---
// 0x01096d84: 0x1096d84: jal   0x1096b80 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::draw_dialog_1096b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096d8c: 0x1096d8c: jal   0x109a774 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_set_recalculate_109a774(int32)
	stloc 5
// --- basic block ---
// 0x01096d94: 0x1096d94: lw    ra, 20(sp)
// 0x01096d98: 0x1096d98: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01096d9c: 0x1096d9c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_1096da4(int32,int32,int32,int32,int32)
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
// 0x01096da4: 0x1096da4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096da8: 0x1096da8: lw    v0, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01096dac: 0x1096dac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096db0: 0x1096db0: beq   v0, zero, 0x1096de0 sw    ra, 20(sp)
	ldloc 5
	brfalse L_1096de0
// --- basic block ---
// 0x01096db8: 0x1096db8: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01096dbc: 0x1096dbc: sll   zero, zero, 0
// 0x01096dc0: 0x1096dc0: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096dc4: 0x1096dc4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01096dc8: 0x1096dc8: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01096dcc: 0x1096dcc: beq   v1, zero, 0x1096de0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1096de0
// --- basic block ---
// 0x01096dd4: 0x1096dd4: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01096dd8: 0x1096dd8: jal   0x1096b80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::draw_dialog_1096b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1096de0:
// 0x01096de0: 0x1096de0: lw    ra, 20(sp)
// 0x01096de4: 0x1096de4: sll   zero, zero, 0
// 0x01096de8: 0x1096de8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_1096df0(int32,int32,int32,int32,int32)
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
// 0x01096df0: 0x1096df0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096df4: 0x1096df4: lw    a0, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x01096df8: 0x1096df8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096dfc: 0x1096dfc: sw    ra, 20(sp)
// 0x01096e00: 0x1096e00: jal   0x1096b80 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::draw_dialog_1096b80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096e08: 0x1096e08: lw    ra, 20(sp)
// 0x01096e0c: 0x1096e0c: sll   zero, zero, 0
// 0x01096e10: 0x1096e10: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_1096e18(int32,int32,int32,int32,int32)
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
// 0x01096e18: 0x1096e18: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096e1c: 0x1096e1c: lw    a0, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x01096e20: 0x1096e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096e24: 0x1096e24: sw    ra, 20(sp)
// 0x01096e28: 0x1096e28: jal   0x1096a98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_1096a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096e30: 0x1096e30: lw    ra, 20(sp)
// 0x01096e34: 0x1096e34: sll   zero, zero, 0
// 0x01096e38: 0x1096e38: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_1096e40(int32,int32,int32,int32,int32)
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
// 0x01096e40: 0x1096e40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096e44: 0x1096e44: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01096e48: 0x1096e48: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01096e4c: 0x1096e4c: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01096e50: 0x1096e50: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096e54: 0x1096e54: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01096e58: 0x1096e58: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01096e5c: 0x1096e5c: sw    ra, 20(sp)
// 0x01096e60: 0x1096e60: jal   0x109c888 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096e68: 0x1096e68: beq   v0, zero, 0x1096e78 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096e78
// --- basic block ---
// 0x01096e70: 0x1096e70: jal   0x10993ec addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096e78:
// 0x01096e78: 0x1096e78: lw    ra, 20(sp)
// 0x01096e7c: 0x1096e7c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01096e80: 0x1096e80: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_1096e88(int32,int32,int32,int32,int32)
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
// 0x01096e88: 0x1096e88: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096e8c: 0x1096e8c: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01096e90: 0x1096e90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01096e94: 0x1096e94: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01096e98: 0x1096e98: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096e9c: 0x1096e9c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01096ea0: 0x1096ea0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01096ea4: 0x1096ea4: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01096ea8: 0x1096ea8: sw    ra, 28(sp)
// 0x01096eac: 0x1096eac: jal   0x109c888 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096eb4: 0x1096eb4: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01096eb8: 0x1096eb8: beq   v0, zero, 0x1096ec8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1096ec8
// --- basic block ---
// 0x01096ec0: 0x1096ec0: jal   0x1092270 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_button_change_icon_1092270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096ec8:
// 0x01096ec8: 0x1096ec8: lw    ra, 28(sp)
// 0x01096ecc: 0x1096ecc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01096ed0: 0x1096ed0: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_new_1096f84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096f84: 0x1096f84: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01096f88: 0x1096f88: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01096f8c: 0x1096f8c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01096f90: 0x1096f90: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x01096f94: 0x1096f94: sw    ra, 44(sp)
// 0x01096f98: 0x1096f98: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01096f9c: 0x1096f9c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01096fa0: 0x1096fa0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096fa4: 0x1096fa4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01096fa8: 0x1096fa8: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01096fac: 0x1096fac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01096fb0: 0x1096fb0: jal   0x1000910 addu  s4, a1, zero
	ldloc.2
	stloc 12
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
// 0x01096fb8: 0x1096fb8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096fbc: 0x1096fbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096fc0: 0x1096fc0: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x01096fc4: 0x1096fc4: jal   0x100177c addu  s0, v0, zero
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
// 0x01096fcc: 0x1096fcc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01096fd0: 0x1096fd0: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x01096fd4: 0x1096fd4: addiu a0, a0, -3936
	ldloc.1
	ldc.i4 -3936
	add
	stloc.1
// 0x01096fd8: 0x1096fd8: jal   0x1004a50 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096fe0: 0x1096fe0: jal   0x1001ba8 addu  a0, s3, zero
	ldloc 11
	stloc.1
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
// 0x01096fe8: 0x1096fe8: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x01096fec: 0x1096fec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01096ff0: 0x1096ff0: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x01096ff4: 0x1096ff4: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x01096ff8: 0x1096ff8: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x01096ffc: 0x1096ffc: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x01097000: 0x1097000: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01097004: 0x1097004: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097008: 0x1097008: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109700c: 0x109700c: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01097010: 0x1097010: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01097014: 0x1097014: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097018: 0x1097018: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109701c: 0x109701c: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097020: 0x1097020: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097024: 0x1097024: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097028: 0x1097028: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109702c: 0x109702c: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097030: 0x1097030: beq   a0, zero, 0x1097048 addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_1097048
// --- basic block ---
// 0x01097038: 0x1097038: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109703c: 0x109703c: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01097040: 0x1097040: bne   v0, zero, 0x1097050 addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_1097050
// --- basic block ---
L_1097048:
// 0x01097048: 0x1097048: j	 0x1097054 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_1097054
// --- basic block ---
L_1097050:
// 0x01097050: 0x1097050: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_1097054:
// 0x01097054: 0x1097054: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01097058: 0x1097058: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x0109705c: 0x109705c: beq   v0, zero, 0x1097078 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1097078
// --- basic block ---
// 0x01097064: 0x1097064: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01097068: 0x1097068: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x0109706c: 0x109706c: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x01097070: 0x1097070: j	 0x109707c sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_109707c
// --- basic block ---
L_1097078:
// 0x01097078: 0x1097078: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_109707c:
// 0x0109707c: 0x109707c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01097080: 0x1097080: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01097084: 0x1097084: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01097088: 0x1097088: jal   0x1094fa0 sw    s1, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097090: 0x1097090: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01097094: 0x1097094: lw    v1, 3200(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 800
	add
	ldelem.i4
	stloc 8
// 0x01097098: 0x1097098: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0109709c: 0x109709c: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x010970a0: 0x10970a0: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010970a4: 0x10970a4: bne   s1, zero, 0x10970ec sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_10970ec
// --- basic block ---
// 0x010970ac: 0x10970ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010970b0: 0x10970b0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010970b4: 0x10970b4: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010970b8: 0x10970b8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010970bc: 0x10970bc: jal   0x1094fa0 sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010970c4: 0x10970c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010970c8: 0x10970c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010970cc: 0x10970cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010970d0: 0x10970d0: jal   0x109a564 sw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x010970d8: 0x10970d8: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010970dc: 0x10970dc: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010970e0: 0x10970e0: jal   0x109a448 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010970e8: 0x10970e8: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_10970ec:
// 0x010970ec: 0x10970ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010970f0: 0x10970f0: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010970f4: 0x10970f4: addiu a0, a0, -4016
	ldloc.1
	ldc.i4 -4016
	add
	stloc.1
// 0x010970f8: 0x10970f8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010970fc: 0x10970fc: jal   0x101ce20 sw    s0, 3200(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 800
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097104: 0x1097104: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097108: 0x1097108: jal   0x109ca90 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_right_softkey_text_109ca90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097110: 0x1097110: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01097114: 0x1097114: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x01097118: 0x1097118: jal   0x101ce20 addiu a0, a0, -4004
	ldloc.1
	ldc.i4 -4004
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01097120: 0x1097120: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01097124: 0x1097124: jal   0x109c9b8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_set_left_softkey_text_109c9b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109712c: 0x109712c: bne   s1, zero, 0x1097140 sll   zero, zero, 0
	ldloc 9
	brtrue L_1097140
// --- basic block ---
// 0x01097134: 0x1097134: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097138: 0x1097138: j	 0x1097144 sll   zero, zero, 0
	br L_1097144
// --- basic block ---
L_1097140:
// 0x01097140: 0x1097140: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1097144:
// 0x01097144: 0x1097144: lw    ra, 44(sp)
// 0x01097148: 0x1097148: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0109714c: 0x109714c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01097150: 0x1097150: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01097154: 0x1097154: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01097158: 0x1097158: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0109715c: 0x109715c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_align_focus_1097164(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
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
// local 13 is register lo
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
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097164: 0x1097164: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097168: 0x1097168: lw    v0, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x0109716c: 0x109716c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01097170: 0x1097170: lw    a0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01097174: 0x1097174: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01097178: 0x1097178: addiu a1, a1, 6776
	ldloc.2
	ldc.i4 6776
	add
	stloc.2
// 0x0109717c: 0x109717c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01097180: 0x1097180: sw    ra, 52(sp)
// 0x01097184: 0x1097184: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01097188: 0x1097188: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0109718c: 0x109718c: jal   0x109c888 sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097194: 0x1097194: beq   v0, zero, 0x10971b0 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10971b0
// --- basic block ---
// 0x0109719c: 0x109719c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010971a0: 0x10971a0: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010971a4: 0x10971a4: jal   0x109a8d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010971ac: 0x10971ac: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_10971b0:
// 0x010971b0: 0x10971b0: jal   0x1020334 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020334(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010971b8: 0x10971b8: bne   v0, zero, 0x10971d0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10971d0
// --- basic block ---
// 0x010971c0: 0x10971c0: jal   0x1042ea8 sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_top_height_1042ea8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010971c8: 0x10971c8: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010971cc: 0x10971cc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10971d0:
// 0x010971d0: 0x10971d0: lw    v0, 3196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x010971d4: 0x10971d4: sll   zero, zero, 0
// 0x010971d8: 0x10971d8: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010971dc: 0x10971dc: sll   zero, zero, 0
// 0x010971e0: 0x10971e0: lw    v1, 48(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010971e4: 0x10971e4: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x010971e8: 0x10971e8: and   v0, v1, v0
	ldloc 6
	ldloc 5
	and
	stloc 5
// 0x010971ec: 0x10971ec: beq   v0, zero, 0x1097204 lui   v0, 0xe0000
	ldloc 5
	ldc.i4 917504
	stloc 5
	brfalse L_1097204
// --- basic block ---
// 0x010971f4: 0x10971f4: jal   0x109e24c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_tabcontrol_get_height_109e24c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010971fc: 0x10971fc: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01097200: 0x1097200: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
L_1097204:
// 0x01097204: 0x1097204: lw    s1, -22680(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5670
	add
	ldelem.i4
	stloc 9
// 0x01097208: 0x1097208: jal   0x1042edc sll   zero, zero, 0
	call int32 Cibyl49::roadmap_bar_bottom_height_1042edc()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097210: 0x1097210: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01097214: 0x1097214: lw    v1, 3196(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 6
// 0x01097218: 0x1097218: sll   zero, zero, 0
// 0x0109721c: 0x109721c: lw    a0, 28(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x01097220: 0x1097220: sll   zero, zero, 0
// 0x01097224: 0x1097224: beq   a0, zero, 0x109733c subu  s1, s1, v0
	ldloc.1
	ldloc 9
	ldloc 5
	sub
	stloc 9
	brfalse L_109733c
// --- basic block ---
// 0x0109722c: 0x109722c: lw    v0, 24(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01097230: 0x1097230: sll   zero, zero, 0
// 0x01097234: 0x1097234: beq   v0, zero, 0x109733c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_109733c
// --- basic block ---
// 0x0109723c: 0x109723c: lw    a1, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x01097240: 0x1097240: sll   zero, zero, 0
// 0x01097244: 0x1097244: beq   a1, v1, 0x109725c sll   zero, zero, 0
	ldloc.2
	ldloc 6
	beq  L_109725c
// --- basic block ---
// 0x0109724c: 0x109724c: lw    a1, 120(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.2
// 0x01097250: 0x1097250: sll   zero, zero, 0
// 0x01097254: 0x1097254: bne   a1, v1, 0x109726c sll   zero, zero, 0
	ldloc.2
	ldloc 6
	bne.un L_109726c
// --- basic block ---
L_109725c:
// 0x0109725c: 0x109725c: lw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01097260: 0x1097260: sw    zero, 124(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01097264: 0x1097264: addiu v1, v1, 20
	ldloc 6
	ldc.i4.s 20
	add
	stloc 6
// 0x01097268: 0x1097268: sw    v1, 44(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_109726c:
// 0x0109726c: 0x109726c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01097270: 0x1097270: jal   0x109a8d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_size_109a8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097278: 0x1097278: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0109727c: 0x109727c: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 13
// 0x01097280: 0x1097280: lui   s3, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01097284: 0x1097284: mflo  lo
	ldloc 13
	stloc 10
// 0x01097288: 0x1097288: j	 0x10972ac subu  s2, zero, s2
	ldloc 10
	neg
	stloc 10
	br L_10972ac
// --- basic block ---
L_1097290:
// 0x01097290: 0x1097290: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097294: 0x1097294: sll   zero, zero, 0
// 0x01097298: 0x1097298: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0109729c: 0x109729c: jal   0x109a508 addu  a2, s2, a2
	ldloc 10
	ldloc.3
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010972a4: 0x10972a4: jal   0x1096d54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_recalculate_1096d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10972ac:
// 0x010972ac: 0x10972ac: lw    a0, 3196(s3)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc.1
// 0x010972b0: 0x10972b0: sll   zero, zero, 0
// 0x010972b4: 0x10972b4: lw    v0, 28(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010972b8: 0x10972b8: sll   zero, zero, 0
// 0x010972bc: 0x10972bc: lw    v0, 124(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x010972c0: 0x10972c0: sll   zero, zero, 0
// 0x010972c4: 0x10972c4: beq   v0, zero, 0x1097290 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1097290
// --- basic block ---
// 0x010972cc: 0x10972cc: lw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010972d0: 0x10972d0: sll   zero, zero, 0
// 0x010972d4: 0x10972d4: addu  a1, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc.2
// 0x010972d8: 0x10972d8: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x010972dc: 0x10972dc: beq   a1, zero, 0x1097308 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_1097308
// --- basic block ---
// 0x010972e4: 0x10972e4: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010972e8: 0x10972e8: sll   zero, zero, 0
// 0x010972ec: 0x10972ec: lw    a2, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010972f0: 0x10972f0: sll   zero, zero, 0
// 0x010972f4: 0x10972f4: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x010972f8: 0x10972f8: subu  v1, a2, v1
	ldloc.3
	ldloc 6
	sub
	stloc 6
// 0x010972fc: 0x10972fc: addu  s1, v1, s1
	ldloc 6
	ldloc 9
	add
	stloc 9
// 0x01097300: 0x1097300: j	 0x109732c subu  a2, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc.3
	br L_109732c
// --- basic block ---
L_1097308:
// 0x01097308: 0x1097308: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 6
// 0x0109730c: 0x109730c: beq   v1, zero, 0x109733c sll   zero, zero, 0
	ldloc 6
	brfalse L_109733c
// --- basic block ---
// 0x01097314: 0x1097314: lw    a0, 24(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097318: 0x1097318: sll   zero, zero, 0
// 0x0109731c: 0x109731c: lw    v1, 44(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01097320: 0x1097320: sll   zero, zero, 0
// 0x01097324: 0x1097324: addu  s0, s0, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
// 0x01097328: 0x1097328: subu  a2, s0, v0
	ldloc 8
	ldloc 5
	sub
	stloc.3
L_109732c:
// 0x0109732c: 0x109732c: jal   0x109a508 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097334: 0x1097334: jal   0x1096d54 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_recalculate_1096d54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_109733c:
// 0x0109733c: 0x109733c: jal   0x1095db8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_draw_1095db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01097344: 0x1097344: lw    ra, 52(sp)
// 0x01097348: 0x1097348: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0109734c: 0x109734c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01097350: 0x1097350: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01097354: 0x1097354: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01097358: 0x1097358: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 ssd_dialog_set_dialog_focus_1097360(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01097360: 0x1097360: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01097364: 0x1097364: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01097368: 0x1097368: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109736c: 0x109736c: sw    ra, 28(sp)
// 0x01097370: 0x1097370: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01097374: 0x1097374: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01097378: 0x1097378: beq   a1, zero, 0x1097390 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1097390
// --- basic block ---
// 0x01097380: 0x1097380: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01097384: 0x1097384: sll   zero, zero, 0
// 0x01097388: 0x1097388: beq   v0, zero, 0x1097464 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1097464
// --- basic block ---
L_1097390:
// 0x01097390: 0x1097390: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01097394: 0x1097394: addiu a1, a1, -3724
	ldloc.2
	ldc.i4 -3724
	add
	stloc.2
// 0x01097398: 0x1097398: jal   0x109c888 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010973a0: 0x10973a0: beq   v0, zero, 0x10973b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10973b4
// --- basic block ---
// 0x010973a8: 0x10973a8: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010973ac: 0x10973ac: jal   0x109a630 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_10973b4:
// 0x010973b4: 0x10973b4: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010973b8: 0x10973b8: sll   zero, zero, 0
// 0x010973bc: 0x10973bc: bne   s2, s0, 0x10973ec sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10973ec
// --- basic block ---
// 0x010973c4: 0x10973c4: beq   s0, zero, 0x1097464 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1097464
// --- basic block ---
// 0x010973cc: 0x10973cc: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010973d0: 0x10973d0: sll   zero, zero, 0
// 0x010973d4: 0x10973d4: bne   v0, zero, 0x1097460 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097460
// --- basic block ---
// 0x010973dc: 0x10973dc: jal   0x10a1030 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010973e4: 0x10973e4: j	 0x1097464 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097464
// --- basic block ---
L_10973ec:
// 0x010973ec: 0x10973ec: beq   s0, zero, 0x1097404 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097404
// --- basic block ---
// 0x010973f4: 0x10973f4: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010973f8: 0x10973f8: sll   zero, zero, 0
// 0x010973fc: 0x10973fc: bne   s1, v0, 0x1097464 addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_1097464
// --- basic block ---
L_1097404:
// 0x01097404: 0x1097404: beq   s2, zero, 0x1097418 sll   zero, zero, 0
	ldloc 9
	brfalse L_1097418
// --- basic block ---
// 0x0109740c: 0x109740c: jal   0x10a07e4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl121::ssd_widget_loose_focus_10a07e4(int32)
// --- basic block ---
// 0x01097414: 0x1097414: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1097418:
// 0x01097418: 0x1097418: beq   s0, zero, 0x1097464 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_1097464
// --- basic block ---
// 0x01097420: 0x1097420: jal   0x10a1030 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01097428: 0x1097428: bne   v0, zero, 0x1097448 sll   zero, zero, 0
	ldloc 5
	brtrue L_1097448
// --- basic block ---
// 0x01097430: 0x1097430: jal   0x10a1030 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_widget_set_focus_10a1030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01097438: 0x1097438: beq   v0, zero, 0x1097458 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097458
// --- basic block ---
// 0x01097440: 0x1097440: j	 0x1097458 sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_1097458
// --- basic block ---
L_1097448:
// 0x01097448: 0x1097448: jal   0x1097164 sw    s0, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_align_focus_1097164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01097450: 0x1097450: j	 0x1097464 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1097464
// --- basic block ---
L_1097458:
// 0x01097458: 0x1097458: j	 0x1097464 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1097464
// --- basic block ---
L_1097460:
// 0x01097460: 0x1097460: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1097464:
// 0x01097464: 0x1097464: lw    ra, 28(sp)
// 0x01097468: 0x1097468: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0109746c: 0x109746c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01097470: 0x1097470: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01097474: 0x1097474: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_activate_109747c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0109747c: 0x109747c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01097480: 0x1097480: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097484: 0x1097484: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01097488: 0x1097488: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0109748c: 0x109748c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01097490: 0x1097490: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01097494: 0x1097494: sw    ra, 36(sp)
// 0x01097498: 0x1097498: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0109749c: 0x109749c: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x010974a0: 0x10974a0: lw    s1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 8
// 0x010974a4: 0x10974a4: jal   0x1095694 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_get_1095694(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974ac: 0x10974ac: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x010974b0: 0x10974b0: beq   s0, zero, 0x10976dc addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10976dc
// --- basic block ---
// 0x010974b8: 0x10974b8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010974bc: 0x10974bc: jal   0x109db70 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_menu_button_register_109db70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010974c4: 0x10974c4: j	 0x10974d8 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10974d8
// --- basic block ---
L_10974cc:
// 0x010974cc: 0x10974cc: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x010974d0: 0x10974d0: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010974d4: 0x10974d4: sll   zero, zero, 0
L_10974d8:
// 0x010974d8: 0x10974d8: beq   s1, zero, 0x10974fc addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_10974fc
// --- basic block ---
// 0x010974e0: 0x10974e0: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010974e4: 0x10974e4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010974ec: 0x10974ec: bne   v0, zero, 0x10974cc sll   zero, zero, 0
	ldloc 5
	brtrue L_10974cc
// --- basic block ---
// 0x010974f4: 0x10974f4: j	 0x10976fc sll   zero, zero, 0
	br L_10976fc
// --- basic block ---
L_10974fc:
// 0x010974fc: 0x10974fc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01097500: 0x1097500: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01097504: 0x1097504: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x01097508: 0x1097508: bne   v0, zero, 0x109753c sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_109753c
// --- basic block ---
// 0x01097510: 0x1097510: j	 0x109756c lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_109756c
// --- basic block ---
L_1097518:
// 0x01097518: 0x1097518: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109751c: 0x109751c: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01097520: 0x1097520: lw    v1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 7
// 0x01097524: 0x1097524: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01097528: 0x1097528: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0109752c: 0x109752c: sw    s1, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldloc 8
	stelem.i4
L_1097530:
// 0x01097530: 0x1097530: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01097534: 0x1097534: j	 0x10976dc sll   zero, zero, 0
	br L_10976dc
// --- basic block ---
L_109753c:
// 0x0109753c: 0x109753c: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01097540: 0x1097540: sll   zero, zero, 0
// 0x01097544: 0x1097544: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01097548: 0x1097548: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x0109754c: 0x109754c: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01097550: 0x1097550: beq   v1, zero, 0x1097568 sll   zero, zero, 0
	ldloc 7
	brfalse L_1097568
// --- basic block ---
// 0x01097558: 0x1097558: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109755c: 0x109755c: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097564: 0x1097564: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1097568:
// 0x01097568: 0x1097568: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_109756c:
// 0x0109756c: 0x109756c: lw    v0, 3196(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x01097570: 0x1097570: sll   zero, zero, 0
// 0x01097574: 0x1097574: bne   v0, zero, 0x10975fc lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10975fc
// --- basic block ---
// 0x0109757c: 0x109757c: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01097580: 0x1097580: jal   0x1038a04 addiu a0, a0, 30804
	ldloc.1
	ldc.i4 30804
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097588: 0x1097588: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109758c: 0x109758c: addiu a0, a0, 27040
	ldloc.1
	ldc.i4 27040
	add
	stloc.1
// 0x01097590: 0x1097590: jal   0x104cd74 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_pressed_104cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097598: 0x1097598: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x0109759c: 0x109759c: addiu a0, a0, 25732
	ldloc.1
	ldc.i4 25732
	add
	stloc.1
// 0x010975a0: 0x10975a0: jal   0x104cd4c addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_released_104cd4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975a8: 0x10975a8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010975ac: 0x10975ac: addiu a0, a0, 25460
	ldloc.1
	ldc.i4 25460
	add
	stloc.1
// 0x010975b0: 0x10975b0: jal   0x104ce14 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_short_click_104ce14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975b8: 0x10975b8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010975bc: 0x10975bc: addiu a0, a0, 25404
	ldloc.1
	ldc.i4 25404
	add
	stloc.1
// 0x010975c0: 0x10975c0: jal   0x104cdec addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_long_click_104cdec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975c8: 0x10975c8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010975cc: 0x10975cc: addiu a0, a0, 26820
	ldloc.1
	ldc.i4 26820
	add
	stloc.1
// 0x010975d0: 0x10975d0: jal   0x104cd24 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_start_104cd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975d8: 0x10975d8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010975dc: 0x10975dc: addiu a0, a0, 26100
	ldloc.1
	ldc.i4 26100
	add
	stloc.1
// 0x010975e0: 0x10975e0: jal   0x104ccd4 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_end_104ccd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975e8: 0x10975e8: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010975ec: 0x10975ec: addiu a0, a0, 24984
	ldloc.1
	ldc.i4 24984
	add
	stloc.1
// 0x010975f0: 0x10975f0: jal   0x104ccfc addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_pointer_register_drag_motion_104ccfc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010975f8: 0x10975f8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10975fc:
// 0x010975fc: 0x10975fc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01097600: 0x1097600: jal   0x10964cc sw    s0, 3196(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::set_softkeys_10964cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097608: 0x1097608: lw    v0, 3196(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 799
	add
	ldelem.i4
	stloc 5
// 0x0109760c: 0x109760c: sll   zero, zero, 0
// 0x01097610: 0x1097610: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01097614: 0x1097614: sll   zero, zero, 0
// 0x01097618: 0x1097618: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109761c: 0x109761c: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x01097620: 0x1097620: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01097624: 0x1097624: beq   v0, zero, 0x1097634 sll   zero, zero, 0
	ldloc 5
	brfalse L_1097634
// --- basic block ---
// 0x0109762c: 0x109762c: jal   0x1095b6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_1095b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097634:
// 0x01097634: 0x1097634: jal   0x1096a98 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_sort_tab_order_1096a98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109763c: 0x109763c: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01097640: 0x1097640: sll   zero, zero, 0
// 0x01097644: 0x1097644: beq   a0, zero, 0x1097658 sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1097658
// --- basic block ---
// 0x0109764c: 0x109764c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01097650: 0x1097650: jal   0x109a508 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_offset_109a508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1097658:
// 0x01097658: 0x1097658: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0109765c: 0x109765c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01097660: 0x1097660: jal   0x1097360 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_set_dialog_focus_1097360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01097668: 0x1097668: lw    v0, 3204(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 801
	add
	ldelem.i4
	stloc 5
// 0x0109766c: 0x109766c: sll   zero, zero, 0
// 0x01097670: 0x1097670: bne   v0, zero, 0x10976a8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10976a8
// --- basic block ---
// 0x01097678: 0x1097678: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0109767c: 0x109767c: sll   zero, zero, 0
// 0x01097680: 0x1097680: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01097684: 0x1097684: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01097688: 0x1097688: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109768c: 0x109768c: bne   v0, zero, 0x10976a8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10976a8
// --- basic block ---
// 0x01097694: 0x1097694: jal   0x102e360 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109769c: 0x109769c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010976a0: 0x10976a0: sw    v0, 3204(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 801
	add
	ldloc 5
	stelem.i4
// 0x010976a4: 0x10976a4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10976a8:
// 0x010976a8: 0x10976a8: lw    v0, 3204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 801
	add
	ldelem.i4
	stloc 5
// 0x010976ac: 0x10976ac: sll   zero, zero, 0
// 0x010976b0: 0x10976b0: beq   v0, zero, 0x10976c4 lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_10976c4
// --- basic block ---
// 0x010976b8: 0x10976b8: jal   0x102e360 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976c0: 0x10976c0: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_10976c4:
// 0x010976c4: 0x10976c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010976c8: 0x10976c8: addiu a1, a1, 23944
	ldloc.2
	ldc.i4 23944
	add
	stloc.2
// 0x010976cc: 0x10976cc: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x010976d0: 0x10976d0: jal   0x10512cc sw    zero, 3208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 802
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010976d8: 0x10976d8: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_10976dc:
// 0x010976dc: 0x10976dc: lw    ra, 36(sp)
// 0x010976e0: 0x10976e0: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010976e4: 0x10976e4: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010976e8: 0x10976e8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010976ec: 0x10976ec: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010976f0: 0x10976f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010976f4: 0x10976f4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10976fc:
// 0x010976fc: 0x10976fc: bne   s2, zero, 0x1097518 sll   zero, zero, 0
	ldloc 10
	brtrue L_1097518
// --- basic block ---
// 0x01097704: 0x1097704: j	 0x1097530 sll   zero, zero, 0
	br L_1097530
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
