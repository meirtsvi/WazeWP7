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

.class public auto beforefieldinit Cibyl16
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
  } // end of method Cibyl16::.ctor

.method public static int32 roadmap_plugin_get_distance_10155e4(int32,int32,int32,int32,int32)
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
// 0x010155e4: 0x10155e4: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010155e8: 0x10155e8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010155ec: 0x10155ec: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010155f0: 0x10155f0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010155f4: 0x10155f4: sw    ra, 44(sp)
// 0x010155f8: 0x10155f8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010155fc: 0x10155fc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01015600: 0x1015600: bne   v0, zero, 0x101564c addu  a3, a2, zero
	ldloc 6
	ldloc.3
	stloc 4
	brtrue L_101564c
// --- basic block ---
// 0x01015608: 0x1015608: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0101560c: 0x101560c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x01015610: 0x1015610: lw    a0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01015614: 0x1015614: sll   zero, zero, 0
// 0x01015618: 0x1015618: beq   a0, v0, 0x1015634 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_1015634
// --- basic block ---
// 0x01015620: 0x1015620: bltz  a0, 0x1015634 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1015634
// --- basic block ---
// 0x01015628: 0x1015628: jal   0x100b244 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01015630: 0x1015630: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
L_1015634:
// 0x01015634: 0x1015634: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01015638: 0x1015638: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0101563c: 0x101563c: jal   0x1013728 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_1013728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01015644: 0x1015644: j	 0x10156b0 sll   zero, zero, 0
	br L_10156b0
// --- basic block ---
L_101564c:
// 0x0101564c: 0x101564c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01015650: 0x1015650: sll   a3, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 4
// 0x01015654: 0x1015654: addiu v1, v1, -29148
	ldloc 7
	ldc.i4 -29148
	add
	stloc 7
// 0x01015658: 0x1015658: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x0101565c: 0x101565c: lw    v1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01015660: 0x1015660: sll   zero, zero, 0
// 0x01015664: 0x1015664: bne   v1, zero, 0x1015690 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1015690
// --- basic block ---
// 0x0101566c: 0x101566c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015670: 0x1015670: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x01015674: 0x1015674: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x01015678: 0x1015678: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0101567c: 0x101567c: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x01015680: 0x1015680: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01015688: 0x1015688: j	 0x10156b0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10156b0
// --- basic block ---
L_1015690:
// 0x01015690: 0x1015690: lw    a3, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01015694: 0x1015694: sll   zero, zero, 0
// 0x01015698: 0x1015698: beq   a3, zero, 0x10156b0 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	brfalse L_10156b0
// --- basic block ---
// 0x010156a0: 0x10156a0: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010156a4: 0x10156a4: sll   zero, zero, 0
// 0x010156a8: 0x10156a8: jalr  v0 sll   zero, zero, 0
	ldloc 6
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
L_10156b0:
// 0x010156b0: 0x10156b0: lw    ra, 44(sp)
// 0x010156b4: 0x10156b4: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010156b8: 0x10156b8: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010156bc: 0x10156bc: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_plugin_activate_db_10156c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010156c4: 0x10156c4: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010156c8: 0x10156c8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010156cc: 0x10156cc: bne   v0, zero, 0x10156f0 sw    ra, 28(sp)
	ldloc 6
	brtrue L_10156f0
// --- basic block ---
// 0x010156d4: 0x10156d4: lw    a0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010156d8: 0x10156d8: jal   0x1013ea0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013ea0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010156e0: 0x10156e0: bne   v0, zero, 0x1015758 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brtrue L_1015758
// --- basic block ---
// 0x010156e8: 0x10156e8: j	 0x1015758 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1015758
// --- basic block ---
L_10156f0:
// 0x010156f0: 0x10156f0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010156f4: 0x10156f4: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x010156f8: 0x10156f8: addiu v1, v1, -29148
	ldloc 5
	ldc.i4 -29148
	add
	stloc 5
// 0x010156fc: 0x10156fc: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x01015700: 0x1015700: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015704: 0x1015704: sll   zero, zero, 0
// 0x01015708: 0x1015708: bne   v1, zero, 0x1015734 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1015734
// --- basic block ---
// 0x01015710: 0x1015710: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015714: 0x1015714: addiu a1, a1, 28616
	ldloc.2
	ldc.i4 28616
	add
	stloc.2
// 0x01015718: 0x1015718: addiu a3, a3, 28644
	ldloc 4
	ldc.i4 28644
	add
	stloc 4
// 0x0101571c: 0x101571c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015720: 0x1015720: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x01015724: 0x1015724: jal   0x100449c sw    v0, 16(sp)
	ldloc 7
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101572c: 0x101572c: j	 0x1015758 addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1015758
// --- basic block ---
L_1015734:
// 0x01015734: 0x1015734: lw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01015738: 0x1015738: sll   zero, zero, 0
// 0x0101573c: 0x101573c: beq   v0, zero, 0x1015754 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015754
// --- basic block ---
// 0x01015744: 0x1015744: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0101574c: 0x101574c: j	 0x1015758 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1015758
// --- basic block ---
L_1015754:
// 0x01015754: 0x1015754: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1015758:
// 0x01015758: 0x1015758: lw    ra, 28(sp)
// 0x0101575c: 0x101575c: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01015760: 0x1015760: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_hash_get_first_1015768(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 hi,int32 ra,int32 lo)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register hi
// local  6 is register lo
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015768: 0x1015768: addiu v0, zero, 397
	ldc.i4 397
	stloc.2
// 0x0101576c: 0x101576c: div   a1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc 4
// 0x01015770: 0x1015770: lw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc.2
// 0x01015774: 0x1015774: sll   zero, zero, 0
// 0x01015778: 0x1015778: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0101577c: 0x101577c: sw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc.2
	stelem.i4
// 0x01015780: 0x1015780: mfhi  hi
	ldloc 4
	stloc.1
// 0x01015784: 0x1015784: sra   v0, a1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.2
// 0x01015788: 0x1015788: xor   a1, v0, a1
	ldloc.2
	ldloc.1
	xor
	stloc.1
// 0x0101578c: 0x101578c: subu  v0, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01015790: 0x1015790: addiu v0, v0, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x01015794: 0x1015794: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01015798: 0x1015798: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x0101579c: 0x101579c: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010157a0: 0x10157a0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_hash_string_10157fc(int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 v1,int32 v0,int32 lo,int32 ra,int32[] mem)

// local  3 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010157fc: 0x10157fc: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01015800: 0x1015800: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
L_1015804:
// 0x01015804: 0x1015804: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01015808: 0x1015808: sll   zero, zero, 0
// 0x0101580c: 0x101580c: beq   a1, zero, 0x1015828 addiu a0, a0, 1
	ldloc.1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	brfalse L_1015828
// --- basic block ---
// 0x01015814: 0x1015814: mult  v1, a1
	ldloc.2
	ldloc.1
	mul
	stloc 4
// 0x01015818: 0x1015818: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x0101581c: 0x101581c: mflo  lo
	ldloc 4
	stloc.1
// 0x01015820: 0x1015820: j	 0x1015804 addu  v0, v0, a1
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_1015804
// --- basic block ---
L_1015828:
// 0x01015828: 0x1015828: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_hash_get_value_1015830(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015830: 0x1015830: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015834: 0x1015834: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01015838: 0x1015838: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101583c: 0x101583c: sw    ra, 36(sp)
// 0x01015840: 0x1015840: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01015844: 0x1015844: bltz  a1, 0x1015860 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	ldc.i4.s 0
	blt L_1015860
// --- basic block ---
// 0x0101584c: 0x101584c: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015850: 0x1015850: sll   zero, zero, 0
// 0x01015854: 0x1015854: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x01015858: 0x1015858: beq   v0, zero, 0x1015888 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015888
// --- basic block ---
L_1015860:
// 0x01015860: 0x1015860: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015864: 0x1015864: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015868: 0x1015868: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0101586c: 0x101586c: addiu a1, a1, 28672
	ldloc.2
	ldc.i4 28672
	add
	stloc.2
// 0x01015870: 0x1015870: addiu a3, a3, 28700
	ldloc 4
	ldc.i4 28700
	add
	stloc 4
// 0x01015874: 0x1015874: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015878: 0x1015878: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x0101587c: 0x101587c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015880: 0x1015880: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 8
	stloc 6
