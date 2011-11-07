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

.class public auto beforefieldinit Cibyl68
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
  } // end of method Cibyl68::.ctor

.method public static int32 navigate_main_stop_navigation_menu_105b28c(int32,int32,int32,int32,int32)
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
L_105b28c:
// 0x0105b28c: 0x105b28c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105b290: 0x105b290: sw    ra, 20(sp)
// 0x0105b294: 0x105b294: jal   0x105a76c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_main_stop_navigation_105a76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b29c: 0x105b29c: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b2a4: 0x105b2a4: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105b2a8: 0x105b2a8: jal   0x1050b34 addiu a0, a0, 31808
	ldloc.1
	ldc.i4 31808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105b2b0: 0x105b2b0: lw    ra, 20(sp)
// 0x0105b2b4: 0x105b2b4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2b8: 0x105b2b8: sw    zero, 3672(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 918
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105b2bc: 0x105b2bc: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_update_route_105b2c4(int32,int32,int32,int32,int32)
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
L_105b2c4:
// 0x0105b2c4: 0x105b2c4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2c8: 0x105b2c8: lw    v0, 2468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 617
	add
	ldelem.i4
	stloc 5
// 0x0105b2cc: 0x105b2cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105b2d0: 0x105b2d0: sw    ra, 20(sp)
// 0x0105b2d4: 0x105b2d4: beq   v0, zero, 0x105b308 addu  v1, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	brfalse L_105b308
// --- basic block ---
// 0x0105b2dc: 0x105b2dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b2e0: 0x105b2e0: lw    a0, 14512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3628
	add
	ldelem.i4
	stloc.1
// 0x0105b2e4: 0x105b2e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b2e8: 0x105b2e8: sw    v1, 3600(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 900
	add
	ldloc 7
	stelem.i4
// 0x0105b2ec: 0x105b2ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b2f0: 0x105b2f0: beq   a0, v0, 0x105b300 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105b300
// --- basic block ---
// 0x0105b2f8: 0x105b2f8: jal   0x10585b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_display_street_10585b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b300:
// 0x0105b300: 0x105b300: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b308:
// 0x0105b308: 0x105b308: lw    ra, 20(sp)
// 0x0105b30c: 0x105b30c: sll   zero, zero, 0
// 0x0105b310: 0x105b310: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_update_next_105b318(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 t4,int32 t2,int32 v1,int32 t3,int32 lo,int32 s0,int32 t6,int32 t0,int32 t1,int32 t7,int32 t5,int32 ra,int32 t8)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register t0
// local 15 is register t1
// local  8 is register t2
// local 10 is register t3
// local  7 is register t4
// local 17 is register t5
// local 13 is register t6
// local 16 is register t7
// local 12 is register s0
// local 19 is register t8
// local  0 is register sp
// local 18 is register ra
// local 11 is register lo
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105b318: 0x105b318: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b31c: 0x105b31c: lw    a0, 2476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldelem.i4
	stloc.1
// 0x0105b320: 0x105b320: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b324: 0x105b324: lw    a1, 2488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc.2
// 0x0105b328: 0x105b328: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b32c: 0x105b32c: lw    v1, 2484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc 9
// 0x0105b330: 0x105b330: addu  t3, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc 10
// 0x0105b334: 0x105b334: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105b338: 0x105b338: addiu t2, t3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 8
// 0x0105b33c: 0x105b33c: subu  t3, t3, v1
	ldloc 10
	ldloc 9
	sub
	stloc 10
// 0x0105b340: 0x105b340: mult  t3, a3
	ldloc 10
	ldloc 4
	mul
	stloc 11
// 0x0105b344: 0x105b344: subu  t2, t2, v1
	ldloc 8
	ldloc 9
	sub
	stloc 8
// 0x0105b348: 0x105b348: addiu v0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc 5
// 0x0105b34c: 0x105b34c: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105b350: 0x105b350: lw    t1, 2480(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc 15
// 0x0105b354: 0x105b354: lui   t0, 0x70000
	ldc.i4 458752
	stloc 14
// 0x0105b358: 0x105b358: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
// 0x0105b35c: 0x105b35c: lw    a2, 4036(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1009
	add
	ldelem.i4
	stloc.3
// 0x0105b360: 0x105b360: lw    t0, 4032(t0)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 14
// 0x0105b364: 0x105b364: addu  t1, v1, t1
	ldloc 9
	ldloc 15
	add
	stloc 15
// 0x0105b368: 0x105b368: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0105b36c: 0x105b36c: subu  t1, t1, a1
	ldloc 15
	ldloc.2
	sub
	stloc 15
// 0x0105b370: 0x105b370: sw    ra, 20(sp)
// 0x0105b374: 0x105b374: mflo  lo
	ldloc 11
	stloc 10
// 0x0105b378: 0x105b378: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105b37c: 0x105b37c: addiu t1, t1, -1
	ldloc 15
	ldc.i4.m1
	add
	stloc 15
// 0x0105b380: 0x105b380: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105b384: 0x105b384: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105b388: 0x105b388: addu  t3, t0, t3
	ldloc 14
	ldloc 10
	add
	stloc 10
// 0x0105b38c: 0x105b38c: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b390: 0x105b390: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105b394: 0x105b394: sll   zero, zero, 0
// 0x0105b398: 0x105b398: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105b39c: 0x105b39c: mflo  lo
	ldloc 11
	stloc 7
// 0x0105b3a0: 0x105b3a0: addu  t4, a2, t4
	ldloc.3
	ldloc 7
	add
	stloc 7
// 0x0105b3a4: 0x105b3a4: sll   zero, zero, 0
// 0x0105b3a8: 0x105b3a8: mult  a0, a3
	ldloc.1
	ldloc 4
	mul
	stloc 11
// 0x0105b3ac: 0x105b3ac: mflo  lo
	ldloc 11
	stloc 4
// 0x0105b3b0: 0x105b3b0: j	 0x105b408 addu  a3, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc 4
	br L_105b408
// --- basic block ---
L_105b3b8:
// 0x0105b3b8: 0x105b3b8: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0105b3bc: 0x105b3bc: beq   t8, zero, 0x105b3c8 addu  s0, t3, zero
	ldloc 19
	ldloc 10
	stloc 12
	brfalse L_105b3c8
// --- basic block ---
// 0x0105b3c4: 0x105b3c4: addu  s0, a3, zero
	ldloc 4
	stloc 12
L_105b3c8:
// 0x0105b3c8: 0x105b3c8: lb    t6, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 13
// 0x0105b3cc: 0x105b3cc: sll   zero, zero, 0
// 0x0105b3d0: 0x105b3d0: beq   t6, t5, 0x105b3f8 addiu a3, a3, 56
	ldloc 13
	ldloc 17
	ldloc 4
	ldc.i4.s 56
	add
	stloc 4
	beq  L_105b3f8
// --- basic block ---
// 0x0105b3d8: 0x105b3d8: beq   t7, zero, 0x105b3e4 addu  t6, t2, zero
	ldloc 16
	ldloc 8
	stloc 13
	brfalse L_105b3e4
// --- basic block ---
// 0x0105b3e0: 0x105b3e0: addu  t6, t4, zero
	ldloc 7
	stloc 13
L_105b3e4:
// 0x0105b3e4: 0x105b3e4: lh    t6, 44(t6)
	ldloc 13
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105b3e8: 0x105b3e8: lh    t7, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105b3ec: 0x105b3ec: sll   zero, zero, 0
// 0x0105b3f0: 0x105b3f0: bne   t7, t6, 0x105b420 sll   zero, zero, 0
	ldloc 16
	ldloc 13
	bne.un L_105b420
// --- basic block ---
L_105b3f8:
// 0x0105b3f8: 0x105b3f8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b3fc: 0x105b3fc: addiu t4, t4, 56
	ldloc 7
	ldc.i4.s 56
	add
	stloc 7
// 0x0105b400: 0x105b400: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
// 0x0105b404: 0x105b404: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
L_105b408:
// 0x0105b408: 0x105b408: slt   t6, a0, t1
	ldloc.1
	ldloc 15
	clt
	stloc 13
// 0x0105b40c: 0x105b40c: slt   t8, a0, v1
	ldloc.1
	ldloc 9
	clt
	stloc 19
// 0x0105b410: 0x105b410: bne   t6, zero, 0x105b3b8 slt   t7, v0, v1
	ldloc 13
	ldloc 5
	ldloc 9
	clt
	stloc 16
	brtrue L_105b3b8
// --- basic block ---
// 0x0105b418: 0x105b418: j	 0x105b544 addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
	br L_105b544
// --- basic block ---
L_105b420:
// 0x0105b420: 0x105b420: subu  t2, a1, v1
	ldloc.2
	ldloc 9
	sub
	stloc 8
// 0x0105b424: 0x105b424: addiu a3, zero, 56
	ldc.i4.s 56
	stloc 4
// 0x0105b428: 0x105b428: addu  t2, t2, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x0105b42c: 0x105b42c: mult  t2, a3
	ldloc 8
	ldloc 4
	mul
	stloc 11
// 0x0105b430: 0x105b430: addiu t4, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 7
// 0x0105b434: 0x105b434: subu  t4, t4, v1
	ldloc 7
	ldloc 9
	sub
	stloc 7
// 0x0105b438: 0x105b438: addu  t4, t4, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0105b43c: 0x105b43c: addiu a1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc.2
// 0x0105b440: 0x105b440: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105b444: 0x105b444: addiu t5, zero, 1
	ldc.i4.1
	stloc 17
// 0x0105b448: 0x105b448: mflo  lo
	ldloc 11
	stloc 8
// 0x0105b44c: 0x105b44c: addu  t2, t0, t2
	ldloc 14
	ldloc 8
	add
	stloc 8
// 0x0105b450: 0x105b450: sll   zero, zero, 0
// 0x0105b454: 0x105b454: mult  t4, a3
	ldloc 7
	ldloc 4
	mul
	stloc 11
// 0x0105b458: 0x105b458: mflo  lo
	ldloc 11
	stloc 7
// 0x0105b45c: 0x105b45c: addu  t0, t0, t4
	ldloc 14
	ldloc 7
	add
	stloc 14
// 0x0105b460: 0x105b460: sll   zero, zero, 0
// 0x0105b464: 0x105b464: mult  a1, a3
	ldloc.2
	ldloc 4
	mul
	stloc 11
// 0x0105b468: 0x105b468: mflo  lo
	ldloc 11
	stloc 10
// 0x0105b46c: 0x105b46c: addu  t3, a2, t3
	ldloc.3
	ldloc 10
	add
	stloc 10
// 0x0105b470: 0x105b470: sll   zero, zero, 0
// 0x0105b474: 0x105b474: mult  v0, a3
	ldloc 5
	ldloc 4
	mul
	stloc 11
// 0x0105b478: 0x105b478: mflo  lo
	ldloc 11
	stloc 4
