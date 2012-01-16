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

.method public static int32 editor_street_get_closest_10b543c(int32,int32,int32,int32,int32)
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
L_10b543c:
// 0x010b543c: 0x10b543c: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x010b5440: 0x10b5440: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b5444: 0x10b5444: slti  v0, a3, 4
	ldloc 4
	ldc.i4.4
	clt
	stloc 6
// 0x010b5448: 0x10b5448: sw    s7, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 15
	stelem.i4
// 0x010b544c: 0x10b544c: sw    s3, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 13
	stelem.i4
// 0x010b5450: 0x10b5450: sw    s2, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x010b5454: 0x10b5454: sw    ra, 236(sp)
// 0x010b5458: 0x10b5458: sw    s8, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 16
	stelem.i4
// 0x010b545c: 0x10b545c: sw    s6, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x010b5460: 0x10b5460: sw    s5, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 12
	stelem.i4
// 0x010b5464: 0x10b5464: sw    s4, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x010b5468: 0x10b5468: sw    s1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 9
	stelem.i4
// 0x010b546c: 0x10b546c: sw    s0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 8
	stelem.i4
// 0x010b5470: 0x10b5470: sw    a0, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc.1
	stelem.i4
// 0x010b5474: 0x10b5474: lw    s7, 1816(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x010b5478: 0x10b5478: lw    s2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x010b547c: 0x10b547c: bne   v0, zero, 0x10b5488 addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brtrue L_10b5488
// --- basic block ---
// 0x010b5484: 0x10b5484: addiu s3, zero, 3
	ldc.i4.3
	stloc 13
L_10b5488:
// 0x010b5488: 0x10b5488: sw    a1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.2
	stelem.i4
// 0x010b548c: 0x10b548c: jal   0x10b842c sw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl137::editor_plugin_get_override_10b842c()
	stloc 6
// --- basic block ---
// 0x010b5494: 0x10b5494: lw    a1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.2
// 0x010b5498: 0x10b5498: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010b549c: 0x10b549c: beq   v0, zero, 0x10b55a4 addiu s1, zero, 256
	ldloc 6
	ldc.i4 256
	stloc 9
	brfalse L_10b55a4
// --- basic block ---
// 0x010b54a4: 0x10b54a4: j	 0x10b54c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b54c8
// --- basic block ---
L_10b54ac:
// 0x010b54ac: 0x10b54ac: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b54b0: 0x10b54b0: sll   zero, zero, 0
// 0x010b54b4: 0x10b54b4: slt   a0, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc.1
// 0x010b54b8: 0x10b54b8: beq   a0, zero, 0x10b54c4 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_10b54c4
// --- basic block ---
// 0x010b54c0: 0x10b54c0: addu  s1, v1, zero
	ldloc 7
	stloc 9
L_10b54c4:
// 0x010b54c4: 0x10b54c4: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_10b54c8:
// 0x010b54c8: 0x10b54c8: slt   v1, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 7
// 0x010b54cc: 0x10b54cc: bne   v1, zero, 0x10b54ac sll   zero, zero, 0
	ldloc 7
	brtrue L_10b54ac
// --- basic block ---
// 0x010b54d4: 0x10b54d4: jal   0x10b5e5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b54dc: 0x10b54dc: bltz  s1, 0x10b55a4 addu  s8, v0, zero
	ldloc 9
	ldloc 6
	stloc 16
	ldc.i4.s 0
	blt L_10b55a4
// --- basic block ---
// 0x010b54e4: 0x10b54e4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b54e8: 0x10b54e8: j	 0x10b5598 addiu s6, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 14
	br L_10b5598
// --- basic block ---
L_10b54f0:
// 0x010b54f0: 0x10b54f0: addiu v1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b54f4: 0x10b54f4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b54f8: 0x10b54f8: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b54fc: 0x10b54fc: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010b5500: 0x10b5500: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5504: 0x10b5504: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b5508: 0x10b5508: jal   0x10b5e84 sw    v1, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5e84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5510: 0x10b5510: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b5514: 0x10b5514: sll   zero, zero, 0
// 0x010b5518: 0x10b5518: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010b551c: 0x10b551c: bne   v0, zero, 0x10b5594 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b5594
// --- basic block ---
// 0x010b5524: 0x10b5524: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b5528: 0x10b5528: sll   zero, zero, 0
// 0x010b552c: 0x10b552c: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010b5530: 0x10b5530: bne   v0, zero, 0x10b5594 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b5594
// --- basic block ---
// 0x010b5538: 0x10b5538: lw    a0, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010b553c: 0x10b553c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b5540: 0x10b5540: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b5544: 0x10b5544: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010b5548: 0x10b5548: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010b554c: 0x10b554c: jal   0x10b50f4 sw    s3, 20(sp)
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
	call int32 Cibyl134::editor_street_get_distance_with_shape_10b50f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5554: 0x10b5554: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010b5558: 0x10b5558: addu  s5, s6, zero
	ldloc 14
	stloc 12
// 0x010b555c: 0x10b555c: j	 0x10b557c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10b557c
// --- basic block ---
L_10b5564:
// 0x010b5564: 0x10b5564: jal   0x1011b40 sw    v1, 192(sp)
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
	call int32 Cibyl12::roadmap_street_replace_1011b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b556c: 0x10b556c: lw    v1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x010b5570: 0x10b5570: addu  s2, v0, zero
	ldloc 6
	stloc 10
// 0x010b5574: 0x10b5574: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b5578: 0x10b5578: addiu s5, s5, 48
	ldloc 12
	ldc.i4.s 48
	add
	stloc 12
L_10b557c:
// 0x010b557c: 0x10b557c: slt   v0, s4, v1
	ldloc 11
	ldloc 7
	clt
	stloc 6
// 0x010b5580: 0x10b5580: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b5584: 0x10b5584: lw    a0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010b5588: 0x10b5588: lw    a2, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010b558c: 0x10b558c: bne   v0, zero, 0x10b5564 addu  a3, s5, zero
	ldloc 6
	ldloc 12
	stloc 4
	brtrue L_10b5564
// --- basic block ---
L_10b5594:
// 0x010b5594: 0x10b5594: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b5598:
// 0x010b5598: 0x10b5598: slt   v0, s0, s8
	ldloc 8
	ldloc 16
	clt
	stloc 6
// 0x010b559c: 0x10b559c: bne   v0, zero, 0x10b54f0 addiu v0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
	brtrue L_10b54f0
// --- basic block ---
L_10b55a4:
// 0x010b55a4: 0x10b55a4: lw    ra, 236(sp)
// 0x010b55a8: 0x10b55a8: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x010b55ac: 0x10b55ac: lw    s8, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 16
// 0x010b55b0: 0x10b55b0: lw    s7, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 15
// 0x010b55b4: 0x10b55b4: lw    s6, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x010b55b8: 0x10b55b8: lw    s5, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 12
// 0x010b55bc: 0x10b55bc: lw    s4, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x010b55c0: 0x10b55c0: lw    s3, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 13
// 0x010b55c4: 0x10b55c4: lw    s2, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010b55c8: 0x10b55c8: lw    s1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 9
// 0x010b55cc: 0x10b55cc: lw    s0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 8
// 0x010b55d0: 0x10b55d0: jr    ra addiu sp, sp, 240
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
.method public static int32 editor_street_get_distance_10b55d8(int32,int32,int32,int32,int32)
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
L_10b55d8:
// 0x010b55d8: 0x10b55d8: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b55dc: 0x10b55dc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b55e0: 0x10b55e0: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b55e4: 0x10b55e4: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b55e8: 0x10b55e8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b55ec: 0x10b55ec: sw    ra, 36(sp)
// 0x010b55f0: 0x10b55f0: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010b55f4: 0x10b55f4: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010b55f8: 0x10b55f8: bne   v0, zero, 0x10b5628 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_10b5628
// --- basic block ---
// 0x010b5600: 0x10b5600: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b5604: 0x10b5604: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b5608: 0x10b5608: lw    a0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b560c: 0x10b560c: sll   zero, zero, 0
// 0x010b5610: 0x10b5610: beq   a0, v0, 0x10b5628 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b5628
// --- basic block ---
// 0x010b5618: 0x10b5618: bltz  a0, 0x10b5628 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b5628
// --- basic block ---
// 0x010b5620: 0x10b5620: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
L_10b5628:
// 0x010b5628: 0x10b5628: lw    a3, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b562c: 0x10b562c: lw    a1, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b5630: 0x10b5630: lw    a2, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010b5634: 0x10b5634: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b5638: 0x10b5638: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b563c: 0x10b563c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b5640: 0x10b5640: jal   0x10b50f4 sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_street_get_distance_with_shape_10b50f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b5648: 0x10b5648: lw    ra, 36(sp)
// 0x010b564c: 0x10b564c: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b5650: 0x10b5650: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b5654: 0x10b5654: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5658: 0x10b5658: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_lines_activate_10b5660(int32)
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
L_10b5660:
// 0x010b5660: 0x10b5660: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b5664: 0x10b5664: jr    ra sw    a0, -17744(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 handle_segment_10b566c(int32,int32,int32,int32,int32)
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
// 0x010b566c: 0x10b566c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b5670: 0x10b5670: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
// 0x010b5674: 0x10b5674: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b5678: 0x10b5678: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b567c: 0x10b567c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5680: 0x10b5680: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b5684: 0x10b5684: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b5688: 0x10b5688: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x010b568c: 0x10b568c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010b5690: 0x10b5690: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b5694: 0x10b5694: sw    ra, 92(sp)
// 0x010b5698: 0x10b5698: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010b569c: 0x10b569c: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010b56a0: 0x10b56a0: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010b56a4: 0x10b56a4: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010b56a8: 0x10b56a8: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b56ac: 0x10b56ac: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010b56b0: 0x10b56b0: jal   0x1014f04 sw    s1, 64(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_line_points_1014f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b56b8: 0x10b56b8: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b56bc: 0x10b56bc: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b56c0: 0x10b56c0: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b56c4: 0x10b56c4: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b56c8: 0x10b56c8: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x010b56cc: 0x10b56cc: bne   a2, zero, 0x10b56dc subu  a1, a1, v0
	ldloc.3
	ldloc.2
	ldloc 6
	sub
	stloc.2
	brtrue L_10b56dc
