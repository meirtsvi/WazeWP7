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

.method public static int32 roadmap_plugin_get_distance_10155cc(int32,int32,int32,int32,int32)
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
// 0x010155cc: 0x10155cc: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010155d0: 0x10155d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010155d4: 0x10155d4: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010155d8: 0x10155d8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010155dc: 0x10155dc: sw    ra, 44(sp)
// 0x010155e0: 0x10155e0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010155e4: 0x10155e4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010155e8: 0x10155e8: bne   v0, zero, 0x1015634 addu  a3, a2, zero
	ldloc 6
	ldloc.3
	stloc 4
	brtrue L_1015634
// --- basic block ---
// 0x010155f0: 0x10155f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010155f4: 0x10155f4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010155f8: 0x10155f8: lw    a0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010155fc: 0x10155fc: sll   zero, zero, 0
// 0x01015600: 0x1015600: beq   a0, v0, 0x101561c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_101561c
// --- basic block ---
// 0x01015608: 0x1015608: bltz  a0, 0x101561c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_101561c
// --- basic block ---
// 0x01015610: 0x1015610: jal   0x100b22c sw    a2, 24(sp)
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
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01015618: 0x1015618: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
L_101561c:
// 0x0101561c: 0x101561c: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01015620: 0x1015620: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01015624: 0x1015624: jal   0x1013710 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_street_get_distance_1013710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0101562c: 0x101562c: j	 0x1015698 sll   zero, zero, 0
	br L_1015698
// --- basic block ---
L_1015634:
// 0x01015634: 0x1015634: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01015638: 0x1015638: sll   a3, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 4
// 0x0101563c: 0x101563c: addiu v1, v1, -28684
	ldloc 7
	ldc.i4 -28684
	add
	stloc 7
// 0x01015640: 0x1015640: addu  v1, a3, v1
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x01015644: 0x1015644: lw    v1, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01015648: 0x1015648: sll   zero, zero, 0
// 0x0101564c: 0x101564c: bne   v1, zero, 0x1015678 lui   a3, 0x0
	ldloc 7
	ldc.i4.s 0
	stloc 4
	brtrue L_1015678
// --- basic block ---
// 0x01015654: 0x1015654: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015658: 0x1015658: addiu a1, a1, 28360
	ldloc.2
	ldc.i4 28360
	add
	stloc.2
// 0x0101565c: 0x101565c: addiu a3, a3, 28388
	ldloc 4
	ldc.i4 28388
	add
	stloc 4
// 0x01015660: 0x1015660: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015664: 0x1015664: addiu a2, zero, 135
	ldc.i4 135
	stloc.3
// 0x01015668: 0x1015668: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015670: 0x1015670: j	 0x1015698 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1015698
// --- basic block ---
L_1015678:
// 0x01015678: 0x1015678: lw    a3, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0101567c: 0x101567c: sll   zero, zero, 0
// 0x01015680: 0x1015680: beq   a3, zero, 0x1015698 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	brfalse L_1015698
// --- basic block ---
// 0x01015688: 0x1015688: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0101568c: 0x101568c: sll   zero, zero, 0
// 0x01015690: 0x1015690: jalr  v0 sll   zero, zero, 0
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
L_1015698:
// 0x01015698: 0x1015698: lw    ra, 44(sp)
// 0x0101569c: 0x101569c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010156a0: 0x10156a0: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010156a4: 0x10156a4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_plugin_activate_db_10156ac(int32,int32,int32,int32,int32)
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
// 0x010156ac: 0x10156ac: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010156b0: 0x10156b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010156b4: 0x10156b4: bne   v0, zero, 0x10156d8 sw    ra, 28(sp)
	ldloc 6
	brtrue L_10156d8
// --- basic block ---
// 0x010156bc: 0x10156bc: lw    a0, 16(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010156c0: 0x10156c0: jal   0x1013e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010156c8: 0x10156c8: bne   v0, zero, 0x1015740 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brtrue L_1015740
// --- basic block ---
// 0x010156d0: 0x10156d0: j	 0x1015740 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1015740
// --- basic block ---
L_10156d8:
// 0x010156d8: 0x10156d8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010156dc: 0x10156dc: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x010156e0: 0x10156e0: addiu v1, v1, -28684
	ldloc 5
	ldc.i4 -28684
	add
	stloc 5
// 0x010156e4: 0x10156e4: addu  v1, a1, v1
	ldloc.2
	ldloc 5
	add
	stloc 5
// 0x010156e8: 0x10156e8: lw    v1, 0(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010156ec: 0x10156ec: sll   zero, zero, 0
// 0x010156f0: 0x10156f0: bne   v1, zero, 0x101571c lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_101571c
// --- basic block ---
// 0x010156f8: 0x10156f8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010156fc: 0x10156fc: addiu a1, a1, 28360
	ldloc.2
	ldc.i4 28360
	add
	stloc.2
// 0x01015700: 0x1015700: addiu a3, a3, 28388
	ldloc 4
	ldc.i4 28388
	add
	stloc 4
// 0x01015704: 0x1015704: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01015708: 0x1015708: addiu a2, zero, 102
	ldc.i4.s 102
	stloc.3
// 0x0101570c: 0x101570c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01015714: 0x1015714: j	 0x1015740 addiu v1, zero, -1
	ldc.i4.m1
	stloc 5
	br L_1015740
// --- basic block ---
L_101571c:
// 0x0101571c: 0x101571c: lw    v0, 8(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01015720: 0x1015720: sll   zero, zero, 0
// 0x01015724: 0x1015724: beq   v0, zero, 0x101573c sll   zero, zero, 0
	ldloc 6
	brfalse L_101573c
// --- basic block ---
// 0x0101572c: 0x101572c: jalr  v0 sll   zero, zero, 0
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
// 0x01015734: 0x1015734: j	 0x1015740 addu  v1, v0, zero
	ldloc 6
	stloc 5
	br L_1015740
// --- basic block ---
L_101573c:
// 0x0101573c: 0x101573c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 5
L_1015740:
// 0x01015740: 0x1015740: lw    ra, 28(sp)
// 0x01015744: 0x1015744: addu  v0, v1, zero
	ldloc 5
	stloc 6
// 0x01015748: 0x1015748: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_hash_get_first_1015750(int32,int32)
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
// 0x01015750: 0x1015750: addiu v0, zero, 397
	ldc.i4 397
	stloc.2
// 0x01015754: 0x1015754: div   a1, v0
	ldloc.1
	ldloc.2
	ldloc.1
	ldloc.2
	div
	stloc 6
	rem
	stloc 4
// 0x01015758: 0x1015758: lw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc.2
// 0x0101575c: 0x101575c: sll   zero, zero, 0
// 0x01015760: 0x1015760: addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01015764: 0x1015764: sw    v0, 1620(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc.2
	stelem.i4
// 0x01015768: 0x1015768: mfhi  hi
	ldloc 4
	stloc.1
// 0x0101576c: 0x101576c: sra   v0, a1, 31
	ldloc.1
	ldc.i4.s 31
	shr
	stloc.2
// 0x01015770: 0x1015770: xor   a1, v0, a1
	ldloc.2
	ldloc.1
	xor
	stloc.1
// 0x01015774: 0x1015774: subu  v0, a1, v0
	ldloc.1
	ldloc.2
	sub
	stloc.2
// 0x01015778: 0x1015778: addiu v0, v0, 2
	ldloc.2
	ldc.i4.2
	add
	stloc.2
// 0x0101577c: 0x101577c: sll   v0, v0, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x01015780: 0x1015780: addu  a0, a0, v0
	ldloc.0
	ldloc.2
	add
	stloc.0
// 0x01015784: 0x1015784: lw    v0, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01015788: 0x1015788: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_hash_string_10157e4(int32,int32)
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
// 0x010157e4: 0x10157e4: addiu v1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010157e8: 0x10157e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
L_10157ec:
// 0x010157ec: 0x10157ec: lb    a1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010157f0: 0x10157f0: sll   zero, zero, 0
// 0x010157f4: 0x10157f4: beq   a1, zero, 0x1015810 addiu a0, a0, 1
	ldloc.1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	brfalse L_1015810
// --- basic block ---
// 0x010157fc: 0x10157fc: mult  v1, a1
	ldloc.2
	ldloc.1
	mul
	stloc 4
// 0x01015800: 0x1015800: addiu v1, v1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01015804: 0x1015804: mflo  lo
	ldloc 4
	stloc.1
// 0x01015808: 0x1015808: j	 0x10157ec addu  v0, v0, a1
	ldloc.3
	ldloc.1
	add
	stloc.3
	br L_10157ec
// --- basic block ---
L_1015810:
// 0x01015810: 0x1015810: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 roadmap_hash_get_value_1015818(int32,int32,int32,int32,int32)
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
// 0x01015818: 0x1015818: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0101581c: 0x101581c: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01015820: 0x1015820: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01015824: 0x1015824: sw    ra, 36(sp)
// 0x01015828: 0x1015828: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0101582c: 0x101582c: bltz  a1, 0x1015848 addu  s1, a0, zero
	ldloc.2
	ldloc.1
	stloc 9
	ldc.i4.s 0
	blt L_1015848
// --- basic block ---
// 0x01015834: 0x1015834: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015838: 0x1015838: sll   zero, zero, 0
// 0x0101583c: 0x101583c: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x01015840: 0x1015840: beq   v0, zero, 0x1015870 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015870
// --- basic block ---
L_1015848:
// 0x01015848: 0x1015848: lw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0101584c: 0x101584c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015850: 0x1015850: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015854: 0x1015854: addiu a1, a1, 28416
	ldloc.2
	ldc.i4 28416
	add
	stloc.2