// --- basic block ---
L_1015888:
// 0x01015888: 0x1015888: lw    v1, 1608(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x0101588c: 0x101588c: sll   zero, zero, 0
// 0x01015890: 0x1015890: beq   v1, zero, 0x10158a4 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brfalse L_10158a4
// --- basic block ---
// 0x01015898: 0x1015898: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x0101589c: 0x101589c: addu  v1, v1, s0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x010158a0: 0x10158a0: lw    v0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_10158a4:
// 0x010158a4: 0x10158a4: lw    ra, 36(sp)
// 0x010158a8: 0x10158a8: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010158ac: 0x10158ac: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010158b0: 0x10158b0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_hash_remove_10158b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register hi
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010158b8: 0x10158b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010158bc: 0x10158bc: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010158c0: 0x10158c0: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010158c4: 0x10158c4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010158c8: 0x10158c8: sw    ra, 36(sp)
// 0x010158cc: 0x10158cc: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010158d0: 0x10158d0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010158d4: 0x10158d4: bltz  a2, 0x10158f0 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	ldc.i4.s 0
	blt L_10158f0
// --- basic block ---
// 0x010158dc: 0x10158dc: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x010158e0: 0x10158e0: sll   zero, zero, 0
// 0x010158e4: 0x10158e4: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x010158e8: 0x10158e8: beq   v0, zero, 0x101591c addiu v0, zero, 397
	ldloc 5
	ldc.i4 397
	stloc 5
	brfalse L_101591c
// --- basic block ---
L_10158f0:
// 0x010158f0: 0x10158f0: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010158f4: 0x10158f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010158f8: 0x10158f8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010158fc: 0x10158fc: addiu a1, a1, 28672
	ldloc.2
	ldc.i4 28672
	add
	stloc.2
// 0x01015900: 0x1015900: addiu a3, a3, 28700
	ldloc 4
	ldc.i4 28700
	add
	stloc 4
// 0x01015904: 0x1015904: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015908: 0x1015908: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
// 0x0101590c: 0x101590c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01015910: 0x1015910: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
// 0x01015918: 0x1015918: addiu v0, zero, 397
	ldc.i4 397
	stloc 5
L_101591c:
// 0x0101591c: 0x101591c: div   s2, v0
	ldloc 9
	ldloc 5
	ldloc 9
	ldloc 5
	div
	stloc 13
	rem
	stloc 12
// 0x01015920: 0x1015920: mfhi  hi
	ldloc 12
	stloc 9
// 0x01015924: 0x1015924: sra   v0, s2, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 5
// 0x01015928: 0x1015928: xor   v1, v0, s2
	ldloc 5
	ldloc 9
	xor
	stloc 7
// 0x0101592c: 0x101592c: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x01015930: 0x1015930: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01015934: 0x1015934: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015938: 0x1015938: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x0101593c: 0x101593c: j	 0x1015968 addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1015968
// --- basic block ---
L_1015944:
// 0x01015944: 0x1015944: lw    a0, 1604(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015948: 0x1015948: bne   v0, s0, 0x1015964 addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_1015964
// --- basic block ---
// 0x01015950: 0x1015950: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01015954: 0x1015954: addu  a0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x01015958: 0x1015958: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101595c: 0x101595c: j	 0x101597c sw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_101597c
// --- basic block ---
L_1015964:
// 0x01015964: 0x1015964: addu  v1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 7
L_1015968:
// 0x01015968: 0x1015968: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101596c: 0x101596c: sll   zero, zero, 0
// 0x01015970: 0x1015970: bgez  v0, 0x1015944 sll   a1, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	ldc.i4.s 0
	bge L_1015944
// --- basic block ---
// 0x01015978: 0x1015978: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_101597c:
// 0x0101597c: 0x101597c: lw    ra, 36(sp)
// 0x01015980: 0x1015980: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01015984: 0x1015984: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01015988: 0x1015988: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101598c: 0x101598c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_get_next_1015994(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
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
// 0x01015994: 0x1015994: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015998: 0x1015998: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0101599c: 0x101599c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010159a0: 0x10159a0: sw    ra, 36(sp)
// 0x010159a4: 0x10159a4: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010159a8: 0x10159a8: bltz  a1, 0x10159c4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_10159c4
// --- basic block ---
// 0x010159b0: 0x10159b0: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x010159b4: 0x10159b4: sll   zero, zero, 0
// 0x010159b8: 0x10159b8: slt   v0, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc 6
// 0x010159bc: 0x10159bc: bne   v0, zero, 0x10159ec sll   zero, zero, 0
	ldloc 6
	brtrue L_10159ec
// --- basic block ---
L_10159c4:
// 0x010159c4: 0x10159c4: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010159c8: 0x10159c8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010159cc: 0x10159cc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010159d0: 0x10159d0: addiu a1, a1, 28672
	ldloc.2
	ldc.i4 28672
	add
	stloc.2
// 0x010159d4: 0x10159d4: addiu a3, a3, 28700
	ldloc 4
	ldc.i4 28700
	add
	stloc 4
// 0x010159d8: 0x10159d8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010159dc: 0x10159dc: addiu a2, zero, 118
	ldc.i4.s 118
	stloc.3
// 0x010159e0: 0x10159e0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010159e4: 0x10159e4: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 9
	stloc 6
// --- basic block ---
L_10159ec:
// 0x010159ec: 0x10159ec: lw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 9
// 0x010159f0: 0x10159f0: lw    v0, 1604(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 6
// 0x010159f4: 0x10159f4: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010159f8: 0x10159f8: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010159fc: 0x10159fc: lw    ra, 36(sp)
// 0x01015a00: 0x1015a00: sw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 9
	stelem.i4
// 0x01015a04: 0x1015a04: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01015a08: 0x1015a08: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015a0c: 0x1015a0c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01015a10: 0x1015a10: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01015a14: 0x1015a14: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_add_1015a1c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s2,int32 s0,int32 s1,int32 v1,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register hi
// local 13 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015a1c: 0x1015a1c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015a20: 0x1015a20: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01015a24: 0x1015a24: addiu s2, zero, 397
	ldc.i4 397
	stloc 7
// 0x01015a28: 0x1015a28: div   a1, s2
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x01015a2c: 0x1015a2c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01015a30: 0x1015a30: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015a34: 0x1015a34: sw    ra, 36(sp)
// 0x01015a38: 0x1015a38: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01015a3c: 0x1015a3c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01015a40: 0x1015a40: mfhi  hi
	ldloc 12
	stloc 7
// 0x01015a44: 0x1015a44: sra   v0, s2, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 5
// 0x01015a48: 0x1015a48: xor   s2, v0, s2
	ldloc 5
	ldloc 7
	xor
	stloc 7
// 0x01015a4c: 0x1015a4c: bltz  a2, 0x1015a68 subu  s2, s2, v0
	ldloc.3
	ldloc 7
	ldloc 5
	sub
	stloc 7
	ldc.i4.s 0
	blt L_1015a68
// --- basic block ---
// 0x01015a54: 0x1015a54: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x01015a58: 0x1015a58: sll   zero, zero, 0
// 0x01015a5c: 0x1015a5c: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01015a60: 0x1015a60: beq   v0, zero, 0x1015a94 addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brfalse L_1015a94
// --- basic block ---
L_1015a68:
// 0x01015a68: 0x1015a68: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015a6c: 0x1015a6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015a70: 0x1015a70: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015a74: 0x1015a74: addiu a1, a1, 28672
	ldloc.2
	ldc.i4 28672
	add
	stloc.2
// 0x01015a78: 0x1015a78: addiu a3, a3, 28700
	ldloc 4
	ldc.i4 28700
	add
	stloc 4
// 0x01015a7c: 0x1015a7c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015a80: 0x1015a80: addiu a2, zero, 90
	ldc.i4.s 90
	stloc.3
// 0x01015a84: 0x1015a84: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01015a88: 0x1015a88: jal   0x100449c sw    s1, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x01015a90: 0x1015a90: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_1015a94:
// 0x01015a94: 0x1015a94: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01015a98: 0x1015a98: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01015a9c: 0x1015a9c: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01015aa0: 0x1015aa0: sll   zero, zero, 0
// 0x01015aa4: 0x1015aa4: bgez  v0, 0x1015ac0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1015ac0
// --- basic block ---
// 0x01015aac: 0x1015aac: lw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 5
// 0x01015ab0: 0x1015ab0: sll   zero, zero, 0
// 0x01015ab4: 0x1015ab4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015ab8: 0x1015ab8: j	 0x1015ad0 sw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 5
	stelem.i4
	br L_1015ad0
// --- basic block ---
L_1015ac0:
// 0x01015ac0: 0x1015ac0: lw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 5
// 0x01015ac4: 0x1015ac4: sll   zero, zero, 0
// 0x01015ac8: 0x1015ac8: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015acc: 0x1015acc: sw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 5
	stelem.i4
