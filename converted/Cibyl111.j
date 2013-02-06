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

.class public auto beforefieldinit Cibyl111
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
  } // end of method Cibyl111::.ctor

.method public static int32 ssd_dialog_short_click_1095440(int32,int32,int32,int32,int32)
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
// 0x01095440: 0x1095440: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095444: 0x1095444: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095448: 0x1095448: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0109544c: 0x109544c: lw    v0, 10236(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldelem.i4
	stloc 5
// 0x01095450: 0x1095450: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095454: 0x1095454: sw    ra, 28(sp)
// 0x01095458: 0x1095458: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0109545c: 0x109545c: bgez  v0, 0x109549c addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	ldc.i4.s 0
	bge L_109549c
// --- basic block ---
// 0x01095464: 0x1095464: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095468: 0x1095468: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x0109546c: 0x109546c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095470: 0x1095470: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095474: 0x1095474: jal   0x109a204 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_109a204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x0109547c: 0x109547c: beq   v0, zero, 0x1095534 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	brfalse L_1095534
// --- basic block ---
// 0x01095484: 0x1095484: lw    v1, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01095488: 0x1095488: addiu v0, s2, 10236
	ldloc 7
	ldc.i4 10236
	add
	stloc 5
// 0x0109548c: 0x109548c: sw    v1, 10236(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldloc 9
	stelem.i4
// 0x01095490: 0x1095490: lw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01095494: 0x1095494: sll   zero, zero, 0
// 0x01095498: 0x1095498: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
L_109549c:
// 0x0109549c: 0x109549c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010954a0: 0x10954a0: lw    v0, 10108(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x010954a4: 0x10954a4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010954a8: 0x10954a8: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010954ac: 0x10954ac: jal   0x109a018 addiu a1, s1, 10236
	ldloc 8
	ldc.i4 10236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_109a018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010954b4: 0x10954b4: bne   v0, zero, 0x109552c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 10
	brtrue L_109552c
// --- basic block ---
// 0x010954bc: 0x10954bc: lw    v0, 10108(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x010954c0: 0x10954c0: sll   zero, zero, 0
// 0x010954c4: 0x10954c4: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010954c8: 0x10954c8: sll   zero, zero, 0
// 0x010954cc: 0x10954cc: beq   a0, zero, 0x10954ec lui   s2, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 7
	brfalse L_10954ec
// --- basic block ---
// 0x010954d4: 0x10954d4: jal   0x109a018 addiu a1, s1, 10236
	ldloc 8
	ldc.i4 10236
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_short_click_109a018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010954dc: 0x10954dc: beq   v0, zero, 0x10954ec lui   s2, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_10954ec
// --- basic block ---
// 0x010954e4: 0x10954e4: j	 0x109552c addu  s0, v0, zero
	ldloc 5
	stloc 10
	br L_109552c
// --- basic block ---
L_10954ec:
// 0x010954ec: 0x10954ec: lw    v0, 10108(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x010954f0: 0x10954f0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010954f4: 0x10954f4: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010954f8: 0x10954f8: addiu a1, s1, 10236
	ldloc 8
	ldc.i4 10236
	add
	stloc.2
// 0x010954fc: 0x10954fc: jal   0x109a204 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_109a204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095504: 0x1095504: bne   v0, zero, 0x1095528 addiu a1, s1, 10236
	ldloc 5
	ldloc 8
	ldc.i4 10236
	add
	stloc.2
	brtrue L_1095528
// --- basic block ---
// 0x0109550c: 0x109550c: lw    v0, 10108(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01095510: 0x1095510: sll   zero, zero, 0
// 0x01095514: 0x1095514: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095518: 0x1095518: jal   0x109a204 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_109a204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x01095520: 0x1095520: beq   v0, zero, 0x109552c sll   zero, zero, 0
	ldloc 5
	brfalse L_109552c
// --- basic block ---
L_1095528:
// 0x01095528: 0x1095528: addiu s0, zero, 1
	ldc.i4.1
	stloc 10
L_109552c:
// 0x0109552c: 0x109552c: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
L_1095534:
// 0x01095534: 0x1095534: lw    ra, 28(sp)
// 0x01095538: 0x1095538: addu  v0, s0, zero
	ldloc 10
	stloc 5
// 0x0109553c: 0x109553c: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095540: 0x1095540: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095544: 0x1095544: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01095548: 0x1095548: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_released_1095550(int32,int32,int32,int32,int32)
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
// 0x01095550: 0x1095550: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095554: 0x1095554: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01095558: 0x1095558: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0109555c: 0x109555c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095560: 0x1095560: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095564: 0x1095564: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01095568: 0x1095568: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109556c: 0x109556c: sw    ra, 20(sp)
// 0x01095570: 0x1095570: jal   0x109a0b4 sw    v1, 10236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_up_109a0b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095578: 0x1095578: beq   v0, zero, 0x1095588 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095588
// --- basic block ---
// 0x01095580: 0x1095580: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095588:
// 0x01095588: 0x1095588: lw    ra, 20(sp)
// 0x0109558c: 0x109558c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01095590: 0x1095590: jr    ra addiu sp, sp, 24
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
.method public static int32 set_softkeys_1095598(int32,int32,int32,int32,int32)
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
// 0x01095598: 0x1095598: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109559c: 0x109559c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010955a0: 0x10955a0: lw    s1, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010955a4: 0x10955a4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010955a8: 0x10955a8: sw    ra, 28(sp)
// 0x010955ac: 0x10955ac: bne   s1, zero, 0x10955bc addu  s0, a0, zero
	ldloc 8
	ldloc.1
	stloc 9
	brtrue L_10955bc
// --- basic block ---
// 0x010955b4: 0x10955b4: lw    s1, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010955b8: 0x10955b8: sll   zero, zero, 0
L_10955bc:
// 0x010955bc: 0x10955bc: lw    a1, 128(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc.2
// 0x010955c0: 0x10955c0: sll   zero, zero, 0
// 0x010955c4: 0x10955c4: beq   a1, zero, 0x10955d4 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_10955d4
// --- basic block ---
// 0x010955cc: 0x10955cc: j	 0x10955e0 addiu a0, a0, 10180
	ldloc.1
	ldc.i4 10180
	add
	stloc.1
	br L_10955e0
// --- basic block ---
L_10955d4:
// 0x010955d4: 0x10955d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010955d8: 0x10955d8: addiu a0, a0, 10180
	ldloc.1
	ldc.i4 10180
	add
	stloc.1
// 0x010955dc: 0x10955dc: addiu a1, a1, -2764
	ldloc.2
	ldc.i4 -2764
	add
	stloc.2
L_10955e0:
// 0x010955e0: 0x10955e0: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010955e8: 0x10955e8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010955ec: 0x10955ec: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x010955f0: 0x10955f0: addiu v0, v0, 10180
	ldloc 5
	ldc.i4 10180
	add
	stloc 5
// 0x010955f4: 0x10955f4: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010955f8: 0x10955f8: addiu v1, v1, 20960
	ldloc 7
	ldc.i4 20960
	add
	stloc 7