// 0x01015858: 0x1015858: addiu a3, a3, 28444
	ldloc 4
	ldc.i4 28444
	add
	stloc 4
// 0x0101585c: 0x101585c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015860: 0x1015860: addiu a2, zero, 233
	ldc.i4 233
	stloc.3
// 0x01015864: 0x1015864: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015868: 0x1015868: jal   0x100449c sw    s0, 16(sp)
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
L_1015870:
// 0x01015870: 0x1015870: lw    v1, 1608(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x01015874: 0x1015874: sll   zero, zero, 0
// 0x01015878: 0x1015878: beq   v1, zero, 0x101588c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brfalse L_101588c
// --- basic block ---
// 0x01015880: 0x1015880: sll   s0, s0, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015884: 0x1015884: addu  v1, v1, s0
	ldloc 8
	ldloc 7
	add
	stloc 8
// 0x01015888: 0x1015888: lw    v0, 0(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
L_101588c:
// 0x0101588c: 0x101588c: lw    ra, 36(sp)
// 0x01015890: 0x1015890: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01015894: 0x1015894: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01015898: 0x1015898: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_remove_10158a0(int32,int32,int32,int32,int32)
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
// 0x010158a0: 0x10158a0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010158a4: 0x10158a4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010158a8: 0x10158a8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010158ac: 0x10158ac: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010158b0: 0x10158b0: sw    ra, 36(sp)
// 0x010158b4: 0x10158b4: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010158b8: 0x10158b8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010158bc: 0x10158bc: bltz  a2, 0x10158d8 addu  s2, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	ldc.i4.s 0
	blt L_10158d8
// --- basic block ---
// 0x010158c4: 0x10158c4: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x010158c8: 0x10158c8: sll   zero, zero, 0
// 0x010158cc: 0x10158cc: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x010158d0: 0x10158d0: beq   v0, zero, 0x1015904 addiu v0, zero, 397
	ldloc 5
	ldc.i4 397
	stloc 5
	brfalse L_1015904
// --- basic block ---
L_10158d8:
// 0x010158d8: 0x10158d8: lw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010158dc: 0x10158dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010158e0: 0x10158e0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010158e4: 0x10158e4: addiu a1, a1, 28416
	ldloc.2
	ldc.i4 28416
	add
	stloc.2
// 0x010158e8: 0x10158e8: addiu a3, a3, 28444
	ldloc 4
	ldc.i4 28444
	add
	stloc 4
// 0x010158ec: 0x10158ec: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010158f0: 0x10158f0: addiu a2, zero, 134
	ldc.i4 134
	stloc.3
// 0x010158f4: 0x10158f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010158f8: 0x10158f8: jal   0x100449c sw    s0, 16(sp)
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
// 0x01015900: 0x1015900: addiu v0, zero, 397
	ldc.i4 397
	stloc 5
L_1015904:
// 0x01015904: 0x1015904: div   s2, v0
	ldloc 9
	ldloc 5
	ldloc 9
	ldloc 5
	div
	stloc 13
	rem
	stloc 12
// 0x01015908: 0x1015908: mfhi  hi
	ldloc 12
	stloc 9
// 0x0101590c: 0x101590c: sra   v0, s2, 31
	ldloc 9
	ldc.i4.s 31
	shr
	stloc 5
// 0x01015910: 0x1015910: xor   v1, v0, s2
	ldloc 5
	ldloc 9
	xor
	stloc 7
// 0x01015914: 0x1015914: subu  v1, v1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
// 0x01015918: 0x1015918: addiu v1, v1, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x0101591c: 0x101591c: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015920: 0x1015920: addu  v1, s1, v1
	ldloc 10
	ldloc 7
	add
	stloc 7
// 0x01015924: 0x1015924: j	 0x1015950 addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	br L_1015950
// --- basic block ---
L_101592c:
// 0x0101592c: 0x101592c: lw    a0, 1604(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015930: 0x1015930: bne   v0, s0, 0x101594c addiu v0, zero, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	stloc 5
	bne.un L_101594c
// --- basic block ---
// 0x01015938: 0x1015938: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0101593c: 0x101593c: addu  a0, a0, s0
	ldloc.1
	ldloc 8
	add
	stloc.1
// 0x01015940: 0x1015940: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01015944: 0x1015944: j	 0x1015964 sw    a0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
	br L_1015964
// --- basic block ---
L_101594c:
// 0x0101594c: 0x101594c: addu  v1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc 7
L_1015950:
// 0x01015950: 0x1015950: lw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015954: 0x1015954: sll   zero, zero, 0
// 0x01015958: 0x1015958: bgez  v0, 0x101592c sll   a1, v0, 2
	ldloc 5
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	ldc.i4.s 0
	bge L_101592c
// --- basic block ---
// 0x01015960: 0x1015960: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1015964:
// 0x01015964: 0x1015964: lw    ra, 36(sp)
// 0x01015968: 0x1015968: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0101596c: 0x101596c: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01015970: 0x1015970: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01015974: 0x1015974: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_get_next_101597c(int32,int32,int32,int32,int32)
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
// 0x0101597c: 0x101597c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015980: 0x1015980: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01015984: 0x1015984: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01015988: 0x1015988: sw    ra, 36(sp)
// 0x0101598c: 0x101598c: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01015990: 0x1015990: bltz  a1, 0x10159ac addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 8
	ldc.i4.s 0
	blt L_10159ac
// --- basic block ---
// 0x01015998: 0x1015998: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x0101599c: 0x101599c: sll   zero, zero, 0
// 0x010159a0: 0x10159a0: slt   v0, a1, v0
	ldloc.2
	ldloc 6
	clt
	stloc 6
// 0x010159a4: 0x10159a4: bne   v0, zero, 0x10159d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10159d4
// --- basic block ---
L_10159ac:
// 0x010159ac: 0x10159ac: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010159b0: 0x10159b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010159b4: 0x10159b4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010159b8: 0x10159b8: addiu a1, a1, 28416
	ldloc.2
	ldc.i4 28416
	add
	stloc.2
// 0x010159bc: 0x10159bc: addiu a3, a3, 28444
	ldloc 4
	ldc.i4 28444
	add
	stloc 4
// 0x010159c0: 0x10159c0: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010159c4: 0x10159c4: addiu a2, zero, 118
	ldc.i4.s 118
	stloc.3
// 0x010159c8: 0x10159c8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010159cc: 0x10159cc: jal   0x100449c sw    s1, 16(sp)
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
L_10159d4:
// 0x010159d4: 0x10159d4: lw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 9
// 0x010159d8: 0x10159d8: lw    v0, 1604(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 6
// 0x010159dc: 0x10159dc: addiu v1, v1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010159e0: 0x10159e0: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010159e4: 0x10159e4: lw    ra, 36(sp)
// 0x010159e8: 0x10159e8: sw    v1, 1624(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 9
	stelem.i4
// 0x010159ec: 0x10159ec: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x010159f0: 0x10159f0: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010159f4: 0x10159f4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010159f8: 0x10159f8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010159fc: 0x10159fc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_add_1015a04(int32,int32,int32,int32,int32)
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
// 0x01015a04: 0x1015a04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015a08: 0x1015a08: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01015a0c: 0x1015a0c: addiu s2, zero, 397
	ldc.i4 397
	stloc 7
// 0x01015a10: 0x1015a10: div   a1, s2
	ldloc.2
	ldloc 7
	ldloc.2
	ldloc 7
	div
	stloc 13
	rem
	stloc 12
// 0x01015a14: 0x1015a14: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01015a18: 0x1015a18: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015a1c: 0x1015a1c: sw    ra, 36(sp)
// 0x01015a20: 0x1015a20: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01015a24: 0x1015a24: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01015a28: 0x1015a28: mfhi  hi
	ldloc 12
	stloc 7
// 0x01015a2c: 0x1015a2c: sra   v0, s2, 31
	ldloc 7
	ldc.i4.s 31
	shr
	stloc 5
// 0x01015a30: 0x1015a30: xor   s2, v0, s2
	ldloc 5
	ldloc 7
	xor
	stloc 7
// 0x01015a34: 0x1015a34: bltz  a2, 0x1015a50 subu  s2, s2, v0
	ldloc.3
	ldloc 7
	ldloc 5
	sub
	stloc 7
	ldc.i4.s 0
	blt L_1015a50
// --- basic block ---
// 0x01015a3c: 0x1015a3c: lw    v0, 1600(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 5
// 0x01015a40: 0x1015a40: sll   zero, zero, 0
// 0x01015a44: 0x1015a44: slt   v0, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 5
// 0x01015a48: 0x1015a48: beq   v0, zero, 0x1015a7c addiu v0, s2, 2
	ldloc 5
	ldloc 7
	ldc.i4.2
	add
	stloc 5
	brfalse L_1015a7c
// --- basic block ---
L_1015a50:
// 0x01015a50: 0x1015a50: lw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01015a54: 0x1015a54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015a58: 0x1015a58: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015a5c: 0x1015a5c: addiu a1, a1, 28416
	ldloc.2
	ldc.i4 28416
	add
	stloc.2
// 0x01015a60: 0x1015a60: addiu a3, a3, 28444
	ldloc 4
	ldc.i4 28444
	add
	stloc 4
// 0x01015a64: 0x1015a64: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015a68: 0x1015a68: addiu a2, zero, 90
	ldc.i4.s 90
	stloc.3