L_1015ad0:
// 0x01015ad0: 0x1015ad0: addiu s2, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01015ad4: 0x1015ad4: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015ad8: 0x1015ad8: addu  s2, s0, s2
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01015adc: 0x1015adc: lw    a0, 1604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015ae0: 0x1015ae0: lw    v1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01015ae4: 0x1015ae4: sll   v0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x01015ae8: 0x1015ae8: lw    ra, 36(sp)
// 0x01015aec: 0x1015aec: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01015af0: 0x1015af0: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01015af4: 0x1015af4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01015af8: 0x1015af8: sw    s1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01015afc: 0x1015afc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01015b00: 0x1015b00: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01015b04: 0x1015b04: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_hash_new_1015b0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015b0c: 0x1015b0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01015b10: 0x1015b10: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01015b14: 0x1015b14: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01015b18: 0x1015b18: addiu a0, zero, 1628
	ldc.i4 1628
	stloc.1
// 0x01015b1c: 0x1015b1c: sw    ra, 28(sp)
// 0x01015b20: 0x1015b20: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01015b24: 0x1015b24: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01015b28: 0x1015b28: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
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
// 0x01015b30: 0x1015b30: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015b34: 0x1015b34: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01015b38: 0x1015b38: addiu a0, a0, 28672
	ldloc.1
	ldc.i4 28672
	add
	stloc.1
// 0x01015b3c: 0x1015b3c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01015b40: 0x1015b40: jal   0x1004a50 addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
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
// 0x01015b48: 0x1015b48: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01015b4c: 0x1015b4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01015b50: 0x1015b50: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01015b54: 0x1015b54: addiu v1, zero, 1588
	ldc.i4 1588
	stloc 8
L_1015b58:
// 0x01015b58: 0x1015b58: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01015b5c: 0x1015b5c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01015b60: 0x1015b60: bne   v0, v1, 0x1015b58 sw    a0, 12(a1)
	ldloc 5
	ldloc 8
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc.1
	stelem.i4
	bne.un L_1015b58
// --- basic block ---
// 0x01015b68: 0x1015b68: sll   a0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x01015b6c: 0x1015b6c: jal   0x1000910 sw    s1, 1600(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 9
	stelem.i4
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
// 0x01015b74: 0x1015b74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015b78: 0x1015b78: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01015b7c: 0x1015b7c: addiu a0, a0, 28672
	ldloc.1
	ldc.i4 28672
	add
	stloc.1
// 0x01015b80: 0x1015b80: addiu a1, zero, 68
	ldc.i4.s 68
	stloc.2
// 0x01015b84: 0x1015b84: sw    v0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 5
	stelem.i4
// 0x01015b88: 0x1015b88: jal   0x1004a50 sw    zero, 1608(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldc.i4.s 0
	stelem.i4
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
// 0x01015b90: 0x1015b90: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01015b94: 0x1015b94: j	 0x1015bac addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_1015bac
// --- basic block ---
L_1015b9c:
// 0x01015b9c: 0x1015b9c: lw    a0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015ba0: 0x1015ba0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015ba4: 0x1015ba4: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01015ba8: 0x1015ba8: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1015bac:
// 0x01015bac: 0x1015bac: slt   a0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01015bb0: 0x1015bb0: bne   a0, zero, 0x1015b9c sll   a1, v0, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1015b9c
// --- basic block ---
// 0x01015bb8: 0x1015bb8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015bbc: 0x1015bbc: lw    v0, -29108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7277
	add
	ldelem.i4
	stloc 5
// 0x01015bc0: 0x1015bc0: sll   zero, zero, 0
// 0x01015bc4: 0x1015bc4: beq   v0, zero, 0x1015bd0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015bd0
// --- basic block ---
// 0x01015bcc: 0x1015bcc: sw    s0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_1015bd0:
// 0x01015bd0: 0x1015bd0: lw    ra, 28(sp)
// 0x01015bd4: 0x1015bd4: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01015bd8: 0x1015bd8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015bdc: 0x1015bdc: sw    s0, -29108(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7277
	add
	ldloc 7
	stelem.i4
// 0x01015be0: 0x1015be0: sw    zero, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01015be4: 0x1015be4: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01015be8: 0x1015be8: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01015bec: 0x1015bec: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01015bf0: 0x1015bf0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01015bf4: 0x1015bf4: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_hash_set_value_1015bfc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s3,int32 v1,int32 s2,int32 ra)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 11 is register s2
// local  9 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015bfc: 0x1015bfc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01015c00: 0x1015c00: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01015c04: 0x1015c04: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01015c08: 0x1015c08: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01015c0c: 0x1015c0c: sw    ra, 52(sp)
// 0x01015c10: 0x1015c10: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01015c14: 0x1015c14: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01015c18: 0x1015c18: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01015c1c: 0x1015c1c: bltz  a1, 0x1015c38 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 11
	ldc.i4.s 0
	blt L_1015c38
// --- basic block ---
// 0x01015c24: 0x1015c24: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015c28: 0x1015c28: sll   zero, zero, 0
// 0x01015c2c: 0x1015c2c: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x01015c30: 0x1015c30: beq   v0, zero, 0x1015c60 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015c60
// --- basic block ---
L_1015c38:
// 0x01015c38: 0x1015c38: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015c3c: 0x1015c3c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015c40: 0x1015c40: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015c44: 0x1015c44: addiu a1, a1, 28672
	ldloc.2
	ldc.i4 28672
	add
	stloc.2
// 0x01015c48: 0x1015c48: addiu a3, a3, 28700
	ldloc 4
	ldc.i4 28700
	add
	stloc 4
// 0x01015c4c: 0x1015c4c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015c50: 0x1015c50: addiu a2, zero, 217
	ldc.i4 217
	stloc.3
// 0x01015c54: 0x1015c54: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015c58: 0x1015c58: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 10
	stloc 6
// --- basic block ---
L_1015c60:
// 0x01015c60: 0x1015c60: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
// 0x01015c64: 0x1015c64: sll   zero, zero, 0
// 0x01015c68: 0x1015c68: bne   v0, zero, 0x1015cb8 sll   zero, zero, 0
	ldloc 6
	brtrue L_1015cb8
// --- basic block ---
// 0x01015c70: 0x1015c70: lw    a2, 1600(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc.3
// 0x01015c74: 0x1015c74: sll   zero, zero, 0
// 0x01015c78: 0x1015c78: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01015c7c: 0x1015c7c: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01015c80: 0x1015c80: jal   0x1000910 sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01015c88: 0x1015c88: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01015c8c: 0x1015c8c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01015c90: 0x1015c90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01015c94: 0x1015c94: jal   0x100177c addu  s3, v0, zero
	ldloc 6
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01015c9c: 0x1015c9c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015ca0: 0x1015ca0: sw    s3, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 9
	stelem.i4
// 0x01015ca4: 0x1015ca4: addiu a0, a0, 28672
	ldloc.1
	ldc.i4 28672
	add
	stloc.1
// 0x01015ca8: 0x1015ca8: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01015cac: 0x1015cac: jal   0x1004a50 addiu a1, zero, 223
	ldc.i4 223
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01015cb4: 0x1015cb4: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
L_1015cb8:
// 0x01015cb8: 0x1015cb8: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015cbc: 0x1015cbc: lw    ra, 52(sp)
// 0x01015cc0: 0x1015cc0: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01015cc4: 0x1015cc4: sw    s2, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01015cc8: 0x1015cc8: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01015ccc: 0x1015ccc: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01015cd0: 0x1015cd0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01015cd4: 0x1015cd4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01015cd8: 0x1015cd8: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_hash_free_1015ce0(int32,int32,int32,int32,int32)
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
// 0x01015ce0: 0x1015ce0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015ce4: 0x1015ce4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01015ce8: 0x1015ce8: lw    v1, -29108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7277
	add
	ldelem.i4
	stloc 8
// 0x01015cec: 0x1015cec: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01015cf0: 0x1015cf0: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015cf4: 0x1015cf4: sw    ra, 20(sp)
// 0x01015cf8: 0x1015cf8: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01015cfc: 0x1015cfc: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01015d00: 0x1015d00: bne   s0, v1, 0x1015d0c sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1015d0c
// --- basic block ---
// 0x01015d08: 0x1015d08: sw    a1, -29108(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7277
	add
	ldloc.2
	stelem.i4
