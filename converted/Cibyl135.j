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

.class public auto beforefieldinit Cibyl135
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
  } // end of method Cibyl135::.ctor

.method public static int32 editor_street_get_closest_10b552c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 s5,int32 s3,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 13 is register s3
// local 11 is register s4
// local 12 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b552c:
// 0x010b552c: 0x10b552c: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x010b5530: 0x10b5530: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b5534: 0x10b5534: slti  v0, a3, 4
	ldloc 4
	ldc.i4.4
	clt
	stloc 6
// 0x010b5538: 0x10b5538: sw    s7, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 15
	stelem.i4
// 0x010b553c: 0x10b553c: sw    s3, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 13
	stelem.i4
// 0x010b5540: 0x10b5540: sw    s2, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x010b5544: 0x10b5544: sw    ra, 236(sp)
// 0x010b5548: 0x10b5548: sw    s8, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 16
	stelem.i4
// 0x010b554c: 0x10b554c: sw    s6, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x010b5550: 0x10b5550: sw    s5, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 12
	stelem.i4
// 0x010b5554: 0x10b5554: sw    s4, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x010b5558: 0x10b5558: sw    s1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 9
	stelem.i4
// 0x010b555c: 0x10b555c: sw    s0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 8
	stelem.i4
// 0x010b5560: 0x10b5560: sw    a0, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc.1
	stelem.i4
// 0x010b5564: 0x10b5564: lw    s7, 1816(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x010b5568: 0x10b5568: lw    s2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x010b556c: 0x10b556c: bne   v0, zero, 0x10b5578 addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brtrue L_10b5578
// --- basic block ---
// 0x010b5574: 0x10b5574: addiu s3, zero, 3
	ldc.i4.3
	stloc 13
L_10b5578:
// 0x010b5578: 0x10b5578: sw    a1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.2
	stelem.i4
// 0x010b557c: 0x10b557c: jal   0x10b851c sw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl137::editor_plugin_get_override_10b851c()
	stloc 6
// --- basic block ---
// 0x010b5584: 0x10b5584: lw    a1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.2
// 0x010b5588: 0x10b5588: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010b558c: 0x10b558c: beq   v0, zero, 0x10b5694 addiu s1, zero, 256
	ldloc 6
	ldc.i4 256
	stloc 9
	brfalse L_10b5694
// --- basic block ---
// 0x010b5594: 0x10b5594: j	 0x10b55b8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b55b8
// --- basic block ---
L_10b559c:
// 0x010b559c: 0x10b559c: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b55a0: 0x10b55a0: sll   zero, zero, 0
// 0x010b55a4: 0x10b55a4: slt   a0, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc.1
// 0x010b55a8: 0x10b55a8: beq   a0, zero, 0x10b55b4 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_10b55b4
// --- basic block ---
// 0x010b55b0: 0x10b55b0: addu  s1, v1, zero
	ldloc 7
	stloc 9
L_10b55b4:
// 0x010b55b4: 0x10b55b4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_10b55b8:
// 0x010b55b8: 0x10b55b8: slt   v1, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 7
// 0x010b55bc: 0x10b55bc: bne   v1, zero, 0x10b559c sll   zero, zero, 0
	ldloc 7
	brtrue L_10b559c
// --- basic block ---
// 0x010b55c4: 0x10b55c4: jal   0x10b5f4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5f4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b55cc: 0x10b55cc: bltz  s1, 0x10b5694 addu  s8, v0, zero
	ldloc 9
	ldloc 6
	stloc 16
	ldc.i4.s 0
	blt L_10b5694
// --- basic block ---
// 0x010b55d4: 0x10b55d4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b55d8: 0x10b55d8: j	 0x10b5688 addiu s6, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 14
	br L_10b5688
// --- basic block ---
L_10b55e0:
// 0x010b55e0: 0x10b55e0: addiu v1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b55e4: 0x10b55e4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b55e8: 0x10b55e8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b55ec: 0x10b55ec: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010b55f0: 0x10b55f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b55f4: 0x10b55f4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b55f8: 0x10b55f8: jal   0x10b5f74 sw    v1, 20(sp)
	ldloc 5
	ldloc.0
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
	call int32 Cibyl135::editor_line_get_10b5f74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5600: 0x10b5600: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b5604: 0x10b5604: sll   zero, zero, 0
// 0x010b5608: 0x10b5608: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010b560c: 0x10b560c: bne   v0, zero, 0x10b5684 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b5684
// --- basic block ---
// 0x010b5614: 0x10b5614: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b5618: 0x10b5618: sll   zero, zero, 0
// 0x010b561c: 0x10b561c: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010b5620: 0x10b5620: bne   v0, zero, 0x10b5684 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b5684
// --- basic block ---
// 0x010b5628: 0x10b5628: lw    a0, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010b562c: 0x10b562c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b5630: 0x10b5630: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b5634: 0x10b5634: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010b5638: 0x10b5638: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010b563c: 0x10b563c: jal   0x10b51e4 sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_distance_with_shape_10b51e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5644: 0x10b5644: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010b5648: 0x10b5648: addu  s5, s6, zero
	ldloc 14
	stloc 12
// 0x010b564c: 0x10b564c: j	 0x10b566c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10b566c
// --- basic block ---
L_10b5654:
// 0x010b5654: 0x10b5654: jal   0x1011be8 sw    v1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_replace_1011be8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b565c: 0x10b565c: lw    v1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x010b5660: 0x10b5660: addu  s2, v0, zero
	ldloc 6
	stloc 10
// 0x010b5664: 0x10b5664: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b5668: 0x10b5668: addiu s5, s5, 48
	ldloc 12
	ldc.i4.s 48
	add
	stloc 12
L_10b566c:
// 0x010b566c: 0x10b566c: slt   v0, s4, v1
	ldloc 11
	ldloc 7
	clt
	stloc 6
// 0x010b5670: 0x10b5670: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b5674: 0x10b5674: lw    a0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010b5678: 0x10b5678: lw    a2, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010b567c: 0x10b567c: bne   v0, zero, 0x10b5654 addu  a3, s5, zero
	ldloc 6
	ldloc 12
	stloc 4
	brtrue L_10b5654
// --- basic block ---
L_10b5684:
// 0x010b5684: 0x10b5684: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b5688:
// 0x010b5688: 0x10b5688: slt   v0, s0, s8
	ldloc 8
	ldloc 16
	clt
	stloc 6
// 0x010b568c: 0x10b568c: bne   v0, zero, 0x10b55e0 addiu v0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
	brtrue L_10b55e0
// --- basic block ---
L_10b5694:
// 0x010b5694: 0x10b5694: lw    ra, 236(sp)
// 0x010b5698: 0x10b5698: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x010b569c: 0x10b569c: lw    s8, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 16
// 0x010b56a0: 0x10b56a0: lw    s7, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 15
// 0x010b56a4: 0x10b56a4: lw    s6, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x010b56a8: 0x10b56a8: lw    s5, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 12
// 0x010b56ac: 0x10b56ac: lw    s4, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x010b56b0: 0x10b56b0: lw    s3, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 13
// 0x010b56b4: 0x10b56b4: lw    s2, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010b56b8: 0x10b56b8: lw    s1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 9
// 0x010b56bc: 0x10b56bc: lw    s0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 8
// 0x010b56c0: 0x10b56c0: jr    ra addiu sp, sp, 240
	ldloc.0
	ldc.i4 240
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_street_get_distance_10b56c8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 ra,int32 v1)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b56c8:
// 0x010b56c8: 0x10b56c8: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b56cc: 0x10b56cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b56d0: 0x10b56d0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b56d4: 0x10b56d4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b56d8: 0x10b56d8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b56dc: 0x10b56dc: sw    ra, 36(sp)
// 0x010b56e0: 0x10b56e0: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010b56e4: 0x10b56e4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010b56e8: 0x10b56e8: bne   v0, zero, 0x10b5718 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_10b5718
// --- basic block ---
// 0x010b56f0: 0x10b56f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b56f4: 0x10b56f4: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b56f8: 0x10b56f8: lw    a0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b56fc: 0x10b56fc: sll   zero, zero, 0
// 0x010b5700: 0x10b5700: beq   a0, v0, 0x10b5718 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b5718
// --- basic block ---
// 0x010b5708: 0x10b5708: bltz  a0, 0x10b5718 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b5718
// --- basic block ---
// 0x010b5710: 0x10b5710: jal   0x100b22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_10b5718:
// 0x010b5718: 0x10b5718: lw    a3, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b571c: 0x10b571c: lw    a1, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b5720: 0x10b5720: lw    a2, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010b5724: 0x10b5724: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b5728: 0x10b5728: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b572c: 0x10b572c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b5730: 0x10b5730: jal   0x10b51e4 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_street_get_distance_with_shape_10b51e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b5738: 0x10b5738: lw    ra, 36(sp)
// 0x010b573c: 0x10b573c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b5740: 0x10b5740: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b5744: 0x10b5744: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5748: 0x10b5748: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_lines_activate_10b5750(int32)
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
L_10b5750:
// 0x010b5750: 0x10b5750: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b5754: 0x10b5754: jr    ra sw    a0, -17800(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 handle_segment_10b575c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 lo,int32 ra)

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
// local 15 is register s7
// local  0 is register sp
// local 17 is register ra
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
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b575c: 0x10b575c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b5760: 0x10b5760: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
// 0x010b5764: 0x10b5764: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b5768: 0x10b5768: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b576c: 0x10b576c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5770: 0x10b5770: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b5774: 0x10b5774: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b5778: 0x10b5778: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x010b577c: 0x10b577c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010b5780: 0x10b5780: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b5784: 0x10b5784: sw    ra, 92(sp)
// 0x010b5788: 0x10b5788: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010b578c: 0x10b578c: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010b5790: 0x10b5790: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010b5794: 0x10b5794: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010b5798: 0x10b5798: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b579c: 0x10b579c: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010b57a0: 0x10b57a0: jal   0x1014fa0 sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b57a8: 0x10b57a8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b57ac: 0x10b57ac: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b57b0: 0x10b57b0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b57b4: 0x10b57b4: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b57b8: 0x10b57b8: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x010b57bc: 0x10b57bc: bne   a2, zero, 0x10b57cc subu  a1, a1, v0
	ldloc.3
	ldloc.2
	ldloc 6
	sub
	stloc.2
	brtrue L_10b57cc