// 0x010955fc: 0x10955fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01095600: 0x1095600: jal   0x103ff4c sw    v1, 52(v0)
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
	call int32 Cibyl47::roadmap_softkeys_set_right_soft_key_103ff4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095608: 0x1095608: lw    a1, 132(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.2
// 0x0109560c: 0x109560c: sll   zero, zero, 0
// 0x01095610: 0x1095610: beq   a1, zero, 0x1095620 lui   a0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc.1
	brfalse L_1095620
// --- basic block ---
// 0x01095618: 0x1095618: j	 0x109562c addiu a0, a0, 10124
	ldloc.1
	ldc.i4 10124
	add
	stloc.1
	br L_109562c
// --- basic block ---
L_1095620:
// 0x01095620: 0x1095620: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095624: 0x1095624: addiu a0, a0, 10124
	ldloc.1
	ldc.i4 10124
	add
	stloc.1
// 0x01095628: 0x1095628: addiu a1, a1, -2752
	ldloc.2
	ldc.i4 -2752
	add
	stloc.2
L_109562c:
// 0x0109562c: 0x109562c: jal   0x1001b68 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095634: 0x1095634: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095638: 0x1095638: lui   v1, 0x1090000
	ldc.i4 17367040
	stloc 7
// 0x0109563c: 0x109563c: addiu v0, v0, 10124
	ldloc 5
	ldc.i4 10124
	add
	stloc 5
// 0x01095640: 0x1095640: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095644: 0x1095644: addiu v1, v1, 20776
	ldloc 7
	ldc.i4 20776
	add
	stloc 7
// 0x01095648: 0x1095648: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0109564c: 0x109564c: jal   0x103ff94 sw    v1, 52(v0)
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
	call int32 Cibyl47::roadmap_softkeys_set_left_soft_key_103ff94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095654: 0x1095654: lw    ra, 28(sp)
// 0x01095658: 0x1095658: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0109565c: 0x109565c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095660: 0x1095660: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_refresh_current_softkeys_1095668(int32,int32,int32,int32,int32)
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
// 0x01095668: 0x1095668: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109566c: 0x109566c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01095670: 0x1095670: lui   s1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01095674: 0x1095674: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01095678: 0x1095678: lw    s0, 10108(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 6
// 0x0109567c: 0x109567c: sll   zero, zero, 0
// 0x01095680: 0x1095680: beq   s0, zero, 0x10956ac sw    ra, 28(sp)
	ldloc 6
	brfalse L_10956ac
// --- basic block ---
// 0x01095688: 0x1095688: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109568c: 0x109568c: jal   0x103fdcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_right_soft_key_103fdcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01095694: 0x1095694: lw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01095698: 0x1095698: jal   0x103fe14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::roadmap_softkeys_remove_left_soft_key_103fe14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010956a0: 0x10956a0: lw    a0, 10108(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc.1
// 0x010956a4: 0x10956a4: jal   0x1095598 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1095598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
L_10956ac:
// 0x010956ac: 0x10956ac: lw    ra, 28(sp)
// 0x010956b0: 0x10956b0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010956b4: 0x10956b4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010956b8: 0x10956b8: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_end_10956c0(int32,int32,int32,int32,int32)
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
// 0x010956c0: 0x10956c0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010956c4: 0x10956c4: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010956c8: 0x10956c8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010956cc: 0x10956cc: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010956d0: 0x10956d0: lw    s0, 10108(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 8
// 0x010956d4: 0x10956d4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010956d8: 0x10956d8: sw    ra, 60(sp)
// 0x010956dc: 0x10956dc: sw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010956e0: 0x10956e0: sw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010956e4: 0x10956e4: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 14
	stelem.i4
// 0x010956e8: 0x10956e8: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x010956ec: 0x10956ec: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010956f0: 0x10956f0: beq   s0, zero, 0x10958a0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 5
	brfalse L_10958a0
// --- basic block ---
// 0x010956f8: 0x10956f8: lw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010956fc: 0x10956fc: sll   zero, zero, 0
// 0x01095700: 0x1095700: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095704: 0x1095704: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095708: 0x1095708: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x0109570c: 0x109570c: beq   v0, zero, 0x1095728 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095728
// --- basic block ---
// 0x01095714: 0x1095714: lw    v0, 10236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldelem.i4
	stloc 5
// 0x01095718: 0x1095718: sll   zero, zero, 0
// 0x0109571c: 0x109571c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095720: 0x1095720: j	 0x10958a0 sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_10958a0
// --- basic block ---
L_1095728:
// 0x01095728: 0x1095728: jal   0x104f6c0 sll   zero, zero, 0
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f6c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095730: 0x1095730: sw    v0, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 5
	stelem.i4
// 0x01095734: 0x1095734: lw    a0, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095738: 0x1095738: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0109573c: 0x109573c: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095740: 0x1095740: sw    a0, 68(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc.1
	stelem.i4
// 0x01095744: 0x1095744: beq   v0, zero, 0x109589c sw    v1, 64(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	brfalse L_109589c
// --- basic block ---
// 0x0109574c: 0x109574c: lw    v0, 208(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 5
// 0x01095750: 0x1095750: sll   zero, zero, 0
// 0x01095754: 0x1095754: beq   v0, zero, 0x1095770 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095770
// --- basic block ---
// 0x0109575c: 0x109575c: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095760: 0x1095760: jalr  v0 addu  a1, s2, zero
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
// 0x01095768: 0x1095768: j	 0x10958a0 sll   zero, zero, 0
	br L_10958a0
// --- basic block ---
L_1095770:
// 0x01095770: 0x1095770: lw    v0, 96(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01095774: 0x1095774: sll   zero, zero, 0
// 0x01095778: 0x1095778: beq   v0, zero, 0x10958a0 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_10958a0
// --- basic block ---
// 0x01095780: 0x1095780: lw    v0, 10108(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01095784: 0x1095784: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01095788: 0x1095788: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109578c: 0x109578c: addiu a1, a1, 6912
	ldloc.2
	ldc.i4 6912
	add
	stloc.2
// 0x01095790: 0x1095790: lw    s3, 4(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x01095794: 0x1095794: lw    s4, 88(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x01095798: 0x1095798: lw    s2, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 9
// 0x0109579c: 0x109579c: jal   0x109b94c lui   s1, 0xf0000
	ldc.i4 983040
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957a4: 0x10957a4: lw    v1, -29608(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 7
// 0x010957a8: 0x10957a8: lw    v0, 36(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x010957ac: 0x10957ac: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010957b0: 0x10957b0: addiu s5, v1, -4
	ldloc 7
	ldc.i4.s -4
	add
	stloc 11
// 0x010957b4: 0x10957b4: subu  s5, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 11
// 0x010957b8: 0x10957b8: jal   0x1099640 addiu s6, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_reset_cache_1099640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957c0: 0x10957c0: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010957c4: 0x10957c4: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010957c8: 0x10957c8: jal   0x1099998 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010957d0: 0x10957d0: lw    v0, -29608(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 5
// 0x010957d4: 0x10957d4: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010957d8: 0x10957d8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010957dc: 0x10957dc: bne   v1, v0, 0x10957fc addiu v0, zero, -1
	ldloc 7
	ldloc 5
	ldc.i4.m1
	stloc 5
	bne.un L_10957fc
// --- basic block ---
// 0x010957e4: 0x10957e4: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010957e8: 0x10957e8: addu  a1, s6, zero
	ldloc 13
	stloc.2
// 0x010957ec: 0x10957ec: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010957f0: 0x10957f0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010957f4: 0x10957f4: jal   0x1099998 sw    v0, 24(sp)
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
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10957fc:
// 0x010957fc: 0x10957fc: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095800: 0x1095800: sll   zero, zero, 0
// 0x01095804: 0x1095804: slt   v1, v0, s5
	ldloc 5
	ldloc 11
	clt
	stloc 7
// 0x01095808: 0x1095808: bne   v1, zero, 0x1095880 addu  s3, s4, s3
	ldloc 7
	ldloc 14
	ldloc 12
	add
	stloc 12
	brtrue L_1095880
// --- basic block ---
// 0x01095810: 0x1095810: subu  s2, s3, s2
	ldloc 12
	ldloc 9
	sub
	stloc 9
// 0x01095814: 0x1095814: addu  a0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x01095818: 0x1095818: slt   a0, s5, a0
	ldloc 11
	ldloc.1
	clt
	stloc.1
// 0x0109581c: 0x109581c: lw    v1, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095820: 0x1095820: beq   a0, zero, 0x1095854 lui   a0, 0xf0000
	ldloc.1
	ldc.i4 983040
	stloc.1
	brfalse L_1095854
// --- basic block ---
// 0x01095828: 0x1095828: lw    a0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0109582c: 0x109582c: lw    v0, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x01095830: 0x1095830: lw    v1, 12(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01095834: 0x1095834: addu  v0, s2, v0
	ldloc 9
	ldloc 5
	add
	stloc 5
// 0x01095838: 0x1095838: lw    v1, 36(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0109583c: 0x109583c: sll   zero, zero, 0
// 0x01095840: 0x1095840: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01095844: 0x1095844: bne   v0, zero, 0x1095880 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095880
// --- basic block ---
// 0x0109584c: 0x109584c: j	 0x1095884 sll   zero, zero, 0
	br L_1095884
// --- basic block ---
L_1095854:
// 0x01095854: 0x1095854: lw    v1, 124(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01095858: 0x1095858: sll   zero, zero, 0
// 0x0109585c: 0x109585c: addu  v1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 7
// 0x01095860: 0x1095860: lw    a0, -29608(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc.1
// 0x01095864: 0x1095864: addu  v1, v1, s2
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01095868: 0x1095868: slt   v1, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc 7
// 0x0109586c: 0x109586c: beq   v1, zero, 0x1095884 sll   zero, zero, 0
	ldloc 7
	brfalse L_1095884
// --- basic block ---
// 0x01095874: 0x1095874: subu  s2, s5, v0
	ldloc 11
	ldloc 5
	sub
	stloc 9
// 0x01095878: 0x1095878: j	 0x1095884 addiu s2, s2, -2
	ldloc 9
	ldc.i4.s -2
	add
	stloc 9
	br L_1095884
// --- basic block ---
L_1095880:
// 0x01095880: 0x1095880: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 9
L_1095884:
// 0x01095884: 0x1095884: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x01095888: 0x1095888: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109588c: 0x109588c: jal   0x10995cc addu  a2, s2, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095894: 0x1095894: jal   0x1094e60 sw    s2, 88(s0)
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
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_109589c:
// 0x0109589c: 0x109589c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10958a0:
// 0x010958a0: 0x10958a0: lw    ra, 60(sp)
// 0x010958a4: 0x10958a4: lw    s6, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010958a8: 0x10958a8: lw    s5, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010958ac: 0x10958ac: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 14
// 0x010958b0: 0x10958b0: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x010958b4: 0x10958b4: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010958b8: 0x10958b8: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010958bc: 0x10958bc: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010958c0: 0x10958c0: jr    ra addiu sp, sp, 64
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
.method public static int32 keep_dragging_10958c8(int32,int32,int32,int32,int32)
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
// 0x010958c8: 0x10958c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010958cc: 0x10958cc: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x010958d0: 0x10958d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010958d4: 0x10958d4: beq   v0, zero, 0x1095980 sw    ra, 28(sp)
	ldloc 5
	brfalse L_1095980
// --- basic block ---
// 0x010958dc: 0x10958dc: lw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x010958e0: 0x10958e0: lw    a0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010958e4: 0x10958e4: lw    a1, 52(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010958e8: 0x10958e8: lw    a2, 68(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010958ec: 0x10958ec: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010958f0: 0x10958f0: subu  a2, a2, a1
	ldloc.3
	ldloc.2
	sub
	stloc.3
// 0x010958f4: 0x10958f4: sw    v1, 92(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 7
	stelem.i4
// 0x010958f8: 0x10958f8: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x010958fc: 0x10958fc: lw    a1, 80(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.2
// 0x01095900: 0x1095900: lw    a0, 60(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01095904: 0x1095904: blez  a2, 0x109592c addiu a2, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.3
	ldc.i4.s 0
	ble L_109592c
// --- basic block ---
// 0x0109590c: 0x109590c: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095910: 0x1095910: mflo  lo
	ldloc 8
	stloc.2
// 0x01095914: 0x1095914: sll   zero, zero, 0
// 0x01095918: 0x1095918: sll   zero, zero, 0
// 0x0109591c: 0x109591c: mult  a1, v1
	ldloc.2
	ldloc 7
	mul
	stloc 8
// 0x01095920: 0x1095920: mflo  lo
	ldloc 8
	stloc.3
// 0x01095924: 0x1095924: j	 0x109594c addu  a0, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.1
	br L_109594c
// --- basic block ---
L_109592c:
// 0x0109592c: 0x109592c: addiu a2, zero, -3
	ldc.i4.s -3
	stloc.3
// 0x01095930: 0x1095930: div   a1, a2
	ldloc.2
	ldloc.3
	div
	stloc 8
// 0x01095934: 0x1095934: mflo  lo
	ldloc 8
	stloc.3
// 0x01095938: 0x1095938: sll   zero, zero, 0
// 0x0109593c: 0x109593c: sll   zero, zero, 0
// 0x01095940: 0x1095940: mult  a2, v1
	ldloc.3
	ldloc 7
	mul
	stloc 8
// 0x01095944: 0x1095944: mflo  lo
	ldloc 8
	stloc.2
// 0x01095948: 0x1095948: addu  a0, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.1
L_109594c:
// 0x0109594c: 0x109594c: slti  v1, v1, 16
	ldloc 7
	ldc.i4.s 16
	clt
	stloc 7
// 0x01095950: 0x1095950: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01095954: 0x1095954: beq   v1, zero, 0x109596c addiu a0, sp, 16
	ldloc 7
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
	brfalse L_109596c
// --- basic block ---
// 0x0109595c: 0x109595c: jal   0x1095264 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_drag_motion_1095264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095964: 0x1095964: j	 0x1095980 sll   zero, zero, 0
	br L_1095980
// --- basic block ---
L_109596c:
// 0x0109596c: 0x109596c: jal   0x10956c0 sw    zero, 84(v0)
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
	call int32 Cibyl111::ssd_dialog_drag_end_10956c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095974: 0x1095974: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095978: 0x1095978: jal   0x104fd10 addiu a0, a0, 22728
	ldloc.1
	ldc.i4 22728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095980:
// 0x01095980: 0x1095980: lw    ra, 28(sp)
// 0x01095984: 0x1095984: sll   zero, zero, 0
// 0x01095988: 0x1095988: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_drag_start_1095990(int32,int32,int32,int32,int32)
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
// 0x01095990: 0x1095990: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095994: 0x1095994: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095998: 0x1095998: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0109599c: 0x109599c: lw    s0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 7
// 0x010959a0: 0x10959a0: sw    ra, 20(sp)
// 0x010959a4: 0x10959a4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010959a8: 0x10959a8: beq   s0, zero, 0x1095a5c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1095a5c
// --- basic block ---
// 0x010959b0: 0x10959b0: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010959b4: 0x10959b4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010959b8: 0x10959b8: lw    v1, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 8
// 0x010959bc: 0x10959bc: sll   zero, zero, 0
// 0x010959c0: 0x10959c0: and   v0, v1, v0
	ldloc 8
	ldloc 5
	and
	stloc 5
// 0x010959c4: 0x10959c4: beq   v0, zero, 0x10959e0 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_10959e0
// --- basic block ---
// 0x010959cc: 0x10959cc: lw    v0, 10236(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldelem.i4
	stloc 5
// 0x010959d0: 0x10959d0: sll   zero, zero, 0
// 0x010959d4: 0x10959d4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010959d8: 0x10959d8: j	 0x1095a5c sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
	br L_1095a5c
// --- basic block ---
L_10959e0:
// 0x010959e0: 0x10959e0: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010959e4: 0x10959e4: sll   zero, zero, 0
// 0x010959e8: 0x10959e8: beq   v0, zero, 0x1095a10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095a10
// --- basic block ---
// 0x010959f0: 0x10959f0: lw    v0, 204(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 5
// 0x010959f4: 0x10959f4: sll   zero, zero, 0
// 0x010959f8: 0x10959f8: beq   v0, zero, 0x1095a10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095a10
// --- basic block ---
// 0x01095a00: 0x1095a00: jalr  v0 sll   zero, zero, 0
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
// 0x01095a08: 0x1095a08: j	 0x1095a5c sll   zero, zero, 0
	br L_1095a5c
// --- basic block ---
L_1095a10:
// 0x01095a10: 0x1095a10: lw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01095a14: 0x1095a14: lw    v0, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01095a18: 0x1095a18: sw    v1, 48(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01095a1c: 0x1095a1c: sw    v0, 52(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01095a20: 0x1095a20: lw    v1, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01095a24: 0x1095a24: lw    v0, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095a28: 0x1095a28: sw    v1, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x01095a2c: 0x1095a2c: sw    v0, 56(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01095a30: 0x1095a30: jal   0x104f6c0 sw    zero, 92(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	call int32 Cibyl59::roadmap_time_get_millis_104f6c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a38: 0x1095a38: lw    v1, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 8
// 0x01095a3c: 0x1095a3c: sw    v0, 72(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01095a40: 0x1095a40: beq   v1, zero, 0x1095a5c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1095a5c
// --- basic block ---
// 0x01095a48: 0x1095a48: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01095a4c: 0x1095a4c: jal   0x104fd10 addiu a0, a0, 22728
	ldloc.1
	ldc.i4 22728
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104fd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095a54: 0x1095a54: sw    zero, 84(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095a58: 0x1095a58: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095a5c:
// 0x01095a5c: 0x1095a5c: lw    ra, 20(sp)
// 0x01095a60: 0x1095a60: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095a64: 0x1095a64: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_pressed_1095a6c(int32,int32,int32,int32,int32)
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
// 0x01095a6c: 0x1095a6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095a70: 0x1095a70: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01095a74: 0x1095a74: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01095a78: 0x1095a78: lw    v0, 10108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01095a7c: 0x1095a7c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01095a80: 0x1095a80: lw    s1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095a84: 0x1095a84: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095a88: 0x1095a88: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01095a8c: 0x1095a8c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01095a90: 0x1095a90: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01095a94: 0x1095a94: sw    ra, 28(sp)
// 0x01095a98: 0x1095a98: jal   0x109a204 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_find_by_pos_109a204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095aa0: 0x1095aa0: beq   v0, zero, 0x1095acc lui   v1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 7
	brfalse L_1095acc
// --- basic block ---
// 0x01095aa8: 0x1095aa8: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01095aac: 0x1095aac: addiu a0, v1, 10236
	ldloc 7
	ldc.i4 10236
	add
	stloc.1
// 0x01095ab0: 0x1095ab0: sw    v0, 10236(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2559
	add
	ldloc 5
	stelem.i4
// 0x01095ab4: 0x1095ab4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095ab8: 0x1095ab8: lw    a1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01095abc: 0x1095abc: lw    v0, 10120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2530
	add
	ldelem.i4
	stloc 5
// 0x01095ac0: 0x1095ac0: sll   zero, zero, 0
// 0x01095ac4: 0x1095ac4: bne   v0, zero, 0x1095aec sw    a1, 4(a0)
	ldloc 5
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	brtrue L_1095aec
// --- basic block ---
L_1095acc:
// 0x01095acc: 0x1095acc: lw    a0, 16(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01095ad0: 0x1095ad0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01095ad4: 0x1095ad4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01095ad8: 0x1095ad8: addiu a1, a1, -2732
	ldloc.2
	ldc.i4 -2732
	add
	stloc.2
// 0x01095adc: 0x1095adc: jal   0x1000420 sw    v0, 10236(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2559
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
// 0x01095ae4: 0x1095ae4: j	 0x1095b48 sltu  v1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 7
	br L_1095b48
// --- basic block ---
L_1095aec:
// 0x01095aec: 0x1095aec: lw    v0, 10108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01095af0: 0x1095af0: sll   zero, zero, 0
// 0x01095af4: 0x1095af4: lw    v1, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01095af8: 0x1095af8: sll   zero, zero, 0
// 0x01095afc: 0x1095afc: beq   v1, zero, 0x1095b1c sll   zero, zero, 0
	ldloc 7
	brfalse L_1095b1c
// --- basic block ---
// 0x01095b04: 0x1095b04: lw    v0, 96(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x01095b08: 0x1095b08: sll   zero, zero, 0
// 0x01095b0c: 0x1095b0c: beq   v0, zero, 0x1095b20 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1095b20
// --- basic block ---
// 0x01095b14: 0x1095b14: jal   0x1095990 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_drag_start_1095990(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095b1c:
// 0x01095b1c: 0x1095b1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1095b20:
// 0x01095b20: 0x1095b20: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01095b24: 0x1095b24: sll   zero, zero, 0
// 0x01095b28: 0x1095b28: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095b2c: 0x1095b2c: jal   0x109a150 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_pointer_down_109a150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095b34: 0x1095b34: beq   v0, zero, 0x1095b48 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_1095b48
// --- basic block ---
// 0x01095b3c: 0x1095b3c: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095b44: 0x1095b44: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
L_1095b48:
// 0x01095b48: 0x1095b48: lw    ra, 28(sp)
// 0x01095b4c: 0x1095b4c: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x01095b50: 0x1095b50: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01095b54: 0x1095b54: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01095b58: 0x1095b58: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095b5c: 0x1095b5c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_sort_tab_order_1095b64(int32,int32,int32,int32,int32)
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
// 0x01095b64: 0x1095b64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095b68: 0x1095b68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01095b6c: 0x1095b6c: sw    ra, 20(sp)
// 0x01095b70: 0x1095b70: beq   a0, zero, 0x1095bb0 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_1095bb0
// --- basic block ---
// 0x01095b78: 0x1095b78: lw    v0, 36(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01095b7c: 0x1095b7c: sll   zero, zero, 0
// 0x01095b80: 0x1095b80: bne   v0, zero, 0x1095bb0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1095bb0
// --- basic block ---
// 0x01095b88: 0x1095b88: lw    a1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01095b8c: 0x1095b8c: jal   0x10a0140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_tab_order_10a0140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01095b94: 0x1095b94: addiu v1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01095b98: 0x1095b98: sw    v1, 36(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01095b9c: 0x1095b9c: sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01095ba0: 0x1095ba0: beq   v0, zero, 0x1095bb0 sw    v0, 32(s0)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	brfalse L_1095bb0
// --- basic block ---
// 0x01095ba8: 0x1095ba8: jal   0x10a00f4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_10a00f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1095bb0:
// 0x01095bb0: 0x1095bb0: lw    ra, 20(sp)
// 0x01095bb4: 0x1095bb4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01095bb8: 0x1095bb8: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_by_gui_position_1095bc0(int32,int32,int32,int32,int32)
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
// 0x01095bc0: 0x1095bc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095bc4: 0x1095bc4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01095bc8: 0x1095bc8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01095bcc: 0x1095bcc: lw    a0, 10108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc.1
// 0x01095bd0: 0x1095bd0: sw    ra, 28(sp)
// 0x01095bd4: 0x1095bd4: beq   a0, zero, 0x1095c38 sw    s1, 24(sp)
	ldloc.1
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	brfalse L_1095c38
// --- basic block ---
// 0x01095bdc: 0x1095bdc: lw    v0, 40(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x01095be0: 0x1095be0: sll   zero, zero, 0
// 0x01095be4: 0x1095be4: beq   v0, zero, 0x1095c38 sll   zero, zero, 0
	ldloc 6
	brfalse L_1095c38
// --- basic block ---
// 0x01095bec: 0x1095bec: lw    v0, 44(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x01095bf0: 0x1095bf0: sll   zero, zero, 0
// 0x01095bf4: 0x1095bf4: bne   v0, zero, 0x1095c38 sll   zero, zero, 0
	ldloc 6
	brtrue L_1095c38
// --- basic block ---
// 0x01095bfc: 0x1095bfc: jal   0x1095b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01095c04: 0x1095c04: lw    v0, 10108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 6
// 0x01095c08: 0x1095c08: sll   zero, zero, 0
// 0x01095c0c: 0x1095c0c: lw    a0, 32(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01095c10: 0x1095c10: lw    s1, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01095c14: 0x1095c14: jal   0x109fce4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_sort_gui_tab_order_109fce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01095c1c: 0x1095c1c: lw    v1, 10108(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 7
// 0x01095c20: 0x1095c20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01095c24: 0x1095c24: sw    a0, 44(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01095c28: 0x1095c28: beq   v0, s1, 0x1095c38 sw    v0, 28(v1)
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
	beq  L_1095c38
// --- basic block ---
// 0x01095c30: 0x1095c30: jal   0x10a00f4 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_10a00f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1095c38:
// 0x01095c38: 0x1095c38: lw    ra, 28(sp)
// 0x01095c3c: 0x1095c3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01095c40: 0x1095c40: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01095c44: 0x1095c44: jr    ra addiu sp, sp, 32
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
.method public static int32 draw_dialog_1095c4c(int32,int32,int32,int32,int32)
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
// 0x01095c4c: 0x1095c4c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01095c50: 0x1095c50: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01095c54: 0x1095c54: sw    ra, 52(sp)
// 0x01095c58: 0x1095c58: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01095c5c: 0x1095c5c: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01095c60: 0x1095c60: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01095c64: 0x1095c64: beq   a0, zero, 0x1095e08 addu  v0, zero, zero
	ldloc.1
	ldc.i4.s 0
	stloc 5
	brfalse L_1095e08
// --- basic block ---
// 0x01095c6c: 0x1095c6c: lw    v0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095c70: 0x1095c70: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01095c74: 0x1095c74: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01095c78: 0x1095c78: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01095c7c: 0x1095c7c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01095c80: 0x1095c80: beq   v0, zero, 0x1095c98 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095c98
// --- basic block ---
// 0x01095c88: 0x1095c88: jal   0x104240c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104240c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095c90: 0x1095c90: j	 0x1095c9c addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	br L_1095c9c
// --- basic block ---
L_1095c98:
// 0x01095c98: 0x1095c98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1095c9c:
// 0x01095c9c: 0x1095c9c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01095ca0: 0x1095ca0: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01095ca4: 0x1095ca4: lui   v1, 0xf0000
	ldc.i4 983040
	stloc 7
// 0x01095ca8: 0x1095ca8: lw    v0, -29604(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 5
// 0x01095cac: 0x1095cac: lw    s1, -29608(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 8
// 0x01095cb0: 0x1095cb0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01095cb4: 0x1095cb4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01095cb8: 0x1095cb8: jal   0x1042440 addiu s1, s1, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 8
	call int32 Cibyl48::roadmap_bar_bottom_height_1042440()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095cc0: 0x1095cc0: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095cc4: 0x1095cc4: subu  v0, s1, v0
	ldloc 8
	ldloc 5
	sub
	stloc 5
// 0x01095cc8: 0x1095cc8: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01095ccc: 0x1095ccc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095cd0: 0x1095cd0: jal   0x109b408 sw    v0, 36(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109b408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095cd8: 0x1095cd8: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095cdc: 0x1095cdc: sll   zero, zero, 0
// 0x01095ce0: 0x1095ce0: lw    v0, 48(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095ce4: 0x1095ce4: sll   zero, zero, 0
// 0x01095ce8: 0x1095ce8: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01095cec: 0x1095cec: beq   v0, zero, 0x1095d9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1095d9c
// --- basic block ---
// 0x01095cf4: 0x1095cf4: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095cf8: 0x1095cf8: sll   zero, zero, 0
// 0x01095cfc: 0x1095cfc: beq   v0, zero, 0x1095d9c sll   zero, zero, 0
	ldloc 5
	brfalse L_1095d9c
// --- basic block ---
// 0x01095d04: 0x1095d04: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01095d08: 0x1095d08: sll   zero, zero, 0
// 0x01095d0c: 0x1095d0c: bgez  v0, 0x1095d9c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	ldc.i4.s 0
	bge L_1095d9c
// --- basic block ---
// 0x01095d14: 0x1095d14: jal   0x109b94c addiu a1, a1, 6912
	ldloc.2
	ldc.i4 6912
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095d1c: 0x1095d1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01095d20: 0x1095d20: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01095d24: 0x1095d24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095d28: 0x1095d28: jal   0x1099998 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095d30: 0x1095d30: jal   0x1020328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095d38: 0x1095d38: bne   v0, zero, 0x1095d50 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095d50
// --- basic block ---
// 0x01095d40: 0x1095d40: jal   0x104240c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104240c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095d48: 0x1095d48: j	 0x1095d54 sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	br L_1095d54
// --- basic block ---
L_1095d50:
// 0x01095d50: 0x1095d50: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_1095d54:
// 0x01095d54: 0x1095d54: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095d58: 0x1095d58: lw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01095d5c: 0x1095d5c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01095d60: 0x1095d60: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01095d64: 0x1095d64: addiu v1, v1, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x01095d68: 0x1095d68: lw    v0, 184(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 5
// 0x01095d6c: 0x1095d6c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01095d70: 0x1095d70: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01095d74: 0x1095d74: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095d78: 0x1095d78: jalr  v0 sw    v1, 36(sp)
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
// 0x01095d80: 0x1095d80: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01095d84: 0x1095d84: lw    a0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01095d88: 0x1095d88: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01095d8c: 0x1095d8c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01095d90: 0x1095d90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01095d94: 0x1095d94: jal   0x109b408 sw    v0, 28(sp)
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
	call int32 Cibyl115::ssd_widget_draw_109b408(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095d9c:
// 0x01095d9c: 0x1095d9c: jal   0x10430d8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_bottom_bar_10430d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095da4: 0x1095da4: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01095da8: 0x1095da8: sll   zero, zero, 0
// 0x01095dac: 0x1095dac: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01095db0: 0x1095db0: sll   zero, zero, 0
// 0x01095db4: 0x1095db4: andi  v0, v0, 8192
	ldloc 5
	ldc.i4 8192
	and
	stloc 5
// 0x01095db8: 0x1095db8: beq   v0, zero, 0x1095df8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095df8
// --- basic block ---
// 0x01095dc0: 0x1095dc0: lw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01095dc4: 0x1095dc4: sll   zero, zero, 0
// 0x01095dc8: 0x1095dc8: beq   v0, zero, 0x1095df8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1095df8
// --- basic block ---
// 0x01095dd0: 0x1095dd0: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01095dd4: 0x1095dd4: sll   zero, zero, 0
// 0x01095dd8: 0x1095dd8: bgez  v0, 0x1095df8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1095df8
// --- basic block ---
// 0x01095de0: 0x1095de0: jal   0x1020328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095de8: 0x1095de8: bne   v0, zero, 0x1095df8 sll   zero, zero, 0
	ldloc 5
	brtrue L_1095df8
// --- basic block ---
// 0x01095df0: 0x1095df0: jal   0x1043250 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl49::roadmap_bar_draw_top_bar_1043250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095df8:
// 0x01095df8: 0x1095df8: jal   0x1095b64 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095e00: 0x1095e00: jal   0x1095bc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_by_gui_position_1095bc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095e08:
// 0x01095e08: 0x1095e08: lw    ra, 52(sp)
// 0x01095e0c: 0x1095e0c: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01095e10: 0x1095e10: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01095e14: 0x1095e14: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01095e18: 0x1095e18: jr    ra addiu sp, sp, 56
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
.method public static int32 ssd_dialog_recalculate_1095e20(int32,int32,int32,int32,int32)
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
// 0x01095e20: 0x1095e20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095e24: 0x1095e24: sw    ra, 20(sp)
// 0x01095e28: 0x1095e28: beq   a0, zero, 0x1095e40 sw    s0, 16(sp)
	ldloc.1
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	brfalse L_1095e40
// --- basic block ---
// 0x01095e30: 0x1095e30: jal   0x109473c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095e38: 0x1095e38: j	 0x1095e48 addu  s0, v0, zero
	ldloc 5
	stloc 6
	br L_1095e48
// --- basic block ---
L_1095e40:
// 0x01095e40: 0x1095e40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e44: 0x1095e44: lw    s0, 10108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 6
L_1095e48:
// 0x01095e48: 0x1095e48: jal   0x1099838 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_1099838(int32)
	stloc 5
// --- basic block ---
// 0x01095e50: 0x1095e50: jal   0x1095c4c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095e58: 0x1095e58: jal   0x1099838 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_recalculate_1099838(int32)
	stloc 5
// --- basic block ---
// 0x01095e60: 0x1095e60: lw    ra, 20(sp)
// 0x01095e64: 0x1095e64: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01095e68: 0x1095e68: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_prev_1095e70(int32,int32,int32,int32,int32)
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
// 0x01095e70: 0x1095e70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095e74: 0x1095e74: lw    v0, 10108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01095e78: 0x1095e78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095e7c: 0x1095e7c: beq   v0, zero, 0x1095eac sw    ra, 20(sp)
	ldloc 5
	brfalse L_1095eac
// --- basic block ---
// 0x01095e84: 0x1095e84: lw    v1, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01095e88: 0x1095e88: sll   zero, zero, 0
// 0x01095e8c: 0x1095e8c: lw    a0, 48(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01095e90: 0x1095e90: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01095e94: 0x1095e94: and   v1, a0, v1
	ldloc.1
	ldloc 6
	and
	stloc 6
// 0x01095e98: 0x1095e98: beq   v1, zero, 0x1095eac sll   zero, zero, 0
	ldloc 6
	brfalse L_1095eac
// --- basic block ---
// 0x01095ea0: 0x1095ea0: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01095ea4: 0x1095ea4: jal   0x1095c4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1095eac:
// 0x01095eac: 0x1095eac: lw    ra, 20(sp)
// 0x01095eb0: 0x1095eb0: sll   zero, zero, 0
// 0x01095eb4: 0x1095eb4: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_draw_now_1095ebc(int32,int32,int32,int32,int32)
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
// 0x01095ebc: 0x1095ebc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095ec0: 0x1095ec0: lw    a0, 10108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc.1
// 0x01095ec4: 0x1095ec4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095ec8: 0x1095ec8: sw    ra, 20(sp)
// 0x01095ecc: 0x1095ecc: jal   0x1095c4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::draw_dialog_1095c4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095ed4: 0x1095ed4: lw    ra, 20(sp)
// 0x01095ed8: 0x1095ed8: sll   zero, zero, 0
// 0x01095edc: 0x1095edc: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_sort_tab_order_current_1095ee4(int32,int32,int32,int32,int32)
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
// 0x01095ee4: 0x1095ee4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095ee8: 0x1095ee8: lw    a0, 10108(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc.1
// 0x01095eec: 0x1095eec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095ef0: 0x1095ef0: sw    ra, 20(sp)
// 0x01095ef4: 0x1095ef4: jal   0x1095b64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01095efc: 0x1095efc: lw    ra, 20(sp)
// 0x01095f00: 0x1095f00: sll   zero, zero, 0
// 0x01095f04: 0x1095f04: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_text_1095f0c(int32,int32,int32,int32,int32)
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
// 0x01095f0c: 0x1095f0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f10: 0x1095f10: lw    v1, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 7
// 0x01095f14: 0x1095f14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01095f18: 0x1095f18: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095f1c: 0x1095f1c: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095f20: 0x1095f20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01095f24: 0x1095f24: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095f28: 0x1095f28: sw    ra, 20(sp)
// 0x01095f2c: 0x1095f2c: jal   0x109b94c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f34: 0x1095f34: beq   v0, zero, 0x1095f44 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095f44
// --- basic block ---
// 0x01095f3c: 0x1095f3c: jal   0x10984a4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_10984a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095f44:
// 0x01095f44: 0x1095f44: lw    ra, 20(sp)
// 0x01095f48: 0x1095f48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01095f4c: 0x1095f4c: jr    ra addiu sp, sp, 24
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
.method public static int32 ssd_dialog_change_button_1095f54(int32,int32,int32,int32,int32)
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
// 0x01095f54: 0x1095f54: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01095f58: 0x1095f58: lw    v1, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 7
// 0x01095f5c: 0x1095f5c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01095f60: 0x1095f60: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01095f64: 0x1095f64: lw    a0, 20(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01095f68: 0x1095f68: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01095f6c: 0x1095f6c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01095f70: 0x1095f70: sw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01095f74: 0x1095f74: sw    ra, 28(sp)
// 0x01095f78: 0x1095f78: jal   0x109b94c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01095f80: 0x1095f80: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01095f84: 0x1095f84: beq   v0, zero, 0x1095f94 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1095f94
// --- basic block ---
// 0x01095f8c: 0x1095f8c: jal   0x10912e0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_change_icon_10912e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1095f94:
// 0x01095f94: 0x1095f94: lw    ra, 28(sp)
// 0x01095f98: 0x1095f98: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01095f9c: 0x1095f9c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
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
// 0x01096050: 0x1096050: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01096054: 0x1096054: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01096058: 0x1096058: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0109605c: 0x109605c: addiu a0, zero, 124
	ldc.i4.s 124
	stloc.1
// 0x01096060: 0x1096060: sw    ra, 44(sp)
// 0x01096064: 0x1096064: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01096068: 0x1096068: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0109606c: 0x109606c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01096070: 0x1096070: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01096074: 0x1096074: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01096078: 0x1096078: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0109607c: 0x109607c: jal   0x1000910 addu  s4, a1, zero
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
// 0x01096084: 0x1096084: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096088: 0x1096088: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0109608c: 0x109608c: addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
// 0x01096090: 0x1096090: jal   0x100177c addu  s0, v0, zero
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
// 0x01096098: 0x1096098: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0109609c: 0x109609c: addiu a1, zero, 545
	ldc.i4 545
	stloc.2
// 0x010960a0: 0x10960a0: addiu a0, a0, -2684
	ldloc.1
	ldc.i4 -2684
	add
	stloc.1
// 0x010960a4: 0x10960a4: jal   0x1004a48 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010960ac: 0x10960ac: jal   0x1001ba8 addu  a0, s3, zero
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
// 0x010960b4: 0x10960b4: srl   a1, s1, 18
	ldloc 9
	ldc.i4.s 18
	shr.un
	stloc.2
// 0x010960b8: 0x10960b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010960bc: 0x10960bc: addiu v1, s0, 100
	ldloc 7
	ldc.i4.s 100
	add
	stloc 8
// 0x010960c0: 0x10960c0: andi  a1, a1, 1
	ldloc.2
	ldc.i4.1
	and
	stloc.2
// 0x010960c4: 0x10960c4: sw    v0, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010960c8: 0x10960c8: and   a0, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc.1
// 0x010960cc: 0x10960cc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010960d0: 0x10960d0: sw    zero, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldc.i4.s 0
	stelem.i4
// 0x010960d4: 0x10960d4: sw    s2, 16(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010960d8: 0x10960d8: sw    a1, 40(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x010960dc: 0x10960dc: sw    v0, 112(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010960e0: 0x10960e0: sw    zero, 8(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x010960e4: 0x10960e4: sw    zero, 116(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldc.i4.s 0
	stelem.i4
// 0x010960e8: 0x10960e8: sw    zero, 120(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldc.i4.s 0
	stelem.i4
// 0x010960ec: 0x10960ec: sw    zero, 28(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010960f0: 0x10960f0: sw    zero, 36(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x010960f4: 0x10960f4: sw    zero, 44(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x010960f8: 0x10960f8: sw    zero, 4(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010960fc: 0x10960fc: beq   a0, zero, 0x1096114 addiu a3, zero, -2
	ldloc.1
	ldc.i4.s -2
	stloc 4
	brfalse L_1096114
// --- basic block ---
// 0x01096104: 0x1096104: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096108: 0x1096108: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x0109610c: 0x109610c: bne   v0, zero, 0x109611c addiu a3, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 4
	brtrue L_109611c
// --- basic block ---
L_1096114:
// 0x01096114: 0x1096114: j	 0x1096120 addiu s2, zero, -2
	ldc.i4.s -2
	stloc 10
	br L_1096120
// --- basic block ---
L_109611c:
// 0x0109611c: 0x109611c: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
L_1096120:
// 0x01096120: 0x1096120: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01096124: 0x1096124: and   v0, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 5
// 0x01096128: 0x1096128: beq   v0, zero, 0x1096144 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_1096144
// --- basic block ---
// 0x01096130: 0x1096130: lui   v0, 0xffef0000
	ldc.i4 4293853184
	stloc 5
// 0x01096134: 0x1096134: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x01096138: 0x1096138: and   s1, s1, v0
	ldloc 9
	ldloc 5
	and
	stloc 9
// 0x0109613c: 0x109613c: j	 0x1096148 sw    zero, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldc.i4.s 0
	stelem.i4
	br L_1096148
// --- basic block ---
L_1096144:
// 0x01096144: 0x1096144: sw    v0, 96(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
L_1096148:
// 0x01096148: 0x1096148: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0109614c: 0x109614c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01096150: 0x1096150: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01096154: 0x1096154: jal   0x1094048 sw    s1, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0109615c: 0x109615c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01096160: 0x1096160: lw    v1, 10112(v1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2528
	add
	ldelem.i4
	stloc 8
// 0x01096164: 0x1096164: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01096168: 0x1096168: and   s1, s1, a0
	ldloc 9
	ldloc.1
	and
	stloc 9
// 0x0109616c: 0x109616c: sw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01096170: 0x1096170: bne   s1, zero, 0x10961b8 sw    v1, 0(s0)
	ldloc 9
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
	brtrue L_10961b8
// --- basic block ---
// 0x01096178: 0x1096178: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0109617c: 0x109617c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01096180: 0x1096180: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01096184: 0x1096184: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01096188: 0x1096188: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01096190: 0x1096190: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096194: 0x1096194: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096198: 0x1096198: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109619c: 0x109619c: jal   0x1099628 sw    v0, 24(s0)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010961a4: 0x10961a4: lw    a0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010961a8: 0x10961a8: lw    a1, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010961ac: 0x10961ac: jal   0x109950c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010961b4: 0x10961b4: sw    zero, 88(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
L_10961b8:
// 0x010961b8: 0x10961b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010961bc: 0x10961bc: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010961c0: 0x10961c0: addiu a0, a0, -2764
	ldloc.1
	ldc.i4 -2764
	add
	stloc.1
// 0x010961c4: 0x10961c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010961c8: 0x10961c8: jal   0x101cd70 sw    s0, 10112(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2528
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010961d0: 0x10961d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010961d4: 0x10961d4: jal   0x109bb54 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109bb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010961dc: 0x10961dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010961e0: 0x10961e0: lw    s2, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010961e4: 0x10961e4: jal   0x101cd70 addiu a0, a0, -2752
	ldloc.1
	ldc.i4 -2752
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010961ec: 0x10961ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010961f0: 0x10961f0: jal   0x109ba7c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010961f8: 0x10961f8: bne   s1, zero, 0x109620c sll   zero, zero, 0
	ldloc 9
	brtrue L_109620c
// --- basic block ---
// 0x01096200: 0x1096200: lw    v0, 24(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01096204: 0x1096204: j	 0x1096210 sll   zero, zero, 0
	br L_1096210
// --- basic block ---
L_109620c:
// 0x0109620c: 0x109620c: lw    v0, 20(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1096210:
// 0x01096210: 0x1096210: lw    ra, 44(sp)
// 0x01096214: 0x1096214: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01096218: 0x1096218: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0109621c: 0x109621c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01096220: 0x1096220: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096224: 0x1096224: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01096228: 0x1096228: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_align_focus_1096230(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra,int32 lo)

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
// local 12 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01096230: 0x1096230: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096234: 0x1096234: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01096238: 0x1096238: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0109623c: 0x109623c: lw    a0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01096240: 0x1096240: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01096244: 0x1096244: addiu a1, a1, 6912
	ldloc.2
	ldc.i4 6912
	add
	stloc.2
// 0x01096248: 0x1096248: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0109624c: 0x109624c: sw    ra, 44(sp)
// 0x01096250: 0x1096250: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x01096254: 0x1096254: jal   0x109b94c sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109625c: 0x109625c: beq   v0, zero, 0x1096278 addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1096278
// --- basic block ---
// 0x01096264: 0x1096264: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01096268: 0x1096268: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x0109626c: 0x109626c: jal   0x1099998 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096274: 0x1096274: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
L_1096278:
// 0x01096278: 0x1096278: jal   0x1020328 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl23::is_screen_wide_1020328(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096280: 0x1096280: bne   v0, zero, 0x1096298 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096298
// --- basic block ---
// 0x01096288: 0x1096288: jal   0x104240c sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_top_height_104240c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096290: 0x1096290: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x01096294: 0x1096294: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096298:
// 0x01096298: 0x1096298: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x0109629c: 0x109629c: sll   zero, zero, 0
// 0x010962a0: 0x10962a0: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010962a4: 0x10962a4: sll   zero, zero, 0
// 0x010962a8: 0x10962a8: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010962ac: 0x10962ac: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x010962b0: 0x10962b0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010962b4: 0x10962b4: beq   v0, zero, 0x10962cc lui   v0, 0xf0000
	ldloc 5
	ldc.i4 983040
	stloc 5
	brfalse L_10962cc
// --- basic block ---
// 0x010962bc: 0x10962bc: jal   0x109d310 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_tabcontrol_get_height_109d310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010962c4: 0x10962c4: addu  s0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010962c8: 0x10962c8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
L_10962cc:
// 0x010962cc: 0x10962cc: lw    s1, -29608(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7402
	add
	ldelem.i4
	stloc 9
// 0x010962d0: 0x10962d0: jal   0x1042440 sll   zero, zero, 0
	call int32 Cibyl48::roadmap_bar_bottom_height_1042440()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010962d8: 0x10962d8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010962dc: 0x10962dc: lw    v1, 10108(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 7
// 0x010962e0: 0x10962e0: sll   zero, zero, 0
// 0x010962e4: 0x10962e4: lw    a0, 28(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x010962e8: 0x10962e8: sll   zero, zero, 0
// 0x010962ec: 0x10962ec: beq   a0, zero, 0x10963f8 sll   zero, zero, 0
	ldloc.1
	brfalse L_10963f8
// --- basic block ---
// 0x010962f4: 0x10962f4: lw    v1, 24(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010962f8: 0x10962f8: sll   zero, zero, 0
// 0x010962fc: 0x10962fc: beq   v1, zero, 0x10963f8 addiu a1, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc.2
	brfalse L_10963f8
// --- basic block ---
// 0x01096304: 0x1096304: lw    a2, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.3
// 0x01096308: 0x1096308: sll   zero, zero, 0
// 0x0109630c: 0x109630c: beq   a2, a1, 0x1096324 sll   zero, zero, 0
	ldloc.3
	ldloc.2
	beq  L_1096324
// --- basic block ---
// 0x01096314: 0x1096314: lw    a2, 120(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.3
// 0x01096318: 0x1096318: sll   zero, zero, 0
// 0x0109631c: 0x109631c: bne   a2, a1, 0x1096338 addiu a1, sp, 16
	ldloc.3
	ldloc.2
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	bne.un L_1096338
// --- basic block ---
L_1096324:
// 0x01096324: 0x1096324: lw    a1, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x01096328: 0x1096328: sw    zero, 124(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x0109632c: 0x109632c: addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
// 0x01096330: 0x1096330: sw    a1, 44(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.2
	stelem.i4
// 0x01096334: 0x1096334: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
L_1096338:
// 0x01096338: 0x1096338: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0109633c: 0x109633c: jal   0x1099998 subu  s1, s1, v0
	ldloc 9
	ldloc 5
	sub
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_get_size_1099998(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096344: 0x1096344: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01096348: 0x1096348: div   s1, v0
	ldloc 9
	ldloc 5
	div
	stloc 12
// 0x0109634c: 0x109634c: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01096350: 0x1096350: lw    v0, 10108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01096354: 0x1096354: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096358: 0x1096358: lw    a0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x0109635c: 0x109635c: sll   zero, zero, 0
// 0x01096360: 0x1096360: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01096364: 0x1096364: mflo  lo
	ldloc 12
	stloc 5
// 0x01096368: 0x1096368: jal   0x10995cc subu  a2, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096370: 0x1096370: jal   0x1095e20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096378: 0x1096378: lw    a0, 10108(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc.1
// 0x0109637c: 0x109637c: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01096380: 0x1096380: lw    v0, 28(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01096384: 0x1096384: sll   zero, zero, 0
// 0x01096388: 0x1096388: lw    v0, 124(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 5
// 0x0109638c: 0x109638c: sll   zero, zero, 0
// 0x01096390: 0x1096390: addu  a1, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc.2
// 0x01096394: 0x1096394: slt   a1, s1, a1
	ldloc 9
	ldloc.2
	clt
	stloc.2
// 0x01096398: 0x1096398: beq   a1, zero, 0x10963c4 addu  a1, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc.2
	brfalse L_10963c4
// --- basic block ---
// 0x010963a0: 0x10963a0: lw    a0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010963a4: 0x10963a4: sll   zero, zero, 0
// 0x010963a8: 0x10963a8: lw    a2, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x010963ac: 0x10963ac: sll   zero, zero, 0
// 0x010963b0: 0x10963b0: addiu a2, a2, -5
	ldloc.3
	ldc.i4.s -5
	add
	stloc.3
// 0x010963b4: 0x10963b4: subu  v0, a2, v0
	ldloc.3
	ldloc 5
	sub
	stloc 5
// 0x010963b8: 0x10963b8: subu  v1, v0, v1
	ldloc 5
	ldloc 7
	sub
	stloc 7
// 0x010963bc: 0x10963bc: j	 0x10963e8 addu  a2, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc.3
	br L_10963e8
// --- basic block ---
L_10963c4:
// 0x010963c4: 0x10963c4: slt   v1, v0, s0
	ldloc 5
	ldloc 8
	clt
	stloc 7
// 0x010963c8: 0x10963c8: beq   v1, zero, 0x10963f8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10963f8
// --- basic block ---
// 0x010963d0: 0x10963d0: lw    a0, 24(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010963d4: 0x10963d4: sll   zero, zero, 0
// 0x010963d8: 0x10963d8: lw    v1, 44(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010963dc: 0x10963dc: sll   zero, zero, 0
// 0x010963e0: 0x10963e0: subu  v0, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 5
// 0x010963e4: 0x10963e4: addu  a2, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc.3
L_10963e8:
// 0x010963e8: 0x10963e8: jal   0x10995cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010963f0: 0x10963f0: jal   0x1095e20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_recalculate_1095e20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10963f8:
// 0x010963f8: 0x10963f8: jal   0x1094e60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_draw_1094e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096400: 0x1096400: lw    ra, 44(sp)
// 0x01096404: 0x1096404: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x01096408: 0x1096408: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0109640c: 0x109640c: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01096410: 0x1096410: jr    ra addiu sp, sp, 48
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
.method public static int32 ssd_dialog_set_dialog_focus_1096418(int32,int32,int32,int32,int32)
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
// 0x01096418: 0x1096418: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0109641c: 0x109641c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096420: 0x1096420: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01096424: 0x1096424: sw    ra, 28(sp)
// 0x01096428: 0x1096428: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0109642c: 0x109642c: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01096430: 0x1096430: beq   a1, zero, 0x1096448 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	brfalse L_1096448
// --- basic block ---
// 0x01096438: 0x1096438: lw    v0, 52(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x0109643c: 0x109643c: sll   zero, zero, 0
// 0x01096440: 0x1096440: beq   v0, zero, 0x109651c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_109651c
// --- basic block ---
L_1096448:
// 0x01096448: 0x1096448: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0109644c: 0x109644c: addiu a1, a1, -2472
	ldloc.2
	ldc.i4 -2472
	add
	stloc.2
// 0x01096450: 0x1096450: jal   0x109b94c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096458: 0x1096458: beq   v0, zero, 0x109646c sll   zero, zero, 0
	ldloc 5
	brfalse L_109646c
// --- basic block ---
// 0x01096460: 0x1096460: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01096464: 0x1096464: jal   0x10996f4 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl114::ssd_widget_show_10996f4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
L_109646c:
// 0x0109646c: 0x109646c: lw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01096470: 0x1096470: sll   zero, zero, 0
// 0x01096474: 0x1096474: bne   s2, s0, 0x10964a4 sll   zero, zero, 0
	ldloc 9
	ldloc 7
	bne.un L_10964a4
// --- basic block ---
// 0x0109647c: 0x109647c: beq   s0, zero, 0x109651c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_109651c
// --- basic block ---
// 0x01096484: 0x1096484: lw    v0, 60(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01096488: 0x1096488: sll   zero, zero, 0
// 0x0109648c: 0x109648c: bne   v0, zero, 0x1096518 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096518
// --- basic block ---
// 0x01096494: 0x1096494: jal   0x10a00f4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_10a00f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0109649c: 0x109649c: j	 0x109651c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109651c
// --- basic block ---
L_10964a4:
// 0x010964a4: 0x10964a4: beq   s0, zero, 0x10964bc sll   zero, zero, 0
	ldloc 7
	brfalse L_10964bc
// --- basic block ---
// 0x010964ac: 0x10964ac: lw    v0, 100(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 5
// 0x010964b0: 0x10964b0: sll   zero, zero, 0
// 0x010964b4: 0x10964b4: bne   s1, v0, 0x109651c addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	bne.un L_109651c
// --- basic block ---
L_10964bc:
// 0x010964bc: 0x10964bc: beq   s2, zero, 0x10964d0 sll   zero, zero, 0
	ldloc 9
	brfalse L_10964d0
// --- basic block ---
// 0x010964c4: 0x10964c4: jal   0x109f8a8 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.1
	call void Cibyl119::ssd_widget_loose_focus_109f8a8(int32)
// --- basic block ---
// 0x010964cc: 0x10964cc: sw    zero, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
L_10964d0:
// 0x010964d0: 0x10964d0: beq   s0, zero, 0x109651c addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brfalse L_109651c
// --- basic block ---
// 0x010964d8: 0x10964d8: jal   0x10a00f4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_10a00f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010964e0: 0x10964e0: bne   v0, zero, 0x1096500 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096500
// --- basic block ---
// 0x010964e8: 0x10964e8: jal   0x10a00f4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_focus_10a00f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x010964f0: 0x10964f0: beq   v0, zero, 0x1096510 sll   zero, zero, 0
	ldloc 5
	brfalse L_1096510
// --- basic block ---
// 0x010964f8: 0x10964f8: j	 0x1096510 sw    s2, 28(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	br L_1096510
// --- basic block ---
L_1096500:
// 0x01096500: 0x1096500: jal   0x1096230 sw    s0, 28(s1)
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
	call int32 Cibyl111::ssd_dialog_align_focus_1096230(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01096508: 0x1096508: j	 0x109651c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_109651c
// --- basic block ---
L_1096510:
// 0x01096510: 0x1096510: j	 0x109651c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_109651c
// --- basic block ---
L_1096518:
// 0x01096518: 0x1096518: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_109651c:
// 0x0109651c: 0x109651c: lw    ra, 28(sp)
// 0x01096520: 0x1096520: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01096524: 0x1096524: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01096528: 0x1096528: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0109652c: 0x109652c: jr    ra addiu sp, sp, 32
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
.method public static int32 ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
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
// 0x01096534: 0x1096534: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01096538: 0x1096538: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0109653c: 0x109653c: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x01096540: 0x1096540: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01096544: 0x1096544: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01096548: 0x1096548: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0109654c: 0x109654c: sw    ra, 36(sp)
// 0x01096550: 0x1096550: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01096554: 0x1096554: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x01096558: 0x1096558: lw    s1, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 8
// 0x0109655c: 0x109655c: jal   0x109473c addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_get_109473c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096564: 0x1096564: addu  s0, v0, zero
	ldloc 5
	stloc 9
// 0x01096568: 0x1096568: beq   s0, zero, 0x1096794 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1096794
// --- basic block ---
// 0x01096570: 0x1096570: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01096574: 0x1096574: jal   0x109cc34 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109cc34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109657c: 0x109657c: j	 0x1096590 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_1096590
// --- basic block ---
L_1096584:
// 0x01096584: 0x1096584: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x01096588: 0x1096588: lw    s1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0109658c: 0x109658c: sll   zero, zero, 0
L_1096590:
// 0x01096590: 0x1096590: beq   s1, zero, 0x10965b4 addu  a1, s3, zero
	ldloc 8
	ldloc 11
	stloc.2
	brfalse L_10965b4
// --- basic block ---
// 0x01096598: 0x1096598: lw    a0, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0109659c: 0x109659c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010965a4: 0x10965a4: bne   v0, zero, 0x1096584 sll   zero, zero, 0
	ldloc 5
	brtrue L_1096584
// --- basic block ---
// 0x010965ac: 0x10965ac: j	 0x10967b4 sll   zero, zero, 0
	br L_10967b4
// --- basic block ---
L_10965b4:
// 0x010965b4: 0x10965b4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010965b8: 0x10965b8: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x010965bc: 0x10965bc: sw    s4, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x010965c0: 0x10965c0: bne   v0, zero, 0x10965f4 sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	brtrue L_10965f4
// --- basic block ---
// 0x010965c8: 0x10965c8: j	 0x1096624 lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
	br L_1096624
// --- basic block ---
L_10965d0:
// 0x010965d0: 0x10965d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010965d4: 0x10965d4: lw    a0, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010965d8: 0x10965d8: lw    v1, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 7
// 0x010965dc: 0x10965dc: sw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010965e0: 0x10965e0: sw    v1, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010965e4: 0x10965e4: sw    s1, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldloc 8
	stelem.i4
L_10965e8:
// 0x010965e8: 0x10965e8: lw    v0, 20(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010965ec: 0x10965ec: j	 0x1096794 sll   zero, zero, 0
	br L_1096794
// --- basic block ---
L_10965f4:
// 0x010965f4: 0x10965f4: lw    v1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010965f8: 0x10965f8: sll   zero, zero, 0
// 0x010965fc: 0x10965fc: lw    a0, 48(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01096600: 0x1096600: lui   v1, 0x800000
	ldc.i4 8388608
	stloc 7
// 0x01096604: 0x1096604: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01096608: 0x1096608: beq   v1, zero, 0x1096620 sll   zero, zero, 0
	ldloc 7
	brfalse L_1096620
// --- basic block ---
// 0x01096610: 0x1096610: lw    a0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01096614: 0x1096614: jal   0x1094ff4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_1094ff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0109661c: 0x109661c: sw    zero, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1096620:
// 0x01096620: 0x1096620: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096624:
// 0x01096624: 0x1096624: lw    v0, 10108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x01096628: 0x1096628: sll   zero, zero, 0
// 0x0109662c: 0x109662c: bne   v0, zero, 0x10966b4 lui   s1, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10966b4
// --- basic block ---
// 0x01096634: 0x1096634: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096638: 0x1096638: jal   0x1038a80 addiu a0, a0, 26892
	ldloc.1
	ldc.i4 26892
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_keyboard_register_to_event__key_pressed_1038a80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096640: 0x1096640: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096644: 0x1096644: addiu a0, a0, 23148
	ldloc.1
	ldc.i4 23148
	add
	stloc.1
// 0x01096648: 0x1096648: jal   0x104ba48 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_pressed_104ba48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096650: 0x1096650: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096654: 0x1096654: addiu a0, a0, 21840
	ldloc.1
	ldc.i4 21840
	add
	stloc.1
// 0x01096658: 0x1096658: jal   0x104ba20 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_released_104ba20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096660: 0x1096660: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096664: 0x1096664: addiu a0, a0, 21568
	ldloc.1
	ldc.i4 21568
	add
	stloc.1
// 0x01096668: 0x1096668: jal   0x104bae8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_short_click_104bae8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096670: 0x1096670: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096674: 0x1096674: addiu a0, a0, 21512
	ldloc.1
	ldc.i4 21512
	add
	stloc.1
// 0x01096678: 0x1096678: jal   0x104bac0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_long_click_104bac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096680: 0x1096680: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096684: 0x1096684: addiu a0, a0, 22928
	ldloc.1
	ldc.i4 22928
	add
	stloc.1
// 0x01096688: 0x1096688: jal   0x104b9f8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_start_104b9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096690: 0x1096690: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x01096694: 0x1096694: addiu a0, a0, 22208
	ldloc.1
	ldc.i4 22208
	add
	stloc.1
// 0x01096698: 0x1096698: jal   0x104b9a8 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl55::roadmap_pointer_register_drag_end_104b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966a0: 0x10966a0: lui   a0, 0x1090000
	ldc.i4 17367040
	stloc.1
// 0x010966a4: 0x10966a4: addiu a0, a0, 21092
	ldloc.1
	ldc.i4 21092
	add
	stloc.1
// 0x010966a8: 0x10966a8: jal   0x104b9d0 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_pointer_register_drag_motion_104b9d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966b0: 0x10966b0: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
L_10966b4:
// 0x010966b4: 0x10966b4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010966b8: 0x10966b8: jal   0x1095598 sw    s0, 10108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::set_softkeys_1095598(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966c0: 0x10966c0: lw    v0, 10108(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2527
	add
	ldelem.i4
	stloc 5
// 0x010966c4: 0x10966c4: sll   zero, zero, 0
// 0x010966c8: 0x10966c8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010966cc: 0x10966cc: sll   zero, zero, 0
// 0x010966d0: 0x10966d0: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010966d4: 0x10966d4: lui   v0, 0x400000
	ldc.i4 4194304
	stloc 5
// 0x010966d8: 0x10966d8: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x010966dc: 0x10966dc: beq   v0, zero, 0x10966ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10966ec
// --- basic block ---
// 0x010966e4: 0x10966e4: jal   0x1094c14 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_invalidate_tab_order_1094c14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10966ec:
// 0x010966ec: 0x10966ec: jal   0x1095b64 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_sort_tab_order_1095b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010966f4: 0x10966f4: lw    a0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010966f8: 0x10966f8: sll   zero, zero, 0
// 0x010966fc: 0x10966fc: beq   a0, zero, 0x1096710 sw    zero, 88(s0)
	ldloc.1
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1096710
// --- basic block ---
// 0x01096704: 0x1096704: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01096708: 0x1096708: jal   0x10995cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1096710:
// 0x01096710: 0x1096710: lw    a1, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01096714: 0x1096714: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01096718: 0x1096718: jal   0x1096418 lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_set_dialog_focus_1096418(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096720: 0x1096720: lw    v0, 10116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2529
	add
	ldelem.i4
	stloc 5
// 0x01096724: 0x1096724: sll   zero, zero, 0
// 0x01096728: 0x1096728: bne   v0, zero, 0x1096760 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096760
// --- basic block ---
// 0x01096730: 0x1096730: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01096734: 0x1096734: sll   zero, zero, 0
// 0x01096738: 0x1096738: lw    v1, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0109673c: 0x109673c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01096740: 0x1096740: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01096744: 0x1096744: bne   v0, zero, 0x1096760 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_1096760
// --- basic block ---
// 0x0109674c: 0x109674c: jal   0x102e3b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096754: 0x1096754: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01096758: 0x1096758: sw    v0, 10116(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2529
	add
	ldloc 5
	stelem.i4
// 0x0109675c: 0x109675c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1096760:
// 0x01096760: 0x1096760: lw    v0, 10116(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2529
	add
	ldelem.i4
	stloc 5
// 0x01096764: 0x1096764: sll   zero, zero, 0
// 0x01096768: 0x1096768: beq   v0, zero, 0x109677c lui   a1, 0x1090000
	ldloc 5
	ldc.i4 17367040
	stloc.2
	brfalse L_109677c
// --- basic block ---
// 0x01096770: 0x1096770: jal   0x102e3b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_screen_refresh_102e3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096778: 0x1096778: lui   a1, 0x1090000
	ldc.i4 17367040
	stloc.2
L_109677c:
// 0x0109677c: 0x109677c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01096780: 0x1096780: addiu a1, a1, 20016
	ldloc.2
	ldc.i4 20016
	add
	stloc.2
// 0x01096784: 0x1096784: addiu a0, zero, 350
	ldc.i4 350
	stloc.1
// 0x01096788: 0x1096788: jal   0x104fea8 sw    zero, 10120(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2530
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_104fea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01096790: 0x1096790: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
L_1096794:
// 0x01096794: 0x1096794: lw    ra, 36(sp)
// 0x01096798: 0x1096798: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0109679c: 0x109679c: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010967a0: 0x10967a0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010967a4: 0x10967a4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010967a8: 0x10967a8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010967ac: 0x10967ac: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10967b4:
// 0x010967b4: 0x10967b4: bne   s2, zero, 0x10965d0 sll   zero, zero, 0
	ldloc 10
	brtrue L_10965d0
// --- basic block ---
// 0x010967bc: 0x10967bc: j	 0x10965e8 sll   zero, zero, 0
	br L_10965e8
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