// 0x01015a6c: 0x1015a6c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01015a70: 0x1015a70: jal   0x100449c sw    s1, 16(sp)
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
// 0x01015a78: 0x1015a78: addiu v0, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 5
L_1015a7c:
// 0x01015a7c: 0x1015a7c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01015a80: 0x1015a80: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01015a84: 0x1015a84: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01015a88: 0x1015a88: sll   zero, zero, 0
// 0x01015a8c: 0x1015a8c: bgez  v0, 0x1015aa8 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1015aa8
// --- basic block ---
// 0x01015a94: 0x1015a94: lw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 5
// 0x01015a98: 0x1015a98: sll   zero, zero, 0
// 0x01015a9c: 0x1015a9c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015aa0: 0x1015aa0: j	 0x1015ab8 sw    v0, 1612(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 5
	stelem.i4
	br L_1015ab8
// --- basic block ---
L_1015aa8:
// 0x01015aa8: 0x1015aa8: lw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 5
// 0x01015aac: 0x1015aac: sll   zero, zero, 0
// 0x01015ab0: 0x1015ab0: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015ab4: 0x1015ab4: sw    v0, 1616(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 5
	stelem.i4
L_1015ab8:
// 0x01015ab8: 0x1015ab8: addiu s2, s2, 2
	ldloc 7
	ldc.i4.2
	add
	stloc 7