// --- basic block ---
// 0x010b57c4: 0x10b57c4: beq   a1, zero, 0x10b5814 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b5814
// --- basic block ---
L_10b57cc:
// 0x010b57cc: 0x10b57cc: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010b57d0: 0x10b57d0: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010b57d4: 0x10b57d4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b57d8: 0x10b57d8: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010b57dc: 0x10b57dc: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010b57e0: 0x10b57e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010b57e4: 0x10b57e4: jal   0x10b4864 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl134::editor_shape_add_10b4864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b57ec: 0x10b57ec: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b57f0: 0x10b57f0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b57f4: 0x10b57f4: bne   a0, v1, 0x10b5800 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b5800
// --- basic block ---
// 0x010b57fc: 0x10b57fc: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10b5800:
// 0x010b5800: 0x10b5800: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b5804: 0x10b5804: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b5808: 0x10b5808: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b580c: 0x10b580c: sw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b5810: 0x10b5810: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b5814:
// 0x010b5814: 0x10b5814: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b5818: 0x10b5818: sll   zero, zero, 0
// 0x010b581c: 0x10b581c: bltz  s1, 0x10b594c sll   s2, s1, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	ldc.i4.s 0
	blt L_10b594c
// --- basic block ---
// 0x010b5824: 0x10b5824: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010b5828: 0x10b5828: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010b582c: 0x10b582c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b5830: 0x10b5830: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010b5834: 0x10b5834: j	 0x10b5938 addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	br L_10b5938
// --- basic block ---
L_10b583c:
// 0x010b583c: 0x10b583c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b5840: 0x10b5840: sll   zero, zero, 0
// 0x010b5844: 0x10b5844: beq   v0, zero, 0x10b585c addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brfalse L_10b585c
// --- basic block ---
// 0x010b584c: 0x10b584c: jalr  v0 addu  a1, s5, zero
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
// 0x010b5854: 0x10b5854: j	 0x10b58c4 sll   zero, zero, 0
	br L_10b58c4
// --- basic block ---
L_10b585c:
// 0x010b585c: 0x10b585c: lw    v0, 576(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b5860: 0x10b5860: lw    v1, 548(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x010b5864: 0x10b5864: sll   zero, zero, 0
// 0x010b5868: 0x10b5868: beq   v0, v1, 0x10b587c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_10b587c
// --- basic block ---
// 0x010b5870: 0x10b5870: jal   0x100af40 sw    v0, 548(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100af40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5878: 0x10b5878: sw    v0, 552(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_10b587c:
// 0x010b587c: 0x10b587c: lw    a0, 31548(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7887
	add
	ldelem.i4
	stloc.1
// 0x010b5880: 0x10b5880: lw    v0, 552(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x010b5884: 0x10b5884: addu  a0, a0, s2
	ldloc.1
	ldloc 10
	add
	stloc.1
// 0x010b5888: 0x10b5888: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b588c: 0x10b588c: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010b5890: 0x10b5890: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 16
// 0x010b5894: 0x10b5894: mflo  lo
	ldloc 16
	stloc 7
// 0x010b5898: 0x10b5898: sll   zero, zero, 0
// 0x010b589c: 0x10b589c: sll   zero, zero, 0
// 0x010b58a0: 0x10b58a0: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 16
// 0x010b58a4: 0x10b58a4: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b58a8: 0x10b58a8: sll   zero, zero, 0
// 0x010b58ac: 0x10b58ac: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b58b0: 0x10b58b0: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b58b4: 0x10b58b4: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b58b8: 0x10b58b8: mflo  lo
	ldloc 16
	stloc 6
// 0x010b58bc: 0x10b58bc: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010b58c0: 0x10b58c0: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b58c4:
// 0x010b58c4: 0x10b58c4: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b58c8: 0x10b58c8: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b58cc: 0x10b58cc: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b58d0: 0x10b58d0: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b58d4: 0x10b58d4: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x010b58d8: 0x10b58d8: bne   a2, zero, 0x10b58e8 subu  a1, a1, v0
	ldloc.3
	ldloc.2
	ldloc 6
	sub
	stloc.2
	brtrue L_10b58e8
// --- basic block ---
// 0x010b58e0: 0x10b58e0: beq   a1, zero, 0x10b5930 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b5930
// --- basic block ---
L_10b58e8:
// 0x010b58e8: 0x10b58e8: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010b58ec: 0x10b58ec: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010b58f0: 0x10b58f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b58f4: 0x10b58f4: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010b58f8: 0x10b58f8: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010b58fc: 0x10b58fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010b5900: 0x10b5900: jal   0x10b4864 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl134::editor_shape_add_10b4864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5908: 0x10b5908: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b590c: 0x10b590c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b5910: 0x10b5910: bne   a0, v1, 0x10b591c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b591c
// --- basic block ---
// 0x010b5918: 0x10b5918: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10b591c:
// 0x010b591c: 0x10b591c: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b5920: 0x10b5920: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b5924: 0x10b5924: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b5928: 0x10b5928: sw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b592c: 0x10b592c: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b5930:
// 0x010b5930: 0x10b5930: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b5934: 0x10b5934: addiu s2, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10b5938:
// 0x010b5938: 0x10b5938: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b593c: 0x10b593c: sll   zero, zero, 0
// 0x010b5940: 0x10b5940: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010b5944: 0x10b5944: beq   v0, zero, 0x10b583c sll   zero, zero, 0
	ldloc 6
	brfalse L_10b583c
// --- basic block ---
L_10b594c:
// 0x010b594c: 0x10b594c: lw    ra, 92(sp)
// 0x010b5950: 0x10b5950: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b5954: 0x10b5954: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010b5958: 0x10b5958: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010b595c: 0x10b595c: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010b5960: 0x10b5960: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010b5964: 0x10b5964: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010b5968: 0x10b5968: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010b596c: 0x10b596c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b5970: 0x10b5970: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b5974: 0x10b5974: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_items_pending_10b597c(int32,int32,int32,int32,int32)
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
// 0x010b597c: 0x10b597c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5980: 0x10b5980: lw    a0, -17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5984: 0x10b5984: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5988: 0x10b5988: sw    ra, 20(sp)
// 0x010b598c: 0x10b598c: jal   0x10b6cb8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_items_pending_10b6cb8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b5994: 0x10b5994: lw    ra, 20(sp)
// 0x010b5998: 0x10b5998: sll   zero, zero, 0
// 0x010b599c: 0x10b599c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_confirm_commit_10b59a4(int32,int32,int32,int32,int32)
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
// 0x010b59a4: 0x10b59a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b59a8: 0x10b59a8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b59ac: 0x10b59ac: lw    a0, -17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b59b0: 0x10b59b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b59b4: 0x10b59b4: sw    ra, 20(sp)
// 0x010b59b8: 0x10b59b8: jal   0x10b6ce4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_confirm_commit_10b6ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b59c0: 0x10b59c0: lw    ra, 20(sp)
// 0x010b59c4: 0x10b59c4: sll   zero, zero, 0
// 0x010b59c8: 0x10b59c8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_begin_commit_10b59d0(int32,int32,int32,int32,int32)
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
// 0x010b59d0: 0x10b59d0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b59d4: 0x10b59d4: lw    a0, -17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b59d8: 0x10b59d8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b59dc: 0x10b59dc: sw    ra, 20(sp)
// 0x010b59e0: 0x10b59e0: jal   0x10b6c78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_begin_commit_10b6c78(int32)
	stloc 5