// --- basic block ---
// 0x010b56d4: 0x10b56d4: beq   a1, zero, 0x10b5724 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b5724
// --- basic block ---
L_10b56dc:
// 0x010b56dc: 0x10b56dc: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010b56e0: 0x10b56e0: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010b56e4: 0x10b56e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b56e8: 0x10b56e8: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010b56ec: 0x10b56ec: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010b56f0: 0x10b56f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010b56f4: 0x10b56f4: jal   0x10b4774 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b4774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b56fc: 0x10b56fc: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b5700: 0x10b5700: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b5704: 0x10b5704: bne   a0, v1, 0x10b5710 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b5710
// --- basic block ---
// 0x010b570c: 0x10b570c: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10b5710:
// 0x010b5710: 0x10b5710: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b5714: 0x10b5714: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b5718: 0x10b5718: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b571c: 0x10b571c: sw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b5720: 0x10b5720: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b5724:
// 0x010b5724: 0x10b5724: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b5728: 0x10b5728: sll   zero, zero, 0
// 0x010b572c: 0x10b572c: bltz  s1, 0x10b585c sll   s2, s1, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	ldc.i4.s 0
	blt L_10b585c
// --- basic block ---
// 0x010b5734: 0x10b5734: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010b5738: 0x10b5738: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010b573c: 0x10b573c: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b5740: 0x10b5740: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010b5744: 0x10b5744: j	 0x10b5848 addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	br L_10b5848
// --- basic block ---
L_10b574c:
// 0x010b574c: 0x10b574c: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b5750: 0x10b5750: sll   zero, zero, 0
// 0x010b5754: 0x10b5754: beq   v0, zero, 0x10b576c addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brfalse L_10b576c
// --- basic block ---
// 0x010b575c: 0x10b575c: jalr  v0 addu  a1, s5, zero
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
// 0x010b5764: 0x10b5764: j	 0x10b57d4 sll   zero, zero, 0
	br L_10b57d4