// 0x01015abc: 0x1015abc: sll   s2, s2, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015ac0: 0x1015ac0: addu  s2, s0, s2
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x01015ac4: 0x1015ac4: lw    a0, 1604(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015ac8: 0x1015ac8: lw    v1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01015acc: 0x1015acc: sll   v0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 5
// 0x01015ad0: 0x1015ad0: lw    ra, 36(sp)
// 0x01015ad4: 0x1015ad4: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01015ad8: 0x1015ad8: sw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01015adc: 0x1015adc: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01015ae0: 0x1015ae0: sw    s1, 4(s2)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x01015ae4: 0x1015ae4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01015ae8: 0x1015ae8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01015aec: 0x1015aec: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_hash_new_1015af4(int32,int32,int32,int32,int32)
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
// 0x01015af4: 0x1015af4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01015af8: 0x1015af8: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01015afc: 0x1015afc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01015b00: 0x1015b00: addiu a0, zero, 1628
	ldc.i4 1628
	stloc.1
// 0x01015b04: 0x1015b04: sw    ra, 28(sp)
// 0x01015b08: 0x1015b08: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01015b0c: 0x1015b0c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01015b10: 0x1015b10: jal   0x1000910 addu  s1, a1, zero
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
// 0x01015b18: 0x1015b18: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015b1c: 0x1015b1c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x01015b20: 0x1015b20: addiu a0, a0, 28416
	ldloc.1
	ldc.i4 28416
	add
	stloc.1
// 0x01015b24: 0x1015b24: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01015b28: 0x1015b28: jal   0x1004a38 addiu a1, zero, 56
	ldc.i4.s 56
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01015b30: 0x1015b30: sw    s2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x01015b34: 0x1015b34: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01015b38: 0x1015b38: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01015b3c: 0x1015b3c: addiu v1, zero, 1588
	ldc.i4 1588
	stloc 8
L_1015b40:
// 0x01015b40: 0x1015b40: addu  a1, s0, v0
	ldloc 7
	ldloc 5
	add
	stloc.2
// 0x01015b44: 0x1015b44: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01015b48: 0x1015b48: bne   v0, v1, 0x1015b40 sw    a0, 12(a1)
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
	bne.un L_1015b40
// --- basic block ---
// 0x01015b50: 0x1015b50: sll   a0, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x01015b54: 0x1015b54: jal   0x1000910 sw    s1, 1600(s0)
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
// 0x01015b5c: 0x1015b5c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015b60: 0x1015b60: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01015b64: 0x1015b64: addiu a0, a0, 28416
	ldloc.1
	ldc.i4 28416
	add
	stloc.1
// 0x01015b68: 0x1015b68: addiu a1, zero, 68
	ldc.i4.s 68
	stloc.2
// 0x01015b6c: 0x1015b6c: sw    v0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 5
	stelem.i4
// 0x01015b70: 0x1015b70: jal   0x1004a38 sw    zero, 1608(s0)
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
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01015b78: 0x1015b78: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01015b7c: 0x1015b7c: j	 0x1015b94 addiu v1, zero, -1
	ldc.i4.m1
	stloc 8
	br L_1015b94
// --- basic block ---
L_1015b84:
// 0x01015b84: 0x1015b84: lw    a0, 1604(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015b88: 0x1015b88: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01015b8c: 0x1015b8c: addu  a1, a0, a1
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01015b90: 0x1015b90: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1015b94:
// 0x01015b94: 0x1015b94: slt   a0, v0, s1
	ldloc 5
	ldloc 9
	clt
	stloc.1
// 0x01015b98: 0x1015b98: bne   a0, zero, 0x1015b84 sll   a1, v0, 2
	ldloc.1
	ldloc 5
	ldc.i4.2
	shl
	stloc.2
	brtrue L_1015b84
// --- basic block ---
// 0x01015ba0: 0x1015ba0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015ba4: 0x1015ba4: lw    v0, -28644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc 5
// 0x01015ba8: 0x1015ba8: sll   zero, zero, 0
// 0x01015bac: 0x1015bac: beq   v0, zero, 0x1015bb8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1015bb8
// --- basic block ---
// 0x01015bb4: 0x1015bb4: sw    s0, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_1015bb8:
// 0x01015bb8: 0x1015bb8: lw    ra, 28(sp)
// 0x01015bbc: 0x1015bbc: sw    v0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01015bc0: 0x1015bc0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01015bc4: 0x1015bc4: sw    s0, -28644(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldloc 7
	stelem.i4
// 0x01015bc8: 0x1015bc8: sw    zero, 8(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
// 0x01015bcc: 0x1015bcc: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x01015bd0: 0x1015bd0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01015bd4: 0x1015bd4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01015bd8: 0x1015bd8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01015bdc: 0x1015bdc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_hash_set_value_1015be4(int32,int32,int32,int32,int32)
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
// 0x01015be4: 0x1015be4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01015be8: 0x1015be8: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01015bec: 0x1015bec: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x01015bf0: 0x1015bf0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01015bf4: 0x1015bf4: sw    ra, 52(sp)
// 0x01015bf8: 0x1015bf8: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x01015bfc: 0x1015bfc: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x01015c00: 0x1015c00: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01015c04: 0x1015c04: bltz  a1, 0x1015c20 addu  s2, a2, zero
	ldloc.2
	ldloc.3
	stloc 11
	ldc.i4.s 0
	blt L_1015c20
// --- basic block ---
// 0x01015c0c: 0x1015c0c: lw    v0, 1600(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015c10: 0x1015c10: sll   zero, zero, 0
// 0x01015c14: 0x1015c14: slt   v0, v0, a1
	ldloc 6
	ldloc.2
	clt
	stloc 6
// 0x01015c18: 0x1015c18: beq   v0, zero, 0x1015c48 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015c48
// --- basic block ---
L_1015c20:
// 0x01015c20: 0x1015c20: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01015c24: 0x1015c24: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015c28: 0x1015c28: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01015c2c: 0x1015c2c: addiu a1, a1, 28416
	ldloc.2
	ldc.i4 28416
	add
	stloc.2
// 0x01015c30: 0x1015c30: addiu a3, a3, 28444
	ldloc 4
	ldc.i4 28444
	add
	stloc 4
// 0x01015c34: 0x1015c34: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01015c38: 0x1015c38: addiu a2, zero, 217
	ldc.i4 217
	stloc.3
// 0x01015c3c: 0x1015c3c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01015c40: 0x1015c40: jal   0x100449c sw    s1, 16(sp)
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
L_1015c48:
// 0x01015c48: 0x1015c48: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
// 0x01015c4c: 0x1015c4c: sll   zero, zero, 0
// 0x01015c50: 0x1015c50: bne   v0, zero, 0x1015ca0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1015ca0
// --- basic block ---
// 0x01015c58: 0x1015c58: lw    a2, 1600(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc.3
// 0x01015c5c: 0x1015c5c: sll   zero, zero, 0
// 0x01015c60: 0x1015c60: sll   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.3
// 0x01015c64: 0x1015c64: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01015c68: 0x1015c68: jal   0x1000910 sw    a2, 24(sp)
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
// 0x01015c70: 0x1015c70: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x01015c74: 0x1015c74: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01015c78: 0x1015c78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01015c7c: 0x1015c7c: jal   0x100177c addu  s3, v0, zero
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
// 0x01015c84: 0x1015c84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015c88: 0x1015c88: sw    s3, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 9
	stelem.i4
// 0x01015c8c: 0x1015c8c: addiu a0, a0, 28416
	ldloc.1
	ldc.i4 28416
	add
	stloc.1
// 0x01015c90: 0x1015c90: addu  a2, s3, zero
	ldloc 9
	stloc.3
// 0x01015c94: 0x1015c94: jal   0x1004a38 addiu a1, zero, 223
	ldc.i4 223
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01015c9c: 0x1015c9c: lw    v0, 1608(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 6
L_1015ca0:
// 0x01015ca0: 0x1015ca0: sll   s1, s1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01015ca4: 0x1015ca4: lw    ra, 52(sp)
// 0x01015ca8: 0x1015ca8: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01015cac: 0x1015cac: sw    s2, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
// 0x01015cb0: 0x1015cb0: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01015cb4: 0x1015cb4: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01015cb8: 0x1015cb8: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01015cbc: 0x1015cbc: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01015cc0: 0x1015cc0: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_hash_free_1015cc8(int32,int32,int32,int32,int32)
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
// 0x01015cc8: 0x1015cc8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01015ccc: 0x1015ccc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01015cd0: 0x1015cd0: lw    v1, -28644(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldelem.i4
	stloc 8
// 0x01015cd4: 0x1015cd4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01015cd8: 0x1015cd8: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015cdc: 0x1015cdc: sw    ra, 20(sp)
// 0x01015ce0: 0x1015ce0: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01015ce4: 0x1015ce4: lw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01015ce8: 0x1015ce8: bne   s0, v1, 0x1015cf4 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1015cf4
// --- basic block ---
// 0x01015cf0: 0x1015cf0: sw    a1, -28644(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7161
	add
	ldloc.2
	stelem.i4
L_1015cf4:
// 0x01015cf4: 0x1015cf4: beq   a0, zero, 0x1015d00 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015d00
// --- basic block ---
// 0x01015cfc: 0x1015cfc: sw    a1, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
L_1015d00:
// 0x01015d00: 0x1015d00: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01015d04: 0x1015d04: sll   zero, zero, 0
// 0x01015d08: 0x1015d08: beq   v0, zero, 0x1015d14 sll   zero, zero, 0
	ldloc 6
	brfalse L_1015d14
// --- basic block ---
// 0x01015d10: 0x1015d10: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
L_1015d14:
// 0x01015d14: 0x1015d14: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015d18: 0x1015d18: sll   zero, zero, 0
// 0x01015d1c: 0x1015d1c: beq   a0, zero, 0x1015d2c sll   zero, zero, 0
	ldloc.1
	brfalse L_1015d2c
// --- basic block ---
// 0x01015d24: 0x1015d24: jal   0x1000930 sll   zero, zero, 0
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
L_1015d2c:
// 0x01015d2c: 0x1015d2c: lw    a0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015d30: 0x1015d30: jal   0x1000930 sll   zero, zero, 0
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
// 0x01015d38: 0x1015d38: jal   0x1000930 addu  a0, s0, zero
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
// 0x01015d40: 0x1015d40: lw    ra, 20(sp)
// 0x01015d44: 0x1015d44: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01015d48: 0x1015d48: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_hash_resize_1015d50(int32,int32,int32,int32,int32)
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
// 0x01015d50: 0x1015d50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015d54: 0x1015d54: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01015d58: 0x1015d58: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01015d5c: 0x1015d5c: sll   s3, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc 11
// 0x01015d60: 0x1015d60: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01015d64: 0x1015d64: lw    a0, 1604(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.1
// 0x01015d68: 0x1015d68: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01015d6c: 0x1015d6c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x01015d70: 0x1015d70: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01015d74: 0x1015d74: sw    ra, 36(sp)
// 0x01015d78: 0x1015d78: jal   0x1000a60 sw    s2, 28(sp)
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
// 0x01015d80: 0x1015d80: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015d84: 0x1015d84: addiu a0, s2, 28416
	ldloc 10
	ldc.i4 28416
	add
	stloc.1
// 0x01015d88: 0x1015d88: sw    v0, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 6
	stelem.i4
// 0x01015d8c: 0x1015d8c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015d90: 0x1015d90: jal   0x1004a38 addiu a1, zero, 177
	ldc.i4 177
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01015d98: 0x1015d98: lw    a0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc.1
// 0x01015d9c: 0x1015d9c: sll   zero, zero, 0
// 0x01015da0: 0x1015da0: beq   a0, zero, 0x1015dc4 sll   zero, zero, 0
	ldloc.1
	brfalse L_1015dc4
// --- basic block ---
// 0x01015da8: 0x1015da8: jal   0x1000a60 addu  a1, s3, zero
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
// 0x01015db0: 0x1015db0: sw    v0, 1608(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 6
	stelem.i4
// 0x01015db4: 0x1015db4: addiu a0, s2, 28416
	ldloc 10
	ldc.i4 28416
	add
	stloc.1
// 0x01015db8: 0x1015db8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x01015dbc: 0x1015dbc: jal   0x1004a38 addiu a1, zero, 181
	ldc.i4 181
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1015dc4:
// 0x01015dc4: 0x1015dc4: lw    v0, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 6
// 0x01015dc8: 0x1015dc8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01015dcc: 0x1015dcc: j	 0x1015de8 sll   v1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 8
	br L_1015de8
// --- basic block ---
L_1015dd4:
// 0x01015dd4: 0x1015dd4: lw    a1, 1604(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc.2
// 0x01015dd8: 0x1015dd8: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01015ddc: 0x1015ddc: addu  a1, a1, v1
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01015de0: 0x1015de0: sw    a0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01015de4: 0x1015de4: addiu v1, v1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_1015de8:
// 0x01015de8: 0x1015de8: slt   a1, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc.2
// 0x01015dec: 0x1015dec: bne   a1, zero, 0x1015dd4 sll   zero, zero, 0
	ldloc.2
	brtrue L_1015dd4
// --- basic block ---
// 0x01015df4: 0x1015df4: lw    ra, 36(sp)
// 0x01015df8: 0x1015df8: sw    s1, 1600(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 9
	stelem.i4
// 0x01015dfc: 0x1015dfc: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01015e00: 0x1015e00: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01015e04: 0x1015e04: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01015e08: 0x1015e08: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01015e0c: 0x1015e0c: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_list_enqueue_1015e14(int32,int32)
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
// 0x01015e14: 0x1015e14: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015e18: 0x1015e18: sw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015e1c: 0x1015e1c: sw    v0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015e20: 0x1015e20: lw    v0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015e24: 0x1015e24: sw    a0, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015e28: 0x1015e28: jr    ra sw    a0, 4(v0)
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
.method public static int32 roadmap_list_remove_1015e30(int32,int32)
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
// 0x01015e30: 0x1015e30: lw    a1, 4(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01015e34: 0x1015e34: lw    v1, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01015e38: 0x1015e38: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x01015e3c: 0x1015e3c: sw    v1, 0(a1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01015e40: 0x1015e40: sw    a1, 4(v1)
	ldloc 2
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01015e44: 0x1015e44: sw    a0, 0(a0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01015e48: 0x1015e48: jr    ra sw    a0, 4(a0)
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
.method public static int32 roadmap_is_visible_1015e74(int32)
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
// 0x01015e74: 0x1015e74: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015e78: 0x1015e78: beq   a0, v0, 0x1015e90 addiu v1, zero, 2
	ldloc.0
	ldloc.1
	ldc.i4.2
	stloc.2
	beq  L_1015e90
// --- basic block ---
// 0x01015e80: 0x1015e80: bne   a0, v1, 0x1015ea4 sll   zero, zero, 0
	ldloc.0
	ldloc.2
	bne.un L_1015ea4
// --- basic block ---
// 0x01015e88: 0x1015e88: j	 0x1015ea0 lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
	br L_1015ea0
// --- basic block ---
L_1015e90:
// 0x01015e90: 0x1015e90: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01015e94: 0x1015e94: lw    v0, -28620(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7155
	add
	ldelem.i4
	stloc.1
// 0x01015e98: 0x1015e98: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
// --- basic block ---
L_1015ea0:
// 0x01015ea0: 0x1015ea0: lw    v0, -28624(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7156
	add
	ldelem.i4
	stloc.1
L_1015ea4:
// 0x01015ea4: 0x1015ea4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_gps_source_1015ebc()
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
// 0x01015ebc: 0x1015ebc: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015ec0: 0x1015ec0: lw    v0, -28628(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldelem.i4
	stloc.0
// 0x01015ec4: 0x1015ec4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_verbosity_1015ecc()
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
// 0x01015ecc: 0x1015ecc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015ed0: 0x1015ed0: lw    v0, 1932(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015ed4: 0x1015ed4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_debug_1015edc()
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
// 0x01015edc: 0x1015edc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01015ee0: 0x1015ee0: lw    v0, 2304(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc.0
// 0x01015ee4: 0x1015ee4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_is_synchronous_1015eec()
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
// 0x01015eec: 0x1015eec: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015ef0: 0x1015ef0: lw    v0, -28632(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7158
	add
	ldelem.i4
	stloc.0
// 0x01015ef4: 0x1015ef4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_option_set_no_area_1015efc()
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
L_1015efc:
// 0x01015efc: 0x1015efc: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015f00: 0x1015f00: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015f04: 0x1015f04: jr    ra sw    v1, -28620(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7155
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
.method public static int32 roadmap_option_set_square_1015f0c()
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
L_1015f0c:
// 0x01015f0c: 0x1015f0c: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015f10: 0x1015f10: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015f14: 0x1015f14: jr    ra sw    v1, -28624(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7156
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
.method public static int32 roadmap_option_set_verbose_1015f1c()
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
L_1015f1c:
// 0x01015f1c: 0x1015f1c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015f20: 0x1015f20: lw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc.0
// 0x01015f24: 0x1015f24: sll   zero, zero, 0
// 0x01015f28: 0x1015f28: slti  v1, v1, 3
	ldloc.0
	ldc.i4.3
	clt
	stloc.0
// 0x01015f2c: 0x1015f2c: bne   v1, zero, 0x1015f38 addiu v1, zero, 2
	ldloc.0
	ldc.i4.2
	stloc.0
	brtrue L_1015f38
// --- basic block ---
// 0x01015f34: 0x1015f34: sw    v1, 1932(v0)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc.0
	stelem.i4
L_1015f38:
// 0x01015f38: 0x1015f38: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 roadmap_option_set_synchronous_1015f40()
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
L_1015f40:
// 0x01015f40: 0x1015f40: addiu v1, zero, 1
	ldc.i4.1
	stloc.1
// 0x01015f44: 0x1015f44: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01015f48: 0x1015f48: jr    ra sw    v1, -28632(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7158
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
.method public static int32 roadmap_option_set_verbosity_1015f50(int32)
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
// 0x01015f50: 0x1015f50: lui   v0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01015f54: 0x1015f54: jr    ra sw    a0, 1932(v0)
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
.method public static int32 roadmap_option_initialize_1015f5c(int32,int32,int32,int32,int32)
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
// 0x01015f5c: 0x1015f5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01015f60: 0x1015f60: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01015f64: 0x1015f64: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01015f68: 0x1015f68: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01015f6c: 0x1015f6c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x01015f70: 0x1015f70: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01015f74: 0x1015f74: lui   s1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01015f78: 0x1015f78: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015f7c: 0x1015f7c: addiu s1, s1, 8820
	ldloc 6
	ldc.i4 8820
	add
	stloc 6
// 0x01015f80: 0x1015f80: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x01015f84: 0x1015f84: addiu a3, s2, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 4
// 0x01015f88: 0x1015f88: addiu a1, a1, 1936
	ldloc.2
	ldc.i4 1936
	add
	stloc.2
// 0x01015f8c: 0x1015f8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015f90: 0x1015f90: sw    ra, 36(sp)
// 0x01015f94: 0x1015f94: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015f98: 0x1015f98: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015fa0: 0x1015fa0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015fa4: 0x1015fa4: addiu a3, s2, 20992
	ldloc 10
	ldc.i4 20992
	add
	stloc 4
// 0x01015fa8: 0x1015fa8: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x01015fac: 0x1015fac: addiu a1, a1, 1952
	ldloc.2
	ldc.i4 1952
	add
	stloc.2
// 0x01015fb0: 0x1015fb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01015fb4: 0x1015fb4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01015fb8: 0x1015fb8: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015fc0: 0x1015fc0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01015fc4: 0x1015fc4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01015fc8: 0x1015fc8: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x01015fcc: 0x1015fcc: addiu a1, a1, 1968
	ldloc.2
	ldc.i4 1968
	add
	stloc.2
// 0x01015fd0: 0x1015fd0: addiu a2, a2, 20792
	ldloc.3
	ldc.i4 20792
	add
	stloc.3
// 0x01015fd4: 0x1015fd4: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015fdc: 0x1015fdc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01015fe0: 0x1015fe0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01015fe4: 0x1015fe4: addiu a0, s0, 12880
	ldloc 8
	ldc.i4 12880
	add
	stloc.1
// 0x01015fe8: 0x1015fe8: addiu a1, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.2
// 0x01015fec: 0x1015fec: addiu a2, a2, -15440
	ldloc.3
	ldc.i4 -15440
	add
	stloc.3
// 0x01015ff0: 0x1015ff0: jal   0x100eff4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01015ff8: 0x1015ff8: jal   0x100e9cc addiu a0, s1, 1916
	ldloc 6
	ldc.i4 1916
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01016000: 0x1016000: lw    ra, 36(sp)
// 0x01016004: 0x1016004: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01016008: 0x1016008: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0101600c: 0x101600c: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01016010: 0x1016010: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01016014: 0x1016014: sw    v0, 1932(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 9
	stelem.i4
// 0x01016018: 0x1016018: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_option_cache_1016020(int32,int32,int32,int32,int32)
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
// 0x01016020: 0x1016020: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016024: 0x1016024: lw    v0, -28636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldelem.i4
	stloc 5
// 0x01016028: 0x1016028: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101602c: 0x101602c: bgtz  v0, 0x1016040 sw    ra, 20(sp)
	ldloc 5
	ldc.i4.s 0
	bgt L_1016040
// --- basic block ---
// 0x01016034: 0x1016034: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016038: 0x1016038: jal   0x100e9cc addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1016040:
// 0x01016040: 0x1016040: lw    ra, 20(sp)
// 0x01016044: 0x1016044: sll   zero, zero, 0
// 0x01016048: 0x1016048: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_1016050(int32,int32,int32,int32,int32)
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
// 0x01016050: 0x1016050: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x01016054: 0x1016054: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x01016058: 0x1016058: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0101605c: 0x101605c: sw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01016060: 0x1016060: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x01016064: 0x1016064: lui   s4, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01016068: 0x1016068: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0101606c: 0x101606c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 11
// 0x01016070: 0x1016070: sw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 16
	stelem.i4
// 0x01016074: 0x1016074: sw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01016078: 0x1016078: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0101607c: 0x101607c: sw    ra, 68(sp)
// 0x01016080: 0x1016080: sw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x01016084: 0x1016084: sw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x01016088: 0x1016088: sw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0101608c: 0x101608c: sw    a2, -28640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7160
	add
	ldloc.3
	stelem.i4
// 0x01016090: 0x1016090: addu  s5, a0, zero
	ldloc.1
	stloc 16
// 0x01016094: 0x1016094: addu  s0, a1, zero
	ldloc.2
	stloc 10
// 0x01016098: 0x1016098: addiu s4, s4, 1984
	ldloc 13
	ldc.i4 1984
	add
	stloc 13
// 0x0101609c: 0x101609c: addiu s3, s3, 28480
	ldloc 12
	ldc.i4 28480
	add
	stloc 12
// 0x010160a0: 0x10160a0: addiu s2, s2, 28508
	ldloc 11
	ldc.i4 28508
	add
	stloc 11
// 0x010160a4: 0x10160a4: j	 0x1016150 addiu s1, zero, 1
	ldc.i4.1
	stloc 9
	br L_1016150
// --- basic block ---
L_10160ac:
// 0x010160ac: 0x10160ac: lw    v0, 4(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010160b0: 0x10160b0: lw    s7, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010160b4: 0x10160b4: lb    v0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010160b8: 0x10160b8: sll   zero, zero, 0
// 0x010160bc: 0x10160bc: bne   v0, zero, 0x10160d4 addu  a1, s7, zero
	ldloc 6
	ldloc 14
	stloc.2
	brtrue L_10160d4
// --- basic block ---
// 0x010160c4: 0x10160c4: jal   0x1001b14 addu  a0, v1, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010160cc: 0x10160cc: j	 0x10160f4 sll   zero, zero, 0
	br L_10160f4
// --- basic block ---
L_10160d4:
// 0x010160d4: 0x10160d4: jal   0x1001b48 sw    v1, 24(sp)
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
// 0x010160dc: 0x10160dc: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010160e0: 0x10160e0: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010160e4: 0x10160e4: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010160e8: 0x10160e8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010160ec: 0x10160ec: jal   0x1001b2c addu  s8, s7, v0
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
L_10160f4:
// 0x010160f4: 0x10160f4: bne   v0, zero, 0x1016118 addiu s6, s6, 16
	ldloc 6
	ldloc 8
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1016118
// --- basic block ---
// 0x010160fc: 0x10160fc: addiu s6, s6, -16
	ldloc 8
	ldc.i4.s -16
	add
	stloc 8
// 0x01016100: 0x1016100: lw    v0, 8(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x01016104: 0x1016104: sll   zero, zero, 0
// 0x01016108: 0x1016108: jalr  v0 addu  a0, s8, zero
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
// 0x01016110: 0x1016110: j	 0x101614c addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	br L_101614c
// --- basic block ---
L_1016118:
// 0x01016118: 0x1016118: lw    v1, 0(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0101611c: 0x101611c: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01016120: 0x1016120: bne   v1, zero, 0x10160ac addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_10160ac
// --- basic block ---
// 0x01016128: 0x1016128: beq   v0, zero, 0x1016148 addiu a0, zero, 5
	ldloc 6
	ldc.i4.5
	stloc.1
	brfalse L_1016148
// --- basic block ---
// 0x01016130: 0x1016130: lw    v0, 4(s0)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01016134: 0x1016134: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01016138: 0x1016138: addiu a2, zero, 428
	ldc.i4 428
	stloc.3
// 0x0101613c: 0x101613c: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01016140: 0x1016140: jal   0x100449c sw    v0, 16(sp)
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
L_1016148:
// 0x01016148: 0x1016148: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_101614c:
// 0x0101614c: 0x101614c: addiu s0, s0, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_1016150:
// 0x01016150: 0x1016150: slt   v0, s1, s5
	ldloc 9
	ldloc 16
	clt
	stloc 6
// 0x01016154: 0x1016154: beq   v0, zero, 0x1016164 addu  s6, s4, zero
	ldloc 6
	ldloc 13
	stloc 8
	brfalse L_1016164
// --- basic block ---
// 0x0101615c: 0x101615c: j	 0x1016118 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1016118
// --- basic block ---
L_1016164:
// 0x01016164: 0x1016164: lw    ra, 68(sp)
// 0x01016168: 0x1016168: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0101616c: 0x101616c: lw    s8, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01016170: 0x1016170: lw    s7, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x01016174: 0x1016174: lw    s6, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x01016178: 0x1016178: lw    s5, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 16
// 0x0101617c: 0x101617c: lw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x01016180: 0x1016180: lw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x01016184: 0x1016184: lw    s2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01016188: 0x1016188: lw    s1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0101618c: 0x101618c: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01016190: 0x1016190: sw    zero, -28640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7160
	add
	ldc.i4.s 0
	stelem.i4
// 0x01016194: 0x1016194: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_option_usage_101619c(int32,int32,int32,int32,int32)
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
L_101619c:
// 0x0101619c: 0x101619c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010161a0: 0x10161a0: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010161a4: 0x10161a4: sw    ra, 36(sp)
// 0x010161a8: 0x10161a8: sw    s3, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010161ac: 0x10161ac: sw    s2, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010161b0: 0x10161b0: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010161b4: 0x10161b4: beq   a0, zero, 0x10161d0 addu  s1, a0, zero
	ldloc.1
	ldloc.1
	stloc 11
	brfalse L_10161d0
// --- basic block ---
// 0x010161bc: 0x10161bc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010161c0: 0x10161c0: jal   0x1001c08 addiu a1, a1, 28528
	ldloc.2
	ldc.i4 28528
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
// 0x010161c8: 0x10161c8: bne   v0, zero, 0x101622c lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_101622c
// --- basic block ---
L_10161d0:
// 0x010161d0: 0x10161d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010161d4: 0x10161d4: addiu a0, a0, 28536
	ldloc.1
	ldc.i4 28536
	add
	stloc.1
// 0x010161d8: 0x10161d8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010161dc: 0x10161dc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010161e0: 0x10161e0: jal   0x1000350 lui   s2, 0x0
	ldc.i4.s 0
	stloc 9
	ldloc.1
	call int32 Cibyl::puts_1000350(int32)
	stloc 5
// --- basic block ---
// 0x010161e8: 0x10161e8: addiu s0, s0, 1984
	ldloc 6
	ldc.i4 1984
	add
	stloc 6
// 0x010161ec: 0x10161ec: addiu s3, s3, 28548
	ldloc 10
	ldc.i4 28548
	add
	stloc 10
// 0x010161f0: 0x10161f0: j	 0x1016214 addiu s2, s2, 28556
	ldloc 9
	ldc.i4 28556
	add
	stloc 9
	br L_1016214
// --- basic block ---
L_10161f8:
// 0x010161f8: 0x10161f8: lw    a2, 4(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010161fc: 0x10161fc: jal   0x1000e78 addu  a0, s3, zero
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
// 0x01016204: 0x1016204: lw    a1, 12(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01016208: 0x1016208: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0101620c: 0x101620c: jal   0x1000e78 addiu s0, s0, 16
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
L_1016214:
// 0x01016214: 0x1016214: lw    a1, 0(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01016218: 0x1016218: sll   zero, zero, 0
// 0x0101621c: 0x101621c: bne   a1, zero, 0x10161f8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10161f8
// --- basic block ---
// 0x01016224: 0x1016224: bne   s1, zero, 0x1016244 lui   v0, 0x30000
	ldloc 11
	ldc.i4 196608
	stloc 5
	brtrue L_1016244
// --- basic block ---
L_101622c:
// 0x0101622c: 0x101622c: lw    v0, -28640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7160
	add
	ldelem.i4
	stloc 5
// 0x01016230: 0x1016230: sll   zero, zero, 0
// 0x01016234: 0x1016234: beq   v0, zero, 0x1016244 sll   zero, zero, 0
	ldloc 5
	brfalse L_1016244
// --- basic block ---
// 0x0101623c: 0x101623c: jalr  v0 addu  a0, s1, zero
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
L_1016244:
// 0x01016244: 0x1016244: jal   0x1000ac0 addu  a0, zero, zero
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
.method public static int32 roadmap_option_set_debug_101624c(int32,int32,int32,int32,int32)
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
L_101624c:
// 0x0101624c: 0x101624c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01016250: 0x1016250: lw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldelem.i4
	stloc 5
// 0x01016254: 0x1016254: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016258: 0x1016258: slti  v1, v1, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0101625c: 0x101625c: bne   v1, zero, 0x101626c sw    ra, 20(sp)
	ldloc 5
	brtrue L_101626c
// --- basic block ---
// 0x01016264: 0x1016264: addiu v1, zero, 1
	ldc.i4.1
	stloc 5
// 0x01016268: 0x1016268: sw    v1, 1932(v0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 483
	add
	ldloc 5
	stelem.i4
L_101626c:
// 0x0101626c: 0x101626c: beq   a0, zero, 0x1016294 sll   zero, zero, 0
	ldloc.1
	brfalse L_1016294
// --- basic block ---
// 0x01016274: 0x1016274: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01016278: 0x1016278: sll   zero, zero, 0
// 0x0101627c: 0x101627c: beq   v0, zero, 0x1016294 sll   zero, zero, 0
	ldloc 6
	brfalse L_1016294
// --- basic block ---
// 0x01016284: 0x1016284: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x0101628c: 0x101628c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016290: 0x1016290: sw    v0, 2304(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 6
	stelem.i4
L_1016294:
// 0x01016294: 0x1016294: lw    ra, 20(sp)
// 0x01016298: 0x1016298: sll   zero, zero, 0
// 0x0101629c: 0x101629c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_cache_10162a4(int32,int32,int32,int32,int32)
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
L_10162a4:
// 0x010162a4: 0x10162a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010162a8: 0x10162a8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010162ac: 0x10162ac: sw    ra, 28(sp)
// 0x010162b0: 0x10162b0: jal   0x1000d8c addu  s0, a0, zero
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
// 0x010162b8: 0x10162b8: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010162bc: 0x10162bc: bgtz  v0, 0x10162e4 sw    v0, -28636(v1)
	ldloc 6
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7159
	add
	ldloc 6
	stelem.i4
	ldc.i4.s 0
	bgt L_10162e4
// --- basic block ---
// 0x010162c4: 0x10162c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010162c8: 0x10162c8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010162cc: 0x10162cc: addiu a1, a1, 28480
	ldloc.2
	ldc.i4 28480
	add
	stloc.2
// 0x010162d0: 0x10162d0: addiu a3, a3, 28572
	ldloc 4
	ldc.i4 28572
	add
	stloc 4
// 0x010162d4: 0x10162d4: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010162d8: 0x10162d8: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
// 0x010162dc: 0x10162dc: jal   0x100449c sw    s0, 16(sp)
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
L_10162e4:
// 0x010162e4: 0x10162e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010162e8: 0x10162e8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010162ec: 0x10162ec: jal   0x100e804 addiu a0, a0, 1968
	ldloc.1
	ldc.i4 1968
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010162f4: 0x10162f4: lw    ra, 28(sp)
// 0x010162f8: 0x10162f8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010162fc: 0x10162fc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_option_set_no_icon_1016304(int32,int32,int32,int32,int32)
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
L_1016304:
// 0x01016304: 0x1016304: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016308: 0x1016308: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0101630c: 0x101630c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016310: 0x1016310: addiu a0, a0, 1952
	ldloc.1
	ldc.i4 1952
	add
	stloc.1
// 0x01016314: 0x1016314: sw    ra, 20(sp)
// 0x01016318: 0x1016318: jal   0x100e804 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016320: 0x1016320: lw    ra, 20(sp)
// 0x01016324: 0x1016324: sll   zero, zero, 0
// 0x01016328: 0x1016328: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_no_toolbar_1016330(int32,int32,int32,int32,int32)
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
L_1016330:
// 0x01016330: 0x1016330: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016334: 0x1016334: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01016338: 0x1016338: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101633c: 0x101633c: addiu a0, a0, 1936
	ldloc.1
	ldc.i4 1936
	add
	stloc.1
// 0x01016340: 0x1016340: sw    ra, 20(sp)
// 0x01016344: 0x1016344: jal   0x100e804 addiu a1, a1, 8820
	ldloc.2
	ldc.i4 8820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0101634c: 0x101634c: lw    ra, 20(sp)
// 0x01016350: 0x1016350: sll   zero, zero, 0
// 0x01016354: 0x1016354: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_geometry1_101635c(int32,int32,int32,int32,int32)
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
L_101635c:
// 0x0101635c: 0x101635c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01016360: 0x1016360: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016364: 0x1016364: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016368: 0x1016368: sw    ra, 20(sp)
// 0x0101636c: 0x101636c: jal   0x100e804 addiu a0, a0, 2312
	ldloc.1
	ldc.i4 2312
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01016374: 0x1016374: lw    ra, 20(sp)
// 0x01016378: 0x1016378: sll   zero, zero, 0
// 0x0101637c: 0x101637c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_imperial_1016384(int32,int32,int32,int32,int32)
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
L_1016384:
// 0x01016384: 0x1016384: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01016388: 0x1016388: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101638c: 0x101638c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016390: 0x1016390: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x01016394: 0x1016394: sw    ra, 20(sp)
// 0x01016398: 0x1016398: jal   0x100e804 addiu a1, a1, 28596
	ldloc.2
	ldc.i4 28596
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010163a0: 0x10163a0: lw    ra, 20(sp)
// 0x010163a4: 0x10163a4: sll   zero, zero, 0
// 0x010163a8: 0x10163a8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_metric_10163b0(int32,int32,int32,int32,int32)
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
L_10163b0:
// 0x010163b0: 0x10163b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010163b4: 0x10163b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010163b8: 0x10163b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010163bc: 0x10163bc: addiu a0, a0, 2328
	ldloc.1
	ldc.i4 2328
	add
	stloc.1
// 0x010163c0: 0x10163c0: sw    ra, 20(sp)
// 0x010163c4: 0x10163c4: jal   0x100e804 addiu a1, a1, 6784
	ldloc.2
	ldc.i4 6784
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010163cc: 0x10163cc: lw    ra, 20(sp)
// 0x010163d0: 0x10163d0: sll   zero, zero, 0
// 0x010163d4: 0x10163d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_location_10163dc(int32,int32,int32,int32,int32)
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
L_10163dc:
// 0x010163dc: 0x10163dc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010163e0: 0x10163e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010163e4: 0x10163e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010163e8: 0x10163e8: sw    ra, 20(sp)
// 0x010163ec: 0x10163ec: jal   0x100e804 addiu a0, a0, 2344
	ldloc.1
	ldc.i4 2344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010163f4: 0x10163f4: lw    ra, 20(sp)
// 0x010163f8: 0x10163f8: sll   zero, zero, 0
// 0x010163fc: 0x10163fc: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_gps_1016404(int32,int32,int32,int32,int32)
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
L_1016404:
// 0x01016404: 0x1016404: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016408: 0x1016408: lw    v0, -28628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldelem.i4
	stloc 5
// 0x0101640c: 0x101640c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016410: 0x1016410: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01016414: 0x1016414: sw    ra, 20(sp)
// 0x01016418: 0x1016418: beq   v0, zero, 0x1016428 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 8
	brfalse L_1016428
// --- basic block ---
// 0x01016420: 0x1016420: jal   0x1000930 addu  a0, v0, zero
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
L_1016428:
// 0x01016428: 0x1016428: jal   0x1001ba8 addu  a0, s0, zero
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
// 0x01016430: 0x1016430: lw    ra, 20(sp)
// 0x01016434: 0x1016434: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x01016438: 0x1016438: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0101643c: 0x101643c: sw    v0, -28628(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7157
	add
	ldloc 5
	stelem.i4
// 0x01016440: 0x1016440: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_fastforward_1016448(int32,int32,int32,int32,int32)
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
L_1016448:
// 0x01016448: 0x1016448: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0101644c: 0x101644c: sw    ra, 20(sp)
// 0x01016450: 0x1016450: jal   0x10c2640 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::atof_10c2640(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x01016458: 0x1016458: lw    ra, 20(sp)
// 0x0101645c: 0x101645c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01016460: 0x1016460: sw    v0, 2308(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x01016464: 0x1016464: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_option_set_geometry2_101646c(int32,int32,int32,int32,int32)
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
L_101646c:
// 0x0101646c: 0x101646c: addiu sp, sp, -312
	ldloc.0
	ldc.i4 -312
	add
	stloc.0
// 0x01016470: 0x1016470: sw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 7
	stelem.i4
// 0x01016474: 0x1016474: sw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 9
	stelem.i4
// 0x01016478: 0x1016478: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x0101647c: 0x101647c: addiu s0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x01016480: 0x1016480: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01016484: 0x1016484: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x01016488: 0x1016488: sw    ra, 308(sp)
// 0x0101648c: 0x101648c: jal   0x1001af8 addiu a2, zero, 256
	ldc.i4 256
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01016494: 0x1016494: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01016498: 0x1016498: addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
// 0x0101649c: 0x101649c: jal   0x1001a5c sb    zero, 295(sp)
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
// 0x010164a4: 0x10164a4: bne   v0, zero, 0x10164cc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10164cc
// --- basic block ---
// 0x010164ac: 0x10164ac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010164b0: 0x10164b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010164b4: 0x10164b4: addiu a1, a1, 28480
	ldloc.2
	ldc.i4 28480
	add
	stloc.2
// 0x010164b8: 0x10164b8: addiu a3, a3, 28608
	ldloc 4
	ldc.i4 28608
	add
	stloc 4
// 0x010164bc: 0x10164bc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010164c0: 0x10164c0: addiu a2, zero, 209
	ldc.i4 209
	stloc.3
// 0x010164c4: 0x10164c4: jal   0x100449c sw    s1, 16(sp)
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
L_10164cc:
// 0x010164cc: 0x10164cc: sb    zero, 0(s0)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010164d0: 0x10164d0: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x010164d4: 0x10164d4: jal   0x1001a5c addiu a1, zero, 45
	ldc.i4.s 45
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010164dc: 0x10164dc: j	 0x10164ec addiu s1, zero, 32
	ldc.i4.s 32
	stloc 7
	br L_10164ec
// --- basic block ---
L_10164e4:
// 0x010164e4: 0x10164e4: jal   0x1001a5c sb    s1, 0(v0)
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
L_10164ec:
// 0x010164ec: 0x10164ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010164f0: 0x10164f0: bne   v0, zero, 0x10164e4 addiu a1, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc.2
	brtrue L_10164e4
// --- basic block ---
// 0x010164f8: 0x10164f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010164fc: 0x10164fc: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01016500: 0x1016500: addiu v0, v0, 28644
	ldloc 5
	ldc.i4 28644
	add
	stloc 5
// 0x01016504: 0x1016504: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01016508: 0x1016508: jal   0x1001ba8 sw    v0, 24(sp)
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
// 0x01016510: 0x1016510: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01016514: 0x1016514: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016518: 0x1016518: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x0101651c: 0x101651c: addiu a0, a0, 12880
	ldloc.1
	ldc.i4 12880
	add
	stloc.1
// 0x01016520: 0x1016520: addiu a2, a2, 28656
	ldloc.3
	ldc.i4 28656
	add
	stloc.3
// 0x01016524: 0x1016524: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01016528: 0x1016528: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0101652c: 0x101652c: jal   0x100eff4 sw    zero, 36(sp)
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
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01016534: 0x1016534: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01016538: 0x1016538: jal   0x100e804 addiu a1, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01016540: 0x1016540: lw    ra, 308(sp)
// 0x01016544: 0x1016544: lw    s1, 304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 7
// 0x01016548: 0x1016548: lw    s0, 300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 9
// 0x0101654c: 0x101654c: jr    ra addiu sp, sp, 312
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
.method public static int32 roadmap_option_height_1016554(int32,int32,int32,int32,int32)
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
// 0x01016554: 0x1016554: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01016558: 0x1016558: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101655c: 0x101655c: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x01016560: 0x1016560: addiu v0, v0, 28644
	ldloc 5
	ldc.i4 28644
	add
	stloc 5
// 0x01016564: 0x1016564: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016568: 0x1016568: sw    ra, 36(sp)
// 0x0101656c: 0x101656c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01016570: 0x1016570: jal   0x100e58c sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016578: 0x1016578: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101657c: 0x101657c: jal   0x1001a5c addiu a1, zero, 120
	ldc.i4.s 120
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01016584: 0x1016584: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01016588: 0x1016588: beq   a0, zero, 0x1016598 addiu v0, zero, 200
	ldloc.1
	ldc.i4 200
	stloc 5
	brfalse L_1016598
// --- basic block ---
// 0x01016590: 0x1016590: jal   0x1000d8c addiu a0, a0, 1
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
L_1016598:
// 0x01016598: 0x1016598: lw    ra, 36(sp)
// 0x0101659c: 0x101659c: sll   zero, zero, 0
// 0x010165a0: 0x10165a0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_option_width_10165a8(int32,int32,int32,int32,int32)
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
// 0x010165a8: 0x10165a8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010165ac: 0x10165ac: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010165b0: 0x10165b0: sw    a0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.1
	stelem.i4
// 0x010165b4: 0x10165b4: addiu v0, v0, 28644
	ldloc 5
	ldc.i4 28644
	add
	stloc 5
// 0x010165b8: 0x10165b8: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010165bc: 0x10165bc: sw    ra, 36(sp)
// 0x010165c0: 0x10165c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010165c4: 0x10165c4: jal   0x100e58c sw    zero, 28(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010165cc: 0x10165cc: beq   v0, zero, 0x10165f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10165f4
// --- basic block ---
// 0x010165d4: 0x10165d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010165d8: 0x10165d8: sll   zero, zero, 0
// 0x010165dc: 0x10165dc: beq   v1, zero, 0x10165f4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10165f4
// --- basic block ---
// 0x010165e4: 0x10165e4: jal   0x1000d8c addu  a0, v0, zero
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
// 0x010165ec: 0x10165ec: j	 0x10165f8 sll   zero, zero, 0
	br L_10165f8
// --- basic block ---
L_10165f4:
// 0x010165f4: 0x10165f4: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
L_10165f8:
// 0x010165f8: 0x10165f8: lw    ra, 36(sp)
// 0x010165fc: 0x10165fc: sll   zero, zero, 0
// 0x01016600: 0x1016600: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_ticker_height_1016608()
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
// 0x01016608: 0x1016608: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x0101660c: 0x101660c: lw    v0, -28600(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldelem.i4
	stloc.0
// 0x01016610: 0x1016610: sll   zero, zero, 0
// 0x01016614: 0x1016614: beq   v0, zero, 0x101663c sll   zero, zero, 0
	ldloc.0
	brfalse L_101663c
// --- basic block ---
// 0x0101661c: 0x101661c: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01016620: 0x1016620: lw    v0, 2364(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 591
	add
	ldelem.i4
	stloc.0
// 0x01016624: 0x1016624: sll   zero, zero, 0
// 0x01016628: 0x1016628: bltz  v0, 0x101663c lui   v1, 0x30000
	ldloc.0
	ldc.i4 196608
	stloc.1
	ldc.i4.s 0
	blt L_101663c
// --- basic block ---
// 0x01016630: 0x1016630: lw    v1, -28612(v1)
	ldloc 2
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7153
	add
	ldelem.i4
	stloc.1
// 0x01016634: 0x1016634: jr    ra addu  v0, v0, v1
	ldloc.0
	ldloc.1
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_101663c:
// 0x0101663c: 0x101663c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_state_1016644()
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
// 0x01016644: 0x1016644: lui   v0, 0x30000
	ldc.i4 196608
	stloc.0
// 0x01016648: 0x1016648: lw    v0, -28600(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 -7150
	add
	ldelem.i4
	stloc.0
// 0x0101664c: 0x101664c: jr    ra sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc.0
	clt.un
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_ticker_set_last_event_1016654(int32)
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
// 0x01016654: 0x1016654: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01016658: 0x1016658: jr    ra sw    a0, -28608(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7152
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_set_suppress_hide_1016670(int32)
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
// 0x01016670: 0x1016670: lui   v0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01016674: 0x1016674: jr    ra sw    a0, -28616(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7154
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_ticker_show_101667c(int32,int32,int32,int32,int32)
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
L_101667c:
// 0x0101667c: 0x101667c: addiu sp, sp, -280
	ldloc.0
	ldc.i4 -280
	add
	stloc.0
// 0x01016680: 0x1016680: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01016684: 0x1016684: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016688: 0x1016688: addiu a2, a2, 29916
	ldloc.3
	ldc.i4 29916
	add
	stloc.3
// 0x0101668c: 0x101668c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01016690: 0x1016690: addiu a1, zero, 256
	ldc.i4 256
	stloc.2
// 0x01016694: 0x1016694: sw    ra, 276(sp)
// 0x01016698: 0x1016698: jal   0x101b1f0 sw    zero, -28604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7151
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_format_101b1f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166a0: 0x10166a0: bne   v0, zero, 0x10166c8 lui   v0, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 5
	brtrue L_10166c8
// --- basic block ---
// 0x010166a8: 0x10166a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010166ac: 0x10166ac: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x010166b0: 0x10166b0: addiu a0, zero, 42
	ldc.i4.s 42
	stloc.1
// 0x010166b4: 0x10166b4: jal   0x101b0fc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_message_set_101b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166bc: 0x10166bc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010166c0: 0x10166c0: sw    zero, -28608(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7152
	add
	ldc.i4.s 0
	stelem.i4
// 0x010166c4: 0x10166c4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
L_10166c8:
// 0x010166c8: 0x10166c8: lw    v0, -28616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7154
	add
	ldelem.i4
	stloc 5
// 0x010166cc: 0x10166cc: sll   zero, zero, 0
// 0x010166d0: 0x10166d0: beq   v0, zero, 0x10166e8 lui   a1, 0x1010000
	ldloc 5
	ldc.i4 16842752
	stloc.2
	brfalse L_10166e8
// --- basic block ---
// 0x010166d8: 0x10166d8: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x010166dc: 0x10166dc: jal   0x1050830 addiu a0, a0, 26460
	ldloc.1
	ldc.i4 26460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166e4: 0x10166e4: lui   a1, 0x1010000
	ldc.i4 16842752
	stloc.2
L_10166e8:
// 0x010166e8: 0x10166e8: addiu a1, a1, 26460
	ldloc.2
	ldc.i4 26460
	add
	stloc.2
// 0x010166ec: 0x10166ec: jal   0x10509c8 addiu a0, zero, 15000
	ldc.i4 15000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10509c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010166f4: 0x10166f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010166f8: 0x10166f8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010166fc: 0x10166fc: jal   0x10215d4 sw    v1, -28616(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7154
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016704: 0x1016704: bne   v0, zero, 0x1016714 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016714
// --- basic block ---
// 0x0101670c: 0x101670c: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016714:
// 0x01016714: 0x1016714: lw    ra, 276(sp)
// 0x01016718: 0x1016718: sll   zero, zero, 0
// 0x0101671c: 0x101671c: jr    ra addiu sp, sp, 280
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
.method public static int32 roadmap_ticker_hide_1016724(int32,int32,int32,int32,int32)
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
L_1016724:
// 0x01016724: 0x1016724: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016728: 0x1016728: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0101672c: 0x101672c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016730: 0x1016730: sw    ra, 20(sp)
// 0x01016734: 0x1016734: jal   0x10215d4 sw    v1, -28604(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7151
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101673c: 0x101673c: bne   v0, zero, 0x101674c sll   zero, zero, 0
	ldloc 5
	brtrue L_101674c
// --- basic block ---
// 0x01016744: 0x1016744: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_101674c:
// 0x0101674c: 0x101674c: lw    ra, 20(sp)
// 0x01016750: 0x1016750: sll   zero, zero, 0
// 0x01016754: 0x1016754: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_supress_hide_101675c(int32,int32,int32,int32,int32)
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
// 0x0101675c: 0x101675c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01016760: 0x1016760: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01016764: 0x1016764: sw    ra, 20(sp)
// 0x01016768: 0x1016768: jal   0x10215d4 sw    zero, -28616(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7154
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016770: 0x1016770: bne   v0, zero, 0x1016780 sll   zero, zero, 0
	ldloc 5
	brtrue L_1016780
// --- basic block ---
// 0x01016778: 0x1016778: jal   0x1021a68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1016780:
// 0x01016780: 0x1016780: lui   a0, 0x1010000
	ldc.i4 16842752
	stloc.1
// 0x01016784: 0x1016784: jal   0x1050830 addiu a0, a0, 26460
	ldloc.1
	ldc.i4 26460
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101678c: 0x101678c: lw    ra, 20(sp)
// 0x01016790: 0x1016790: sll   zero, zero, 0
// 0x01016794: 0x1016794: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_ticker_initialize_101679c(int32,int32,int32,int32,int32)
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
// 0x0101679c: 0x101679c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010167a0: 0x10167a0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010167a4: 0x10167a4: sw    ra, 36(sp)
// 0x010167a8: 0x10167a8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010167ac: 0x10167ac: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010167b0: 0x10167b0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010167b4: 0x10167b4: jal   0x101fbdc sw    zero, -28592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7148
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x010167bc: 0x10167bc: beq   v0, zero, 0x10167d0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10167d0
// --- basic block ---
// 0x010167c4: 0x10167c4: addiu v1, zero, -5
	ldc.i4.s -5
	stloc 6
// 0x010167c8: 0x10167c8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010167cc: 0x10167cc: sw    v1, -28612(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7153
	add
	ldloc 6
	stelem.i4
L_10167d0:
// 0x010167d0: 0x10167d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010167d4: 0x10167d4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010167d8: 0x10167d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010167dc: 0x10167dc: addiu a0, a0, -26576
	ldloc.1
	ldc.i4 -26576
	add
	stloc.1
// 0x010167e0: 0x10167e0: addiu a1, a1, 2368
	ldloc.2
	ldc.i4 2368
	add
	stloc.2
// 0x010167e4: 0x10167e4: addiu a3, a3, 20992
	ldloc 4
	ldc.i4 20992
	add
	stloc 4
// 0x010167e8: 0x10167e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010167ec: 0x10167ec: addiu v0, v0, 8820
	ldloc 5
	ldc.i4 8820
	add
	stloc 5
// 0x010167f0: 0x10167f0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010167f4: 0x10167f4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010167f8: 0x10167f8: jal   0x100f03c sw    zero, 20(sp)
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016800: 0x1016800: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01016804: 0x1016804: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01016808: 0x1016808: jal   0x10a260c addiu a2, s0, 29924
	ldloc 8
	ldc.i4 29924
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016810: 0x1016810: bne   v0, zero, 0x1016844 addu  s1, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_1016844
// --- basic block ---
// 0x01016818: 0x1016818: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0101681c: 0x101681c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01016820: 0x1016820: addiu s0, s0, 29924
	ldloc 8
	ldc.i4 29924
	add
	stloc 8
// 0x01016824: 0x1016824: addiu a1, a1, 29940
	ldloc.2
	ldc.i4 29940
	add
	stloc.2
// 0x01016828: 0x1016828: addiu a3, a3, 29968
	ldloc 4
	ldc.i4 29968
	add
	stloc 4
// 0x0101682c: 0x101682c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01016830: 0x1016830: addiu a2, zero, 367
	ldc.i4 367
	stloc.3
// 0x01016834: 0x1016834: jal   0x100449c sw    s0, 16(sp)
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
// 0x0101683c: 0x101683c: j	 0x10168c8 sll   zero, zero, 0
	br L_10168c8
// --- basic block ---
L_1016844:
// 0x01016844: 0x1016844: jal   0x104ea30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_width_104ea30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101684c: 0x101684c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01016850: 0x1016850: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01016854: 0x1016854: jal   0x104ea54 sw    v0, 2360(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 590
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101685c: 0x101685c: addiu s1, s1, 2360
	ldloc 9
	ldc.i4 2360
	add
	stloc 9
// 0x01016860: 0x1016860: lui   s2, 0x30000
	ldc.i4 196608
	stloc 10
// 0x01016864: 0x1016864: jal   0x10425a4 sw    v0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0101686c: 0x101686c: lw    v1, -28612(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7153
	add
	ldelem.i4
	stloc 6
// 0x01016870: 0x1016870: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x01016874: 0x1016874: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01016878: 0x1016878: addiu s0, s0, -28588
	ldloc 8
	ldc.i4 -28588
	add
	stloc 8
// 0x0101687c: 0x101687c: jal   0x10425a4 sw    v0, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl48::roadmap_bar_top_height_10425a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01016884: 0x1016884: lw    a0, -28612(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7153
	add
	ldelem.i4
	stloc.1
// 0x01016888: 0x1016888: lw    v1, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0101688c: 0x101688c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01016890: 0x1016890: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x01016894: 0x1016894: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01016898: 0x1016898: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101689c: 0x101689c: addiu a0, a0, 30008
	ldloc.1
	ldc.i4 30008
	add
	stloc.1
// 0x010168a0: 0x10168a0: jal   0x104f980 sw    v0, 12(s0)
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
	call int32 Cibyl59::roadmap_canvas_create_pen_104f980(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168a8: 0x10168a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010168ac: 0x10168ac: lui   v1, 0x30000
	ldc.i4 196608
	stloc 6
// 0x010168b0: 0x10168b0: addiu a0, a0, 30020
	ldloc.1
	ldc.i4 30020
	add
	stloc.1
// 0x010168b4: 0x10168b4: jal   0x104f830 sw    v0, -28596(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7149
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104f830(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010168bc: 0x10168bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010168c0: 0x10168c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x010168c4: 0x10168c4: sw    v1, -28592(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7148
	add
	ldloc 6
	stelem.i4
L_10168c8:
// 0x010168c8: 0x10168c8: lw    ra, 36(sp)
// 0x010168cc: 0x10168cc: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010168d0: 0x10168d0: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010168d4: 0x10168d4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010168d8: 0x10168d8: jr    ra addiu sp, sp, 40
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