L_1015d0c:
// 0x01015d0c: 0x1015d0c: beq   a0, zero, 0x1015d18 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015d18
// --- basic block ---
// 0x01015d14: 0x1015d14: sw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
L_1015d18:
// 0x01015d18: 0x1015d18: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015d1c: 0x1015d1c: sll   zero, zero, 0
// 0x01015d20: 0x1015d20: beq   v0, zero, 0x1015d2c sll   zero, zero, 0
	ldloc 6
	brfalse L_1015d2c
// --- basic block ---
// 0x01015d28: 0x1015d28: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_1015d2c:
// 0x01015d2c: 0x1015d2c: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015d30: 0x1015d30: sll   zero, zero, 0
// 0x01015d34: 0x1015d34: beq   a0, zero, 0x1015d44 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015d44
// --- basic block ---
// 0x01015d3c: 0x1015d3c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1015d44:
// 0x01015d44: 0x1015d44: lw    a0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015d48: 0x1015d48: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01015d50: 0x1015d50: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01015d58: 0x1015d58: lw    ra, 20(sp)
// 0x01015d5c: 0x1015d5c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01015d60: 0x1015d60: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_hash_resize_1015d68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
// 0x01015d68: 0x1015d68: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015d6c: 0x1015d6c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01015d70: 0x1015d70: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01015d74: 0x1015d74: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 11
// 0x01015d78: 0x1015d78: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015d7c: 0x1015d7c: lw    a0, 1604(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015d80: 0x1015d80: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01015d84: 0x1015d84: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01015d88: 0x1015d88: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01015d8c: 0x1015d8c: sw    ra, 36(sp)
// 0x01015d90: 0x1015d90: jal   0x1000a60 sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01015d98: 0x1015d98: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015d9c: 0x1015d9c: addiu a0, s2, 28672
	ldloc 10
	ldc.i4 28672
	add
	stloc.1
// 0x01015da0: 0x1015da0: sw    v0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 6
	stelem.i4
// 0x01015da4: 0x1015da4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015da8: 0x1015da8: jal   0x1004a50 addiu a1, zero, 177
	ldc.i4 177
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01015db0: 0x1015db0: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015db4: 0x1015db4: sll   zero, zero, 0
// 0x01015db8: 0x1015db8: beq   a0, zero, 0x1015ddc sll   zero, zero, 0
	ldloc.1
	brfalse L_1015ddc
// --- basic block ---
// 0x01015dc0: 0x1015dc0: jal   0x1000a60 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01015dc8: 0x1015dc8: sw    v0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 6
	stelem.i4
// 0x01015dcc: 0x1015dcc: addiu a0, s2, 28672
	ldloc 10
	ldc.i4 28672
	add
	stloc.1
// 0x01015dd0: 0x1015dd0: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015dd4: 0x1015dd4: jal   0x1004a50 addiu a1, zero, 181
	ldc.i4 181
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1015ddc:
// 0x01015ddc: 0x1015ddc: lw    v0, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015de0: 0x1015de0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01015de4: 0x1015de4: j	 0x1015e00 sll   v1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 8
	br L_1015e00
// --- basic block ---
L_1015dec:
// 0x01015dec: 0x1015dec: lw    a1, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.2
// 0x01015df0: 0x1015df0: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01015df4: 0x1015df4: addu  a1, a1, v1
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01015df8: 0x1015df8: sw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01015dfc: 0x1015dfc: addiu v1, v1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1015e00:
// 0x01015e00: 0x1015e00: slt   a1, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc.2
// 0x01015e04: 0x1015e04: bne   a1, zero, 0x1015dec sll   zero, zero, 0
	ldloc.2
	brtrue L_1015dec
// --- basic block ---
// 0x01015e0c: 0x1015e0c: lw    ra, 36(sp)
// 0x01015e10: 0x1015e10: sw    s1, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 9
	stelem.i4
// 0x01015e14: 0x1015e14: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01015e18: 0x1015e18: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01015e1c: 0x1015e1c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01015e20: 0x1015e20: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01015e24: 0x1015e24: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_list_enqueue_1015e2c(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32[] mem,int32 v0,int32 ra)