// 0x0105b47c: 0x105b47c: j	 0x105b4dc addu  a2, a2, a3
	ldloc.3
	ldloc 4
	add
	stloc.3
	br L_105b4dc
// --- basic block ---
L_105b484:
// 0x0105b484: 0x105b484: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0105b488: 0x105b488: beq   t7, zero, 0x105b494 addu  s0, t2, zero
	ldloc 16
	ldloc 8
	stloc 12
	brfalse L_105b494
// --- basic block ---
// 0x0105b490: 0x105b490: addu  s0, a2, zero
	ldloc.3
	stloc 12
L_105b494:
// 0x0105b494: 0x105b494: lb    a3, 52(s0)
	ldloc 12
	ldc.i4.s 52
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 4
// 0x0105b498: 0x105b498: sll   zero, zero, 0
// 0x0105b49c: 0x105b49c: beq   a3, t5, 0x105b4cc addiu a2, a2, 56
	ldloc 4
	ldloc 17
	ldloc.3
	ldc.i4.s 56
	add
	stloc.3
	beq  L_105b4cc
// --- basic block ---
// 0x0105b4a4: 0x105b4a4: addu  t4, t0, zero
	ldloc 14
	stloc 7
// 0x0105b4a8: 0x105b4a8: beq   t6, zero, 0x105b4b4 addu  a3, a1, zero
	ldloc 13
	ldloc.2
	stloc 4
	brfalse L_105b4b4
// --- basic block ---
// 0x0105b4b0: 0x105b4b0: addu  t4, t3, zero
	ldloc 10
	stloc 7
L_105b4b4:
// 0x0105b4b4: 0x105b4b4: lh    t7, 46(s0)
	ldloc 12
	ldc.i4.s 46
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 16
// 0x0105b4b8: 0x105b4b8: lh    t4, 44(t4)
	ldloc 7
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x0105b4bc: 0x105b4bc: lh    t6, 44(s0)
	ldloc 12
	ldc.i4.s 44
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 13
// 0x0105b4c0: 0x105b4c0: sll   zero, zero, 0
// 0x0105b4c4: 0x105b4c4: bne   t6, t4, 0x105b4f0 addu  a0, a0, t7
	ldloc 13
	ldloc 7
	ldloc.1
	ldloc 16
	add
	stloc.1
	bne.un L_105b4f0
// --- basic block ---
L_105b4cc:
// 0x0105b4cc: 0x105b4cc: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0105b4d0: 0x105b4d0: addiu t3, t3, 56
	ldloc 10
	ldc.i4.s 56
	add
	stloc 10
// 0x0105b4d4: 0x105b4d4: addiu t0, t0, 56
	ldloc 14
	ldc.i4.s 56
	add
	stloc 14
// 0x0105b4d8: 0x105b4d8: addiu t2, t2, 56
	ldloc 8
	ldc.i4.s 56
	add
	stloc 8
L_105b4dc:
// 0x0105b4dc: 0x105b4dc: slt   t4, v0, t1
	ldloc 5
	ldloc 15
	clt
	stloc 7
// 0x0105b4e0: 0x105b4e0: slt   t7, v0, v1
	ldloc 5
	ldloc 9
	clt
	stloc 16
// 0x0105b4e4: 0x105b4e4: slt   t6, a1, v1
	ldloc.2
	ldloc 9
	clt
	stloc 13
// 0x0105b4e8: 0x105b4e8: bne   t4, zero, 0x105b484 addu  a3, v0, zero
	ldloc 7
	ldloc 5
	stloc 4
	brtrue L_105b484
// --- basic block ---
L_105b4f0:
// 0x0105b4f0: 0x105b4f0: slti  v0, a0, 200
	ldloc.1
	ldc.i4 200
	clt
	stloc 5
// 0x0105b4f4: 0x105b4f4: beq   v0, zero, 0x105b540 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_105b540
// --- basic block ---
// 0x0105b4fc: 0x105b4fc: beq   a3, t1, 0x105b508 addiu v1, zero, 16
	ldloc 4
	ldloc 15
	ldc.i4.s 16
	stloc 9
	beq  L_105b508
// --- basic block ---
// 0x0105b504: 0x105b504: lb    v1, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
L_105b508:
// 0x0105b508: 0x105b508: jal   0x105f5d0 sw    v1, 14516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3629
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_next_distance_105f5d0(int32)
	stloc 5
// --- basic block ---
// 0x0105b510: 0x105b510: lbu   v0, 54(s0)
	ldloc 12
	ldc.i4.s 54
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0105b514: 0x105b514: sll   zero, zero, 0
// 0x0105b518: 0x105b518: addiu v0, v0, -5
	ldloc 5
	ldc.i4.s -5
	add
	stloc 5
// 0x0105b51c: 0x105b51c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0105b520: 0x105b520: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x0105b524: 0x105b524: beq   v0, zero, 0x105b530 addiu a0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc.1
	brfalse L_105b530
// --- basic block ---
// 0x0105b52c: 0x105b52c: lb    a0, 53(s0)
	ldloc 12
	ldc.i4.s 53
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
L_105b530:
// 0x0105b530: 0x105b530: jal   0x105f5b8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_next_exit_105f5b8(int32)
	stloc 5
// --- basic block ---
// 0x0105b538: 0x105b538: j	 0x105b54c sll   zero, zero, 0
	br L_105b54c
// --- basic block ---
L_105b540:
// 0x0105b540: 0x105b540: addiu v1, zero, 16
	ldc.i4.s 16
	stloc 9
L_105b544:
// 0x0105b544: 0x105b544: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b548: 0x105b548: sw    v1, 14516(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3629
	add
	ldloc 9
	stelem.i4
L_105b54c:
// 0x0105b54c: 0x105b54c: lw    ra, 20(sp)
// 0x0105b550: 0x105b550: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 12
// 0x0105b554: 0x105b554: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_main_get_distance_str_105b55c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 hi,int32 lo,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  9 is register s4
// local  0 is register sp
// local 15 is register ra
// local 10 is register hi
// local 11 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105b55c: 0x105b55c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0105b560: 0x105b560: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0105b564: 0x105b564: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x0105b568: 0x105b568: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x0105b56c: 0x105b56c: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0105b570: 0x105b570: sw    ra, 52(sp)
// 0x0105b574: 0x105b574: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0105b578: 0x105b578: sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 14
	stelem.i4
// 0x0105b57c: 0x105b57c: addu  s2, a3, zero
	ldloc 4
	stloc 13
// 0x0105b580: 0x105b580: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0105b584: 0x105b584: lw    s1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x0105b588: 0x105b588: jal   0x1007e9c sw    a2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.3
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e9c(int32)
	stloc 5
// --- basic block ---
// 0x0105b590: 0x105b590: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105b594: 0x105b594: blez  v0, 0x105b5fc addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	ldc.i4.s 0
	ble L_105b5fc
// --- basic block ---
// 0x0105b59c: 0x105b59c: jal   0x1007ec0 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b5a4: 0x105b5a4: lw    a3, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0105b5a8: 0x105b5a8: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105b5ac: 0x105b5ac: slti  v1, a3, 10
	ldloc 4
	ldc.i4.s 10
	clt
	stloc 7
// 0x0105b5b0: 0x105b5b0: beq   v1, zero, 0x105b5e0 lui   a2, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.3
	brfalse L_105b5e0
// --- basic block ---
// 0x0105b5b8: 0x105b5b8: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 7
// 0x0105b5bc: 0x105b5bc: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105b5c0: 0x105b5c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b5c4: 0x105b5c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b5c8: 0x105b5c8: addiu a2, a2, 9104
	ldloc.3
	ldc.i4 9104
	add
	stloc.3
// 0x0105b5cc: 0x105b5cc: mfhi  hi
	ldloc 10
	stloc 5
// 0x0105b5d0: 0x105b5d0: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b5d8: 0x105b5d8: j	 0x105b5ec sll   zero, zero, 0
	br L_105b5ec
// --- basic block ---
L_105b5e0:
// 0x0105b5e0: 0x105b5e0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b5e4: 0x105b5e4: jal   0x1000f9c addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b5ec:
// 0x0105b5ec: 0x105b5ec: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b5f4: 0x105b5f4: j	 0x105b6d4 sll   zero, zero, 0
	br L_105b6d4
// --- basic block ---
L_105b5fc:
// 0x0105b5fc: 0x105b5fc: jal   0x1008520 sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	call int32 Cibyl5::roadmap_math_is_metric_1008520()
	stloc 5
// --- basic block ---
// 0x0105b604: 0x105b604: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105b608: 0x105b608: bne   v0, zero, 0x105b6ac addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_105b6ac
// --- basic block ---
// 0x0105b610: 0x105b610: jal   0x1007ec0 addu  a0, s4, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007ec0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b618: 0x105b618: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105b61c: 0x105b61c: blez  v0, 0x105b650 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 14
	ldc.i4.s 0
	ble L_105b650
// --- basic block ---
// 0x0105b624: 0x105b624: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x0105b628: 0x105b628: div   v0, a3
	ldloc 5
	ldloc 4
	ldloc 5
	ldloc 4
	div
	stloc 11
	rem
	stloc 10
// 0x0105b62c: 0x105b62c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b630: 0x105b630: addiu a2, a2, 9652
	ldloc.3
	ldc.i4 9652
	add
	stloc.3
// 0x0105b634: 0x105b634: mfhi  hi
	ldloc 10
	stloc 4
// 0x0105b638: 0x105b638: jal   0x1000f9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b640: 0x105b640: jal   0x1007e2c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x0105b648: 0x105b648: j	 0x105b694 sll   zero, zero, 0
	br L_105b694
// --- basic block ---
L_105b650:
// 0x0105b650: 0x105b650: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0105b654: 0x105b654: jal   0x1007e5c sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b65c: 0x105b65c: addiu v1, zero, 25
	ldc.i4.s 25
	stloc 7
// 0x0105b660: 0x105b660: div   v0, v1
	ldloc 5
	ldloc 7
	ldloc 5
	ldloc 7
	div
	stloc 11
	rem
	stloc 10
// 0x0105b664: 0x105b664: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105b668: 0x105b668: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105b66c: 0x105b66c: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x0105b670: 0x105b670: mflo  lo
	ldloc 11
	stloc 4
// 0x0105b674: 0x105b674: sll   zero, zero, 0
// 0x0105b678: 0x105b678: sll   zero, zero, 0
// 0x0105b67c: 0x105b67c: mult  a3, v1
	ldloc 4
	ldloc 7
	mul
	stloc 11
// 0x0105b680: 0x105b680: mflo  lo
	ldloc 11
	stloc 4