// --- basic block ---
// 0x010b59e8: 0x10b59e8: lw    ra, 20(sp)
// 0x010b59ec: 0x10b59ec: sll   zero, zero, 0
// 0x010b59f0: 0x10b59f0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_committed_10b59f8(int32,int32,int32,int32,int32)
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
// 0x010b59f8: 0x10b59f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b59fc: 0x10b59fc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5a00: 0x10b5a00: lw    a0, -17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5a04: 0x10b5a04: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5a08: 0x10b5a08: sw    ra, 20(sp)
// 0x010b5a0c: 0x10b5a0c: jal   0x10b6c84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_item_committed_10b6c84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b5a14: 0x10b5a14: lw    ra, 20(sp)
// 0x010b5a18: 0x10b5a18: sll   zero, zero, 0
// 0x010b5a1c: 0x10b5a1c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_is_valid_10b5a24(int32,int32,int32,int32,int32)
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
// 0x010b5a24: 0x10b5a24: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5a28: 0x10b5a28: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5a2c: 0x10b5a2c: lw    a0, -17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5a30: 0x10b5a30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5a34: 0x10b5a34: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5a38: 0x10b5a38: sw    ra, 20(sp)
// 0x010b5a3c: 0x10b5a3c: jal   0x10b719c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b5a44: 0x10b5a44: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010b5a48: 0x10b5a48: beq   v1, zero, 0x10b5a60 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10b5a60
// --- basic block ---
// 0x010b5a50: 0x10b5a50: lw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b5a54: 0x10b5a54: sll   zero, zero, 0
// 0x010b5a58: 0x10b5a58: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b5a5c: 0x10b5a5c: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
L_10b5a60:
// 0x010b5a60: 0x10b5a60: lw    ra, 20(sp)
// 0x010b5a64: 0x10b5a64: sll   zero, zero, 0
// 0x010b5a68: 0x10b5a68: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_timestamp_10b5a70(int32,int32,int32,int32,int32)
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
// 0x010b5a70: 0x10b5a70: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5a74: 0x10b5a74: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5a78: 0x10b5a78: lw    a0, -17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5a7c: 0x10b5a7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5a80: 0x10b5a80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5a84: 0x10b5a84: sw    ra, 20(sp)
// 0x010b5a88: 0x10b5a88: jal   0x10b719c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b5a90: 0x10b5a90: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010b5a94: 0x10b5a94: beq   v1, zero, 0x10b5aa0 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_10b5aa0
// --- basic block ---
// 0x010b5a9c: 0x10b5a9c: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_10b5aa0:
// 0x010b5aa0: 0x10b5aa0: lw    ra, 20(sp)
// 0x010b5aa4: 0x10b5aa4: sll   zero, zero, 0
// 0x010b5aa8: 0x10b5aa8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_direction_10b5ab0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
// 0x010b5ab0: 0x10b5ab0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5ab4: 0x10b5ab4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5ab8: 0x10b5ab8: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b5abc: 0x10b5abc: lw    a0, -17800(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5ac0: 0x10b5ac0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b5ac4: 0x10b5ac4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5ac8: 0x10b5ac8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5acc: 0x10b5acc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5ad0: 0x10b5ad0: sw    ra, 20(sp)
// 0x010b5ad4: 0x10b5ad4: jal   0x10b719c addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010b5adc: 0x10b5adc: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010b5ae0: 0x10b5ae0: beq   v1, zero, 0x10b5afc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10b5afc
// --- basic block ---
// 0x010b5ae8: 0x10b5ae8: beq   s0, zero, 0x10b5afc addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_10b5afc
// --- basic block ---
// 0x010b5af0: 0x10b5af0: lw    v1, 24(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b5af4: 0x10b5af4: sll   zero, zero, 0
// 0x010b5af8: 0x10b5af8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b5afc:
// 0x010b5afc: 0x10b5afc: lw    ra, 20(sp)
// 0x010b5b00: 0x10b5b00: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b5b04: 0x10b5b04: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_line_get_street_10b5b0c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s0,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
// 0x010b5b0c: 0x10b5b0c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5b10: 0x10b5b10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5b14: 0x10b5b14: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b5b18: 0x10b5b18: lw    a0, -17800(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5b1c: 0x10b5b1c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b5b20: 0x10b5b20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5b24: 0x10b5b24: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5b28: 0x10b5b28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5b2c: 0x10b5b2c: sw    ra, 20(sp)
// 0x010b5b30: 0x10b5b30: jal   0x10b719c addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010b5b38: 0x10b5b38: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010b5b3c: 0x10b5b3c: beq   v1, zero, 0x10b5b58 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10b5b58
// --- basic block ---
// 0x010b5b44: 0x10b5b44: beq   s0, zero, 0x10b5b58 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_10b5b58
// --- basic block ---
// 0x010b5b4c: 0x10b5b4c: lw    v1, 28(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b5b50: 0x10b5b50: sll   zero, zero, 0
// 0x010b5b54: 0x10b5b54: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b5b58:
// 0x010b5b58: 0x10b5b58: lw    ra, 20(sp)
// 0x010b5b5c: 0x10b5b5c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b5b60: 0x10b5b60: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_line_get_points_10b5b68(int32,int32,int32,int32,int32)
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
// 0x010b5b68: 0x10b5b68: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b5b6c: 0x10b5b6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5b70: 0x10b5b70: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b5b74: 0x10b5b74: lw    a0, -17800(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5b78: 0x10b5b78: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b5b7c: 0x10b5b7c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b5b80: 0x10b5b80: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b5b84: 0x10b5b84: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b5b88: 0x10b5b88: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b5b8c: 0x10b5b8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5b90: 0x10b5b90: sw    ra, 28(sp)
// 0x010b5b94: 0x10b5b94: jal   0x10b719c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5b9c: 0x10b5b9c: beq   v0, zero, 0x10b5bcc sll   zero, zero, 0
	ldloc 6
	brfalse L_10b5bcc
// --- basic block ---
// 0x010b5ba4: 0x10b5ba4: beq   s1, zero, 0x10b5bb8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b5bb8
// --- basic block ---
// 0x010b5bac: 0x10b5bac: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5bb0: 0x10b5bb0: sll   zero, zero, 0
// 0x010b5bb4: 0x10b5bb4: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b5bb8:
// 0x010b5bb8: 0x10b5bb8: beq   s0, zero, 0x10b5bcc sll   zero, zero, 0
	ldloc 8
	brfalse L_10b5bcc
// --- basic block ---
// 0x010b5bc0: 0x10b5bc0: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b5bc4: 0x10b5bc4: sll   zero, zero, 0
// 0x010b5bc8: 0x10b5bc8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5bcc:
// 0x010b5bcc: 0x10b5bcc: lw    ra, 28(sp)
// 0x010b5bd0: 0x10b5bd0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b5bd4: 0x10b5bd4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b5bd8: 0x10b5bd8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_set_direction_10b5c68(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b5c68: 0x10b5c68: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5c6c: 0x10b5c6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5c70: 0x10b5c70: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b5c74: 0x10b5c74: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b5c78: 0x10b5c78: lw    a0, -17800(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5c7c: 0x10b5c7c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b5c80: 0x10b5c80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5c84: 0x10b5c84: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010b5c88: 0x10b5c88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5c8c: 0x10b5c8c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b5c90: 0x10b5c90: sw    ra, 28(sp)
// 0x010b5c94: 0x10b5c94: jal   0x10b719c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5c9c: 0x10b5c9c: addu  s2, v0, zero
	ldloc 6
	stloc 8
// 0x010b5ca0: 0x10b5ca0: beq   s2, zero, 0x10b5cd8 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 6
	brfalse L_10b5cd8