// --- basic block ---
L_10b576c:
// 0x010b576c: 0x10b576c: lw    v0, 576(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b5770: 0x10b5770: lw    v1, 548(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x010b5774: 0x10b5774: sll   zero, zero, 0
// 0x010b5778: 0x10b5778: beq   v0, v1, 0x10b578c sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_10b578c
// --- basic block ---
// 0x010b5780: 0x10b5780: jal   0x100ae98 sw    v0, 548(s4)
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
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5788: 0x10b5788: sw    v0, 552(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_10b578c:
// 0x010b578c: 0x10b578c: lw    a0, 31400(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc.1
// 0x010b5790: 0x10b5790: lw    v0, 552(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x010b5794: 0x10b5794: addu  a0, a0, s2
	ldloc.1
	ldloc 10
	add
	stloc.1
// 0x010b5798: 0x10b5798: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b579c: 0x10b579c: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010b57a0: 0x10b57a0: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 16
// 0x010b57a4: 0x10b57a4: mflo  lo
	ldloc 16
	stloc 7
// 0x010b57a8: 0x10b57a8: sll   zero, zero, 0
// 0x010b57ac: 0x10b57ac: sll   zero, zero, 0
// 0x010b57b0: 0x10b57b0: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 16
// 0x010b57b4: 0x10b57b4: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b57b8: 0x10b57b8: sll   zero, zero, 0
// 0x010b57bc: 0x10b57bc: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b57c0: 0x10b57c0: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b57c4: 0x10b57c4: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b57c8: 0x10b57c8: mflo  lo
	ldloc 16
	stloc 6
// 0x010b57cc: 0x10b57cc: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010b57d0: 0x10b57d0: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b57d4:
// 0x010b57d4: 0x10b57d4: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b57d8: 0x10b57d8: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b57dc: 0x10b57dc: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b57e0: 0x10b57e0: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b57e4: 0x10b57e4: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x010b57e8: 0x10b57e8: bne   a2, zero, 0x10b57f8 subu  a1, a1, v0
	ldloc.3
	ldloc.2
	ldloc 6
	sub
	stloc.2
	brtrue L_10b57f8
// --- basic block ---
// 0x010b57f0: 0x10b57f0: beq   a1, zero, 0x10b5840 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b5840
// --- basic block ---
L_10b57f8:
// 0x010b57f8: 0x10b57f8: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010b57fc: 0x10b57fc: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010b5800: 0x10b5800: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b5804: 0x10b5804: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010b5808: 0x10b5808: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010b580c: 0x10b580c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010b5810: 0x10b5810: jal   0x10b4774 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b4774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5818: 0x10b5818: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b581c: 0x10b581c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b5820: 0x10b5820: bne   a0, v1, 0x10b582c sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b582c
// --- basic block ---
// 0x010b5828: 0x10b5828: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10b582c:
// 0x010b582c: 0x10b582c: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b5830: 0x10b5830: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b5834: 0x10b5834: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b5838: 0x10b5838: sw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b583c: 0x10b583c: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b5840:
// 0x010b5840: 0x10b5840: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b5844: 0x10b5844: addiu s2, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10b5848:
// 0x010b5848: 0x10b5848: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b584c: 0x10b584c: sll   zero, zero, 0
// 0x010b5850: 0x10b5850: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010b5854: 0x10b5854: beq   v0, zero, 0x10b574c sll   zero, zero, 0
	ldloc 6
	brfalse L_10b574c
// --- basic block ---
L_10b585c:
// 0x010b585c: 0x10b585c: lw    ra, 92(sp)
// 0x010b5860: 0x10b5860: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b5864: 0x10b5864: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010b5868: 0x10b5868: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010b586c: 0x10b586c: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010b5870: 0x10b5870: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010b5874: 0x10b5874: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010b5878: 0x10b5878: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010b587c: 0x10b587c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b5880: 0x10b5880: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b5884: 0x10b5884: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_line_items_pending_10b588c(int32,int32,int32,int32,int32)
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
// 0x010b588c: 0x10b588c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5890: 0x10b5890: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5894: 0x10b5894: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5898: 0x10b5898: sw    ra, 20(sp)
// 0x010b589c: 0x10b589c: jal   0x10b6bc8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_items_pending_10b6bc8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b58a4: 0x10b58a4: lw    ra, 20(sp)
// 0x010b58a8: 0x10b58a8: sll   zero, zero, 0
// 0x010b58ac: 0x10b58ac: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_confirm_commit_10b58b4(int32,int32,int32,int32,int32)
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
// 0x010b58b4: 0x10b58b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b58b8: 0x10b58b8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b58bc: 0x10b58bc: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b58c0: 0x10b58c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b58c4: 0x10b58c4: sw    ra, 20(sp)
// 0x010b58c8: 0x10b58c8: jal   0x10b6bf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_confirm_commit_10b6bf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b58d0: 0x10b58d0: lw    ra, 20(sp)
// 0x010b58d4: 0x10b58d4: sll   zero, zero, 0
// 0x010b58d8: 0x10b58d8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_begin_commit_10b58e0(int32,int32,int32,int32,int32)
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
// 0x010b58e0: 0x10b58e0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b58e4: 0x10b58e4: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b58e8: 0x10b58e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b58ec: 0x10b58ec: sw    ra, 20(sp)
// 0x010b58f0: 0x10b58f0: jal   0x10b6b88 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_begin_commit_10b6b88(int32)
	stloc 5
// --- basic block ---
// 0x010b58f8: 0x10b58f8: lw    ra, 20(sp)
// 0x010b58fc: 0x10b58fc: sll   zero, zero, 0
// 0x010b5900: 0x10b5900: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_committed_10b5908(int32,int32,int32,int32,int32)
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
// 0x010b5908: 0x10b5908: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b590c: 0x10b590c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5910: 0x10b5910: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5914: 0x10b5914: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5918: 0x10b5918: sw    ra, 20(sp)
// 0x010b591c: 0x10b591c: jal   0x10b6b94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_item_committed_10b6b94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b5924: 0x10b5924: lw    ra, 20(sp)
// 0x010b5928: 0x10b5928: sll   zero, zero, 0
// 0x010b592c: 0x10b592c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_is_valid_10b5934(int32,int32,int32,int32,int32)
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
// 0x010b5934: 0x10b5934: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5938: 0x10b5938: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b593c: 0x10b593c: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5940: 0x10b5940: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5944: 0x10b5944: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5948: 0x10b5948: sw    ra, 20(sp)
// 0x010b594c: 0x10b594c: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b5954: 0x10b5954: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010b5958: 0x10b5958: beq   v1, zero, 0x10b5970 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10b5970
// --- basic block ---
// 0x010b5960: 0x10b5960: lw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b5964: 0x10b5964: sll   zero, zero, 0
// 0x010b5968: 0x10b5968: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b596c: 0x10b596c: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
L_10b5970:
// 0x010b5970: 0x10b5970: lw    ra, 20(sp)
// 0x010b5974: 0x10b5974: sll   zero, zero, 0
// 0x010b5978: 0x10b5978: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_timestamp_10b5980(int32,int32,int32,int32,int32)
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
// 0x010b5980: 0x10b5980: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5984: 0x10b5984: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5988: 0x10b5988: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b598c: 0x10b598c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5990: 0x10b5990: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5994: 0x10b5994: sw    ra, 20(sp)
// 0x010b5998: 0x10b5998: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b59a0: 0x10b59a0: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010b59a4: 0x10b59a4: beq   v1, zero, 0x10b59b0 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_10b59b0
// --- basic block ---
// 0x010b59ac: 0x10b59ac: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_10b59b0:
// 0x010b59b0: 0x10b59b0: lw    ra, 20(sp)
// 0x010b59b4: 0x10b59b4: sll   zero, zero, 0
// 0x010b59b8: 0x10b59b8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_direction_10b59c0(int32,int32,int32,int32,int32)
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
// 0x010b59c0: 0x10b59c0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b59c4: 0x10b59c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b59c8: 0x10b59c8: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b59cc: 0x10b59cc: lw    a0, -17744(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b59d0: 0x10b59d0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b59d4: 0x10b59d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b59d8: 0x10b59d8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b59dc: 0x10b59dc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b59e0: 0x10b59e0: sw    ra, 20(sp)
// 0x010b59e4: 0x10b59e4: jal   0x10b70ac addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010b59ec: 0x10b59ec: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010b59f0: 0x10b59f0: beq   v1, zero, 0x10b5a0c addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10b5a0c
// --- basic block ---
// 0x010b59f8: 0x10b59f8: beq   s0, zero, 0x10b5a0c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_10b5a0c
// --- basic block ---
// 0x010b5a00: 0x10b5a00: lw    v1, 24(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b5a04: 0x10b5a04: sll   zero, zero, 0
// 0x010b5a08: 0x10b5a08: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b5a0c:
// 0x010b5a0c: 0x10b5a0c: lw    ra, 20(sp)
// 0x010b5a10: 0x10b5a10: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b5a14: 0x10b5a14: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_street_10b5a1c(int32,int32,int32,int32,int32)
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
// 0x010b5a1c: 0x10b5a1c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5a20: 0x10b5a20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5a24: 0x10b5a24: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b5a28: 0x10b5a28: lw    a0, -17744(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5a2c: 0x10b5a2c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b5a30: 0x10b5a30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5a34: 0x10b5a34: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5a38: 0x10b5a38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5a3c: 0x10b5a3c: sw    ra, 20(sp)
// 0x010b5a40: 0x10b5a40: jal   0x10b70ac addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010b5a48: 0x10b5a48: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010b5a4c: 0x10b5a4c: beq   v1, zero, 0x10b5a68 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10b5a68
// --- basic block ---
// 0x010b5a54: 0x10b5a54: beq   s0, zero, 0x10b5a68 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_10b5a68
// --- basic block ---
// 0x010b5a5c: 0x10b5a5c: lw    v1, 28(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b5a60: 0x10b5a60: sll   zero, zero, 0
// 0x010b5a64: 0x10b5a64: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b5a68:
// 0x010b5a68: 0x10b5a68: lw    ra, 20(sp)
// 0x010b5a6c: 0x10b5a6c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b5a70: 0x10b5a70: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_points_10b5a78(int32,int32,int32,int32,int32)
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
// 0x010b5a78: 0x10b5a78: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b5a7c: 0x10b5a7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5a80: 0x10b5a80: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b5a84: 0x10b5a84: lw    a0, -17744(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5a88: 0x10b5a88: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b5a8c: 0x10b5a8c: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b5a90: 0x10b5a90: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b5a94: 0x10b5a94: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b5a98: 0x10b5a98: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b5a9c: 0x10b5a9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5aa0: 0x10b5aa0: sw    ra, 28(sp)
// 0x010b5aa4: 0x10b5aa4: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5aac: 0x10b5aac: beq   v0, zero, 0x10b5adc sll   zero, zero, 0
	ldloc 6
	brfalse L_10b5adc
// --- basic block ---
// 0x010b5ab4: 0x10b5ab4: beq   s1, zero, 0x10b5ac8 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b5ac8
// --- basic block ---
// 0x010b5abc: 0x10b5abc: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5ac0: 0x10b5ac0: sll   zero, zero, 0
// 0x010b5ac4: 0x10b5ac4: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b5ac8:
// 0x010b5ac8: 0x10b5ac8: beq   s0, zero, 0x10b5adc sll   zero, zero, 0
	ldloc 8
	brfalse L_10b5adc
// --- basic block ---
// 0x010b5ad0: 0x10b5ad0: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b5ad4: 0x10b5ad4: sll   zero, zero, 0
// 0x010b5ad8: 0x10b5ad8: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5adc:
// 0x010b5adc: 0x10b5adc: lw    ra, 28(sp)
// 0x010b5ae0: 0x10b5ae0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b5ae4: 0x10b5ae4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b5ae8: 0x10b5ae8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_set_direction_10b5b78(int32,int32,int32,int32,int32)
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
// 0x010b5b78: 0x10b5b78: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5b7c: 0x10b5b7c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5b80: 0x10b5b80: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b5b84: 0x10b5b84: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b5b88: 0x10b5b88: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5b8c: 0x10b5b8c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b5b90: 0x10b5b90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5b94: 0x10b5b94: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010b5b98: 0x10b5b98: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5b9c: 0x10b5b9c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b5ba0: 0x10b5ba0: sw    ra, 28(sp)
// 0x010b5ba4: 0x10b5ba4: jal   0x10b70ac addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5bac: 0x10b5bac: addu  s2, v0, zero
	ldloc 6
	stloc 8
// 0x010b5bb0: 0x10b5bb0: beq   s2, zero, 0x10b5be8 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 6
	brfalse L_10b5be8
// --- basic block ---
// 0x010b5bb8: 0x10b5bb8: jal   0x1029e60 sw    s1, 24(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl31::roadmap_navigate_get_time_1029e60()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5bc0: 0x10b5bc0: lw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5bc4: 0x10b5bc4: sll   zero, zero, 0
// 0x010b5bc8: 0x10b5bc8: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b5bcc: 0x10b5bcc: beq   v1, zero, 0x10b5bd8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5bd8
// --- basic block ---
// 0x010b5bd4: 0x10b5bd4: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5bd8:
// 0x010b5bd8: 0x10b5bd8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5bdc: 0x10b5bdc: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5be0: 0x10b5be0: jal   0x10b6e28 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b5be8:
// 0x010b5be8: 0x10b5be8: lw    ra, 28(sp)
// 0x010b5bec: 0x10b5bec: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5bf0: 0x10b5bf0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b5bf4: 0x10b5bf4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b5bf8: 0x10b5bf8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_set_street_10b5c00(int32,int32,int32,int32,int32)
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
// 0x010b5c00: 0x10b5c00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5c04: 0x10b5c04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5c08: 0x10b5c08: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b5c0c: 0x10b5c0c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b5c10: 0x10b5c10: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5c14: 0x10b5c14: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b5c18: 0x10b5c18: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5c1c: 0x10b5c1c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010b5c20: 0x10b5c20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5c24: 0x10b5c24: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b5c28: 0x10b5c28: sw    ra, 28(sp)
// 0x010b5c2c: 0x10b5c2c: jal   0x10b70ac addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5c34: 0x10b5c34: addu  s2, v0, zero
	ldloc 6
	stloc 8
// 0x010b5c38: 0x10b5c38: beq   s2, zero, 0x10b5c70 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 6
	brfalse L_10b5c70
// --- basic block ---
// 0x010b5c40: 0x10b5c40: jal   0x1029e60 sw    s1, 28(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl31::roadmap_navigate_get_time_1029e60()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5c48: 0x10b5c48: lw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5c4c: 0x10b5c4c: sll   zero, zero, 0
// 0x010b5c50: 0x10b5c50: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b5c54: 0x10b5c54: beq   v1, zero, 0x10b5c60 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5c60
// --- basic block ---
// 0x010b5c5c: 0x10b5c5c: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5c60:
// 0x010b5c60: 0x10b5c60: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5c64: 0x10b5c64: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5c68: 0x10b5c68: jal   0x10b6e28 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b5c70:
// 0x010b5c70: 0x10b5c70: lw    ra, 28(sp)
// 0x010b5c74: 0x10b5c74: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5c78: 0x10b5c78: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b5c7c: 0x10b5c7c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b5c80: 0x10b5c80: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_set_flag_10b5d18(int32,int32,int32,int32,int32)
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
// 0x010b5d18: 0x10b5d18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5d1c: 0x10b5d1c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5d20: 0x10b5d20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b5d24: 0x10b5d24: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010b5d28: 0x10b5d28: lw    a0, -17744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5d2c: 0x10b5d2c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b5d30: 0x10b5d30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5d34: 0x10b5d34: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010b5d38: 0x10b5d38: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5d3c: 0x10b5d3c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b5d40: 0x10b5d40: sw    ra, 28(sp)
// 0x010b5d44: 0x10b5d44: jal   0x10b70ac addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5d4c: 0x10b5d4c: beq   v0, zero, 0x10b5d90 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10b5d90
// --- basic block ---
// 0x010b5d54: 0x10b5d54: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b5d58: 0x10b5d58: sll   zero, zero, 0
// 0x010b5d5c: 0x10b5d5c: or    s1, v0, s1
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x010b5d60: 0x10b5d60: jal   0x1029e60 sw    s1, 20(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl31::roadmap_navigate_get_time_1029e60()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5d68: 0x10b5d68: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5d6c: 0x10b5d6c: sll   zero, zero, 0
// 0x010b5d70: 0x10b5d70: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b5d74: 0x10b5d74: beq   v1, zero, 0x10b5d80 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5d80
// --- basic block ---
// 0x010b5d7c: 0x10b5d7c: sw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b5d80:
// 0x010b5d80: 0x10b5d80: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5d84: 0x10b5d84: lw    a0, -17744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5d88: 0x10b5d88: jal   0x10b6e28 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b5d90:
// 0x010b5d90: 0x10b5d90: lw    ra, 28(sp)
// 0x010b5d94: 0x10b5d94: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b5d98: 0x10b5d98: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b5d9c: 0x10b5d9c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010b5da0: 0x10b5da0: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_invalidate_10b5da8(int32,int32,int32,int32,int32)
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
// 0x010b5da8: 0x10b5da8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5dac: 0x10b5dac: sw    ra, 20(sp)
// 0x010b5db0: 0x10b5db0: jal   0x10b5d18 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5d18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b5db8: 0x10b5db8: lw    ra, 20(sp)
// 0x010b5dbc: 0x10b5dbc: sll   zero, zero, 0
// 0x010b5dc0: 0x10b5dc0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_modify_properties_10b5dc8(int32,int32,int32,int32,int32)
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
// 0x010b5dc8: 0x10b5dc8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b5dcc: 0x10b5dcc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5dd0: 0x10b5dd0: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b5dd4: 0x10b5dd4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b5dd8: 0x10b5dd8: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5ddc: 0x10b5ddc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010b5de0: 0x10b5de0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b5de4: 0x10b5de4: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010b5de8: 0x10b5de8: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b5dec: 0x10b5dec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b5df0: 0x10b5df0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5df4: 0x10b5df4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b5df8: 0x10b5df8: sw    ra, 36(sp)
// 0x010b5dfc: 0x10b5dfc: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5e04: 0x10b5e04: beq   v0, zero, 0x10b5e40 addu  s3, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brfalse L_10b5e40
// --- basic block ---
// 0x010b5e0c: 0x10b5e0c: sw    s2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b5e10: 0x10b5e10: jal   0x1029e60 sw    s1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	call int32 Cibyl31::roadmap_navigate_get_time_1029e60()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5e18: 0x10b5e18: lw    v1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5e1c: 0x10b5e1c: sll   zero, zero, 0
// 0x010b5e20: 0x10b5e20: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b5e24: 0x10b5e24: beq   v1, zero, 0x10b5e30 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5e30
// --- basic block ---
// 0x010b5e2c: 0x10b5e2c: sw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5e30:
// 0x010b5e30: 0x10b5e30: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5e34: 0x10b5e34: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5e38: 0x10b5e38: jal   0x10b6e28 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b5e40:
// 0x010b5e40: 0x10b5e40: lw    ra, 36(sp)
// 0x010b5e44: 0x10b5e44: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b5e48: 0x10b5e48: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010b5e4c: 0x10b5e4c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b5e50: 0x10b5e50: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b5e54: 0x10b5e54: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_line_get_count_10b5e5c(int32,int32,int32,int32,int32)
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
// 0x010b5e5c: 0x10b5e5c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5e60: 0x10b5e60: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5e64: 0x10b5e64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5e68: 0x10b5e68: sw    ra, 20(sp)
// 0x010b5e6c: 0x10b5e6c: jal   0x10b6b74 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6b74(int32)
	stloc 5
// --- basic block ---
// 0x010b5e74: 0x10b5e74: lw    ra, 20(sp)
// 0x010b5e78: 0x10b5e78: sll   zero, zero, 0
// 0x010b5e7c: 0x10b5e7c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_10b5e84(int32,int32,int32,int32,int32)
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
// 0x010b5e84: 0x10b5e84: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b5e88: 0x10b5e88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b5e8c: 0x10b5e8c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b5e90: 0x10b5e90: lw    a0, -17744(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5e94: 0x10b5e94: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b5e98: 0x10b5e98: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b5e9c: 0x10b5e9c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010b5ea0: 0x10b5ea0: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b5ea4: 0x10b5ea4: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010b5ea8: 0x10b5ea8: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x010b5eac: 0x10b5eac: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b5eb0: 0x10b5eb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5eb4: 0x10b5eb4: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b5eb8: 0x10b5eb8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b5ebc: 0x10b5ebc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b5ec0: 0x10b5ec0: sw    ra, 44(sp)
// 0x010b5ec4: 0x10b5ec4: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b5ec8: 0x10b5ec8: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b5ecc: 0x10b5ecc: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b5ed4: 0x10b5ed4: beq   v0, zero, 0x10b5f40 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_10b5f40
// --- basic block ---
// 0x010b5edc: 0x10b5edc: beq   s4, zero, 0x10b5ef0 sll   zero, zero, 0
	ldloc 13
	brfalse L_10b5ef0
// --- basic block ---
// 0x010b5ee4: 0x10b5ee4: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b5ee8: 0x10b5ee8: jal   0x10b47f4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b47f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b5ef0:
// 0x010b5ef0: 0x10b5ef0: beq   s3, zero, 0x10b5f04 sll   zero, zero, 0
	ldloc 12
	brfalse L_10b5f04
// --- basic block ---
// 0x010b5ef8: 0x10b5ef8: lw    a0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b5efc: 0x10b5efc: jal   0x10b47f4 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b47f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b5f04:
// 0x010b5f04: 0x10b5f04: beq   s2, zero, 0x10b5f18 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b5f18
// --- basic block ---
// 0x010b5f0c: 0x10b5f0c: lw    v0, 12(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b5f10: 0x10b5f10: sll   zero, zero, 0
// 0x010b5f14: 0x10b5f14: sw    v0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5f18:
// 0x010b5f18: 0x10b5f18: beq   s1, zero, 0x10b5f2c sll   zero, zero, 0
	ldloc 10
	brfalse L_10b5f2c
// --- basic block ---
// 0x010b5f20: 0x10b5f20: lw    v0, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b5f24: 0x10b5f24: sll   zero, zero, 0
// 0x010b5f28: 0x10b5f28: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5f2c:
// 0x010b5f2c: 0x10b5f2c: beq   s0, zero, 0x10b5f40 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b5f40
// --- basic block ---
// 0x010b5f34: 0x10b5f34: lw    v0, 20(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010b5f38: 0x10b5f38: sll   zero, zero, 0
// 0x010b5f3c: 0x10b5f3c: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5f40:
// 0x010b5f40: 0x10b5f40: lw    ra, 44(sp)
// 0x010b5f44: 0x10b5f44: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b5f48: 0x10b5f48: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b5f4c: 0x10b5f4c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b5f50: 0x10b5f50: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010b5f54: 0x10b5f54: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b5f58: 0x10b5f58: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b5f5c: 0x10b5f5c: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_line_interpolate_request_tiles_10b5f64(int32,int32,int32,int32,int32)
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
// 0x010b5f64: 0x10b5f64: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b5f68: 0x10b5f68: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b5f6c: 0x10b5f6c: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010b5f70: 0x10b5f70: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010b5f74: 0x10b5f74: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b5f78: 0x10b5f78: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b5f7c: 0x10b5f7c: sw    ra, 60(sp)
// 0x010b5f80: 0x10b5f80: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010b5f84: 0x10b5f84: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b5f88: 0x10b5f88: addu  s2, a3, zero
	ldloc 4
	stloc 9
// 0x010b5f8c: 0x10b5f8c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b5f90: 0x10b5f90: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010b5f94: 0x10b5f94: jal   0x100c964 addu  s4, a1, zero
	ldloc.2
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_is_adjacent_100c964(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5f9c: 0x10b5f9c: bne   v0, zero, 0x10b6070 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brtrue L_10b6070
// --- basic block ---
// 0x010b5fa4: 0x10b5fa4: lw    v1, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5fa8: 0x10b5fa8: lw    a0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b5fac: 0x10b5fac: sll   zero, zero, 0
// 0x010b5fb0: 0x10b5fb0: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010b5fb4: 0x10b5fb4: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 14
// 0x010b5fb8: 0x10b5fb8: lw    a2, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b5fbc: 0x10b5fbc: lw    a1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b5fc0: 0x10b5fc0: sll   zero, zero, 0
// 0x010b5fc4: 0x10b5fc4: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010b5fc8: 0x10b5fc8: mflo  lo
	ldloc 14
	stloc 7
// 0x010b5fcc: 0x10b5fcc: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b5fd0: 0x10b5fd0: sll   zero, zero, 0
// 0x010b5fd4: 0x10b5fd4: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 14
// 0x010b5fd8: 0x10b5fd8: mflo  lo
	ldloc 14
	stloc.3
// 0x010b5fdc: 0x10b5fdc: bne   a2, a1, 0x10b5fec sw    a2, 24(sp)
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
	bne.un L_10b5fec
// --- basic block ---
// 0x010b5fe4: 0x10b5fe4: beq   v1, a0, 0x10b6070 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_10b6070
// --- basic block ---
L_10b5fec:
// 0x010b5fec: 0x10b5fec: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b5ff0: 0x10b5ff0: sll   zero, zero, 0
// 0x010b5ff4: 0x10b5ff4: bne   a2, v0, 0x10b600c addu  a0, zero, zero
	ldloc.3
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b600c
// --- basic block ---
// 0x010b5ffc: 0x10b5ffc: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b6000: 0x10b6000: sll   zero, zero, 0
// 0x010b6004: 0x10b6004: beq   v1, v0, 0x10b6070 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_10b6070
// --- basic block ---
L_10b600c:
// 0x010b600c: 0x10b600c: jal   0x100c65c addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6014: 0x10b6014: beq   v0, s5, 0x10b6050 addu  s1, v0, zero
	ldloc 6
	ldloc 13
	ldloc 6
	stloc 10
	beq  L_10b6050
// --- basic block ---
// 0x010b601c: 0x10b601c: beq   v0, s4, 0x10b609c addu  a0, v0, zero
	ldloc 6
	ldloc 12
	ldloc 6
	stloc.1
	beq  L_10b609c
// --- basic block ---
// 0x010b6024: 0x10b6024: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6028: 0x10b6028: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b602c: 0x10b602c: jal   0x100d3a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6034: 0x10b6034: jal   0x100b52c addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b603c: 0x10b603c: slt   v1, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 7
// 0x010b6040: 0x10b6040: bne   v1, zero, 0x10b6098 addu  a0, s5, zero
	ldloc 7
	ldloc 13
	stloc.1
	brtrue L_10b6098
// --- basic block ---
// 0x010b6048: 0x10b6048: j	 0x10b60a4 addu  a2, s3, zero
	ldloc 11
	stloc.3
	br L_10b60a4
// --- basic block ---
L_10b6050:
// 0x010b6050: 0x10b6050: beq   s1, s4, 0x10b6070 addu  a0, s1, zero
	ldloc 10
	ldloc 12
	ldloc 10
	stloc.1
	beq  L_10b6070
// --- basic block ---
// 0x010b6058: 0x10b6058: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b605c: 0x10b605c: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x010b6060: 0x10b6060: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b6064: 0x10b6064: jal   0x10b5f64 sw    s0, 16(sp)
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b5f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b606c: 0x10b606c: addu  s0, v0, zero
	ldloc 6
	stloc 8
L_10b6070:
// 0x010b6070: 0x10b6070: lw    ra, 60(sp)
// 0x010b6074: 0x10b6074: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010b6078: 0x10b6078: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b607c: 0x10b607c: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010b6080: 0x10b6080: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010b6084: 0x10b6084: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b6088: 0x10b6088: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010b608c: 0x10b608c: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b6090: 0x10b6090: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b6098:
// 0x010b6098: 0x10b6098: addu  s0, v0, zero
	ldloc 6
	stloc 8
L_10b609c:
// 0x010b609c: 0x10b609c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b60a0: 0x10b60a0: addu  a2, s3, zero
	ldloc 11
	stloc.3
L_10b60a4:
// 0x010b60a4: 0x10b60a4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010b60a8: 0x10b60a8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010b60ac: 0x10b60ac: jal   0x10b5f64 sw    s0, 16(sp)
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b5f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b60b4: 0x10b60b4: j	 0x10b6050 addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_10b6050
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_get_update_time_10b60bc(int32,int32,int32,int32,int32)
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
// 0x010b60bc: 0x10b60bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b60c0: 0x10b60c0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b60c4: 0x10b60c4: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b60c8: 0x10b60c8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b60cc: 0x10b60cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b60d0: 0x10b60d0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b60d4: 0x10b60d4: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b60d8: 0x10b60d8: sw    ra, 92(sp)
// 0x010b60dc: 0x10b60dc: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b60e0: 0x10b60e0: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010b60e4: 0x10b60e4: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b60e8: 0x10b60e8: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b60ec: 0x10b60ec: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b60f0: 0x10b60f0: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b60f4: 0x10b60f4: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b60f8: 0x10b60f8: jal   0x10b70ac sw    s0, 56(sp)
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
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b6100: 0x10b6100: bne   v0, zero, 0x10b6114 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 13
	brtrue L_10b6114
// --- basic block ---
// 0x010b6108: 0x10b6108: lui   s1, 0x7fff0000
	ldc.i4 2147418112
	stloc 8
// 0x010b610c: 0x10b610c: j	 0x10b6248 ori   s1, s1, 65535
	ldloc 8
	ldc.i4 65535
	or
	stloc 8
	br L_10b6248
// --- basic block ---
L_10b6114:
// 0x010b6114: 0x10b6114: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6118: 0x10b6118: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b611c: 0x10b611c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b6120: 0x10b6120: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b6124: 0x10b6124: jal   0x10b4a4c sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b612c: 0x10b612c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6130: 0x10b6130: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b6134: 0x10b6134: bne   s0, v0, 0x10b6140 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_10b6140
// --- basic block ---
// 0x010b613c: 0x10b613c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_10b6140:
// 0x010b6140: 0x10b6140: lui   s1, 0x7fff0000
	ldc.i4 2147418112
	stloc 8
// 0x010b6144: 0x10b6144: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b6148: 0x10b6148: ori   s1, s1, 65535
	ldloc 8
	ldc.i4 65535
	or
	stloc 8
// 0x010b614c: 0x10b614c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010b6150: 0x10b6150: addiu s8, zero, -2
	ldc.i4.s -2
	stloc 16
// 0x010b6154: 0x10b6154: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x010b6158: 0x10b6158: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010b615c: 0x10b615c: j	 0x10b6234 addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 14
	br L_10b6234
// --- basic block ---
L_10b6164:
// 0x010b6164: 0x10b6164: bne   s0, s8, 0x10b6178 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	bne.un L_10b6178
// --- basic block ---
// 0x010b616c: 0x10b616c: lw    a0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6170: 0x10b6170: j	 0x10b61b4 sll   zero, zero, 0
	br L_10b61b4
// --- basic block ---
L_10b6178:
// 0x010b6178: 0x10b6178: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b617c: 0x10b617c: sll   zero, zero, 0
// 0x010b6180: 0x10b6180: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010b6184: 0x10b6184: beq   v0, zero, 0x10b6198 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b6198
// --- basic block ---
// 0x010b618c: 0x10b618c: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b6190: 0x10b6190: j	 0x10b61b4 sll   zero, zero, 0
	br L_10b61b4
// --- basic block ---
L_10b6198:
// 0x010b6198: 0x10b6198: bltz  s0, 0x10b61b0 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	blt L_10b61b0
// --- basic block ---
// 0x010b61a0: 0x10b61a0: jal   0x10b4718 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b61a8: 0x10b61a8: j	 0x10b61c0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10b61c0
// --- basic block ---
L_10b61b0:
// 0x010b61b0: 0x10b61b0: lw    a0, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_10b61b4:
// 0x010b61b4: 0x10b61b4: jal   0x10b47f4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b47f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b61bc: 0x10b61bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10b61c0:
// 0x010b61c0: 0x10b61c0: jal   0x100c65c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b61c8: 0x10b61c8: beq   v0, s4, 0x10b621c addu  s3, v0, zero
	ldloc 6
	ldloc 11
	ldloc 6
	stloc 12
	beq  L_10b621c
// --- basic block ---
// 0x010b61d0: 0x10b61d0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b61d4: 0x10b61d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b61d8: 0x10b61d8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b61dc: 0x10b61dc: jal   0x100d3a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b61e4: 0x10b61e4: jal   0x100b52c addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b61ec: 0x10b61ec: slt   v1, v0, s1
	ldloc 6
	ldloc 8
	clt
	stloc 9
// 0x010b61f0: 0x10b61f0: beq   v1, zero, 0x10b61fc sll   zero, zero, 0
	ldloc 9
	brfalse L_10b61fc
// --- basic block ---
// 0x010b61f8: 0x10b61f8: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_10b61fc:
// 0x010b61fc: 0x10b61fc: beq   s4, s7, 0x10b621c addu  a0, s4, zero
	ldloc 11
	ldloc 15
	ldloc 11
	stloc.1
	beq  L_10b621c
// --- basic block ---
// 0x010b6204: 0x10b6204: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b6208: 0x10b6208: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x010b620c: 0x10b620c: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b6210: 0x10b6210: jal   0x10b5f64 sw    s1, 16(sp)
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b5f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b6218: 0x10b6218: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_10b621c:
// 0x010b621c: 0x10b621c: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b6220: 0x10b6220: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b6224: 0x10b6224: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b6228: 0x10b6228: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b622c: 0x10b622c: addu  s4, s3, zero
	ldloc 12
	stloc 11
// 0x010b6230: 0x10b6230: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
L_10b6234:
// 0x010b6234: 0x10b6234: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b6238: 0x10b6238: sll   zero, zero, 0
// 0x010b623c: 0x10b623c: slt   v0, v0, s0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010b6240: 0x10b6240: beq   v0, zero, 0x10b6164 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b6164
// --- basic block ---
L_10b6248:
// 0x010b6248: 0x10b6248: lw    ra, 92(sp)
// 0x010b624c: 0x10b624c: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010b6250: 0x10b6250: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b6254: 0x10b6254: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010b6258: 0x10b6258: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b625c: 0x10b625c: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b6260: 0x10b6260: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010b6264: 0x10b6264: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b6268: 0x10b6268: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b626c: 0x10b626c: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b6270: 0x10b6270: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b6274: 0x10b6274: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_line_get_cross_time_10b627c(int32,int32,int32,int32,int32)
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
// 0x010b627c: 0x10b627c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6280: 0x10b6280: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b6284: 0x10b6284: lw    a0, -17744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b6288: 0x10b6288: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b628c: 0x10b628c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6290: 0x10b6290: sw    ra, 28(sp)
// 0x010b6294: 0x10b6294: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b629c: 0x10b629c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b62a0: 0x10b62a0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b62a4: 0x10b62a4: jal   0x10b4afc addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4afc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b62ac: 0x10b62ac: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b62b0: 0x10b62b0: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b62b4: 0x10b62b4: sll   zero, zero, 0
// 0x010b62b8: 0x10b62b8: bne   a0, v1, 0x10b62c4 subu  v0, v1, a0
	ldloc.1
	ldloc 7
	ldloc 7
	ldloc.1
	sub
	stloc 5
	bne.un L_10b62c4
// --- basic block ---
// 0x010b62c0: 0x10b62c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b62c4:
// 0x010b62c4: 0x10b62c4: lw    ra, 28(sp)
// 0x010b62c8: 0x10b62c8: sll   zero, zero, 0
// 0x010b62cc: 0x10b62cc: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_length_10b62d4(int32,int32,int32,int32,int32)
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
// 0x010b62d4: 0x10b62d4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b62d8: 0x10b62d8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b62dc: 0x10b62dc: lw    a0, -17744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b62e0: 0x10b62e0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010b62e4: 0x10b62e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b62e8: 0x10b62e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b62ec: 0x10b62ec: sw    ra, 76(sp)
// 0x010b62f0: 0x10b62f0: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b62f4: 0x10b62f4: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010b62f8: 0x10b62f8: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010b62fc: 0x10b62fc: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010b6300: 0x10b6300: jal   0x10b70ac sw    s2, 64(sp)
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
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6308: 0x10b6308: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b630c: 0x10b630c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b6310: 0x10b6310: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b6314: 0x10b6314: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b6318: 0x10b6318: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b631c: 0x10b631c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b6320: 0x10b6320: jal   0x10b4a4c addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_10b4a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6328: 0x10b6328: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b632c: 0x10b632c: jal   0x10b47f4 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b47f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6334: 0x10b6334: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b6338: 0x10b6338: sll   zero, zero, 0
// 0x010b633c: 0x10b633c: bltz  v0, 0x10b63a4 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	blt L_10b63a4
// --- basic block ---
// 0x010b6344: 0x10b6344: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010b6348: 0x10b6348: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b634c: 0x10b634c: jal   0x10b47f4 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b47f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6354: 0x10b6354: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b6358: 0x10b6358: j	 0x10b6390 sll   zero, zero, 0
	br L_10b6390
// --- basic block ---
L_10b6360:
// 0x010b6360: 0x10b6360: jal   0x10b4718 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4718(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6368: 0x10b6368: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b636c: 0x10b636c: jal   0x1008ed0 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6374: 0x10b6374: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010b6378: 0x10b6378: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b637c: 0x10b637c: sll   zero, zero, 0
// 0x010b6380: 0x10b6380: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b6384: 0x10b6384: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b6388: 0x10b6388: sll   zero, zero, 0
// 0x010b638c: 0x10b638c: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10b6390:
// 0x010b6390: 0x10b6390: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6394: 0x10b6394: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b6398: 0x10b6398: slt   v0, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010b639c: 0x10b639c: beq   v0, zero, 0x10b6360 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10b6360
// --- basic block ---
L_10b63a4:
// 0x010b63a4: 0x10b63a4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b63a8: 0x10b63a8: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010b63ac: 0x10b63ac: jal   0x10b47f4 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b47f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b63b4: 0x10b63b4: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b63b8: 0x10b63b8: jal   0x1008ed0 addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b63c0: 0x10b63c0: lw    ra, 76(sp)
// 0x010b63c4: 0x10b63c4: addu  v0, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010b63c8: 0x10b63c8: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b63cc: 0x10b63cc: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010b63d0: 0x10b63d0: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b63d4: 0x10b63d4: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010b63d8: 0x10b63d8: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b63dc: 0x10b63dc: jr    ra addiu sp, sp, 80
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
.method public static int32 editor_line_add_10b63e4(int32,int32,int32,int32,int32)
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
// 0x010b63e4: 0x10b63e4: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010b63e8: 0x10b63e8: sw    ra, 100(sp)
// 0x010b63ec: 0x10b63ec: sw    s5, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010b63f0: 0x10b63f0: sw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010b63f4: 0x10b63f4: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b63f8: 0x10b63f8: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x010b63fc: 0x10b63fc: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010b6400: 0x10b6400: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010b6404: 0x10b6404: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b6408: 0x10b6408: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010b640c: 0x10b640c: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x010b6410: 0x10b6410: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x010b6414: 0x10b6414: jal   0x1029e60 addu  s2, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl31::roadmap_navigate_get_time_1029e60()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b641c: 0x10b641c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b6420: 0x10b6420: lw    v0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010b6424: 0x10b6424: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b6428: 0x10b6428: sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x010b642c: 0x10b642c: lw    a0, -17744(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b6430: 0x10b6430: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010b6434: 0x10b6434: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b6438: 0x10b6438: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b643c: 0x10b643c: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x010b6440: 0x10b6440: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010b6444: 0x10b6444: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010b6448: 0x10b6448: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b644c: 0x10b644c: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b6450: 0x10b6450: jal   0x10b73f8 sw    s1, 60(sp)
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
	call int32 Cibyl136::editor_db_add_item_10b73f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6458: 0x10b6458: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b645c: 0x10b645c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b6460: 0x10b6460: beq   s0, v0, 0x10b64c8 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b64c8
// --- basic block ---
// 0x010b6468: 0x10b6468: jal   0x10b62d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b62d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6470: 0x10b6470: bne   v0, zero, 0x10b6480 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b6480
// --- basic block ---
// 0x010b6478: 0x10b6478: j	 0x10b64c8 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b64c8
// --- basic block ---
L_10b6480:
// 0x010b6480: 0x10b6480: jal   0x10b7c24 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7c24(int32)
	stloc 6
// --- basic block ---
// 0x010b6488: 0x10b6488: jal   0x10b62d4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b62d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6490: 0x10b6490: jal   0x10b7c0c addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_length_10b7c0c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6498: 0x10b6498: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b649c: 0x10b649c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b64a0: 0x10b64a0: addiu a1, a1, 19696
	ldloc.2
	ldc.i4 19696
	add
	stloc.2
// 0x010b64a4: 0x10b64a4: addiu a3, a3, 19732
	ldloc 4
	ldc.i4 19732
	add
	stloc 4
// 0x010b64a8: 0x10b64a8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b64ac: 0x10b64ac: addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
// 0x010b64b0: 0x10b64b0: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b64b4: 0x10b64b4: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b64b8: 0x10b64b8: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b64bc: 0x10b64bc: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b64c0: 0x10b64c0: jal   0x100449c sw    s1, 32(sp)
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
L_10b64c8:
// 0x010b64c8: 0x10b64c8: lw    ra, 100(sp)
// 0x010b64cc: 0x10b64cc: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010b64d0: 0x10b64d0: lw    s5, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010b64d4: 0x10b64d4: lw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010b64d8: 0x10b64d8: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010b64dc: 0x10b64dc: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010b64e0: 0x10b64e0: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010b64e4: 0x10b64e4: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010b64e8: 0x10b64e8: jr    ra addiu sp, sp, 104
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
.method public static int32 editor_line_copy_10b64f0(int32,int32,int32,int32,int32)
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
// 0x010b64f0: 0x10b64f0: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010b64f4: 0x10b64f4: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x010b64f8: 0x10b64f8: addiu s1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b64fc: 0x10b64fc: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x010b6500: 0x10b6500: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010b6504: 0x10b6504: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b6508: 0x10b6508: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b650c: 0x10b650c: sw    ra, 108(sp)
// 0x010b6510: 0x10b6510: jal   0x1014df8 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl15::roadmap_plugin_line_from_1014df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6518: 0x10b6518: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b651c: 0x10b651c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6520: 0x10b6520: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b6524: 0x10b6524: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010b6528: 0x10b6528: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x010b652c: 0x10b652c: jal   0x10b566c sw    v0, 80(sp)
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
	call int32 Cibyl135::handle_segment_10b566c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6534: 0x10b6534: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010b6538: 0x10b6538: addiu v0, v0, 22124
	ldloc 6
	ldc.i4 22124
	add
	stloc 6
// 0x010b653c: 0x10b653c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6540: 0x10b6540: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010b6544: 0x10b6544: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x010b6548: 0x10b6548: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b654c: 0x10b654c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6550: 0x10b6550: jal   0x10127b0 sw    s1, 20(sp)
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
	call int32 Cibyl13::roadmap_street_extend_line_ends_10127b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6558: 0x10b6558: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b655c: 0x10b655c: lw    v0, 18812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 6
// 0x010b6560: 0x10b6560: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b6564: 0x10b6564: sll   zero, zero, 0
// 0x010b6568: 0x10b6568: bne   v1, v0, 0x10b6588 lui   v0, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10b6588
// --- basic block ---
// 0x010b6570: 0x10b6570: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6574: 0x10b6574: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b6578: 0x10b6578: jal   0x10b5a78 addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5a78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6580: 0x10b6580: j	 0x10b65dc sll   zero, zero, 0
	br L_10b65dc
// --- basic block ---
L_10b6588:
// 0x010b6588: 0x10b6588: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b658c: 0x10b658c: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6590: 0x10b6590: sll   zero, zero, 0
// 0x010b6594: 0x10b6594: beq   a0, v0, 0x10b65ac sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b65ac
// --- basic block ---
// 0x010b659c: 0x10b659c: bltz  a0, 0x10b65ac sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b65ac
// --- basic block ---
// 0x010b65a4: 0x10b65a4: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b65ac:
// 0x010b65ac: 0x10b65ac: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b65b0: 0x10b65b0: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x010b65b4: 0x10b65b4: jal   0x1003fc8 addiu a1, sp, 48
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
// 0x010b65bc: 0x10b65bc: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010b65c0: 0x10b65c0: jal   0x10b48b4 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b65c8: 0x10b65c8: lw    a1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010b65cc: 0x10b65cc: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b65d0: 0x10b65d0: jal   0x10b48b4 sw    v0, 40(sp)
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
	call int32 Cibyl134::editor_point_add_10b48b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b65d8: 0x10b65d8: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_10b65dc:
// 0x010b65dc: 0x10b65dc: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010b65e0: 0x10b65e0: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b65e4: 0x10b65e4: lw    a3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b65e8: 0x10b65e8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b65ec: 0x10b65ec: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b65f0: 0x10b65f0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b65f4: 0x10b65f4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b65f8: 0x10b65f8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b65fc: 0x10b65fc: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b6600: 0x10b6600: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b6604: 0x10b6604: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b6608: 0x10b6608: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b660c: 0x10b660c: jal   0x10b4b64 sw    zero, 32(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6614: 0x10b6614: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6618: 0x10b6618: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b661c: 0x10b661c: jal   0x1014c20 sw    v0, 88(sp)
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
	call int32 Cibyl15::roadmap_plugin_get_direction_1014c20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6624: 0x10b6624: lw    a3, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b6628: 0x10b6628: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b662c: 0x10b662c: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010b6630: 0x10b6630: lw    a2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010b6634: 0x10b6634: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6638: 0x10b6638: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b663c: 0x10b663c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b6640: 0x10b6640: jal   0x10b63e4 sw    v0, 24(sp)
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
	call int32 Cibyl135::editor_line_add_10b63e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6648: 0x10b6648: lw    ra, 108(sp)
// 0x010b664c: 0x10b664c: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x010b6650: 0x10b6650: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x010b6654: 0x10b6654: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010b6658: 0x10b6658: jr    ra addiu sp, sp, 112
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
.method public static int32 editor_override_activate_10b6660(int32)
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
L_10b6660:
// 0x010b6660: 0x10b6660: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b6664: 0x10b6664: jr    ra sw    a0, -17740(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_override_get_count_10b666c(int32,int32,int32,int32,int32)
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
// 0x010b666c: 0x10b666c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6670: 0x10b6670: lw    a0, -17740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b6674: 0x10b6674: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6678: 0x10b6678: sw    ra, 20(sp)
// 0x010b667c: 0x10b667c: jal   0x10b6b74 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6b74(int32)
	stloc 5
// --- basic block ---
// 0x010b6684: 0x10b6684: lw    ra, 20(sp)
// 0x010b6688: 0x10b6688: sll   zero, zero, 0
// 0x010b668c: 0x10b668c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_get_10b6694(int32,int32,int32,int32,int32)
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
// 0x010b6694: 0x10b6694: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b6698: 0x10b6698: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b669c: 0x10b669c: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b66a0: 0x10b66a0: lw    a0, -17740(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b66a4: 0x10b66a4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b66a8: 0x10b66a8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b66ac: 0x10b66ac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b66b0: 0x10b66b0: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010b66b4: 0x10b66b4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010b66b8: 0x10b66b8: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b66bc: 0x10b66bc: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b66c0: 0x10b66c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b66c4: 0x10b66c4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b66c8: 0x10b66c8: sw    ra, 36(sp)
// 0x010b66cc: 0x10b66cc: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b66d0: 0x10b66d0: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b66d8: 0x10b66d8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010b66dc: 0x10b66dc: beq   v1, zero, 0x10b674c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b674c
// --- basic block ---
// 0x010b66e4: 0x10b66e4: beq   s3, zero, 0x10b66f8 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b66f8
// --- basic block ---
// 0x010b66ec: 0x10b66ec: lw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b66f0: 0x10b66f0: sll   zero, zero, 0
// 0x010b66f4: 0x10b66f4: sw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b66f8:
// 0x010b66f8: 0x10b66f8: beq   s2, zero, 0x10b670c sll   zero, zero, 0
	ldloc 10
	brfalse L_10b670c
// --- basic block ---
// 0x010b6700: 0x10b6700: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b6704: 0x10b6704: sll   zero, zero, 0
// 0x010b6708: 0x10b6708: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b670c:
// 0x010b670c: 0x10b670c: beq   s1, zero, 0x10b6720 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b6720
// --- basic block ---
// 0x010b6714: 0x10b6714: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b6718: 0x10b6718: sll   zero, zero, 0
// 0x010b671c: 0x10b671c: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b6720:
// 0x010b6720: 0x10b6720: beq   s0, zero, 0x10b6734 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b6734
// --- basic block ---
// 0x010b6728: 0x10b6728: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b672c: 0x10b672c: sll   zero, zero, 0
// 0x010b6730: 0x10b6730: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b6734:
// 0x010b6734: 0x10b6734: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b6738: 0x10b6738: lw    s0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010b673c: 0x10b673c: jal   0x100b52c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6744: 0x10b6744: xor   v0, s0, v0
	ldloc 8
	ldloc 6
	xor
	stloc 6
// 0x010b6748: 0x10b6748: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
L_10b674c:
// 0x010b674c: 0x10b674c: lw    ra, 36(sp)
// 0x010b6750: 0x10b6750: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b6754: 0x10b6754: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b6758: 0x10b6758: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b675c: 0x10b675c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b6760: 0x10b6760: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_override_find_10b6768(int32,int32,int32,int32,int32)
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
// 0x010b6768: 0x10b6768: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b676c: 0x10b676c: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010b6770: 0x10b6770: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b6774: 0x10b6774: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b6778: 0x10b6778: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010b677c: 0x10b677c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010b6780: 0x10b6780: sw    ra, 52(sp)
// 0x010b6784: 0x10b6784: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b6788: 0x10b6788: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010b678c: 0x10b678c: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010b6790: 0x10b6790: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b6794: 0x10b6794: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b6798: 0x10b6798: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b679c: 0x10b679c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b67a0: 0x10b67a0: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b67a4: 0x10b67a4: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010b67a8: 0x10b67a8: jal   0x100b52c addu  s2, a3, zero
	ldloc 4
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_timestamp_100b52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b67b0: 0x10b67b0: lw    a0, -17740(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b67b4: 0x10b67b4: jal   0x10b6b74 addu  s6, v0, zero
	ldloc 6
	stloc 15
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6b74(int32)
	stloc 6
// --- basic block ---
// 0x010b67bc: 0x10b67bc: addu  s7, v0, zero
	ldloc 6
	stloc 9
// 0x010b67c0: 0x10b67c0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b67c4: 0x10b67c4: j	 0x10b6820 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b6820
// --- basic block ---
L_10b67cc:
// 0x010b67cc: 0x10b67cc: lw    a0, -17740(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b67d0: 0x10b67d0: jal   0x10b70ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b67d8: 0x10b67d8: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b67dc: 0x10b67dc: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b67e0: 0x10b67e0: sll   zero, zero, 0
// 0x010b67e4: 0x10b67e4: bne   v0, s4, 0x10b681c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_10b681c
// --- basic block ---
// 0x010b67ec: 0x10b67ec: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b67f0: 0x10b67f0: sll   zero, zero, 0
// 0x010b67f4: 0x10b67f4: bne   v0, s3, 0x10b681c sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_10b681c
// --- basic block ---
// 0x010b67fc: 0x10b67fc: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b6800: 0x10b6800: sll   zero, zero, 0
// 0x010b6804: 0x10b6804: bne   v0, s6, 0x10b6820 addiu s1, s1, 1
	ldloc 6
	ldloc 15
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_10b6820
// --- basic block ---
// 0x010b680c: 0x10b680c: beq   s2, zero, 0x10b689c addiu s1, s1, -1
	ldloc 10
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_10b689c
// --- basic block ---
// 0x010b6814: 0x10b6814: j	 0x10b689c sw    zero, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10b689c
// --- basic block ---
L_10b681c:
// 0x010b681c: 0x10b681c: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b6820:
// 0x010b6820: 0x10b6820: slt   v0, s1, s7
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010b6824: 0x10b6824: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010b6828: 0x10b6828: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b682c: 0x10b682c: bne   v0, zero, 0x10b67cc addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10b67cc
// --- basic block ---
// 0x010b6834: 0x10b6834: bne   s1, s7, 0x10b689c sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10b689c
// --- basic block ---
// 0x010b683c: 0x10b683c: beq   s2, zero, 0x10b68a8 addiu s1, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 7
	brfalse L_10b68a8
// --- basic block ---
// 0x010b6844: 0x10b6844: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010b6848: 0x10b6848: lw    a0, -17740(s7)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b684c: 0x10b684c: jal   0x10b73f8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b73f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6854: 0x10b6854: bltz  v0, 0x10b689c addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	blt L_10b689c
// --- basic block ---
// 0x010b685c: 0x10b685c: lw    a0, -17740(s7)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b6860: 0x10b6860: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6864: 0x10b6864: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6868: 0x10b6868: jal   0x10b70ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6870: 0x10b6870: sw    s4, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010b6874: 0x10b6874: sw    s6, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x010b6878: 0x10b6878: sw    s3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b687c: 0x10b687c: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b6880: 0x10b6880: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010b6884: 0x10b6884: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b6888: 0x10b6888: jal   0x1004a70 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6890: 0x10b6890: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6894: 0x10b6894: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b6898: 0x10b6898: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b689c:
// 0x010b689c: 0x10b689c: beq   s5, zero, 0x10b68a8 sll   zero, zero, 0
	ldloc 14
	brfalse L_10b68a8
// --- basic block ---
// 0x010b68a4: 0x10b68a4: sw    s0, 0(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10b68a8:
// 0x010b68a8: 0x10b68a8: lw    ra, 52(sp)
// 0x010b68ac: 0x10b68ac: addu  v0, s1, zero
	ldloc 7
	stloc 6
// 0x010b68b0: 0x10b68b0: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010b68b4: 0x10b68b4: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b68b8: 0x10b68b8: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010b68bc: 0x10b68bc: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010b68c0: 0x10b68c0: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b68c4: 0x10b68c4: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b68c8: 0x10b68c8: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b68cc: 0x10b68cc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b68d0: 0x10b68d0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b68d4: 0x10b68d4: jr    ra addiu sp, sp, 56
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