// 0x0105b684: 0x105b684: jal   0x1000f9c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b68c: 0x105b68c: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_105b694:
// 0x0105b694: 0x105b694: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b69c: 0x105b69c: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105b6a0: 0x105b6a0: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105b6a4: 0x105b6a4: j	 0x105b6ec addiu a2, s3, 19768
	ldloc 14
	ldc.i4 19768
	add
	stloc.3
	br L_105b6ec
// --- basic block ---
L_105b6ac:
// 0x0105b6ac: 0x105b6ac: jal   0x1007e5c sw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b6b4: 0x105b6b4: lw    a1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.2
// 0x0105b6b8: 0x105b6b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0105b6bc: 0x105b6bc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b6c0: 0x105b6c0: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x0105b6c4: 0x105b6c4: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b6cc: 0x105b6cc: jal   0x1007e14 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007e14()
	stloc 5
// --- basic block ---
L_105b6d4:
// 0x0105b6d4: 0x105b6d4: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b6dc: 0x105b6dc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105b6e0: 0x105b6e0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0105b6e4: 0x105b6e4: addu  a1, s1, zero
	ldloc 12
	stloc.2
// 0x0105b6e8: 0x105b6e8: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
L_105b6ec:
// 0x0105b6ec: 0x105b6ec: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b6f4: 0x105b6f4: lw    ra, 52(sp)
// 0x0105b6f8: 0x105b6f8: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0105b6fc: 0x105b6fc: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 14
// 0x0105b700: 0x105b700: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 13
// 0x0105b704: 0x105b704: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x0105b708: 0x105b708: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0105b70c: 0x105b70c: jr    ra addiu sp, sp, 56
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
.method public static int32 navigate_main_format_messages_105b714(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 t0,int32 lo,int32 hi,int32 s2,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local 14 is register t1
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local  0 is register sp
// local 15 is register ra
// local 12 is register hi
// local 11 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105b714: 0x105b714: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b718: 0x105b718: addiu sp, sp, -232
	ldloc.0
	ldc.i4 -232
	add
	stloc.0
// 0x0105b71c: 0x105b71c: lw    v0, 3988(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 997
	add
	ldelem.i4
	stloc 5
// 0x0105b720: 0x105b720: sw    ra, 228(sp)
// 0x0105b724: 0x105b724: sw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 13
	stelem.i4
// 0x0105b728: 0x105b728: sw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 8
	stelem.i4
// 0x0105b72c: 0x105b72c: jalr  v0 sw    s0, 216(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 9
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
// 0x0105b734: 0x105b734: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b738: 0x105b738: lw    v0, 2472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 5
// 0x0105b73c: 0x105b73c: sll   zero, zero, 0
// 0x0105b740: 0x105b740: beq   v0, zero, 0x105b918 sll   zero, zero, 0
	ldloc 5
	brfalse L_105b918
// --- basic block ---
// 0x0105b748: 0x105b748: jal   0x105f584 sll   zero, zero, 0
	call int32 Cibyl71::navigate_bar_is_hidden_105f584()
	stloc 5
// --- basic block ---
// 0x0105b750: 0x105b750: beq   v0, zero, 0x105b780 lui   v0, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 5
	brfalse L_105b780
// --- basic block ---
// 0x0105b758: 0x105b758: jal   0x101b078 addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b760: 0x105b760: jal   0x101b078 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b768: 0x105b768: jal   0x101b078 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b770: 0x105b770: jal   0x101b078 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b778: 0x105b778: j	 0x105b918 sll   zero, zero, 0
	br L_105b918
// --- basic block ---
L_105b780:
// 0x0105b780: 0x105b780: lw    s1, 3996(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 999
	add
	ldelem.i4
	stloc 8
// 0x0105b784: 0x105b784: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b788: 0x105b788: lw    v1, 4008(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1002
	add
	ldelem.i4
	stloc 7
// 0x0105b78c: 0x105b78c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b790: 0x105b790: lw    a0, 4000(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc.1
// 0x0105b794: 0x105b794: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b798: 0x105b798: lw    v0, 3992(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 998
	add
	ldelem.i4
	stloc 5
// 0x0105b79c: 0x105b79c: addiu s0, sp, 108
	ldloc.0
	ldc.i4.s 108
	add
	stloc 9
// 0x0105b7a0: 0x105b7a0: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0105b7a4: 0x105b7a4: addu  a0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc.1
// 0x0105b7a8: 0x105b7a8: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b7ac: 0x105b7ac: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x0105b7b0: 0x105b7b0: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x0105b7b4: 0x105b7b4: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105b7b8: 0x105b7b8: addu  s1, s1, v1
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x0105b7bc: 0x105b7bc: jal   0x105b55c sw    v0, 16(sp)
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
	call int32 Cibyl68::navigate_main_get_distance_str_105b55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b7c4: 0x105b7c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105b7c8: 0x105b7c8: addiu a1, a1, -7368
	ldloc.2
	ldc.i4 -7368
	add
	stloc.2
// 0x0105b7cc: 0x105b7cc: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0105b7d0: 0x105b7d0: addiu a0, zero, 68
	ldc.i4.s 68
	stloc.1
// 0x0105b7d4: 0x105b7d4: jal   0x101b0e8 addu  a2, s0, zero
	ldloc 9
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b7dc: 0x105b7dc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b7e0: 0x105b7e0: lw    v0, 3676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 919
	add
	ldelem.i4
	stloc 5
// 0x0105b7e4: 0x105b7e4: sll   zero, zero, 0
// 0x0105b7e8: 0x105b7e8: bne   v0, zero, 0x105b830 addiu s1, s1, 60
	ldloc 5
	ldloc 8
	ldc.i4.s 60
	add
	stloc 8
	brtrue L_105b830
// --- basic block ---
// 0x0105b7f0: 0x105b7f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b7f4: 0x105b7f4: jal   0x101cf84 addiu a0, a0, -144
	ldloc.1
	ldc.i4 -144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b7fc: 0x105b7fc: addiu a2, zero, 60
	ldc.i4.s 60
	stloc.3
// 0x0105b800: 0x105b800: div   s1, a2
	ldloc 8
	ldloc.3
	ldloc 8
	ldloc.3
	div
	stloc 11
	rem
	stloc 12
// 0x0105b804: 0x105b804: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0105b808: 0x105b808: addiu a1, a1, 21664
	ldloc.2
	ldc.i4 21664
	add
	stloc.2
// 0x0105b80c: 0x105b80c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b810: 0x105b810: mflo  lo
	ldloc 11
	stloc.3
// 0x0105b814: 0x105b814: jal   0x1000f64 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b81c: 0x105b81c: jal   0x101b078 addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b824: 0x105b824: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b828: 0x105b828: j	 0x105b8cc addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	br L_105b8cc
// --- basic block ---
L_105b830:
// 0x0105b830: 0x105b830: jal   0x105889c addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_get_current_time_105889c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b838: 0x105b838: addiu t0, zero, 3600
	ldc.i4 3600
	stloc 10
// 0x0105b83c: 0x105b83c: div   s1, t0
	ldloc 8
	ldloc 10
	ldloc 8
	ldloc 10
	div
	stloc 11
	rem
	stloc 12
// 0x0105b840: 0x105b840: addiu v0, zero, 60
	ldc.i4.s 60
	stloc 5
// 0x0105b844: 0x105b844: lw    a1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x0105b848: 0x105b848: lw    a2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.3
// 0x0105b84c: 0x105b84c: lw    a3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x0105b850: 0x105b850: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0105b854: 0x105b854: mflo  lo
	ldloc 11
	stloc 14
// 0x0105b858: 0x105b858: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x0105b85c: 0x105b85c: sw    t1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0105b860: 0x105b860: mfhi  hi
	ldloc 12
	stloc 10
// 0x0105b864: 0x105b864: sll   zero, zero, 0
// 0x0105b868: 0x105b868: sll   zero, zero, 0
// 0x0105b86c: 0x105b86c: div   s1, v0
	ldloc 8
	ldloc 5
	ldloc 8
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105b870: 0x105b870: mfhi  hi
	ldloc 12
	stloc 7
// 0x0105b874: 0x105b874: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0105b878: 0x105b878: sw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
// 0x0105b87c: 0x105b87c: div   t0, v0
	ldloc 10
	ldloc 5
	ldloc 10
	ldloc 5
	div
	stloc 11
	rem
	stloc 12
// 0x0105b880: 0x105b880: mflo  lo
	ldloc 11
	stloc 10
// 0x0105b884: 0x105b884: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0105b888: 0x105b888: jal   0x10588e0 sw    t0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_calculate_eta_10588e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b890: 0x105b890: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105b894: 0x105b894: jal   0x101cf84 addiu a0, a0, 7836
	ldloc.1
	ldc.i4 7836
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b89c: 0x105b89c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0105b8a0: 0x105b8a0: lw    a3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x0105b8a4: 0x105b8a4: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105b8a8: 0x105b8a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b8ac: 0x105b8ac: addiu a1, a1, 9660
	ldloc.2
	ldc.i4 9660
	add
	stloc.2
// 0x0105b8b0: 0x105b8b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105b8b4: 0x105b8b4: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b8bc: 0x105b8bc: jal   0x101b078 addiu a0, zero, 84
	ldc.i4.s 84
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_unset_101b078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b8c4: 0x105b8c4: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105b8c8: 0x105b8c8: addiu a0, zero, 64
	ldc.i4.s 64
	stloc.1
L_105b8cc:
// 0x0105b8cc: 0x105b8cc: jal   0x101b0e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b8d4: 0x105b8d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105b8d8: 0x105b8d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105b8dc: 0x105b8dc: jal   0x1029efc addiu a0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b8e4: 0x105b8e4: lw    a0, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc.1
// 0x0105b8e8: 0x105b8e8: jal   0x1007ef4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_to_speed_unit_1007ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b8f0: 0x105b8f0: jal   0x1007e44 sw    v0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl5::roadmap_math_speed_unit_1007e44()
	stloc 5
// --- basic block ---
// 0x0105b8f8: 0x105b8f8: jal   0x101cf84 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b900: 0x105b900: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105b904: 0x105b904: lw    a2, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc.3
// 0x0105b908: 0x105b908: addiu a1, a1, -29788
	ldloc.2
	ldc.i4 -29788
	add
	stloc.2
// 0x0105b90c: 0x105b90c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105b910: 0x105b910: jal   0x101b0e8 addiu a0, zero, 83
	ldc.i4.s 83
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105b918:
// 0x0105b918: 0x105b918: lw    ra, 228(sp)
// 0x0105b91c: 0x105b91c: lw    s2, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 13
// 0x0105b920: 0x105b920: lw    s1, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 8
// 0x0105b924: 0x105b924: lw    s0, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 9
// 0x0105b928: 0x105b928: jr    ra addiu sp, sp, 232
	ldloc.0
	ldc.i4 232
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 T_386_105b930(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s6,int32 s5,int32 ra)

// local  5 is register v0
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
// local 14 is register s5
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
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
// 0x0105b930: 0x105b930: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105b934: 0x105b934: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105b938: 0x105b938: sw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0105b93c: 0x105b93c: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0105b940: 0x105b940: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0105b944: 0x105b944: sw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 14
	stelem.i4
// 0x0105b948: 0x105b948: sw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105b94c: 0x105b94c: sw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 9
	stelem.i4
// 0x0105b950: 0x105b950: lw    s5, 30692(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7673
	add
	ldelem.i4
	stloc 14
// 0x0105b954: 0x105b954: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0105b958: 0x105b958: sw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 4
	stelem.i4
// 0x0105b95c: 0x105b95c: sw    ra, 132(sp)
// 0x0105b960: 0x105b960: sw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105b964: 0x105b964: sw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 12
	stelem.i4
// 0x0105b968: 0x105b968: sw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 8
	stelem.i4
// 0x0105b96c: 0x105b96c: jal   0x100b0e8 addu  s3, a2, zero
	ldloc.3
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b974: 0x105b974: lw    a3, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 4
// 0x0105b978: 0x105b978: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105b97c: 0x105b97c: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105b980: 0x105b980: bne   a3, zero, 0x105b99c sw    zero, 36(sp)
	ldloc 4
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_105b99c
// --- basic block ---
// 0x0105b988: 0x105b988: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105b98c: 0x105b98c: lw    v0, 3332(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 833
	add
	ldelem.i4
	stloc 5
// 0x0105b990: 0x105b990: sll   zero, zero, 0
// 0x0105b994: 0x105b994: beq   v0, zero, 0x105ba8c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105ba8c
// --- basic block ---
L_105b99c:
// 0x0105b99c: 0x105b99c: addiu s0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 8
// 0x0105b9a0: 0x105b9a0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b9a4: 0x105b9a4: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105b9a8: 0x105b9a8: jal   0x1029efc addiu a2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029efc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b9b0: 0x105b9b0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105b9b4: 0x105b9b4: beq   v0, v1, 0x105ba3c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105ba3c
// --- basic block ---
// 0x0105b9bc: 0x105b9bc: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105b9c0: 0x105b9c0: sll   zero, zero, 0
// 0x0105b9c4: 0x105b9c4: bne   v0, zero, 0x105ba3c lui   a1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc.2
	brtrue L_105ba3c
// --- basic block ---
// 0x0105b9cc: 0x105b9cc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105b9d0: 0x105b9d0: jal   0x101dd24 addiu a1, a1, 4052
	ldloc.2
	ldc.i4 4052
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_adjust_position_101dd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105b9d8: 0x105b9d8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105b9dc: 0x105b9dc: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105b9e0: 0x105b9e0: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105b9e4: 0x105b9e4: sll   zero, zero, 0
// 0x0105b9e8: 0x105b9e8: beq   a0, v0, 0x105ba00 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105ba00
// --- basic block ---
// 0x0105b9f0: 0x105b9f0: bltz  a0, 0x105ba00 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105ba00
// --- basic block ---
// 0x0105b9f8: 0x105b9f8: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105ba00:
// 0x0105ba00: 0x105ba00: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0105ba04: 0x105ba04: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x0105ba08: 0x105ba08: jal   0x1003adc addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ba10: 0x105ba10: lw    v1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0105ba14: 0x105ba14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105ba18: 0x105ba18: bne   v1, v0, 0x105ba2c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_105ba2c
// --- basic block ---
// 0x0105ba20: 0x105ba20: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105ba24: 0x105ba24: j	 0x105ba34 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_105ba34
// --- basic block ---
L_105ba2c:
// 0x0105ba2c: 0x105ba2c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105ba30: 0x105ba30: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_105ba34:
// 0x0105ba34: 0x105ba34: j	 0x105bab0 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_105bab0
// --- basic block ---
L_105ba3c:
// 0x0105ba3c: 0x105ba3c: jal   0x1030fec sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fec()
	stloc 5
// --- basic block ---
// 0x0105ba44: 0x105ba44: beq   v0, zero, 0x105ba54 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_105ba54
// --- basic block ---
// 0x0105ba4c: 0x105ba4c: j	 0x105ba5c addiu a0, a0, -30872
	ldloc.1
	ldc.i4 -30872
	add
	stloc.1
	br L_105ba5c
// --- basic block ---
L_105ba54:
// 0x0105ba54: 0x105ba54: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0105ba58: 0x105ba58: addiu a0, a0, 6208
	ldloc.1
	ldc.i4 6208
	add
	stloc.1
L_105ba5c:
// 0x0105ba5c: 0x105ba5c: jal   0x101e0f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ba64: 0x105ba64: beq   v0, zero, 0x105ba84 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_105ba84
// --- basic block ---
// 0x0105ba6c: 0x105ba6c: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ba70: 0x105ba70: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105ba74: 0x105ba74: sw    v1, 4052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1013
	add
	ldloc 7
	stelem.i4
// 0x0105ba78: 0x105ba78: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105ba7c: 0x105ba7c: addiu v0, v0, 4052
	ldloc 5
	ldc.i4 4052
	add
	stloc 5
// 0x0105ba80: 0x105ba80: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105ba84:
// 0x0105ba84: 0x105ba84: j	 0x105bab0 sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	br L_105bab0
// --- basic block ---
L_105ba8c:
// 0x0105ba8c: 0x105ba8c: jal   0x101e0f0 addiu a0, a0, -29684
	ldloc.1
	ldc.i4 -29684
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105ba94: 0x105ba94: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105ba98: 0x105ba98: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105ba9c: 0x105ba9c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105baa0: 0x105baa0: sw    v1, 4052(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1013
	add
	ldloc 7
	stelem.i4
// 0x0105baa4: 0x105baa4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105baa8: 0x105baa8: addiu v0, v0, 4052
	ldloc 5
	ldc.i4 4052
	add
	stloc 5
// 0x0105baac: 0x105baac: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_105bab0:
// 0x0105bab0: 0x105bab0: lw    s4, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x0105bab4: 0x105bab4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105bab8: 0x105bab8: bne   s4, v0, 0x105bb54 addu  a0, s2, zero
	ldloc 12
	ldloc 5
	ldloc 10
	stloc.1
	bne.un L_105bb54
// --- basic block ---
// 0x0105bac0: 0x105bac0: bne   s0, zero, 0x105bae0 lui   a0, 0x0
	ldloc 8
	ldc.i4.s 0
	stloc.1
	brtrue L_105bae0
// --- basic block ---
// 0x0105bac8: 0x105bac8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bacc: 0x105bacc: addiu a0, a0, 30428
	ldloc.1
	ldc.i4 30428
	add
	stloc.1
// 0x0105bad0: 0x105bad0: jal   0x104ce84 addiu a1, a1, 9672
	ldloc.2
	ldc.i4 9672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bad8: 0x105bad8: j	 0x105bea0 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105bea0
// --- basic block ---
L_105bae0:
// 0x0105bae0: 0x105bae0: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105bae4: 0x105bae4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105bae8: 0x105bae8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105baec: 0x105baec: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0105baf0: 0x105baf0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105baf4: 0x105baf4: addiu a2, zero, 300
	ldc.i4 300
	stloc.3
// 0x0105baf8: 0x105baf8: addiu a3, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 4
// 0x0105bafc: 0x105bafc: jal   0x102ad60 sw    v0, 20(sp)
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bb04: 0x105bb04: beq   v0, s4, 0x105bb1c sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105bb1c
// --- basic block ---
// 0x0105bb0c: 0x105bb0c: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105bb10: 0x105bb10: sll   zero, zero, 0
// 0x0105bb14: 0x105bb14: beq   v0, zero, 0x105bb54 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brfalse L_105bb54
// --- basic block ---
L_105bb1c:
// 0x0105bb1c: 0x105bb1c: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105bb20: 0x105bb20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bb24: 0x105bb24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105bb28: 0x105bb28: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105bb2c: 0x105bb2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bb30: 0x105bb30: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105bb34: 0x105bb34: addiu a3, a3, 9700
	ldloc 4
	ldc.i4 9700
	add
	stloc 4
// 0x0105bb38: 0x105bb38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105bb3c: 0x105bb3c: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x0105bb40: 0x105bb40: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bb48: 0x105bb48: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105bb4c: 0x105bb4c: j	 0x105bcc4 sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_105bcc4
// --- basic block ---
L_105bb54:
// 0x0105bb54: 0x105bb54: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x0105bb58: 0x105bb58: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bb60: 0x105bb60: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105bb64: 0x105bb64: sll   zero, zero, 0
// 0x0105bb68: 0x105bb68: bne   v0, zero, 0x105bcb0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_105bcb0
// --- basic block ---
// 0x0105bb70: 0x105bb70: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0105bb74: 0x105bb74: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
// 0x0105bb78: 0x105bb78: sll   zero, zero, 0
// 0x0105bb7c: 0x105bb7c: beq   a0, v0, 0x105bb94 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_105bb94
// --- basic block ---
// 0x0105bb84: 0x105bb84: bltz  a0, 0x105bb94 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_105bb94
// --- basic block ---
// 0x0105bb8c: 0x105bb8c: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105bb94:
// 0x0105bb94: 0x105bb94: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0105bb98: 0x105bb98: jal   0x1014e38 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bba0: 0x105bba0: beq   v0, zero, 0x105bbc4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	brfalse L_105bbc4
// --- basic block ---
// 0x0105bba8: 0x105bba8: addiu s6, zero, 1
	ldc.i4.1
	stloc 13
// 0x0105bbac: 0x105bbac: beq   v0, s6, 0x105bc74 addiu v0, zero, 2
	ldloc 5
	ldloc 13
	ldc.i4.2
	stloc 5
	beq  L_105bc74
// --- basic block ---
// 0x0105bbb4: 0x105bbb4: beq   s4, v0, 0x105bc84 addiu v0, zero, 3
	ldloc 12
	ldloc 5
	ldc.i4.3
	stloc 5
	beq  L_105bc84
// --- basic block ---
// 0x0105bbbc: 0x105bbbc: bne   s4, v0, 0x105bca0 addu  a2, s1, zero
	ldloc 12
	ldloc 5
	ldloc 9
	stloc.3
	bne.un L_105bca0
// --- basic block ---
L_105bbc4:
// 0x0105bbc4: 0x105bbc4: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105bbc8: 0x105bbc8: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105bbcc: 0x105bbcc: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bbd4: 0x105bbd4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105bbd8: 0x105bbd8: lw    v1, 30672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 7
// 0x0105bbdc: 0x105bbdc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105bbe0: 0x105bbe0: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105bbe4: 0x105bbe4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105bbe8: 0x105bbe8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105bbec: 0x105bbec: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105bbf0: 0x105bbf0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105bbf4: 0x105bbf4: sll   zero, zero, 0
// 0x0105bbf8: 0x105bbf8: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105bbfc: 0x105bbfc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105bc00: 0x105bc00: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105bc04: 0x105bc04: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105bc08: 0x105bc08: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105bc0c: 0x105bc0c: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105bc10: 0x105bc10: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105bc14: 0x105bc14: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105bc18: 0x105bc18: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105bc1c: 0x105bc1c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105bc20: 0x105bc20: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105bc24: 0x105bc24: jal   0x1008f78 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bc2c: 0x105bc2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105bc30: 0x105bc30: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105bc34: 0x105bc34: jal   0x1008f78 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bc3c: 0x105bc3c: slt   v0, s2, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x0105bc40: 0x105bc40: beq   v0, zero, 0x105bc5c sll   zero, zero, 0
	ldloc 5
	brfalse L_105bc5c
// --- basic block ---
// 0x0105bc48: 0x105bc48: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105bc4c: 0x105bc4c: sll   zero, zero, 0
// 0x0105bc50: 0x105bc50: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105bc54: 0x105bc54: j	 0x105bc6c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_105bc6c
// --- basic block ---
L_105bc5c:
// 0x0105bc5c: 0x105bc5c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105bc60: 0x105bc60: sll   zero, zero, 0
// 0x0105bc64: 0x105bc64: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0105bc68: 0x105bc68: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_105bc6c:
// 0x0105bc6c: 0x105bc6c: j	 0x105bcb0 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	br L_105bcb0
// --- basic block ---
L_105bc74:
// 0x0105bc74: 0x105bc74: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105bc78: 0x105bc78: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0105bc7c: 0x105bc7c: j	 0x105bc90 addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	br L_105bc90
// --- basic block ---
L_105bc84:
// 0x0105bc84: 0x105bc84: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105bc88: 0x105bc88: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0105bc8c: 0x105bc8c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
L_105bc90:
// 0x0105bc90: 0x105bc90: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bc98: 0x105bc98: j	 0x105bcb0 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	br L_105bcb0
// --- basic block ---
L_105bca0:
// 0x0105bca0: 0x105bca0: lw    a0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105bca4: 0x105bca4: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bcac: 0x105bcac: sw    s6, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
L_105bcb0:
// 0x0105bcb0: 0x105bcb0: beq   s3, zero, 0x105bcc4 sll   zero, zero, 0
	ldloc 11
	brfalse L_105bcc4
// --- basic block ---
// 0x0105bcb8: 0x105bcb8: lw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 5
// 0x0105bcbc: 0x105bcbc: sll   zero, zero, 0
// 0x0105bcc0: 0x105bcc0: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_105bcc4:
// 0x0105bcc4: 0x105bcc4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0105bcc8: 0x105bcc8: lw    s4, 14420(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 3605
	add
	ldelem.i4
	stloc 12
// 0x0105bccc: 0x105bccc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105bcd0: 0x105bcd0: bne   s4, v1, 0x105bea0 addu  v0, zero, zero
	ldloc 12
	ldloc 7
	ldc.i4.s 0
	stloc 5
	bne.un L_105bea0
// --- basic block ---
// 0x0105bcd8: 0x105bcd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105bcdc: 0x105bcdc: jal   0x101e0f0 addiu a0, a0, -29672
	ldloc.1
	ldc.i4 -29672
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bce4: 0x105bce4: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0105bce8: 0x105bce8: beq   s0, zero, 0x105bea0 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105bea0
// --- basic block ---
// 0x0105bcf0: 0x105bcf0: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105bcf4: 0x105bcf4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bcf8: 0x105bcf8: sw    v1, 4044(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1011
	add
	ldloc 7
	stelem.i4
// 0x0105bcfc: 0x105bcfc: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0105bd00: 0x105bd00: addiu v0, v0, 4044
	ldloc 5
	ldc.i4 4044
	add
	stloc 5
// 0x0105bd04: 0x105bd04: addiu s2, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 10
// 0x0105bd08: 0x105bd08: sw    v1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0105bd0c: 0x105bd0c: addiu s1, zero, 2
	ldc.i4.2
	stloc 9
// 0x0105bd10: 0x105bd10: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x0105bd14: 0x105bd14: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105bd18: 0x105bd18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0105bd1c: 0x105bd1c: addiu a2, zero, 600
	ldc.i4 600
	stloc.3
// 0x0105bd20: 0x105bd20: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x0105bd24: 0x105bd24: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105bd28: 0x105bd28: jal   0x102ad60 sw    s1, 20(sp)
	ldloc 6
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
	call int32 Cibyl31::roadmap_navigate_retrieve_line_102ad60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd30: 0x105bd30: beq   v0, s4, 0x105bd48 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_105bd48
// --- basic block ---
// 0x0105bd38: 0x105bd38: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x0105bd3c: 0x105bd3c: sll   zero, zero, 0
// 0x0105bd40: 0x105bd40: beq   v0, zero, 0x105bd8c addiu s3, s3, 14420
	ldloc 5
	ldloc 11
	ldc.i4 14420
	add
	stloc 11
	brfalse L_105bd8c
// --- basic block ---
L_105bd48:
// 0x0105bd48: 0x105bd48: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0105bd4c: 0x105bd4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bd50: 0x105bd50: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105bd54: 0x105bd54: lw    v0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105bd58: 0x105bd58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bd5c: 0x105bd5c: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105bd60: 0x105bd60: addiu a3, a3, 9748
	ldloc 4
	ldc.i4 9748
	add
	stloc 4
// 0x0105bd64: 0x105bd64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105bd68: 0x105bd68: addiu a2, zero, 506
	ldc.i4 506
	stloc.3
// 0x0105bd6c: 0x105bd6c: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd74: 0x105bd74: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bd78: 0x105bd78: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0105bd7c: 0x105bd7c: sw    v1, 14420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3605
	add
	ldloc 7
	stelem.i4
// 0x0105bd80: 0x105bd80: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bd84: 0x105bd84: j	 0x105be9c sw    zero, 4040(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1010
	add
	ldc.i4.s 0
	stelem.i4
	br L_105be9c
// --- basic block ---
L_105bd8c:
// 0x0105bd8c: 0x105bd8c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0105bd90: 0x105bd90: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105bd94: 0x105bd94: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bd9c: 0x105bd9c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0105bda0: 0x105bda0: jal   0x1014e38 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014e38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bda8: 0x105bda8: beq   v0, zero, 0x105bdcc sll   zero, zero, 0
	ldloc 5
	brfalse L_105bdcc
// --- basic block ---
// 0x0105bdb0: 0x105bdb0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105bdb4: 0x105bdb4: beq   v0, v1, 0x105be70 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	beq  L_105be70
// --- basic block ---
// 0x0105bdbc: 0x105bdbc: beq   v0, s1, 0x105be84 addiu v1, zero, 3
	ldloc 5
	ldloc 9
	ldc.i4.3
	stloc 7
	beq  L_105be84
// --- basic block ---
// 0x0105bdc4: 0x105bdc4: bne   v0, v1, 0x105be88 lui   a2, 0x70000
	ldloc 5
	ldloc 7
	ldc.i4 458752
	stloc.3
	bne.un L_105be88
// --- basic block ---
L_105bdcc:
// 0x0105bdcc: 0x105bdcc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105bdd0: 0x105bdd0: lw    a0, 14424(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3606
	add
	ldelem.i4
	stloc.1
// 0x0105bdd4: 0x105bdd4: addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
// 0x0105bdd8: 0x105bdd8: jal   0x1003adc addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bde0: 0x105bde0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0105bde4: 0x105bde4: lw    v1, 30672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7668
	add
	ldelem.i4
	stloc 7
// 0x0105bde8: 0x105bde8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0105bdec: 0x105bdec: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x0105bdf0: 0x105bdf0: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105bdf4: 0x105bdf4: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105bdf8: 0x105bdf8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105bdfc: 0x105bdfc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0105be00: 0x105be00: sll   zero, zero, 0
// 0x0105be04: 0x105be04: sw    a0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.1
	stelem.i4
// 0x0105be08: 0x105be08: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105be0c: 0x105be0c: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0105be10: 0x105be10: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x0105be14: 0x105be14: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x0105be18: 0x105be18: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x0105be1c: 0x105be1c: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x0105be20: 0x105be20: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0105be24: 0x105be24: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105be28: 0x105be28: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0105be2c: 0x105be2c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0105be30: 0x105be30: jal   0x1008f78 sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105be38: 0x105be38: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0105be3c: 0x105be3c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0105be40: 0x105be40: jal   0x1008f78 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105be48: 0x105be48: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0105be4c: 0x105be4c: beq   v0, zero, 0x105be60 lui   v1, 0x70000
	ldloc 5
	ldc.i4 458752
	stloc 7
	brfalse L_105be60
// --- basic block ---
// 0x0105be54: 0x105be54: lw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0105be58: 0x105be58: j	 0x105be68 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105be68
// --- basic block ---
L_105be60:
// 0x0105be60: 0x105be60: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0105be64: 0x105be64: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105be68:
// 0x0105be68: 0x105be68: j	 0x105bea0 sw    a0, 4040(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1010
	add
	ldloc.1
	stelem.i4
	br L_105bea0
// --- basic block ---
L_105be70:
// 0x0105be70: 0x105be70: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105be74: 0x105be74: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105be78: 0x105be78: addiu a1, a1, 4040
	ldloc.2
	ldc.i4 4040
	add
	stloc.2
// 0x0105be7c: 0x105be7c: j	 0x105be94 addiu a2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.3
	br L_105be94
// --- basic block ---
L_105be84:
// 0x0105be84: 0x105be84: lui   a2, 0x70000
	ldc.i4 458752
	stloc.3
L_105be88:
// 0x0105be88: 0x105be88: lw    a0, 4(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105be8c: 0x105be8c: addiu a2, a2, 4040
	ldloc.3
	ldc.i4 4040
	add
	stloc.3
// 0x0105be90: 0x105be90: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
L_105be94:
// 0x0105be94: 0x105be94: jal   0x1003adc sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105be9c:
// 0x0105be9c: 0x105be9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_105bea0:
// 0x0105bea0: 0x105bea0: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0105bea4: 0x105bea4: jal   0x100b0e8 sw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_screen_scale_100b0e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105beac: 0x105beac: lw    ra, 132(sp)
// 0x0105beb0: 0x105beb0: lw    v0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 5
// 0x0105beb4: 0x105beb4: lw    s6, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105beb8: 0x105beb8: lw    s5, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 14
// 0x0105bebc: 0x105bebc: lw    s4, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 12
// 0x0105bec0: 0x105bec0: lw    s3, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105bec4: 0x105bec4: lw    s2, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0105bec8: 0x105bec8: lw    s1, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 9
// 0x0105becc: 0x105becc: lw    s0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 8
// 0x0105bed0: 0x105bed0: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_recalc_route_105bed8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 t0,int32 s1,int32 s0,int32 t1,int32 s3,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 12 is register t1
// local 11 is register s0
// local 10 is register s1
// local  8 is register s2
// local 13 is register s3
// local  0 is register sp
// local 14 is register ra
// local 15 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0105bed8: 0x105bed8: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0105bedc: 0x105bedc: sw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 8
	stelem.i4
// 0x0105bee0: 0x105bee0: sw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 11
	stelem.i4
// 0x0105bee4: 0x105bee4: sw    ra, 132(sp)
// 0x0105bee8: 0x105bee8: sw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 13
	stelem.i4
// 0x0105beec: 0x105beec: sw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 10
	stelem.i4
// 0x0105bef0: 0x105bef0: addu  s0, a0, zero
	ldloc.1
	stloc 11
// 0x0105bef4: 0x105bef4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0105bef8: 0x105bef8: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105befc: 0x105befc: cibyl_sysc 0x1e8c
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105bf00: 0x105bf00: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0105bf04: 0x105bf04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105bf08: 0x105bf08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105bf0c: 0x105bf0c: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105bf10: 0x105bf10: addiu a3, a3, 9800
	ldloc 4
	ldc.i4 9800
	add
	stloc 4
// 0x0105bf14: 0x105bf14: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105bf18: 0x105bf18: addiu a2, zero, 1019
	ldc.i4 1019
	stloc.3
// 0x0105bf1c: 0x105bf1c: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf24: 0x105bf24: cibyl_sysc_arg 0x12
	ldloc 8
// 0x0105bf28: 0x105bf28: cibyl_sysc 0x1e91
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105bf2c: 0x105bf2c: addu  s2, v0, zero
	ldloc 5
	stloc 8
// 0x0105bf30: 0x105bf30: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf34: 0x105bf34: lw    v0, 2496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 624
	add
	ldelem.i4
	stloc 5
// 0x0105bf38: 0x105bf38: addiu s2, s2, -59
	ldloc 8
	ldc.i4.s -59
	add
	stloc 8
// 0x0105bf3c: 0x105bf3c: slt   s2, v0, s2
	ldloc 5
	ldloc 8
	clt
	stloc 8
// 0x0105bf40: 0x105bf40: beq   s2, zero, 0x105c478 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 5
	brfalse L_105c478
// --- basic block ---
// 0x0105bf48: 0x105bf48: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105bf4c: 0x105bf4c: lw    v1, 2492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 623
	add
	ldelem.i4
	stloc 7
// 0x0105bf50: 0x105bf50: sll   zero, zero, 0
// 0x0105bf54: 0x105bf54: bne   v1, zero, 0x105bf60 sll   zero, zero, 0
	ldloc 7
	brtrue L_105bf60
// --- basic block ---
// 0x0105bf5c: 0x105bf5c: sw    s1, 2492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 623
	add
	ldloc 10
	stelem.i4
L_105bf60:
// 0x0105bf60: 0x105bf60: jal   0x1063cb4 sll   zero, zero, 0
	call int32 Cibyl74::navigate_route_load_data_1063cb4()
	stloc 5
// --- basic block ---
// 0x0105bf68: 0x105bf68: bltz  v0, 0x105c478 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	ldc.i4.s 0
	blt L_105c478
// --- basic block ---
// 0x0105bf70: 0x105bf70: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105bf74: 0x105bf74: addiu a1, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.2
// 0x0105bf78: 0x105bf78: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105bf7c: 0x105bf7c: jal   0x105b930 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::T_386_105b930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105bf84: 0x105bf84: bltz  v0, 0x105c474 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	blt L_105c474
// --- basic block ---
// 0x0105bf8c: 0x105bf8c: lw    v1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 7
// 0x0105bf90: 0x105bf90: lw    a0, 14440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3610
	add
	ldelem.i4
	stloc.1
// 0x0105bf94: 0x105bf94: sll   zero, zero, 0
// 0x0105bf98: 0x105bf98: bne   v1, a0, 0x105c02c sll   zero, zero, 0
	ldloc 7
	ldloc.1
	bne.un L_105c02c
// --- basic block ---
// 0x0105bfa0: 0x105bfa0: bne   v1, zero, 0x105bfc0 lui   v1, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 7
	brtrue L_105bfc0
// --- basic block ---
// 0x0105bfa8: 0x105bfa8: addiu v0, v0, 14440
	ldloc 5
	ldc.i4 14440
	add
	stloc 5
// 0x0105bfac: 0x105bfac: lw    v0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0105bfb0: 0x105bfb0: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105bfb4: 0x105bfb4: sll   zero, zero, 0
// 0x0105bfb8: 0x105bfb8: bne   v1, v0, 0x105c02c lui   v1, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 7
	bne.un L_105c02c
// --- basic block ---
L_105bfc0:
// 0x0105bfc0: 0x105bfc0: addiu v1, v1, 14440
	ldloc 7
	ldc.i4 14440
	add
	stloc 7
// 0x0105bfc4: 0x105bfc4: lw    v0, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 5
// 0x0105bfc8: 0x105bfc8: lw    a0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0105bfcc: 0x105bfcc: sll   zero, zero, 0
// 0x0105bfd0: 0x105bfd0: bne   v0, a0, 0x105c02c sll   zero, zero, 0
	ldloc 5
	ldloc.1
	bne.un L_105c02c
// --- basic block ---
// 0x0105bfd8: 0x105bfd8: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0105bfdc: 0x105bfdc: lw    a0, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc.1
// 0x0105bfe0: 0x105bfe0: sll   zero, zero, 0
// 0x0105bfe4: 0x105bfe4: bne   a0, v1, 0x105c02c lui   v1, 0x0
	ldloc.1
	ldloc 7
	ldc.i4.s 0
	stloc 7
	bne.un L_105c02c
// --- basic block ---
// 0x0105bfec: 0x105bfec: lw    v1, 14460(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3615
	add
	ldelem.i4
	stloc 7
// 0x0105bff0: 0x105bff0: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0105bff4: 0x105bff4: sll   zero, zero, 0
// 0x0105bff8: 0x105bff8: bne   a0, v1, 0x105c02c lui   a1, 0x10000
	ldloc.1
	ldloc 7
	ldc.i4 65536
	stloc.2
	bne.un L_105c02c
// --- basic block ---
// 0x0105c000: 0x105c000: lw    v1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 7
// 0x0105c004: 0x105c004: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c008: 0x105c008: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105c00c: 0x105c00c: addiu a3, a3, 9832
	ldloc 4
	ldc.i4 9832
	add
	stloc 4
// 0x0105c010: 0x105c010: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c014: 0x105c014: addiu a2, zero, 1040
	ldc.i4 1040
	stloc.3
// 0x0105c018: 0x105c018: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0105c01c: 0x105c01c: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c024: 0x105c024: j	 0x105c478 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105c478
// --- basic block ---
L_105c02c:
// 0x0105c02c: 0x105c02c: jal   0x1030fec sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030fec()
	stloc 5
// --- basic block ---
// 0x0105c034: 0x105c034: beq   v0, zero, 0x105c478 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 5
	brfalse L_105c478
// --- basic block ---
// 0x0105c03c: 0x105c03c: jal   0x1058424 addiu s3, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_main_suspend_navigation_1058424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c044: 0x105c044: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0105c048: 0x105c048: addiu a0, a0, 14464
	ldloc.1
	ldc.i4 14464
	add
	stloc.1
// 0x0105c04c: 0x105c04c: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0105c050: 0x105c050: jal   0x1001800 addiu a2, zero, 20
	ldc.i4.s 20
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c058: 0x105c058: lw    v1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x0105c05c: 0x105c05c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c060: 0x105c060: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0105c064: 0x105c064: jal   0x1051934 sw    v1, 14484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3621
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c06c: 0x105c06c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c070: 0x105c070: lw    v1, 4012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1003
	add
	ldelem.i4
	stloc 7
// 0x0105c074: 0x105c074: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c078: 0x105c078: lw    v0, 2500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 625
	add
	ldelem.i4
	stloc 5
// 0x0105c07c: 0x105c07c: ori   v1, v1, 2
	ldloc 7
	ldc.i4.2
	or
	stloc 7
// 0x0105c080: 0x105c080: beq   v0, zero, 0x105c188 sw    v1, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	brfalse L_105c188
// --- basic block ---
// 0x0105c088: 0x105c088: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c08c: 0x105c08c: lw    v0, 2492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 623
	add
	ldelem.i4
	stloc 5
// 0x0105c090: 0x105c090: sll   zero, zero, 0
// 0x0105c094: 0x105c094: addiu v0, v0, 59
	ldloc 5
	ldc.i4.s 59
	add
	stloc 5
// 0x0105c098: 0x105c098: slt   s1, v0, s1
	ldloc 5
	ldloc 10
	clt
	stloc 10
// 0x0105c09c: 0x105c09c: bne   s1, zero, 0x105c188 sll   zero, zero, 0
	ldloc 10
	brtrue L_105c188
// --- basic block ---
// 0x0105c0a4: 0x105c0a4: jal   0x106d478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0ac: 0x105c0ac: bne   v0, zero, 0x105c188 addiu s2, zero, -13
	ldloc 5
	ldc.i4.s -13
	stloc 8
	brtrue L_105c188
// --- basic block ---
// 0x0105c0b4: 0x105c0b4: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c0b8: 0x105c0b8: sll   zero, zero, 0
// 0x0105c0bc: 0x105c0bc: and   v0, v0, s2
	ldloc 5
	ldloc 8
	and
	stloc 5
// 0x0105c0c0: 0x105c0c0: ori   v0, v0, 4
	ldloc 5
	ldc.i4.4
	or
	stloc 5
// 0x0105c0c4: 0x105c0c4: jal   0x1062634 sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl73::navigate_cost_reset_1062634()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0cc: 0x105c0cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c0d0: 0x105c0d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c0d4: 0x105c0d4: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105c0d8: 0x105c0d8: addiu a3, a3, 9876
	ldloc 4
	ldc.i4 9876
	add
	stloc 4
// 0x0105c0dc: 0x105c0dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c0e0: 0x105c0e0: jal   0x100449c addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c0e8: 0x105c0e8: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105c0ec: 0x105c0ec: addiu t0, t0, 4036
	ldloc 9
	ldc.i4 4036
	add
	stloc 9
// 0x0105c0f0: 0x105c0f0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c0f4: 0x105c0f4: sw    t0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0105c0f8: 0x105c0f8: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c0fc: 0x105c0fc: addiu t0, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc 9
// 0x0105c100: 0x105c100: lw    v1, 4032(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 7
// 0x0105c104: 0x105c104: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105c108: 0x105c108: lw    v0, 2480(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc 5
// 0x0105c10c: 0x105c10c: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105c110: 0x105c110: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c114: 0x105c114: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105c118: 0x105c118: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c11c: 0x105c11c: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105c120: 0x105c120: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0105c124: 0x105c124: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105c128: 0x105c128: addiu a2, a2, 14420
	ldloc.3
	ldc.i4 14420
	add
	stloc.3
// 0x0105c12c: 0x105c12c: addiu a3, a3, 4040
	ldloc 4
	ldc.i4 4040
	add
	stloc 4
// 0x0105c130: 0x105c130: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105c134: 0x105c134: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105c138: 0x105c138: jal   0x106485c sw    v0, 36(sp)
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
	call int32 Cibyl75::navigate_route_get_segments_106485c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c140: 0x105c140: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105c144: 0x105c144: sll   zero, zero, 0
// 0x0105c148: 0x105c148: and   s2, v1, s2
	ldloc 7
	ldloc 8
	and
	stloc 8
// 0x0105c14c: 0x105c14c: ori   s2, s2, 8
	ldloc 8
	ldc.i4.8
	or
	stloc 8
// 0x0105c150: 0x105c150: blez  v0, 0x105c180 sw    s2, 68(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
	ldc.i4.s 0
	ble L_105c180
// --- basic block ---
// 0x0105c158: 0x105c158: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0105c15c: 0x105c15c: lw    a1, 2480(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc.2
// 0x0105c160: 0x105c160: lw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.1
// 0x0105c164: 0x105c164: addu  a1, v1, a1
	ldloc 7
	ldloc.2
	add
	stloc.2
// 0x0105c168: 0x105c168: subu  a1, a1, a0
	ldloc.2
	ldloc.1
	sub
	stloc.2
// 0x0105c16c: 0x105c16c: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c170: 0x105c170: sw    a1, 2488(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldloc.2
	stelem.i4
// 0x0105c174: 0x105c174: lui   a0, 0x70000
	ldc.i4 458752
	stloc.1
// 0x0105c178: 0x105c178: j	 0x105c3ac sw    v1, 2484(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldloc 7
	stelem.i4
	br L_105c3ac
// --- basic block ---
L_105c180:
// 0x0105c180: 0x105c180: beq   v0, zero, 0x105c3b0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_105c3b0
// --- basic block ---
L_105c188:
// 0x0105c188: 0x105c188: jal   0x106d478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::RealTimeLoginState_106d478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c190: 0x105c190: beq   v0, zero, 0x105c2fc addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 7
	brfalse L_105c2fc
// --- basic block ---
// 0x0105c198: 0x105c198: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c19c: 0x105c19c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c1a0: 0x105c1a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c1a4: 0x105c1a4: sw    v1, 2500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 625
	add
	ldloc 7
	stelem.i4
// 0x0105c1a8: 0x105c1a8: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105c1ac: 0x105c1ac: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c1b0: 0x105c1b0: addiu a3, a3, 9904
	ldloc 4
	ldc.i4 9904
	add
	stloc 4
// 0x0105c1b4: 0x105c1b4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c1b8: 0x105c1b8: addiu a2, zero, 1088
	ldc.i4 1088
	stloc.3
// 0x0105c1bc: 0x105c1bc: lui   s1, 0x70000
	ldc.i4 458752
	stloc 10
// 0x0105c1c0: 0x105c1c0: jal   0x100449c sw    zero, 2504(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 626
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c1c8: 0x105c1c8: lw    v0, 3308(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 827
	add
	ldelem.i4
	stloc 5
// 0x0105c1cc: 0x105c1cc: sll   zero, zero, 0
// 0x0105c1d0: 0x105c1d0: blez  v0, 0x105c208 sll   a0, v0, 3
	ldloc 5
	ldloc 5
	ldc.i4.3
	shl
	stloc.1
	ldc.i4.s 0
	ble L_105c208
// --- basic block ---
// 0x0105c1d8: 0x105c1d8: lui   s2, 0x70000
	ldc.i4 458752
	stloc 8
// 0x0105c1dc: 0x105c1dc: jal   0x1000910 sw    v0, 3336(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 834
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
// 0x0105c1e4: 0x105c1e4: lw    a2, 3336(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 834
	add
	ldelem.i4
	stloc.3
// 0x0105c1e8: 0x105c1e8: lui   a1, 0x70000
	ldc.i4 458752
	stloc.2
// 0x0105c1ec: 0x105c1ec: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c1f0: 0x105c1f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c1f4: 0x105c1f4: addiu a1, a1, 4064
	ldloc.2
	ldc.i4 4064
	add
	stloc.2
// 0x0105c1f8: 0x105c1f8: sll   a2, a2, 3
	ldloc.3
	ldc.i4.3
	shl
	stloc.3
// 0x0105c1fc: 0x105c1fc: jal   0x1001800 sw    v0, 3340(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 835
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c204: 0x105c204: sw    zero, 3308(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 827
	add
	ldc.i4.s 0
	stelem.i4
L_105c208:
// 0x0105c208: 0x105c208: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c20c: 0x105c20c: lw    v0, 2512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 628
	add
	ldelem.i4
	stloc 5
// 0x0105c210: 0x105c210: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c214: 0x105c214: lui   v1, 0x70000
	ldc.i4 458752
	stloc 7
// 0x0105c218: 0x105c218: beq   v0, zero, 0x105c23c sw    a0, 2508(v1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 627
	add
	ldloc.1
	stelem.i4
	brfalse L_105c23c
// --- basic block ---
// 0x0105c220: 0x105c220: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0105c224: 0x105c224: mult  s0, v0
	ldloc 11
	ldloc 5
	mul
	stloc 15
// 0x0105c228: 0x105c228: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105c22c: 0x105c22c: addiu a1, a1, -31456
	ldloc.2
	ldc.i4 -31456
	add
	stloc.2
// 0x0105c230: 0x105c230: mflo  lo
	ldloc 15
	stloc 11
// 0x0105c234: 0x105c234: jal   0x1050ccc addiu a0, s0, 300
	ldloc 11
	ldc.i4 300
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_105c23c:
// 0x0105c23c: 0x105c23c: lui   a1, 0x1060000
	ldc.i4 17170432
	stloc.2
// 0x0105c240: 0x105c240: addiu a1, a1, -31640
	ldloc.2
	ldc.i4 -31640
	add
	stloc.2
// 0x0105c244: 0x105c244: jal   0x1050ccc addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c24c: 0x105c24c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c250: 0x105c250: addiu v0, v0, 4044
	ldloc 5
	ldc.i4 4044
	add
	stloc 5
// 0x0105c254: 0x105c254: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0105c258: 0x105c258: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c25c: 0x105c25c: addiu v0, v0, 2516
	ldloc 5
	ldc.i4 2516
	add
	stloc 5
// 0x0105c260: 0x105c260: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0105c264: 0x105c264: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c268: 0x105c268: addiu v0, v0, 2772
	ldloc 5
	ldc.i4 2772
	add
	stloc 5
// 0x0105c26c: 0x105c26c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0105c270: 0x105c270: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c274: 0x105c274: addiu v0, v0, 2796
	ldloc 5
	ldc.i4 2796
	add
	stloc 5
// 0x0105c278: 0x105c278: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0105c27c: 0x105c27c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c280: 0x105c280: addiu v0, v0, 3052
	ldloc 5
	ldc.i4 3052
	add
	stloc 5
// 0x0105c284: 0x105c284: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0105c288: 0x105c288: lw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0105c28c: 0x105c28c: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c290: 0x105c290: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x0105c294: 0x105c294: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0105c298: 0x105c298: sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x0105c29c: 0x105c29c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0105c2a0: 0x105c2a0: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0105c2a4: 0x105c2a4: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c2a8: 0x105c2a8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0105c2ac: 0x105c2ac: addiu v0, v0, 14488
	ldloc 5
	ldc.i4 14488
	add
	stloc 5
// 0x0105c2b0: 0x105c2b0: addiu a3, a3, 4052
	ldloc 4
	ldc.i4 4052
	add
	stloc 4
// 0x0105c2b4: 0x105c2b4: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105c2b8: 0x105c2b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0105c2bc: 0x105c2bc: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0105c2c0: 0x105c2c0: sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c2c4: 0x105c2c4: jal   0x1065534 sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl75::navigate_route_request_1065534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2cc: 0x105c2cc: jal   0x1029ed8 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029ed8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2d4: 0x105c2d4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105c2d8: 0x105c2d8: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0105c2dc: 0x105c2dc: cibyl_sysc 0x1e96
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105c2e0: 0x105c2e0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x0105c2e4: 0x105c2e4: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c2e8: 0x105c2e8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c2ec: 0x105c2ec: jal   0x1051934 sw    v1, 2496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 624
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c2f4: 0x105c2f4: j	 0x105c478 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_105c478
// --- basic block ---
L_105c2fc:
// 0x0105c2fc: 0x105c2fc: jal   0x10587d8 lui   s0, 0x10000
	ldc.i4 65536
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl66::navigate_main_local_calc_enabled_10587d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c304: 0x105c304: beq   v0, zero, 0x105c394 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_105c394
// --- basic block ---
// 0x0105c30c: 0x105c30c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c310: 0x105c310: sw    zero, 2500(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 625
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c314: 0x105c314: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c318: 0x105c318: jal   0x1062634 sw    zero, 3308(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 827
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl73::navigate_cost_reset_1062634()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c320: 0x105c320: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c324: 0x105c324: addiu a1, s0, 8228
	ldloc 11
	ldc.i4 8228
	add
	stloc.2
// 0x0105c328: 0x105c328: addiu a3, a3, 9928
	ldloc 4
	ldc.i4 9928
	add
	stloc 4
// 0x0105c32c: 0x105c32c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c330: 0x105c330: jal   0x100449c addiu a2, zero, 1109
	ldc.i4 1109
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c338: 0x105c338: lui   t0, 0x70000
	ldc.i4 458752
	stloc 9
// 0x0105c33c: 0x105c33c: lui   t1, 0x70000
	ldc.i4 458752
	stloc 12
// 0x0105c340: 0x105c340: lw    v0, 2480(t0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc 5
// 0x0105c344: 0x105c344: addiu t0, t0, 2480
	ldloc 9
	ldc.i4 2480
	add
	stloc 9
// 0x0105c348: 0x105c348: lw    v1, 4032(t1)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 1008
	add
	ldelem.i4
	stloc 7
// 0x0105c34c: 0x105c34c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0105c350: 0x105c350: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0105c354: 0x105c354: addiu t0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x0105c358: 0x105c358: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0105c35c: 0x105c35c: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c360: 0x105c360: addiu t1, t1, 4032
	ldloc 12
	ldc.i4 4032
	add
	stloc 12
// 0x0105c364: 0x105c364: sw    t0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0105c368: 0x105c368: addiu a2, a2, 14420
	ldloc.3
	ldc.i4 14420
	add
	stloc.3
// 0x0105c36c: 0x105c36c: addiu t0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0105c370: 0x105c370: addiu a3, a3, 4040
	ldloc 4
	ldc.i4 4040
	add
	stloc 4
// 0x0105c374: 0x105c374: addiu a0, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.1
// 0x0105c378: 0x105c378: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0105c37c: 0x105c37c: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0105c380: 0x105c380: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0105c384: 0x105c384: jal   0x106485c sw    v0, 36(sp)
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
	call int32 Cibyl75::navigate_route_get_segments_106485c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c38c: 0x105c38c: j	 0x105c3b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_105c3b0
// --- basic block ---
L_105c394:
// 0x0105c394: 0x105c394: addiu a1, s0, 8228
	ldloc 11
	ldc.i4 8228
	add
	stloc.2
// 0x0105c398: 0x105c398: addiu a3, a3, 9956
	ldloc 4
	ldc.i4 9956
	add
	stloc 4
// 0x0105c39c: 0x105c39c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0105c3a0: 0x105c3a0: jal   0x100449c addiu a2, zero, 1117
	ldc.i4 1117
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c3a8: 0x105c3a8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105c3ac:
// 0x0105c3ac: 0x105c3ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_105c3b0:
// 0x0105c3b0: 0x105c3b0: jal   0x1051934 sw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c3b8: 0x105c3b8: lw    v0, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 5
// 0x0105c3bc: 0x105c3bc: sll   zero, zero, 0
// 0x0105c3c0: 0x105c3c0: blez  v0, 0x105c474 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_105c474
// --- basic block ---
// 0x0105c3c8: 0x105c3c8: jal   0x1029ed8 sll   zero, zero, 0
	call int32 Cibyl31::roadmap_navigate_resume_route_1029ed8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c3d0: 0x105c3d0: jal   0x10606c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl71::navigate_bar_initialize_10606c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c3d8: 0x105c3d8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c3dc: 0x105c3dc: lw    a1, 2484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 621
	add
	ldelem.i4
	stloc.2
// 0x0105c3e0: 0x105c3e0: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c3e4: 0x105c3e4: lw    v1, 2480(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 620
	add
	ldelem.i4
	stloc 7
// 0x0105c3e8: 0x105c3e8: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c3ec: 0x105c3ec: lw    v0, 2488(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 622
	add
	ldelem.i4
	stloc 5
// 0x0105c3f0: 0x105c3f0: addu  a1, a1, v1
	ldloc.2
	ldloc 7
	add
	stloc.2
// 0x0105c3f4: 0x105c3f4: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0105c3f8: 0x105c3f8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0105c3fc: 0x105c3fc: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c400: 0x105c400: lw    a2, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.3
// 0x0105c404: 0x105c404: sw    v1, 4012(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1003
	add
	ldloc 7
	stelem.i4
// 0x0105c408: 0x105c408: lui   a3, 0x70000
	ldc.i4 458752
	stloc 4
// 0x0105c40c: 0x105c40c: lui   a0, 0x1050000
	ldc.i4 17104896
	stloc.1
// 0x0105c410: 0x105c410: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c414: 0x105c414: addiu a3, a3, 4052
	ldloc 4
	ldc.i4 4052
	add
	stloc 4
// 0x0105c418: 0x105c418: addiu a0, a0, 30704
	ldloc.1
	ldc.i4 30704
	add
	stloc.1
// 0x0105c41c: 0x105c41c: addiu v0, v0, 4044
	ldloc 5
	ldc.i4 4044
	add
	stloc 5
// 0x0105c420: 0x105c420: jal   0x105eb40 sw    v0, 16(sp)
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
	call int32 Cibyl70::navigate_instr_prepare_segments_105eb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c428: 0x105c428: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0105c42c: 0x105c42c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c430: 0x105c430: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c434: 0x105c434: jal   0x105f5dc sw    v1, 2472(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl71::navigate_bar_set_mode_105f5dc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c43c: 0x105c43c: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c440: 0x105c440: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c444: 0x105c444: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c448: 0x105c448: sw    zero, 2476(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 619
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c44c: 0x105c44c: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105c450: 0x105c450: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c454: 0x105c454: addiu a3, a3, 10000
	ldloc 4
	ldc.i4 10000
	add
	stloc 4
// 0x0105c458: 0x105c458: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0105c45c: 0x105c45c: addiu a2, zero, 1142
	ldc.i4 1142
	stloc.3
// 0x0105c460: 0x105c460: sw    zero, 3320(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 830
	add
	ldc.i4.s 0
	stelem.i4
// 0x0105c464: 0x105c464: jal   0x100449c sw    zero, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0105c46c: 0x105c46c: j	 0x105c478 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_105c478
// --- basic block ---
L_105c474:
// 0x0105c474: 0x105c474: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_105c478:
// 0x0105c478: 0x105c478: lw    ra, 132(sp)
// 0x0105c47c: 0x105c47c: lw    s3, 128(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 13
// 0x0105c480: 0x105c480: lw    s2, 124(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x0105c484: 0x105c484: lw    s1, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 10
// 0x0105c488: 0x105c488: lw    s0, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x0105c48c: 0x105c48c: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 navigate_main_on_segment_ver_mismatch_105c494(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 t0,int32[] mem,int32 s0,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  9 is register s0
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_105c494:
// 0x0105c494: 0x105c494: lui   v0, 0x70000
	ldc.i4 458752
	stloc 5
// 0x0105c498: 0x105c498: lw    v0, 2472(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 618
	add
	ldelem.i4
	stloc 5
// 0x0105c49c: 0x105c49c: addiu sp, sp, -1032
	ldloc.0
	ldc.i4 -1032
	add
	stloc.0
// 0x0105c4a0: 0x105c4a0: sw    ra, 1028(sp)
// 0x0105c4a4: 0x105c4a4: bne   v0, zero, 0x105c4d0 sw    s0, 1024(sp)
	ldloc 5
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldloc 9
	stelem.i4
	brtrue L_105c4d0
// --- basic block ---
// 0x0105c4ac: 0x105c4ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0105c4b0: 0x105c4b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c4b4: 0x105c4b4: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105c4b8: 0x105c4b8: addiu a3, a3, 10028
	ldloc 4
	ldc.i4 10028
	add
	stloc 4
// 0x0105c4bc: 0x105c4bc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105c4c0: 0x105c4c0: jal   0x100449c addiu a2, zero, 1182
	ldc.i4 1182
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c4c8: 0x105c4c8: j	 0x105c5b4 sll   zero, zero, 0
	br L_105c5b4
// --- basic block ---
L_105c4d0:
// 0x0105c4d0: 0x105c4d0: addu  t0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0105c4d4: 0x105c4d4: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105c4d8: 0x105c4d8: cibyl_sysc 0x1e9b
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105c4dc: 0x105c4dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0105c4e0: 0x105c4e0: lui   v1, 0x70000
	ldc.i4 458752
	stloc 6
// 0x0105c4e4: 0x105c4e4: lw    v0, 3688(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 922
	add
	ldelem.i4
	stloc 5
// 0x0105c4e8: 0x105c4e8: sll   zero, zero, 0
// 0x0105c4ec: 0x105c4ec: subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x0105c4f0: 0x105c4f0: ori   v0, zero, 43201
	ldc.i4.s 0
	ldc.i4 43201
	or
	stloc 5
// 0x0105c4f4: 0x105c4f4: slt   a0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc.1
// 0x0105c4f8: 0x105c4f8: bne   a0, zero, 0x105c578 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_105c578
// --- basic block ---
// 0x0105c500: 0x105c500: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105c504: 0x105c504: cibyl_sysc 0x1ea0
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105c508: 0x105c508: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105c50c: 0x105c50c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c510: 0x105c510: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105c514: 0x105c514: addiu a3, a3, 10108
	ldloc 4
	ldc.i4 10108
	add
	stloc 4
// 0x0105c518: 0x105c518: addiu a2, zero, 1195
	ldc.i4 1195
	stloc.3
// 0x0105c51c: 0x105c51c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105c520: 0x105c520: jal   0x100449c sw    t0, 3688(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 922
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c528: 0x105c528: jal   0x1057d50 addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl65::navigate_play_sound_1057d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c530: 0x105c530: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c534: 0x105c534: jal   0x101cf84 addiu a0, a0, 10160
	ldloc.1
	ldc.i4 10160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c53c: 0x105c53c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0105c540: 0x105c540: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0105c544: 0x105c544: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0105c548: 0x105c548: addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
	add
	stloc.3
// 0x0105c54c: 0x105c54c: jal   0x1000f9c addiu a1, zero, 1000
	ldc.i4 1000
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c554: 0x105c554: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0105c558: 0x105c558: addiu a0, a0, 10200
	ldloc.1
	ldc.i4 10200
	add
	stloc.1
// 0x0105c55c: 0x105c55c: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0105c560: 0x105c560: jal   0x104cd20 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_timeout_104cd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c568: 0x105c568: jal   0x105bed8 addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl68::navigate_main_recalc_route_105bed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0105c570: 0x105c570: j	 0x105c5b4 sll   zero, zero, 0
	br L_105c5b4
// --- basic block ---
L_105c578:
// 0x0105c578: 0x105c578: cibyl_sysc_arg 0x8
	ldloc 7
// 0x0105c57c: 0x105c57c: cibyl_sysc 0x1ea5
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0105c580: 0x105c580: addu  t0, v0, zero
	ldloc 5
	stloc 7
// 0x0105c584: 0x105c584: lw    v1, 3688(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 922
	add
	ldelem.i4
	stloc 6
// 0x0105c588: 0x105c588: addiu v0, zero, 3600
	ldc.i4 3600
	stloc 5
// 0x0105c58c: 0x105c58c: subu  t0, t0, v1
	ldloc 7
	ldloc 6
	sub
	stloc 7
// 0x0105c590: 0x105c590: div   t0, v0
	ldloc 7
	ldloc 5
	div
	stloc 11
// 0x0105c594: 0x105c594: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0105c598: 0x105c598: addiu a1, a1, 8228
	ldloc.2
	ldc.i4 8228
	add
	stloc.2
// 0x0105c59c: 0x105c59c: addiu a3, a3, 10212
	ldloc 4
	ldc.i4 10212
	add
	stloc 4
// 0x0105c5a0: 0x105c5a0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0105c5a4: 0x105c5a4: addiu a2, zero, 1189
	ldc.i4 1189
	stloc.3
// 0x0105c5a8: 0x105c5a8: mflo  lo
	ldloc 11
	stloc 5
// 0x0105c5ac: 0x105c5ac: jal   0x100449c sw    v0, 16(sp)
	ldloc 8
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
	stloc 6
	stloc 5
// --- basic block ---
L_105c5b4:
// 0x0105c5b4: 0x105c5b4: lw    ra, 1028(sp)
// 0x0105c5b8: 0x105c5b8: lw    s0, 1024(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 9
// 0x0105c5bc: 0x105c5bc: jr    ra addiu sp, sp, 1032
	ldloc.0
	ldc.i4 1032
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