// --- basic block ---
// 0x010b5ca8: 0x10b5ca8: jal   0x1029eb0 sw    s1, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl31::roadmap_navigate_get_time_1029eb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5cb0: 0x10b5cb0: lw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5cb4: 0x10b5cb4: sll   zero, zero, 0
// 0x010b5cb8: 0x10b5cb8: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b5cbc: 0x10b5cbc: beq   v1, zero, 0x10b5cc8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5cc8
// --- basic block ---
// 0x010b5cc4: 0x10b5cc4: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5cc8:
// 0x010b5cc8: 0x10b5cc8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5ccc: 0x10b5ccc: lw    a0, -17800(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5cd0: 0x10b5cd0: jal   0x10b6f18 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b5cd8:
// 0x010b5cd8: 0x10b5cd8: lw    ra, 28(sp)
// 0x010b5cdc: 0x10b5cdc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5ce0: 0x10b5ce0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b5ce4: 0x10b5ce4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b5ce8: 0x10b5ce8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_set_street_10b5cf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b5cf0: 0x10b5cf0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5cf4: 0x10b5cf4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5cf8: 0x10b5cf8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b5cfc: 0x10b5cfc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b5d00: 0x10b5d00: lw    a0, -17800(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5d04: 0x10b5d04: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b5d08: 0x10b5d08: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5d0c: 0x10b5d0c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010b5d10: 0x10b5d10: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5d14: 0x10b5d14: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b5d18: 0x10b5d18: sw    ra, 28(sp)
// 0x010b5d1c: 0x10b5d1c: jal   0x10b719c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5d24: 0x10b5d24: addu  s2, v0, zero
	ldloc 6
	stloc 8
// 0x010b5d28: 0x10b5d28: beq   s2, zero, 0x10b5d60 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 6
	brfalse L_10b5d60
// --- basic block ---
// 0x010b5d30: 0x10b5d30: jal   0x1029eb0 sw    s1, 28(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl31::roadmap_navigate_get_time_1029eb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5d38: 0x10b5d38: lw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5d3c: 0x10b5d3c: sll   zero, zero, 0
// 0x010b5d40: 0x10b5d40: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b5d44: 0x10b5d44: beq   v1, zero, 0x10b5d50 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5d50
// --- basic block ---
// 0x010b5d4c: 0x10b5d4c: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5d50:
// 0x010b5d50: 0x10b5d50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5d54: 0x10b5d54: lw    a0, -17800(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5d58: 0x10b5d58: jal   0x10b6f18 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b5d60:
// 0x010b5d60: 0x10b5d60: lw    ra, 28(sp)
// 0x010b5d64: 0x10b5d64: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5d68: 0x10b5d68: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b5d6c: 0x10b5d6c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b5d70: 0x10b5d70: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_set_flag_10b5e08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 10
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
// 0x010b5e08: 0x10b5e08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5e0c: 0x10b5e0c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5e10: 0x10b5e10: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b5e14: 0x10b5e14: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010b5e18: 0x10b5e18: lw    a0, -17800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5e1c: 0x10b5e1c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b5e20: 0x10b5e20: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5e24: 0x10b5e24: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010b5e28: 0x10b5e28: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5e2c: 0x10b5e2c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b5e30: 0x10b5e30: sw    ra, 28(sp)
// 0x010b5e34: 0x10b5e34: jal   0x10b719c addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5e3c: 0x10b5e3c: beq   v0, zero, 0x10b5e80 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10b5e80
// --- basic block ---
// 0x010b5e44: 0x10b5e44: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b5e48: 0x10b5e48: sll   zero, zero, 0
// 0x010b5e4c: 0x10b5e4c: or    s1, v0, s1
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x010b5e50: 0x10b5e50: jal   0x1029eb0 sw    s1, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl31::roadmap_navigate_get_time_1029eb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5e58: 0x10b5e58: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5e5c: 0x10b5e5c: sll   zero, zero, 0
// 0x010b5e60: 0x10b5e60: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b5e64: 0x10b5e64: beq   v1, zero, 0x10b5e70 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5e70
// --- basic block ---
// 0x010b5e6c: 0x10b5e6c: sw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b5e70:
// 0x010b5e70: 0x10b5e70: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5e74: 0x10b5e74: lw    a0, -17800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5e78: 0x10b5e78: jal   0x10b6f18 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b5e80:
// 0x010b5e80: 0x10b5e80: lw    ra, 28(sp)
// 0x010b5e84: 0x10b5e84: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b5e88: 0x10b5e88: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b5e8c: 0x10b5e8c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010b5e90: 0x10b5e90: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_invalidate_10b5e98(int32,int32,int32,int32,int32)
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
// 0x010b5e98: 0x10b5e98: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5e9c: 0x10b5e9c: sw    ra, 20(sp)
// 0x010b5ea0: 0x10b5ea0: jal   0x10b5e08 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5e08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b5ea8: 0x10b5ea8: lw    ra, 20(sp)
// 0x010b5eac: 0x10b5eac: sll   zero, zero, 0
// 0x010b5eb0: 0x10b5eb0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_modify_properties_10b5eb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
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
	stloc 10
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
// 0x010b5eb8: 0x10b5eb8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b5ebc: 0x10b5ebc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5ec0: 0x10b5ec0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b5ec4: 0x10b5ec4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b5ec8: 0x10b5ec8: lw    a0, -17800(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5ecc: 0x10b5ecc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010b5ed0: 0x10b5ed0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b5ed4: 0x10b5ed4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010b5ed8: 0x10b5ed8: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b5edc: 0x10b5edc: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b5ee0: 0x10b5ee0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5ee4: 0x10b5ee4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b5ee8: 0x10b5ee8: sw    ra, 36(sp)
// 0x010b5eec: 0x10b5eec: jal   0x10b719c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5ef4: 0x10b5ef4: beq   v0, zero, 0x10b5f30 addu  s3, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brfalse L_10b5f30
// --- basic block ---
// 0x010b5efc: 0x10b5efc: sw    s2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b5f00: 0x10b5f00: jal   0x1029eb0 sw    s1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl31::roadmap_navigate_get_time_1029eb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5f08: 0x10b5f08: lw    v1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5f0c: 0x10b5f0c: sll   zero, zero, 0
// 0x010b5f10: 0x10b5f10: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b5f14: 0x10b5f14: beq   v1, zero, 0x10b5f20 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5f20
// --- basic block ---
// 0x010b5f1c: 0x10b5f1c: sw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5f20:
// 0x010b5f20: 0x10b5f20: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5f24: 0x10b5f24: lw    a0, -17800(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5f28: 0x10b5f28: jal   0x10b6f18 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b5f30:
// 0x010b5f30: 0x10b5f30: lw    ra, 36(sp)
// 0x010b5f34: 0x10b5f34: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b5f38: 0x10b5f38: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010b5f3c: 0x10b5f3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b5f40: 0x10b5f40: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b5f44: 0x10b5f44: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_get_count_10b5f4c(int32,int32,int32,int32,int32)
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
// 0x010b5f4c: 0x10b5f4c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5f50: 0x10b5f50: lw    a0, -17800(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5f54: 0x10b5f54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5f58: 0x10b5f58: sw    ra, 20(sp)
// 0x010b5f5c: 0x10b5f5c: jal   0x10b6c64 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6c64(int32)
	stloc 5
// --- basic block ---
// 0x010b5f64: 0x10b5f64: lw    ra, 20(sp)
// 0x010b5f68: 0x10b5f68: sll   zero, zero, 0
// 0x010b5f6c: 0x10b5f6c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_10b5f74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s5,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local  7 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b5f74: 0x10b5f74: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b5f78: 0x10b5f78: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b5f7c: 0x10b5f7c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b5f80: 0x10b5f80: lw    a0, -17800(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b5f84: 0x10b5f84: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b5f88: 0x10b5f88: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b5f8c: 0x10b5f8c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010b5f90: 0x10b5f90: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b5f94: 0x10b5f94: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010b5f98: 0x10b5f98: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x010b5f9c: 0x10b5f9c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b5fa0: 0x10b5fa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5fa4: 0x10b5fa4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b5fa8: 0x10b5fa8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b5fac: 0x10b5fac: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b5fb0: 0x10b5fb0: sw    ra, 44(sp)
// 0x010b5fb4: 0x10b5fb4: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b5fb8: 0x10b5fb8: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b5fbc: 0x10b5fbc: jal   0x10b719c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b5fc4: 0x10b5fc4: beq   v0, zero, 0x10b6030 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_10b6030
// --- basic block ---
// 0x010b5fcc: 0x10b5fcc: beq   s4, zero, 0x10b5fe0 sll   zero, zero, 0
	ldloc 13
	brfalse L_10b5fe0