// local  3 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015e2c: 0x1015e2c: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015e30: 0x1015e30: sw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015e34: 0x1015e34: sw    v0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015e38: 0x1015e38: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015e3c: 0x1015e3c: sw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015e40: 0x1015e40: jr    ra sw    a0, 4(v0)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	ret
}
.method public static int32 roadmap_list_remove_1015e48(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015e48: 0x1015e48: lw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015e4c: 0x1015e4c: lw    v1, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015e50: 0x1015e50: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x01015e54: 0x1015e54: sw    v1, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015e58: 0x1015e58: sw    a1, 4(v1)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015e5c: 0x1015e5c: sw    a0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015e60: 0x1015e60: jr    ra sw    a0, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_is_visible_1015e8c(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01015e8c: 0x1015e8c: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015e90: 0x1015e90: beq   a0, v0, 0x1015ea8 addiu v1, zero, 2
	ldloc.0
	ldloc.1
	ldc.i4.2
	stloc.2
	beq  L_1015ea8
// --- basic block ---
// 0x01015e98: 0x1015e98: bne   a0, v1, 0x1015ebc sll   zero, zero, 0
	ldloc.0
	ldloc.2
	bne.un L_1015ebc
// --- basic block ---
// 0x01015ea0: 0x1015ea0: j	 0x1015eb8 lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
	br L_1015eb8
// --- basic block ---
L_1015ea8:
// 0x01015ea8: 0x1015ea8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01015eac: 0x1015eac: lw    v0, -29084(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7271
	add
	ldelem.i4
	stloc.1
// 0x01015eb0: 0x1015eb0: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1015eb8:
// 0x01015eb8: 0x1015eb8: lw    v0, -29088(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7272
	add
	ldelem.i4
	stloc.1
L_1015ebc:
// 0x01015ebc: 0x1015ebc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_gps_source_1015ed4()
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
// 0x01015ed4: 0x1015ed4: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015ed8: 0x1015ed8: lw    v0, -29092(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7273
	add
	ldelem.i4
	stloc.0
// 0x01015edc: 0x1015edc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_verbosity_1015ee4()
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
// 0x01015ee4: 0x1015ee4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015ee8: 0x1015ee8: lw    v0, 1932(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015eec: 0x1015eec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_debug_1015ef4()
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
// 0x01015ef4: 0x1015ef4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015ef8: 0x1015ef8: lw    v0, 2304(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc.0
// 0x01015efc: 0x1015efc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_is_synchronous_1015f04()
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
// 0x01015f04: 0x1015f04: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015f08: 0x1015f08: lw    v0, -29096(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7274
	add
	ldelem.i4
	stloc.0
// 0x01015f0c: 0x1015f0c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_set_no_area_1015f14()
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
L_1015f14:
// 0x01015f14: 0x1015f14: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015f18: 0x1015f18: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015f1c: 0x1015f1c: jr    ra sw    v1, -29084(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7271
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
.method public static int32 roadmap_option_set_square_1015f24()
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
L_1015f24:
// 0x01015f24: 0x1015f24: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015f28: 0x1015f28: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015f2c: 0x1015f2c: jr    ra sw    v1, -29088(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7272
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
.method public static int32 roadmap_option_set_verbose_1015f34()
{
.maxstack 5
.locals init (int32 v1,int32 v0,int32[] mem,int32 ra)

// local  1 is register v0
// local  0 is register v1
// local  3 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
L_1015f34:
// 0x01015f34: 0x1015f34: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015f38: 0x1015f38: lw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015f3c: 0x1015f3c: sll   zero, zero, 0
// 0x01015f40: 0x1015f40: slti  v1, v1, 3
	ldloc.0
	ldc.i4.3
	clt
	stloc.0
// 0x01015f44: 0x1015f44: bne   v1, zero, 0x1015f50 addiu v1, zero, 2
	ldloc.0
	ldc.i4.2
	stloc.0
	brtrue L_1015f50
// --- basic block ---
// 0x01015f4c: 0x1015f4c: sw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc.0
	stelem.i4
L_1015f50:
// 0x01015f50: 0x1015f50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_option_set_synchronous_1015f58()
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
L_1015f58:
// 0x01015f58: 0x1015f58: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015f5c: 0x1015f5c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015f60: 0x1015f60: jr    ra sw    v1, -29096(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7274
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
.method public static int32 roadmap_option_set_verbosity_1015f68(int32)
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
// 0x01015f68: 0x1015f68: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015f6c: 0x1015f6c: jr    ra sw    a0, 1932(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_option_initialize_1015f74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v1,int32 s0,int32 v0,int32 s2,int32 ra)

// local  9 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
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
// 0x01015f74: 0x1015f74: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015f78: 0x1015f78: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015f7c: 0x1015f7c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01015f80: 0x1015f80: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015f84: 0x1015f84: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015f88: 0x1015f88: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01015f8c: 0x1015f8c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01015f90: 0x1015f90: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015f94: 0x1015f94: addiu s1, s1, 8452
	ldloc 6
	ldc.i4 8452
	add
	stloc 6
// 0x01015f98: 0x1015f98: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01015f9c: 0x1015f9c: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x01015fa0: 0x1015fa0: addiu a1, a1, 1936
	ldloc.2
	ldc.i4 1936
	add
	stloc.2
// 0x01015fa4: 0x1015fa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015fa8: 0x1015fa8: sw    ra, 36(sp)
// 0x01015fac: 0x1015fac: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015fb0: 0x1015fb0: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015fb8: 0x1015fb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015fbc: 0x1015fbc: addiu a3, s2, 21248
	ldloc 10
	ldc.i4 21248
	add
	stloc 4
// 0x01015fc0: 0x1015fc0: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01015fc4: 0x1015fc4: addiu a1, a1, 1952
	ldloc.2
	ldc.i4 1952
	add
	stloc.2
// 0x01015fc8: 0x1015fc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015fcc: 0x1015fcc: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015fd0: 0x1015fd0: jal   0x100f054 sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015fd8: 0x1015fd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015fdc: 0x1015fdc: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01015fe0: 0x1015fe0: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01015fe4: 0x1015fe4: addiu a1, a1, 1968
	ldloc.2
	ldc.i4 1968
	add
	stloc.2
// 0x01015fe8: 0x1015fe8: addiu a2, a2, 21048
	ldloc.3
	ldc.i4 21048
	add
	stloc.3
// 0x01015fec: 0x1015fec: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015ff4: 0x1015ff4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01015ff8: 0x1015ff8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01015ffc: 0x1015ffc: addiu a0, s0, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x01016000: 0x1016000: addiu a1, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.2
// 0x01016004: 0x1016004: addiu a2, a2, -15320
	ldloc.3
	ldc.i4 -15320
	add
	stloc.3
// 0x01016008: 0x1016008: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01016010: 0x1016010: jal   0x100e9e4 addiu a0, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01016018: 0x1016018: lw    ra, 36(sp)
// 0x0101601c: 0x101601c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01016020: 0x1016020: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01016024: 0x1016024: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01016028: 0x1016028: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0101602c: 0x101602c: sw    v0, 1932(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 9
	stelem.i4
// 0x01016030: 0x1016030: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 roadmap_option_cache_1016038(int32,int32,int32,int32,int32)
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
// 0x01016038: 0x1016038: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101603c: 0x101603c: lw    v0, -29100(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7275
	add
	ldelem.i4
	stloc 5
// 0x01016040: 0x1016040: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016044: 0x1016044: bgtz  v0, 0x1016058 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_1016058
// --- basic block ---
// 0x0101604c: 0x101604c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016050: 0x1016050: jal   0x100e9e4 addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
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
L_1016058:
// 0x01016058: 0x1016058: lw    ra, 20(sp)
// 0x0101605c: 0x101605c: sll   zero, zero, 0
// 0x01016060: 0x1016060: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_1016068(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s6,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s7,int32 s8,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 16 is register s5
// local  8 is register s6
// local 14 is register s7
// local  0 is register sp
// local 15 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01016068: 0x1016068: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0101606c: 0x101606c: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01016070: 0x1016070: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x01016074: 0x1016074: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01016078: 0x1016078: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101607c: 0x101607c: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01016080: 0x1016080: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01016084: 0x1016084: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01016088: 0x1016088: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x0101608c: 0x101608c: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01016090: 0x1016090: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01016094: 0x1016094: sw    ra, 68(sp)
// 0x01016098: 0x1016098: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0101609c: 0x101609c: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010160a0: 0x10160a0: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010160a4: 0x10160a4: sw    a2, -29104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7276
	add
	ldloc.3
	stelem.i4
// 0x010160a8: 0x10160a8: addu  s5, a0, zero
	ldloc.1
	stloc 16
// 0x010160ac: 0x10160ac: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x010160b0: 0x10160b0: addiu s4, s4, 1984
	ldloc 13
	ldc.i4 1984
	add
	stloc 13
// 0x010160b4: 0x10160b4: addiu s3, s3, 28736
	ldloc 12
	ldc.i4 28736
	add
	stloc 12
// 0x010160b8: 0x10160b8: addiu s2, s2, 28764
	ldloc 11
	ldc.i4 28764
	add
	stloc 11
// 0x010160bc: 0x10160bc: j	 0x1016168 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_1016168
// --- basic block ---
L_10160c4:
// 0x010160c4: 0x10160c4: lw    v0, 4(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010160c8: 0x10160c8: lw    s7, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010160cc: 0x10160cc: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010160d0: 0x10160d0: sll   zero, zero, 0
// 0x010160d4: 0x10160d4: bne   v0, zero, 0x10160ec addu  a1, s7, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_10160ec
// --- basic block ---
// 0x010160dc: 0x10160dc: jal   0x1001b14 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010160e4: 0x10160e4: j	 0x101610c sll   zero, zero, 0
	br L_101610c
// --- basic block ---
L_10160ec:
// 0x010160ec: 0x10160ec: jal   0x1001b48 sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010160f4: 0x10160f4: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010160f8: 0x10160f8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010160fc: 0x10160fc: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01016100: 0x1016100: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01016104: 0x1016104: jal   0x1001b2c addu  s8, s7, v0
	ldloc 14
	ldloc 6
	add
	stloc 15
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
L_101610c:
// 0x0101610c: 0x101610c: bne   v0, zero, 0x1016130 addiu s6, s6, 16
	ldloc 6
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1016130
// --- basic block ---
// 0x01016114: 0x1016114: addiu s6, s6, -16
	ldloc 8
	ldc.i4.s -16
	add
	stloc 8
// 0x01016118: 0x1016118: lw    v0, 8(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0101611c: 0x101611c: sll   zero, zero, 0
// 0x01016120: 0x1016120: jalr  v0 addu  a0, s8, zero
	ldloc 6
	ldloc 15
	stloc.1
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
// 0x01016128: 0x1016128: j	 0x1016164 addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_1016164
// --- basic block ---
L_1016130:
// 0x01016130: 0x1016130: lw    v1, 0(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01016134: 0x1016134: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01016138: 0x1016138: bne   v1, zero, 0x10160c4 addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_10160c4
// --- basic block ---
// 0x01016140: 0x1016140: beq   v0, zero, 0x1016160 addiu a0, zero, 5
	ldloc 6
	ldc.i4.5
	stloc.1
	brfalse L_1016160
// --- basic block ---
// 0x01016148: 0x1016148: lw    v0, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101614c: 0x101614c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01016150: 0x1016150: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x01016154: 0x1016154: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01016158: 0x1016158: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1016160:
// 0x01016160: 0x1016160: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_1016164:
// 0x01016164: 0x1016164: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1016168:
// 0x01016168: 0x1016168: slt   v0, s1, s5
	ldloc 9
	ldloc 16
	clt
	stloc 6
// 0x0101616c: 0x101616c: beq   v0, zero, 0x101617c addu  s6, s4, zero
	ldloc 6
	ldloc 13
	stloc 8
	brfalse L_101617c
// --- basic block ---
// 0x01016174: 0x1016174: j	 0x1016130 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1016130
// --- basic block ---
L_101617c:
// 0x0101617c: 0x101617c: lw    ra, 68(sp)
// 0x01016180: 0x1016180: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016184: 0x1016184: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01016188: 0x1016188: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x0101618c: 0x101618c: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01016190: 0x1016190: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x01016194: 0x1016194: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01016198: 0x1016198: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0101619c: 0x101619c: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010161a0: 0x10161a0: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x010161a4: 0x10161a4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010161a8: 0x10161a8: sw    zero, -29104(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7276
	add
	ldc.i4.s 0
	stelem.i4
// 0x010161ac: 0x10161ac: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_option_usage_10161b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local 11 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10161b4:
// 0x010161b4: 0x10161b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010161b8: 0x10161b8: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010161bc: 0x10161bc: sw    ra, 36(sp)
// 0x010161c0: 0x10161c0: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010161c4: 0x10161c4: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010161c8: 0x10161c8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010161cc: 0x10161cc: beq   a0, zero, 0x10161e8 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_10161e8
// --- basic block ---
// 0x010161d4: 0x10161d4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010161d8: 0x10161d8: jal   0x1001c08 addiu a1, a1, 28784
	ldloc.2
	ldc.i4 28784
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010161e0: 0x10161e0: bne   v0, zero, 0x1016244 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_1016244
// --- basic block ---
L_10161e8:
// 0x010161e8: 0x10161e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010161ec: 0x10161ec: addiu a0, a0, 28792
	ldloc.1
	ldc.i4 28792
	add
	stloc.1
// 0x010161f0: 0x10161f0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010161f4: 0x10161f4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010161f8: 0x10161f8: jal   0x1000350 lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x01016200: 0x1016200: addiu s0, s0, 1984
	ldloc 6
	ldc.i4 1984
	add
	stloc 6
// 0x01016204: 0x1016204: addiu s3, s3, 28804
	ldloc 10
	ldc.i4 28804
	add
	stloc 10
// 0x01016208: 0x1016208: j	 0x101622c addiu s2, s2, 28812
	ldloc 9
	ldc.i4 28812
	add
	stloc 9
	br L_101622c
// --- basic block ---
L_1016210:
// 0x01016210: 0x1016210: lw    a2, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01016214: 0x1016214: jal   0x1000e78 addu  a0, s3, zero
	ldloc 10
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
// 0x0101621c: 0x101621c: lw    a1, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01016220: 0x1016220: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01016224: 0x1016224: jal   0x1000e78 addiu s0, s0, 16
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
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
L_101622c:
// 0x0101622c: 0x101622c: lw    a1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01016230: 0x1016230: sll   zero, zero, 0
// 0x01016234: 0x1016234: bne   a1, zero, 0x1016210 sll   zero, zero, 0
	ldloc.2
	brtrue L_1016210
// --- basic block ---
// 0x0101623c: 0x101623c: bne   s1, zero, 0x101625c lui   v0, 0x30000
	ldloc 11
	ldc.i4 196608
	stloc 5
	brtrue L_101625c
// --- basic block ---
L_1016244:
// 0x01016244: 0x1016244: lw    v0, -29104(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7276
	add
	ldelem.i4
	stloc 5
// 0x01016248: 0x1016248: sll   zero, zero, 0
// 0x0101624c: 0x101624c: beq   v0, zero, 0x101625c sll   zero, zero, 0
	ldloc 5
	brfalse L_101625c
// --- basic block ---
// 0x01016254: 0x1016254: jalr  v0 addu  a0, s1, zero
	ldloc 5
	ldloc 11
	stloc.1
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
L_101625c:
// 0x0101625c: 0x101625c: jal   0x1000ac0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl::exit_1000ac0(int32)
	stloc 5
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_option_set_debug_1016264(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1016264:
// 0x01016264: 0x1016264: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01016268: 0x1016268: lw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc 5
// 0x0101626c: 0x101626c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016270: 0x1016270: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01016274: 0x1016274: bne   v1, zero, 0x1016284 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1016284
// --- basic block ---
// 0x0101627c: 0x101627c: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01016280: 0x1016280: sw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 5
	stelem.i4
L_1016284:
// 0x01016284: 0x1016284: beq   a0, zero, 0x10162ac sll   zero, zero, 0
	ldloc.1
	brfalse L_10162ac
// --- basic block ---
// 0x0101628c: 0x101628c: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01016290: 0x1016290: sll   zero, zero, 0
// 0x01016294: 0x1016294: beq   v0, zero, 0x10162ac sll   zero, zero, 0
	ldloc 6
	brfalse L_10162ac
// --- basic block ---
// 0x0101629c: 0x101629c: jal   0x1001ba8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010162a4: 0x10162a4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010162a8: 0x10162a8: sw    v0, 2304(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 6
	stelem.i4
L_10162ac:
// 0x010162ac: 0x10162ac: lw    ra, 20(sp)
// 0x010162b0: 0x10162b0: sll   zero, zero, 0
// 0x010162b4: 0x10162b4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_option_set_cache_10162bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10162bc:
// 0x010162bc: 0x10162bc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010162c0: 0x10162c0: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010162c4: 0x10162c4: sw    ra, 28(sp)
// 0x010162c8: 0x10162c8: jal   0x1000d8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010162d0: 0x10162d0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010162d4: 0x10162d4: bgtz  v0, 0x10162fc sw    v0, -29100(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7275
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	bgt L_10162fc
// --- basic block ---
// 0x010162dc: 0x10162dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010162e0: 0x10162e0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010162e4: 0x10162e4: addiu a1, a1, 28736
	ldloc.2
	ldc.i4 28736
	add
	stloc.2
// 0x010162e8: 0x10162e8: addiu a3, a3, 28828
	ldloc 4
	ldc.i4 28828
	add
	stloc 4
// 0x010162ec: 0x10162ec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010162f0: 0x10162f0: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
// 0x010162f4: 0x10162f4: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10162fc:
// 0x010162fc: 0x10162fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016300: 0x1016300: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01016304: 0x1016304: jal   0x100e81c addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101630c: 0x101630c: lw    ra, 28(sp)
// 0x01016310: 0x1016310: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01016314: 0x1016314: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_option_set_no_icon_101631c(int32,int32,int32,int32,int32)
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
L_101631c:
// 0x0101631c: 0x101631c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016320: 0x1016320: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016324: 0x1016324: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016328: 0x1016328: addiu a0, a0, 1952
	ldloc.1
	ldc.i4 1952
	add
	stloc.1
// 0x0101632c: 0x101632c: sw    ra, 20(sp)
// 0x01016330: 0x1016330: jal   0x100e81c addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016338: 0x1016338: lw    ra, 20(sp)
// 0x0101633c: 0x101633c: sll   zero, zero, 0
// 0x01016340: 0x1016340: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_no_toolbar_1016348(int32,int32,int32,int32,int32)
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
L_1016348:
// 0x01016348: 0x1016348: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101634c: 0x101634c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016350: 0x1016350: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016354: 0x1016354: addiu a0, a0, 1936
	ldloc.1
	ldc.i4 1936
	add
	stloc.1
// 0x01016358: 0x1016358: sw    ra, 20(sp)
// 0x0101635c: 0x101635c: jal   0x100e81c addiu a1, a1, 8452
	ldloc.2
	ldc.i4 8452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016364: 0x1016364: lw    ra, 20(sp)
// 0x01016368: 0x1016368: sll   zero, zero, 0
// 0x0101636c: 0x101636c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_geometry1_1016374(int32,int32,int32,int32,int32)
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
L_1016374:
// 0x01016374: 0x1016374: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01016378: 0x1016378: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101637c: 0x101637c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016380: 0x1016380: sw    ra, 20(sp)
// 0x01016384: 0x1016384: jal   0x100e81c addiu a0, a0, 2312
	ldloc.1
	ldc.i4 2312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101638c: 0x101638c: lw    ra, 20(sp)
// 0x01016390: 0x1016390: sll   zero, zero, 0
// 0x01016394: 0x1016394: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_imperial_101639c(int32,int32,int32,int32,int32)
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
L_101639c:
// 0x0101639c: 0x101639c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010163a0: 0x10163a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010163a4: 0x10163a4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010163a8: 0x10163a8: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x010163ac: 0x10163ac: sw    ra, 20(sp)
// 0x010163b0: 0x10163b0: jal   0x100e81c addiu a1, a1, 28852
	ldloc.2
	ldc.i4 28852
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010163b8: 0x10163b8: lw    ra, 20(sp)
// 0x010163bc: 0x10163bc: sll   zero, zero, 0
// 0x010163c0: 0x10163c0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_metric_10163c8(int32,int32,int32,int32,int32)
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
L_10163c8:
// 0x010163c8: 0x10163c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010163cc: 0x10163cc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010163d0: 0x10163d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010163d4: 0x10163d4: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x010163d8: 0x10163d8: sw    ra, 20(sp)
// 0x010163dc: 0x10163dc: jal   0x100e81c addiu a1, a1, 6416
	ldloc.2
	ldc.i4 6416
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010163e4: 0x10163e4: lw    ra, 20(sp)
// 0x010163e8: 0x10163e8: sll   zero, zero, 0
// 0x010163ec: 0x10163ec: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_location_10163f4(int32,int32,int32,int32,int32)
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
L_10163f4:
// 0x010163f4: 0x10163f4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010163f8: 0x10163f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010163fc: 0x10163fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016400: 0x1016400: sw    ra, 20(sp)
// 0x01016404: 0x1016404: jal   0x100e81c addiu a0, a0, 2344
	ldloc.1
	ldc.i4 2344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101640c: 0x101640c: lw    ra, 20(sp)
// 0x01016410: 0x1016410: sll   zero, zero, 0
// 0x01016414: 0x1016414: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_gps_101641c(int32,int32,int32,int32,int32)
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
L_101641c:
// 0x0101641c: 0x101641c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016420: 0x1016420: lw    v0, -29092(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7273
	add
	ldelem.i4
	stloc 5
// 0x01016424: 0x1016424: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016428: 0x1016428: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0101642c: 0x101642c: sw    ra, 20(sp)
// 0x01016430: 0x1016430: beq   v0, zero, 0x1016440 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1016440
// --- basic block ---
// 0x01016438: 0x1016438: jal   0x1000930 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1016440:
// 0x01016440: 0x1016440: jal   0x1001ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016448: 0x1016448: lw    ra, 20(sp)
// 0x0101644c: 0x101644c: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01016450: 0x1016450: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01016454: 0x1016454: sw    v0, -29092(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7273
	add
	ldloc 5
	stelem.i4
// 0x01016458: 0x1016458: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_fastforward_1016460(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 ra,int32[] mem,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  7 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_1016460:
// 0x01016460: 0x1016460: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016464: 0x1016464: sw    ra, 20(sp)
// 0x01016468: 0x1016468: jal   0x10c4660 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::atof_10c4660(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01016470: 0x1016470: lw    ra, 20(sp)
// 0x01016474: 0x1016474: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016478: 0x1016478: sw    v0, 2308(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x0101647c: 0x101647c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_geometry2_1016484(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
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
L_1016484:
// 0x01016484: 0x1016484: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01016488: 0x1016488: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
// 0x0101648c: 0x101648c: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x01016490: 0x1016490: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01016494: 0x1016494: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x01016498: 0x1016498: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0101649c: 0x101649c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010164a0: 0x10164a0: sw    ra, 308(sp)
// 0x010164a4: 0x10164a4: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010164ac: 0x10164ac: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010164b0: 0x10164b0: addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
// 0x010164b4: 0x10164b4: jal   0x1001a5c sb    zero, 295(sp)
	ldloc.0
	ldc.i4 295
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010164bc: 0x10164bc: bne   v0, zero, 0x10164e4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10164e4
// --- basic block ---
// 0x010164c4: 0x10164c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010164c8: 0x10164c8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010164cc: 0x10164cc: addiu a1, a1, 28736
	ldloc.2
	ldc.i4 28736
	add
	stloc.2
// 0x010164d0: 0x10164d0: addiu a3, a3, 28864
	ldloc 4
	ldc.i4 28864
	add
	stloc 4
// 0x010164d4: 0x10164d4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010164d8: 0x10164d8: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x010164dc: 0x10164dc: jal   0x100449c sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
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
	stloc 8
	stloc 5
// --- basic block ---
L_10164e4:
// 0x010164e4: 0x10164e4: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010164e8: 0x10164e8: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010164ec: 0x10164ec: jal   0x1001a5c addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010164f4: 0x10164f4: j	 0x1016504 addiu s1, zero, 32
	ldc.i4.s 32
	stloc 7
	br L_1016504
// --- basic block ---
L_10164fc:
// 0x010164fc: 0x10164fc: jal   0x1001a5c sb    s1, 0(v0)
	ldloc 5
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1016504:
// 0x01016504: 0x1016504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01016508: 0x1016508: bne   v0, zero, 0x10164fc addiu a1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc.2
	brtrue L_10164fc
// --- basic block ---
// 0x01016510: 0x1016510: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016514: 0x1016514: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01016518: 0x1016518: addiu v0, v0, 28900
	ldloc 5
	ldc.i4 28900
	add
	stloc 5
// 0x0101651c: 0x101651c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01016520: 0x1016520: jal   0x1001ba8 sw    v0, 24(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01016528: 0x1016528: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0101652c: 0x101652c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016530: 0x1016530: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x01016534: 0x1016534: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x01016538: 0x1016538: addiu a2, a2, 28912
	ldloc.3
	ldc.i4 28912
	add
	stloc.3
// 0x0101653c: 0x101653c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016540: 0x1016540: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01016544: 0x1016544: jal   0x100f00c sw    zero, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0101654c: 0x101654c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01016550: 0x1016550: jal   0x100e81c addiu a1, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e81c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01016558: 0x1016558: lw    ra, 308(sp)
// 0x0101655c: 0x101655c: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 7
// 0x01016560: 0x1016560: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x01016564: 0x1016564: jr    ra addiu sp, sp, 312
	ldloc.0
	ldc.i4 312
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_option_height_101656c(int32,int32,int32,int32,int32)
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
// 0x0101656c: 0x101656c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016570: 0x1016570: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016574: 0x1016574: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01016578: 0x1016578: addiu v0, v0, 28900
	ldloc 5
	ldc.i4 28900
	add
	stloc 5
// 0x0101657c: 0x101657c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016580: 0x1016580: sw    ra, 36(sp)
// 0x01016584: 0x1016584: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01016588: 0x1016588: jal   0x100e5a4 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016590: 0x1016590: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01016594: 0x1016594: jal   0x1001a5c addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101659c: 0x101659c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010165a0: 0x10165a0: beq   a0, zero, 0x10165b0 addiu v0, zero, 200
	ldloc.1
	ldc.i4 200
	stloc 5
	brfalse L_10165b0
// --- basic block ---
// 0x010165a8: 0x10165a8: jal   0x1000d8c addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10165b0:
// 0x010165b0: 0x10165b0: lw    ra, 36(sp)
// 0x010165b4: 0x10165b4: sll   zero, zero, 0
// 0x010165b8: 0x10165b8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_option_width_10165c0(int32,int32,int32,int32,int32)
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
// 0x010165c0: 0x10165c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010165c4: 0x10165c4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010165c8: 0x10165c8: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010165cc: 0x10165cc: addiu v0, v0, 28900
	ldloc 5
	ldc.i4 28900
	add
	stloc 5
// 0x010165d0: 0x10165d0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010165d4: 0x10165d4: sw    ra, 36(sp)
// 0x010165d8: 0x10165d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010165dc: 0x10165dc: jal   0x100e5a4 sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010165e4: 0x10165e4: beq   v0, zero, 0x101660c sll   zero, zero, 0
	ldloc 5
	brfalse L_101660c
// --- basic block ---
// 0x010165ec: 0x10165ec: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010165f0: 0x10165f0: sll   zero, zero, 0
// 0x010165f4: 0x10165f4: beq   v1, zero, 0x101660c sll   zero, zero, 0
	ldloc 7
	brfalse L_101660c
// --- basic block ---
// 0x010165fc: 0x10165fc: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016604: 0x1016604: j	 0x1016610 sll   zero, zero, 0
	br L_1016610
// --- basic block ---
L_101660c:
// 0x0101660c: 0x101660c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
L_1016610:
// 0x01016610: 0x1016610: lw    ra, 36(sp)
// 0x01016614: 0x1016614: sll   zero, zero, 0
// 0x01016618: 0x1016618: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_ticker_height_1016620()
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
// 0x01016620: 0x1016620: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01016624: 0x1016624: lw    v0, -29064(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7266
	add
	ldelem.i4
	stloc.0
// 0x01016628: 0x1016628: sll   zero, zero, 0
// 0x0101662c: 0x101662c: beq   v0, zero, 0x1016654 sll   zero, zero, 0
	ldloc.0
	brfalse L_1016654
// --- basic block ---
// 0x01016634: 0x1016634: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01016638: 0x1016638: lw    v0, 2364(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc.0
// 0x0101663c: 0x101663c: sll   zero, zero, 0
// 0x01016640: 0x1016640: bltz  v0, 0x1016654 lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.1
	ldc.i4.s 0
	blt L_1016654
// --- basic block ---
// 0x01016648: 0x1016648: lw    v1, -29076(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc.1
// 0x0101664c: 0x101664c: jr    ra addu  v0, v0, v1
	ldloc.0
	ldloc.1
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_1016654:
// 0x01016654: 0x1016654: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_state_101665c()
{
.maxstack 8
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
// 0x0101665c: 0x101665c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01016660: 0x1016660: lw    v0, -29064(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7266
	add
	ldelem.i4
	stloc.0
// 0x01016664: 0x1016664: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_set_last_event_101666c(int32)
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
// 0x0101666c: 0x101666c: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01016670: 0x1016670: jr    ra sw    a0, -29072(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7268
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_set_suppress_hide_1016688(int32)
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
// 0x01016688: 0x1016688: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0101668c: 0x101668c: jr    ra sw    a0, -29080(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7270
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_show_1016694(int32,int32,int32,int32,int32)
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
L_1016694:
// 0x01016694: 0x1016694: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x01016698: 0x1016698: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101669c: 0x101669c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010166a0: 0x10166a0: addiu a2, a2, 30172
	ldloc.3
	ldc.i4 30172
	add
	stloc.3
// 0x010166a4: 0x10166a4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010166a8: 0x10166a8: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x010166ac: 0x10166ac: sw    ra, 276(sp)
// 0x010166b0: 0x10166b0: jal   0x101b1f4 sw    zero, -29068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7267
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166b8: 0x10166b8: bne   v0, zero, 0x10166e0 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10166e0
// --- basic block ---
// 0x010166c0: 0x10166c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010166c4: 0x10166c4: addiu a1, a1, -14636
	ldloc.2
	ldc.i4 -14636
	add
	stloc.2
// 0x010166c8: 0x10166c8: addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
// 0x010166cc: 0x10166cc: jal   0x101b100 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166d4: 0x10166d4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010166d8: 0x10166d8: sw    zero, -29072(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7268
	add
	ldc.i4.s 0
	stelem.i4
// 0x010166dc: 0x10166dc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10166e0:
// 0x010166e0: 0x10166e0: lw    v0, -29080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7270
	add
	ldelem.i4
	stloc 5
// 0x010166e4: 0x10166e4: sll   zero, zero, 0
// 0x010166e8: 0x10166e8: beq   v0, zero, 0x1016700 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brfalse L_1016700
// --- basic block ---
// 0x010166f0: 0x10166f0: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010166f4: 0x10166f4: jal   0x10512b0 addiu a0, a0, 26484
	ldloc.1
	ldc.i4 26484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166fc: 0x10166fc: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
L_1016700:
// 0x01016700: 0x1016700: addiu a1, a1, 26484
	ldloc.2
	ldc.i4 26484
	add
	stloc.2
// 0x01016704: 0x1016704: jal   0x1051448 addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101670c: 0x101670c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01016710: 0x1016710: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016714: 0x1016714: jal   0x10215b8 sw    v1, -29080(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7270
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101671c: 0x101671c: bne   v0, zero, 0x101672c sll   zero, zero, 0
	ldloc 5
	brtrue L_101672c
// --- basic block ---
// 0x01016724: 0x1016724: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101672c:
// 0x0101672c: 0x101672c: lw    ra, 276(sp)
// 0x01016730: 0x1016730: sll   zero, zero, 0
// 0x01016734: 0x1016734: jr    ra addiu sp, sp, 280
	ldloc.0
	ldc.i4 280
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_ticker_hide_101673c(int32,int32,int32,int32,int32)
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
L_101673c:
// 0x0101673c: 0x101673c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016740: 0x1016740: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x01016744: 0x1016744: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016748: 0x1016748: sw    ra, 20(sp)
// 0x0101674c: 0x101674c: jal   0x10215b8 sw    v1, -29068(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7267
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016754: 0x1016754: bne   v0, zero, 0x1016764 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016764
// --- basic block ---
// 0x0101675c: 0x101675c: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016764:
// 0x01016764: 0x1016764: lw    ra, 20(sp)
// 0x01016768: 0x1016768: sll   zero, zero, 0
// 0x0101676c: 0x101676c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_supress_hide_1016774(int32,int32,int32,int32,int32)
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
// 0x01016774: 0x1016774: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016778: 0x1016778: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101677c: 0x101677c: sw    ra, 20(sp)
// 0x01016780: 0x1016780: jal   0x10215b8 sw    zero, -29080(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7270
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016788: 0x1016788: bne   v0, zero, 0x1016798 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016798
// --- basic block ---
// 0x01016790: 0x1016790: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016798:
// 0x01016798: 0x1016798: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x0101679c: 0x101679c: jal   0x10512b0 addiu a0, a0, 26484
	ldloc.1
	ldc.i4 26484
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010167a4: 0x10167a4: lw    ra, 20(sp)
// 0x010167a8: 0x10167a8: sll   zero, zero, 0
// 0x010167ac: 0x10167ac: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_initialize_10167b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010167b4: 0x10167b4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010167b8: 0x10167b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010167bc: 0x10167bc: sw    ra, 36(sp)
// 0x010167c0: 0x10167c0: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010167c4: 0x10167c4: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010167c8: 0x10167c8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010167cc: 0x10167cc: jal   0x101fbc0 sw    zero, -29056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7264
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc0()
	stloc 5
// --- basic block ---
// 0x010167d4: 0x10167d4: beq   v0, zero, 0x10167e8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10167e8
// --- basic block ---
// 0x010167dc: 0x10167dc: addiu v1, zero, -5
	ldc.i4.s -5
	stloc 6
// 0x010167e0: 0x10167e0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010167e4: 0x10167e4: sw    v1, -29076(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldloc 6
	stelem.i4
L_10167e8:
// 0x010167e8: 0x10167e8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010167ec: 0x10167ec: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010167f0: 0x10167f0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010167f4: 0x10167f4: addiu a0, a0, -784
	ldloc.1
	ldc.i4 -784
	add
	stloc.1
// 0x010167f8: 0x10167f8: addiu a1, a1, 2368
	ldloc.2
	ldc.i4 2368
	add
	stloc.2
// 0x010167fc: 0x10167fc: addiu a3, a3, 21248
	ldloc 4
	ldc.i4 21248
	add
	stloc 4
// 0x01016800: 0x1016800: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01016804: 0x1016804: addiu v0, v0, 8452
	ldloc 5
	ldc.i4 8452
	add
	stloc 5
// 0x01016808: 0x1016808: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0101680c: 0x101680c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01016810: 0x1016810: jal   0x100f054 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016818: 0x1016818: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101681c: 0x101681c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01016820: 0x1016820: jal   0x10a4610 addiu a2, s0, 30180
	ldloc 8
	ldc.i4 30180
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_res_get_10a4610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016828: 0x1016828: bne   v0, zero, 0x101685c addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_101685c
// --- basic block ---
// 0x01016830: 0x1016830: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01016834: 0x1016834: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016838: 0x1016838: addiu s0, s0, 30180
	ldloc 8
	ldc.i4 30180
	add
	stloc 8
// 0x0101683c: 0x101683c: addiu a1, a1, 30196
	ldloc.2
	ldc.i4 30196
	add
	stloc.2
// 0x01016840: 0x1016840: addiu a3, a3, 30224
	ldloc 4
	ldc.i4 30224
	add
	stloc 4
// 0x01016844: 0x1016844: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01016848: 0x1016848: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x0101684c: 0x101684c: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
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
// 0x01016854: 0x1016854: j	 0x10168e0 sll   zero, zero, 0
	br L_10168e0
// --- basic block ---
L_101685c:
// 0x0101685c: 0x101685c: jal   0x104f4b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_width_104f4b0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016864: 0x1016864: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01016868: 0x1016868: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0101686c: 0x101686c: jal   0x104f4d4 sw    v0, 2360(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_image_height_104f4d4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016874: 0x1016874: addiu s1, s1, 2360
	ldloc 9
	ldc.i4 2360
	add
	stloc 9
// 0x01016878: 0x1016878: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x0101687c: 0x101687c: jal   0x1043024 sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016884: 0x1016884: lw    v1, -29076(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc 6
// 0x01016888: 0x1016888: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0101688c: 0x101688c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01016890: 0x1016890: addiu s0, s0, -29052
	ldloc 8
	ldc.i4 -29052
	add
	stloc 8
// 0x01016894: 0x1016894: jal   0x1043024 sw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl49::roadmap_bar_top_height_1043024()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101689c: 0x101689c: lw    a0, -29076(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7269
	add
	ldelem.i4
	stloc.1
// 0x010168a0: 0x10168a0: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010168a4: 0x10168a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010168a8: 0x10168a8: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010168ac: 0x10168ac: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x010168b0: 0x10168b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010168b4: 0x10168b4: addiu a0, a0, 30264
	ldloc.1
	ldc.i4 30264
	add
	stloc.1
// 0x010168b8: 0x10168b8: jal   0x1050400 sw    v0, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050400(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168c0: 0x10168c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010168c4: 0x10168c4: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010168c8: 0x10168c8: addiu a0, a0, 30276
	ldloc.1
	ldc.i4 30276
	add
	stloc.1
// 0x010168cc: 0x10168cc: jal   0x10502b0 sw    v0, -29060(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7265
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_10502b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168d4: 0x10168d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010168d8: 0x10168d8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010168dc: 0x10168dc: sw    v1, -29056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7264
	add
	ldloc 6
	stelem.i4
L_10168e0:
// 0x010168e0: 0x10168e0: lw    ra, 36(sp)
// 0x010168e4: 0x10168e4: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010168e8: 0x10168e8: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010168ec: 0x10168ec: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010168f0: 0x10168f0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
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