// --- basic block ---
// 0x010b5fd4: 0x10b5fd4: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b5fd8: 0x10b5fd8: jal   0x10b48e4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b48e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b5fe0:
// 0x010b5fe0: 0x10b5fe0: beq   s3, zero, 0x10b5ff4 sll   zero, zero, 0
	ldloc 12
	brfalse L_10b5ff4
// --- basic block ---
// 0x010b5fe8: 0x10b5fe8: lw    a0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b5fec: 0x10b5fec: jal   0x10b48e4 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b48e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b5ff4:
// 0x010b5ff4: 0x10b5ff4: beq   s2, zero, 0x10b6008 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b6008
// --- basic block ---
// 0x010b5ffc: 0x10b5ffc: lw    v0, 12(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b6000: 0x10b6000: sll   zero, zero, 0
// 0x010b6004: 0x10b6004: sw    v0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b6008:
// 0x010b6008: 0x10b6008: beq   s1, zero, 0x10b601c sll   zero, zero, 0
	ldloc 10
	brfalse L_10b601c
// --- basic block ---
// 0x010b6010: 0x10b6010: lw    v0, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b6014: 0x10b6014: sll   zero, zero, 0
// 0x010b6018: 0x10b6018: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b601c:
// 0x010b601c: 0x10b601c: beq   s0, zero, 0x10b6030 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b6030
// --- basic block ---
// 0x010b6024: 0x10b6024: lw    v0, 20(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010b6028: 0x10b6028: sll   zero, zero, 0
// 0x010b602c: 0x10b602c: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b6030:
// 0x010b6030: 0x10b6030: lw    ra, 44(sp)
// 0x010b6034: 0x10b6034: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b6038: 0x10b6038: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b603c: 0x10b603c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b6040: 0x10b6040: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010b6044: 0x10b6044: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b6048: 0x10b6048: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b604c: 0x10b604c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_interpolate_request_tiles_10b6054(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 lo,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 15 is register ra
// local 14 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6054: 0x10b6054: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b6058: 0x10b6058: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b605c: 0x10b605c: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010b6060: 0x10b6060: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010b6064: 0x10b6064: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b6068: 0x10b6068: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b606c: 0x10b606c: sw    ra, 60(sp)
// 0x010b6070: 0x10b6070: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010b6074: 0x10b6074: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b6078: 0x10b6078: addu  s2, a3, zero
	ldloc 4
	stloc 9
// 0x010b607c: 0x10b607c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b6080: 0x10b6080: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010b6084: 0x10b6084: jal   0x100ca0c addu  s4, a1, zero
	ldloc.2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_is_adjacent_100ca0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b608c: 0x10b608c: bne   v0, zero, 0x10b6160 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brtrue L_10b6160
// --- basic block ---
// 0x010b6094: 0x10b6094: lw    v1, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b6098: 0x10b6098: lw    a0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b609c: 0x10b609c: sll   zero, zero, 0
// 0x010b60a0: 0x10b60a0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010b60a4: 0x10b60a4: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 14
// 0x010b60a8: 0x10b60a8: lw    a2, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b60ac: 0x10b60ac: lw    a1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b60b0: 0x10b60b0: sll   zero, zero, 0
// 0x010b60b4: 0x10b60b4: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010b60b8: 0x10b60b8: mflo  lo
	ldloc 14
	stloc 7
// 0x010b60bc: 0x10b60bc: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b60c0: 0x10b60c0: sll   zero, zero, 0
// 0x010b60c4: 0x10b60c4: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 14
// 0x010b60c8: 0x10b60c8: mflo  lo
	ldloc 14
	stloc.3
// 0x010b60cc: 0x10b60cc: bne   a2, a1, 0x10b60dc sw    a2, 24(sp)
	ldloc.3
	ldloc.2
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
	bne.un L_10b60dc
// --- basic block ---
// 0x010b60d4: 0x10b60d4: beq   v1, a0, 0x10b6160 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_10b6160
// --- basic block ---
L_10b60dc:
// 0x010b60dc: 0x10b60dc: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b60e0: 0x10b60e0: sll   zero, zero, 0
// 0x010b60e4: 0x10b60e4: bne   a2, v0, 0x10b60fc addu  a0, zero, zero
	ldloc.3
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b60fc
// --- basic block ---
// 0x010b60ec: 0x10b60ec: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b60f0: 0x10b60f0: sll   zero, zero, 0
// 0x010b60f4: 0x10b60f4: beq   v1, v0, 0x10b6160 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_10b6160
// --- basic block ---
L_10b60fc:
// 0x010b60fc: 0x10b60fc: jal   0x100c704 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6104: 0x10b6104: beq   v0, s5, 0x10b6140 addu  s1, v0, zero
	ldloc 6
	ldloc 13
	ldloc 6
	stloc 10
	beq  L_10b6140
// --- basic block ---
// 0x010b610c: 0x10b610c: beq   v0, s4, 0x10b618c addu  a0, v0, zero
	ldloc 6
	ldloc 12
	ldloc 6
	stloc.1
	beq  L_10b618c
// --- basic block ---
// 0x010b6114: 0x10b6114: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6118: 0x10b6118: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b611c: 0x10b611c: jal   0x100d44c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6124: 0x10b6124: jal   0x100b5d4 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b612c: 0x10b612c: slt   v1, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 7
// 0x010b6130: 0x10b6130: bne   v1, zero, 0x10b6188 addu  a0, s5, zero
	ldloc 7
	ldloc 13
	stloc.1
	brtrue L_10b6188
// --- basic block ---
// 0x010b6138: 0x10b6138: j	 0x10b6194 addu  a2, s3, zero
	ldloc 11
	stloc.3
	br L_10b6194
// --- basic block ---
L_10b6140:
// 0x010b6140: 0x10b6140: beq   s1, s4, 0x10b6160 addu  a0, s1, zero
	ldloc 10
	ldloc 12
	ldloc 10
	stloc.1
	beq  L_10b6160
// --- basic block ---
// 0x010b6148: 0x10b6148: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b614c: 0x10b614c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x010b6150: 0x10b6150: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b6154: 0x10b6154: jal   0x10b6054 sw    s0, 16(sp)
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b6054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b615c: 0x10b615c: addu  s0, v0, zero
	ldloc 6
	stloc 8
L_10b6160:
// 0x010b6160: 0x10b6160: lw    ra, 60(sp)
// 0x010b6164: 0x10b6164: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010b6168: 0x10b6168: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b616c: 0x10b616c: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010b6170: 0x10b6170: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010b6174: 0x10b6174: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b6178: 0x10b6178: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010b617c: 0x10b617c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b6180: 0x10b6180: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b6188:
// 0x010b6188: 0x10b6188: addu  s0, v0, zero
	ldloc 6
	stloc 8
L_10b618c:
// 0x010b618c: 0x10b618c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b6190: 0x10b6190: addu  a2, s3, zero
	ldloc 11
	stloc.3
L_10b6194:
// 0x010b6194: 0x10b6194: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010b6198: 0x10b6198: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010b619c: 0x10b619c: jal   0x10b6054 sw    s0, 16(sp)
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b6054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b61a4: 0x10b61a4: j	 0x10b6140 addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_10b6140
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_get_update_time_10b61ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 s2,int32 s4,int32 s3,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b61ac: 0x10b61ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b61b0: 0x10b61b0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b61b4: 0x10b61b4: lw    a0, -17800(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b61b8: 0x10b61b8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b61bc: 0x10b61bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b61c0: 0x10b61c0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b61c4: 0x10b61c4: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b61c8: 0x10b61c8: sw    ra, 92(sp)
// 0x010b61cc: 0x10b61cc: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b61d0: 0x10b61d0: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010b61d4: 0x10b61d4: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b61d8: 0x10b61d8: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b61dc: 0x10b61dc: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b61e0: 0x10b61e0: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b61e4: 0x10b61e4: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b61e8: 0x10b61e8: jal   0x10b719c sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b61f0: 0x10b61f0: bne   v0, zero, 0x10b6204 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 13
	brtrue L_10b6204
// --- basic block ---
// 0x010b61f8: 0x10b61f8: lui   s1, 0x7fff0000
	ldc.i4 2147418112
	stloc 8
// 0x010b61fc: 0x10b61fc: j	 0x10b6338 ori   s1, s1, 65535
	ldloc 8
	ldc.i4 65535
	or
	stloc 8
	br L_10b6338
// --- basic block ---
L_10b6204:
// 0x010b6204: 0x10b6204: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6208: 0x10b6208: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b620c: 0x10b620c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b6210: 0x10b6210: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b6214: 0x10b6214: jal   0x10b4b3c sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl134::editor_trkseg_get_10b4b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b621c: 0x10b621c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6220: 0x10b6220: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b6224: 0x10b6224: bne   s0, v0, 0x10b6230 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_10b6230
// --- basic block ---
// 0x010b622c: 0x10b622c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_10b6230:
// 0x010b6230: 0x10b6230: lui   s1, 0x7fff0000
	ldc.i4 2147418112
	stloc 8
// 0x010b6234: 0x10b6234: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b6238: 0x10b6238: ori   s1, s1, 65535
	ldloc 8
	ldc.i4 65535
	or
	stloc 8
// 0x010b623c: 0x10b623c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010b6240: 0x10b6240: addiu s8, zero, -2
	ldc.i4.s -2
	stloc 16
// 0x010b6244: 0x10b6244: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x010b6248: 0x10b6248: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010b624c: 0x10b624c: j	 0x10b6324 addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 14
	br L_10b6324
// --- basic block ---
L_10b6254:
// 0x010b6254: 0x10b6254: bne   s0, s8, 0x10b6268 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	bne.un L_10b6268
// --- basic block ---
// 0x010b625c: 0x10b625c: lw    a0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6260: 0x10b6260: j	 0x10b62a4 sll   zero, zero, 0
	br L_10b62a4
// --- basic block ---
L_10b6268:
// 0x010b6268: 0x10b6268: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b626c: 0x10b626c: sll   zero, zero, 0
// 0x010b6270: 0x10b6270: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010b6274: 0x10b6274: beq   v0, zero, 0x10b6288 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b6288
// --- basic block ---
// 0x010b627c: 0x10b627c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b6280: 0x10b6280: j	 0x10b62a4 sll   zero, zero, 0
	br L_10b62a4
// --- basic block ---
L_10b6288:
// 0x010b6288: 0x10b6288: bltz  s0, 0x10b62a0 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	blt L_10b62a0
// --- basic block ---
// 0x010b6290: 0x10b6290: jal   0x10b4808 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b6298: 0x10b6298: j	 0x10b62b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10b62b0
// --- basic block ---
L_10b62a0:
// 0x010b62a0: 0x10b62a0: lw    a0, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_10b62a4:
// 0x010b62a4: 0x10b62a4: jal   0x10b48e4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b48e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b62ac: 0x10b62ac: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10b62b0:
// 0x010b62b0: 0x10b62b0: jal   0x100c704 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b62b8: 0x10b62b8: beq   v0, s4, 0x10b630c addu  s3, v0, zero
	ldloc 6
	ldloc 11
	ldloc 6
	stloc 12
	beq  L_10b630c
// --- basic block ---
// 0x010b62c0: 0x10b62c0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b62c4: 0x10b62c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b62c8: 0x10b62c8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b62cc: 0x10b62cc: jal   0x100d44c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b62d4: 0x10b62d4: jal   0x100b5d4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b62dc: 0x10b62dc: slt   v1, v0, s1
	ldloc 6
	ldloc 8
	clt
	stloc 9
// 0x010b62e0: 0x10b62e0: beq   v1, zero, 0x10b62ec sll   zero, zero, 0
	ldloc 9
	brfalse L_10b62ec
// --- basic block ---
// 0x010b62e8: 0x10b62e8: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_10b62ec:
// 0x010b62ec: 0x10b62ec: beq   s4, s7, 0x10b630c addu  a0, s4, zero
	ldloc 11
	ldloc 15
	ldloc 11
	stloc.1
	beq  L_10b630c
// --- basic block ---
// 0x010b62f4: 0x10b62f4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b62f8: 0x10b62f8: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x010b62fc: 0x10b62fc: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b6300: 0x10b6300: jal   0x10b6054 sw    s1, 16(sp)
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b6054(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b6308: 0x10b6308: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_10b630c:
// 0x010b630c: 0x10b630c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b6310: 0x10b6310: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b6314: 0x10b6314: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b6318: 0x10b6318: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b631c: 0x10b631c: addu  s4, s3, zero
	ldloc 12
	stloc 11
// 0x010b6320: 0x10b6320: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
L_10b6324:
// 0x010b6324: 0x10b6324: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b6328: 0x10b6328: sll   zero, zero, 0
// 0x010b632c: 0x10b632c: slt   v0, v0, s0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010b6330: 0x10b6330: beq   v0, zero, 0x10b6254 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b6254
// --- basic block ---
L_10b6338:
// 0x010b6338: 0x10b6338: lw    ra, 92(sp)
// 0x010b633c: 0x10b633c: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010b6340: 0x10b6340: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b6344: 0x10b6344: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010b6348: 0x10b6348: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b634c: 0x10b634c: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b6350: 0x10b6350: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010b6354: 0x10b6354: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b6358: 0x10b6358: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b635c: 0x10b635c: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b6360: 0x10b6360: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b6364: 0x10b6364: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_get_cross_time_10b636c(int32,int32,int32,int32,int32)
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
// 0x010b636c: 0x10b636c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6370: 0x10b6370: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b6374: 0x10b6374: lw    a0, -17800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b6378: 0x10b6378: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b637c: 0x10b637c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6380: 0x10b6380: sw    ra, 28(sp)
// 0x010b6384: 0x10b6384: jal   0x10b719c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b638c: 0x10b638c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6390: 0x10b6390: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b6394: 0x10b6394: jal   0x10b4bec addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b639c: 0x10b639c: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b63a0: 0x10b63a0: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b63a4: 0x10b63a4: sll   zero, zero, 0
// 0x010b63a8: 0x10b63a8: bne   a0, v1, 0x10b63b4 subu  v0, v1, a0
	ldloc.1
	ldloc 7
	ldloc 7
	ldloc.1
	sub
	stloc 5
	bne.un L_10b63b4
// --- basic block ---
// 0x010b63b0: 0x10b63b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b63b4:
// 0x010b63b4: 0x10b63b4: lw    ra, 28(sp)
// 0x010b63b8: 0x10b63b8: sll   zero, zero, 0
// 0x010b63bc: 0x10b63bc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_length_10b63c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
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
// 0x010b63c4: 0x10b63c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b63c8: 0x10b63c8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b63cc: 0x10b63cc: lw    a0, -17800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b63d0: 0x10b63d0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010b63d4: 0x10b63d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b63d8: 0x10b63d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b63dc: 0x10b63dc: sw    ra, 76(sp)
// 0x010b63e0: 0x10b63e0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b63e4: 0x10b63e4: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010b63e8: 0x10b63e8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010b63ec: 0x10b63ec: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010b63f0: 0x10b63f0: jal   0x10b719c sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b63f8: 0x10b63f8: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b63fc: 0x10b63fc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b6400: 0x10b6400: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b6404: 0x10b6404: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b6408: 0x10b6408: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b640c: 0x10b640c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b6410: 0x10b6410: jal   0x10b4b3c addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_10b4b3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6418: 0x10b6418: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b641c: 0x10b641c: jal   0x10b48e4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b48e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6424: 0x10b6424: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b6428: 0x10b6428: sll   zero, zero, 0
// 0x010b642c: 0x10b642c: bltz  v0, 0x10b6494 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	blt L_10b6494
// --- basic block ---
// 0x010b6434: 0x10b6434: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010b6438: 0x10b6438: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b643c: 0x10b643c: jal   0x10b48e4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b48e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6444: 0x10b6444: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b6448: 0x10b6448: j	 0x10b6480 sll   zero, zero, 0
	br L_10b6480
// --- basic block ---
L_10b6450:
// 0x010b6450: 0x10b6450: jal   0x10b4808 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6458: 0x10b6458: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b645c: 0x10b645c: jal   0x1008f78 addu  a1, s3, zero
	ldloc 11
	stloc.2
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
// 0x010b6464: 0x10b6464: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010b6468: 0x10b6468: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b646c: 0x10b646c: sll   zero, zero, 0
// 0x010b6470: 0x10b6470: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b6474: 0x10b6474: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b6478: 0x10b6478: sll   zero, zero, 0
// 0x010b647c: 0x10b647c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10b6480:
// 0x010b6480: 0x10b6480: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6484: 0x10b6484: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b6488: 0x10b6488: slt   v0, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010b648c: 0x10b648c: beq   v0, zero, 0x10b6450 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10b6450
// --- basic block ---
L_10b6494:
// 0x010b6494: 0x10b6494: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b6498: 0x10b6498: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010b649c: 0x10b649c: jal   0x10b48e4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b48e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b64a4: 0x10b64a4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b64a8: 0x10b64a8: jal   0x1008f78 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
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
// 0x010b64b0: 0x10b64b0: lw    ra, 76(sp)
// 0x010b64b4: 0x10b64b4: addu  v0, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010b64b8: 0x10b64b8: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b64bc: 0x10b64bc: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010b64c0: 0x10b64c0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b64c4: 0x10b64c4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010b64c8: 0x10b64c8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b64cc: 0x10b64cc: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_line_add_10b64d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

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
// local  0 is register sp
// local 14 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b64d4: 0x10b64d4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010b64d8: 0x10b64d8: sw    ra, 100(sp)
// 0x010b64dc: 0x10b64dc: sw    s5, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010b64e0: 0x10b64e0: sw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010b64e4: 0x10b64e4: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b64e8: 0x10b64e8: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x010b64ec: 0x10b64ec: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010b64f0: 0x10b64f0: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010b64f4: 0x10b64f4: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b64f8: 0x10b64f8: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010b64fc: 0x10b64fc: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x010b6500: 0x10b6500: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x010b6504: 0x10b6504: jal   0x1029eb0 addu  s2, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl31::roadmap_navigate_get_time_1029eb0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b650c: 0x10b650c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b6510: 0x10b6510: lw    v0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010b6514: 0x10b6514: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b6518: 0x10b6518: sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x010b651c: 0x10b651c: lw    a0, -17800(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4450
	add
	ldelem.i4
	stloc.1
// 0x010b6520: 0x10b6520: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010b6524: 0x10b6524: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b6528: 0x10b6528: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b652c: 0x10b652c: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x010b6530: 0x10b6530: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010b6534: 0x10b6534: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010b6538: 0x10b6538: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b653c: 0x10b653c: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b6540: 0x10b6540: jal   0x10b74e8 sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b74e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6548: 0x10b6548: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b654c: 0x10b654c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b6550: 0x10b6550: beq   s0, v0, 0x10b65b8 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b65b8
// --- basic block ---
// 0x010b6558: 0x10b6558: jal   0x10b63c4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b63c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6560: 0x10b6560: bne   v0, zero, 0x10b6570 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b6570
// --- basic block ---
// 0x010b6568: 0x10b6568: j	 0x10b65b8 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b65b8
// --- basic block ---
L_10b6570:
// 0x010b6570: 0x10b6570: jal   0x10b7d14 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7d14(int32)
	stloc 6
// --- basic block ---
// 0x010b6578: 0x10b6578: jal   0x10b63c4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b63c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6580: 0x10b6580: jal   0x10b7cfc addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_length_10b7cfc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6588: 0x10b6588: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b658c: 0x10b658c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6590: 0x10b6590: addiu a1, a1, 19504
	ldloc.2
	ldc.i4 19504
	add
	stloc.2
// 0x010b6594: 0x10b6594: addiu a3, a3, 19540
	ldloc 4
	ldc.i4 19540
	add
	stloc 4
// 0x010b6598: 0x10b6598: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b659c: 0x10b659c: addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
// 0x010b65a0: 0x10b65a0: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b65a4: 0x10b65a4: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b65a8: 0x10b65a8: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b65ac: 0x10b65ac: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b65b0: 0x10b65b0: jal   0x100449c sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
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
	stloc 7
	stloc 6
// --- basic block ---
L_10b65b8:
// 0x010b65b8: 0x10b65b8: lw    ra, 100(sp)
// 0x010b65bc: 0x10b65bc: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010b65c0: 0x10b65c0: lw    s5, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010b65c4: 0x10b65c4: lw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010b65c8: 0x10b65c8: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010b65cc: 0x10b65cc: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010b65d0: 0x10b65d0: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010b65d4: 0x10b65d4: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010b65d8: 0x10b65d8: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_copy_10b65e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b65e0: 0x10b65e0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010b65e4: 0x10b65e4: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x010b65e8: 0x10b65e8: addiu s1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b65ec: 0x10b65ec: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x010b65f0: 0x10b65f0: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010b65f4: 0x10b65f4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b65f8: 0x10b65f8: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b65fc: 0x10b65fc: sw    ra, 108(sp)
// 0x010b6600: 0x10b6600: jal   0x1014e94 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6608: 0x10b6608: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b660c: 0x10b660c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6610: 0x10b6610: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b6614: 0x10b6614: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010b6618: 0x10b6618: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x010b661c: 0x10b661c: jal   0x10b575c sw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::handle_segment_10b575c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6624: 0x10b6624: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010b6628: 0x10b6628: addiu v0, v0, 22364
	ldloc 6
	ldc.i4 22364
	add
	stloc 6
// 0x010b662c: 0x10b662c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6630: 0x10b6630: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010b6634: 0x10b6634: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x010b6638: 0x10b6638: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b663c: 0x10b663c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6640: 0x10b6640: jal   0x1012858 sw    s1, 20(sp)
	ldloc 5
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_1012858(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6648: 0x10b6648: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b664c: 0x10b664c: lw    v0, 18800(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4700
	add
	ldelem.i4
	stloc 6
// 0x010b6650: 0x10b6650: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b6654: 0x10b6654: sll   zero, zero, 0
// 0x010b6658: 0x10b6658: bne   v1, v0, 0x10b6678 lui   v0, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10b6678
// --- basic block ---
// 0x010b6660: 0x10b6660: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6664: 0x10b6664: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b6668: 0x10b6668: jal   0x10b5b68 addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5b68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6670: 0x10b6670: j	 0x10b66cc sll   zero, zero, 0
	br L_10b66cc
// --- basic block ---
L_10b6678:
// 0x010b6678: 0x10b6678: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b667c: 0x10b667c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6680: 0x10b6680: sll   zero, zero, 0
// 0x010b6684: 0x10b6684: beq   a0, v0, 0x10b669c sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b669c
// --- basic block ---
// 0x010b668c: 0x10b668c: bltz  a0, 0x10b669c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b669c
// --- basic block ---
// 0x010b6694: 0x10b6694: jal   0x100b22c sll   zero, zero, 0
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
L_10b669c:
// 0x010b669c: 0x10b669c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b66a0: 0x10b66a0: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x010b66a4: 0x10b66a4: jal   0x1003fc8 addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_line_point_ids_1003fc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b66ac: 0x10b66ac: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010b66b0: 0x10b66b0: jal   0x10b49a4 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b49a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b66b8: 0x10b66b8: lw    a1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010b66bc: 0x10b66bc: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b66c0: 0x10b66c0: jal   0x10b49a4 sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b49a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b66c8: 0x10b66c8: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_10b66cc:
// 0x010b66cc: 0x10b66cc: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010b66d0: 0x10b66d0: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b66d4: 0x10b66d4: lw    a3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b66d8: 0x10b66d8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b66dc: 0x10b66dc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b66e0: 0x10b66e0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b66e4: 0x10b66e4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b66e8: 0x10b66e8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b66ec: 0x10b66ec: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b66f0: 0x10b66f0: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b66f4: 0x10b66f4: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b66f8: 0x10b66f8: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b66fc: 0x10b66fc: jal   0x10b4c54 sw    zero, 32(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4c54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6704: 0x10b6704: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6708: 0x10b6708: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b670c: 0x10b670c: jal   0x1014cbc sw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_get_direction_1014cbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6714: 0x10b6714: lw    a3, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b6718: 0x10b6718: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b671c: 0x10b671c: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010b6720: 0x10b6720: lw    a2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010b6724: 0x10b6724: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6728: 0x10b6728: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b672c: 0x10b672c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b6730: 0x10b6730: jal   0x10b64d4 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_add_10b64d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6738: 0x10b6738: lw    ra, 108(sp)
// 0x010b673c: 0x10b673c: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x010b6740: 0x10b6740: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x010b6744: 0x10b6744: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010b6748: 0x10b6748: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_override_activate_10b6750(int32)
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
L_10b6750:
// 0x010b6750: 0x10b6750: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b6754: 0x10b6754: jr    ra sw    a0, -17796(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4449
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_override_get_count_10b675c(int32,int32,int32,int32,int32)
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
// 0x010b675c: 0x10b675c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6760: 0x10b6760: lw    a0, -17796(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4449
	add
	ldelem.i4
	stloc.1
// 0x010b6764: 0x10b6764: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6768: 0x10b6768: sw    ra, 20(sp)
// 0x010b676c: 0x10b676c: jal   0x10b6c64 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6c64(int32)
	stloc 5
// --- basic block ---
// 0x010b6774: 0x10b6774: lw    ra, 20(sp)
// 0x010b6778: 0x10b6778: sll   zero, zero, 0
// 0x010b677c: 0x10b677c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_get_10b6784(int32,int32,int32,int32,int32)
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
// 0x010b6784: 0x10b6784: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b6788: 0x10b6788: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b678c: 0x10b678c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b6790: 0x10b6790: lw    a0, -17796(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4449
	add
	ldelem.i4
	stloc.1
// 0x010b6794: 0x10b6794: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b6798: 0x10b6798: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b679c: 0x10b679c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b67a0: 0x10b67a0: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010b67a4: 0x10b67a4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010b67a8: 0x10b67a8: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b67ac: 0x10b67ac: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b67b0: 0x10b67b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b67b4: 0x10b67b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b67b8: 0x10b67b8: sw    ra, 36(sp)
// 0x010b67bc: 0x10b67bc: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b67c0: 0x10b67c0: jal   0x10b719c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b67c8: 0x10b67c8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010b67cc: 0x10b67cc: beq   v1, zero, 0x10b683c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b683c
// --- basic block ---
// 0x010b67d4: 0x10b67d4: beq   s3, zero, 0x10b67e8 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b67e8
// --- basic block ---
// 0x010b67dc: 0x10b67dc: lw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b67e0: 0x10b67e0: sll   zero, zero, 0
// 0x010b67e4: 0x10b67e4: sw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b67e8:
// 0x010b67e8: 0x10b67e8: beq   s2, zero, 0x10b67fc sll   zero, zero, 0
	ldloc 10
	brfalse L_10b67fc
// --- basic block ---
// 0x010b67f0: 0x10b67f0: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b67f4: 0x10b67f4: sll   zero, zero, 0
// 0x010b67f8: 0x10b67f8: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b67fc:
// 0x010b67fc: 0x10b67fc: beq   s1, zero, 0x10b6810 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b6810
// --- basic block ---
// 0x010b6804: 0x10b6804: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b6808: 0x10b6808: sll   zero, zero, 0
// 0x010b680c: 0x10b680c: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b6810:
// 0x010b6810: 0x10b6810: beq   s0, zero, 0x10b6824 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b6824
// --- basic block ---
// 0x010b6818: 0x10b6818: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b681c: 0x10b681c: sll   zero, zero, 0
// 0x010b6820: 0x10b6820: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b6824:
// 0x010b6824: 0x10b6824: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b6828: 0x10b6828: lw    s0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010b682c: 0x10b682c: jal   0x100b5d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6834: 0x10b6834: xor   v0, s0, v0
	ldloc 8
	ldloc 6
	xor
	stloc 6
// 0x010b6838: 0x10b6838: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
L_10b683c:
// 0x010b683c: 0x10b683c: lw    ra, 36(sp)
// 0x010b6840: 0x10b6840: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b6844: 0x10b6844: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b6848: 0x10b6848: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b684c: 0x10b684c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b6850: 0x10b6850: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_override_find_10b6858(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s7,int32 s2,int32 v1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s8,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local  9 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 11
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b6858: 0x10b6858: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b685c: 0x10b685c: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010b6860: 0x10b6860: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b6864: 0x10b6864: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b6868: 0x10b6868: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010b686c: 0x10b686c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010b6870: 0x10b6870: sw    ra, 52(sp)
// 0x010b6874: 0x10b6874: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b6878: 0x10b6878: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010b687c: 0x10b687c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010b6880: 0x10b6880: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b6884: 0x10b6884: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b6888: 0x10b6888: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b688c: 0x10b688c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6890: 0x10b6890: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b6894: 0x10b6894: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010b6898: 0x10b6898: jal   0x100b5d4 addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b5d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b68a0: 0x10b68a0: lw    a0, -17796(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4449
	add
	ldelem.i4
	stloc.1
// 0x010b68a4: 0x10b68a4: jal   0x10b6c64 addu  s6, v0, zero
	ldloc 6
	stloc 15
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6c64(int32)
	stloc 6
// --- basic block ---
// 0x010b68ac: 0x10b68ac: addu  s7, v0, zero
	ldloc 6
	stloc 9
// 0x010b68b0: 0x10b68b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b68b4: 0x10b68b4: j	 0x10b6910 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b6910
// --- basic block ---
L_10b68bc:
// 0x010b68bc: 0x10b68bc: lw    a0, -17796(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4449
	add
	ldelem.i4
	stloc.1
// 0x010b68c0: 0x10b68c0: jal   0x10b719c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b68c8: 0x10b68c8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b68cc: 0x10b68cc: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b68d0: 0x10b68d0: sll   zero, zero, 0
// 0x010b68d4: 0x10b68d4: bne   v0, s4, 0x10b690c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_10b690c
// --- basic block ---
// 0x010b68dc: 0x10b68dc: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b68e0: 0x10b68e0: sll   zero, zero, 0
// 0x010b68e4: 0x10b68e4: bne   v0, s3, 0x10b690c sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_10b690c
// --- basic block ---
// 0x010b68ec: 0x10b68ec: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b68f0: 0x10b68f0: sll   zero, zero, 0
// 0x010b68f4: 0x10b68f4: bne   v0, s6, 0x10b6910 addiu s1, s1, 1
	ldloc 6
	ldloc 15
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_10b6910
// --- basic block ---
// 0x010b68fc: 0x10b68fc: beq   s2, zero, 0x10b698c addiu s1, s1, -1
	ldloc 10
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_10b698c
// --- basic block ---
// 0x010b6904: 0x10b6904: j	 0x10b698c sw    zero, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10b698c
// --- basic block ---
L_10b690c:
// 0x010b690c: 0x10b690c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b6910:
// 0x010b6910: 0x10b6910: slt   v0, s1, s7
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010b6914: 0x10b6914: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010b6918: 0x10b6918: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b691c: 0x10b691c: bne   v0, zero, 0x10b68bc addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10b68bc
// --- basic block ---
// 0x010b6924: 0x10b6924: bne   s1, s7, 0x10b698c sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10b698c
// --- basic block ---
// 0x010b692c: 0x10b692c: beq   s2, zero, 0x10b6998 addiu s1, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 7
	brfalse L_10b6998
// --- basic block ---
// 0x010b6934: 0x10b6934: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010b6938: 0x10b6938: lw    a0, -17796(s7)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4449
	add
	ldelem.i4
	stloc.1
// 0x010b693c: 0x10b693c: jal   0x10b74e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b74e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6944: 0x10b6944: bltz  v0, 0x10b698c addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	blt L_10b698c
// --- basic block ---
// 0x010b694c: 0x10b694c: lw    a0, -17796(s7)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4449
	add
	ldelem.i4
	stloc.1
// 0x010b6950: 0x10b6950: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6954: 0x10b6954: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6958: 0x10b6958: jal   0x10b719c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b719c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6960: 0x10b6960: sw    s4, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010b6964: 0x10b6964: sw    s6, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x010b6968: 0x10b6968: sw    s3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b696c: 0x10b696c: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b6970: 0x10b6970: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010b6974: 0x10b6974: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b6978: 0x10b6978: jal   0x1004a70 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6980: 0x10b6980: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6984: 0x10b6984: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b6988: 0x10b6988: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b698c:
// 0x010b698c: 0x10b698c: beq   s5, zero, 0x10b6998 sll   zero, zero, 0
	ldloc 14
	brfalse L_10b6998
// --- basic block ---
// 0x010b6994: 0x10b6994: sw    s0, 0(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10b6998:
// 0x010b6998: 0x10b6998: lw    ra, 52(sp)
// 0x010b699c: 0x10b699c: addu  v0, s1, zero
	ldloc 7
	stloc 6
// 0x010b69a0: 0x10b69a0: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010b69a4: 0x10b69a4: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b69a8: 0x10b69a8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010b69ac: 0x10b69ac: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010b69b0: 0x10b69b0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b69b4: 0x10b69b4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b69b8: 0x10b69b8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b69bc: 0x10b69bc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b69c0: 0x10b69c0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b69c4: 0x10b69c4: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
