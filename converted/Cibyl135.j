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

.method public static int32 editor_street_get_closest_10b5474(int32,int32,int32,int32,int32)
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
L_10b5474:
// 0x010b5474: 0x10b5474: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x010b5478: 0x10b5478: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b547c: 0x10b547c: slti  v0, a3, 4
	ldloc 4
	ldc.i4.4
	clt
	stloc 6
// 0x010b5480: 0x10b5480: sw    s7, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 15
	stelem.i4
// 0x010b5484: 0x10b5484: sw    s3, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 13
	stelem.i4
// 0x010b5488: 0x10b5488: sw    s2, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x010b548c: 0x10b548c: sw    ra, 236(sp)
// 0x010b5490: 0x10b5490: sw    s8, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 16
	stelem.i4
// 0x010b5494: 0x10b5494: sw    s6, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x010b5498: 0x10b5498: sw    s5, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 12
	stelem.i4
// 0x010b549c: 0x10b549c: sw    s4, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x010b54a0: 0x10b54a0: sw    s1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 9
	stelem.i4
// 0x010b54a4: 0x10b54a4: sw    s0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 8
	stelem.i4
// 0x010b54a8: 0x10b54a8: sw    a0, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc.1
	stelem.i4
// 0x010b54ac: 0x10b54ac: lw    s7, 1816(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x010b54b0: 0x10b54b0: lw    s2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x010b54b4: 0x10b54b4: bne   v0, zero, 0x10b54c0 addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brtrue L_10b54c0
// --- basic block ---
// 0x010b54bc: 0x10b54bc: addiu s3, zero, 3
	ldc.i4.3
	stloc 13
L_10b54c0:
// 0x010b54c0: 0x10b54c0: sw    a1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.2
	stelem.i4
// 0x010b54c4: 0x10b54c4: jal   0x10b8464 sw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl137::editor_plugin_get_override_10b8464()
	stloc 6
// --- basic block ---
// 0x010b54cc: 0x10b54cc: lw    a1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.2
// 0x010b54d0: 0x10b54d0: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010b54d4: 0x10b54d4: beq   v0, zero, 0x10b55dc addiu s1, zero, 256
	ldloc 6
	ldc.i4 256
	stloc 9
	brfalse L_10b55dc
// --- basic block ---
// 0x010b54dc: 0x10b54dc: j	 0x10b5500 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b5500
// --- basic block ---
L_10b54e4:
// 0x010b54e4: 0x10b54e4: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b54e8: 0x10b54e8: sll   zero, zero, 0
// 0x010b54ec: 0x10b54ec: slt   a0, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc.1
// 0x010b54f0: 0x10b54f0: beq   a0, zero, 0x10b54fc addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_10b54fc
// --- basic block ---
// 0x010b54f8: 0x10b54f8: addu  s1, v1, zero
	ldloc 7
	stloc 9
L_10b54fc:
// 0x010b54fc: 0x10b54fc: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_10b5500:
// 0x010b5500: 0x10b5500: slt   v1, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 7
// 0x010b5504: 0x10b5504: bne   v1, zero, 0x10b54e4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b54e4
// --- basic block ---
// 0x010b550c: 0x10b550c: jal   0x10b5e94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5e94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5514: 0x10b5514: bltz  s1, 0x10b55dc addu  s8, v0, zero
	ldloc 9
	ldloc 6
	stloc 16
	ldc.i4.s 0
	blt L_10b55dc
// --- basic block ---
// 0x010b551c: 0x10b551c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b5520: 0x10b5520: j	 0x10b55d0 addiu s6, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 14
	br L_10b55d0
// --- basic block ---
L_10b5528:
// 0x010b5528: 0x10b5528: addiu v1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b552c: 0x10b552c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b5530: 0x10b5530: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b5534: 0x10b5534: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010b5538: 0x10b5538: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b553c: 0x10b553c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b5540: 0x10b5540: jal   0x10b5ebc sw    v1, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b5ebc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5548: 0x10b5548: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b554c: 0x10b554c: sll   zero, zero, 0
// 0x010b5550: 0x10b5550: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010b5554: 0x10b5554: bne   v0, zero, 0x10b55cc sll   zero, zero, 0
	ldloc 6
	brtrue L_10b55cc
// --- basic block ---
// 0x010b555c: 0x10b555c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b5560: 0x10b5560: sll   zero, zero, 0
// 0x010b5564: 0x10b5564: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010b5568: 0x10b5568: bne   v0, zero, 0x10b55cc sll   zero, zero, 0
	ldloc 6
	brtrue L_10b55cc
// --- basic block ---
// 0x010b5570: 0x10b5570: lw    a0, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010b5574: 0x10b5574: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b5578: 0x10b5578: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b557c: 0x10b557c: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010b5580: 0x10b5580: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010b5584: 0x10b5584: jal   0x10b512c sw    s3, 20(sp)
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
	call int32 Cibyl134::editor_street_get_distance_with_shape_10b512c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b558c: 0x10b558c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010b5590: 0x10b5590: addu  s5, s6, zero
	ldloc 14
	stloc 12
// 0x010b5594: 0x10b5594: j	 0x10b55b4 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10b55b4
// --- basic block ---
L_10b559c:
// 0x010b559c: 0x10b559c: jal   0x1011b40 sw    v1, 192(sp)
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
// 0x010b55a4: 0x10b55a4: lw    v1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x010b55a8: 0x10b55a8: addu  s2, v0, zero
	ldloc 6
	stloc 10
// 0x010b55ac: 0x10b55ac: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b55b0: 0x10b55b0: addiu s5, s5, 48
	ldloc 12
	ldc.i4.s 48
	add
	stloc 12
L_10b55b4:
// 0x010b55b4: 0x10b55b4: slt   v0, s4, v1
	ldloc 11
	ldloc 7
	clt
	stloc 6
// 0x010b55b8: 0x10b55b8: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b55bc: 0x10b55bc: lw    a0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010b55c0: 0x10b55c0: lw    a2, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010b55c4: 0x10b55c4: bne   v0, zero, 0x10b559c addu  a3, s5, zero
	ldloc 6
	ldloc 12
	stloc 4
	brtrue L_10b559c
// --- basic block ---
L_10b55cc:
// 0x010b55cc: 0x10b55cc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b55d0:
// 0x010b55d0: 0x10b55d0: slt   v0, s0, s8
	ldloc 8
	ldloc 16
	clt
	stloc 6
// 0x010b55d4: 0x10b55d4: bne   v0, zero, 0x10b5528 addiu v0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
	brtrue L_10b5528
// --- basic block ---
L_10b55dc:
// 0x010b55dc: 0x10b55dc: lw    ra, 236(sp)
// 0x010b55e0: 0x10b55e0: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x010b55e4: 0x10b55e4: lw    s8, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 16
// 0x010b55e8: 0x10b55e8: lw    s7, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 15
// 0x010b55ec: 0x10b55ec: lw    s6, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x010b55f0: 0x10b55f0: lw    s5, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 12
// 0x010b55f4: 0x10b55f4: lw    s4, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x010b55f8: 0x10b55f8: lw    s3, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 13
// 0x010b55fc: 0x10b55fc: lw    s2, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010b5600: 0x10b5600: lw    s1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 9
// 0x010b5604: 0x10b5604: lw    s0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 8
// 0x010b5608: 0x10b5608: jr    ra addiu sp, sp, 240
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
.method public static int32 editor_street_get_distance_10b5610(int32,int32,int32,int32,int32)
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
L_10b5610:
// 0x010b5610: 0x10b5610: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b5614: 0x10b5614: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b5618: 0x10b5618: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b561c: 0x10b561c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b5620: 0x10b5620: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b5624: 0x10b5624: sw    ra, 36(sp)
// 0x010b5628: 0x10b5628: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010b562c: 0x10b562c: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010b5630: 0x10b5630: bne   v0, zero, 0x10b5660 addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_10b5660
// --- basic block ---
// 0x010b5638: 0x10b5638: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b563c: 0x10b563c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b5640: 0x10b5640: lw    a0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b5644: 0x10b5644: sll   zero, zero, 0
// 0x010b5648: 0x10b5648: beq   a0, v0, 0x10b5660 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b5660
// --- basic block ---
// 0x010b5650: 0x10b5650: bltz  a0, 0x10b5660 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b5660
// --- basic block ---
// 0x010b5658: 0x10b5658: jal   0x100b184 sll   zero, zero, 0
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
L_10b5660:
// 0x010b5660: 0x10b5660: lw    a3, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b5664: 0x10b5664: lw    a1, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b5668: 0x10b5668: lw    a2, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010b566c: 0x10b566c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b5670: 0x10b5670: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b5674: 0x10b5674: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b5678: 0x10b5678: jal   0x10b512c sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_street_get_distance_with_shape_10b512c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b5680: 0x10b5680: lw    ra, 36(sp)
// 0x010b5684: 0x10b5684: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b5688: 0x10b5688: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b568c: 0x10b568c: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5690: 0x10b5690: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_lines_activate_10b5698(int32)
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
L_10b5698:
// 0x010b5698: 0x10b5698: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b569c: 0x10b569c: jr    ra sw    a0, -17744(v0)
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
.method public static int32 handle_segment_10b56a4(int32,int32,int32,int32,int32)
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
// 0x010b56a4: 0x10b56a4: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b56a8: 0x10b56a8: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
// 0x010b56ac: 0x10b56ac: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b56b0: 0x10b56b0: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b56b4: 0x10b56b4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b56b8: 0x10b56b8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b56bc: 0x10b56bc: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b56c0: 0x10b56c0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x010b56c4: 0x10b56c4: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010b56c8: 0x10b56c8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b56cc: 0x10b56cc: sw    ra, 92(sp)
// 0x010b56d0: 0x10b56d0: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010b56d4: 0x10b56d4: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010b56d8: 0x10b56d8: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010b56dc: 0x10b56dc: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010b56e0: 0x10b56e0: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b56e4: 0x10b56e4: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010b56e8: 0x10b56e8: jal   0x1014f04 sw    s1, 64(sp)
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
// 0x010b56f0: 0x10b56f0: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b56f4: 0x10b56f4: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b56f8: 0x10b56f8: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b56fc: 0x10b56fc: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b5700: 0x10b5700: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x010b5704: 0x10b5704: bne   a2, zero, 0x10b5714 subu  a1, a1, v0
	ldloc.3
	ldloc.2
	ldloc 6
	sub
	stloc.2
	brtrue L_10b5714
// --- basic block ---
// 0x010b570c: 0x10b570c: beq   a1, zero, 0x10b575c sll   zero, zero, 0
	ldloc.2
	brfalse L_10b575c
// --- basic block ---
L_10b5714:
// 0x010b5714: 0x10b5714: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010b5718: 0x10b5718: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010b571c: 0x10b571c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b5720: 0x10b5720: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010b5724: 0x10b5724: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010b5728: 0x10b5728: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010b572c: 0x10b572c: jal   0x10b47ac sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b47ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5734: 0x10b5734: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b5738: 0x10b5738: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b573c: 0x10b573c: bne   a0, v1, 0x10b5748 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b5748
// --- basic block ---
// 0x010b5744: 0x10b5744: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10b5748:
// 0x010b5748: 0x10b5748: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b574c: 0x10b574c: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b5750: 0x10b5750: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b5754: 0x10b5754: sw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b5758: 0x10b5758: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b575c:
// 0x010b575c: 0x10b575c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b5760: 0x10b5760: sll   zero, zero, 0
// 0x010b5764: 0x10b5764: bltz  s1, 0x10b5894 sll   s2, s1, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	ldc.i4.s 0
	blt L_10b5894
// --- basic block ---
// 0x010b576c: 0x10b576c: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010b5770: 0x10b5770: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010b5774: 0x10b5774: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b5778: 0x10b5778: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010b577c: 0x10b577c: j	 0x10b5880 addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	br L_10b5880
// --- basic block ---
L_10b5784:
// 0x010b5784: 0x10b5784: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b5788: 0x10b5788: sll   zero, zero, 0
// 0x010b578c: 0x10b578c: beq   v0, zero, 0x10b57a4 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brfalse L_10b57a4
// --- basic block ---
// 0x010b5794: 0x10b5794: jalr  v0 addu  a1, s5, zero
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
// 0x010b579c: 0x10b579c: j	 0x10b580c sll   zero, zero, 0
	br L_10b580c
// --- basic block ---
L_10b57a4:
// 0x010b57a4: 0x10b57a4: lw    v0, 576(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b57a8: 0x10b57a8: lw    v1, 548(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x010b57ac: 0x10b57ac: sll   zero, zero, 0
// 0x010b57b0: 0x10b57b0: beq   v0, v1, 0x10b57c4 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_10b57c4
// --- basic block ---
// 0x010b57b8: 0x10b57b8: jal   0x100ae98 sw    v0, 548(s4)
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
// 0x010b57c0: 0x10b57c0: sw    v0, 552(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_10b57c4:
// 0x010b57c4: 0x10b57c4: lw    a0, 31400(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7850
	add
	ldelem.i4
	stloc.1
// 0x010b57c8: 0x10b57c8: lw    v0, 552(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x010b57cc: 0x10b57cc: addu  a0, a0, s2
	ldloc.1
	ldloc 10
	add
	stloc.1
// 0x010b57d0: 0x10b57d0: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b57d4: 0x10b57d4: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010b57d8: 0x10b57d8: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 16
// 0x010b57dc: 0x10b57dc: mflo  lo
	ldloc 16
	stloc 7
// 0x010b57e0: 0x10b57e0: sll   zero, zero, 0
// 0x010b57e4: 0x10b57e4: sll   zero, zero, 0
// 0x010b57e8: 0x10b57e8: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 16
// 0x010b57ec: 0x10b57ec: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b57f0: 0x10b57f0: sll   zero, zero, 0
// 0x010b57f4: 0x10b57f4: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b57f8: 0x10b57f8: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b57fc: 0x10b57fc: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b5800: 0x10b5800: mflo  lo
	ldloc 16
	stloc 6
// 0x010b5804: 0x10b5804: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010b5808: 0x10b5808: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b580c:
// 0x010b580c: 0x10b580c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5810: 0x10b5810: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b5814: 0x10b5814: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b5818: 0x10b5818: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b581c: 0x10b581c: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x010b5820: 0x10b5820: bne   a2, zero, 0x10b5830 subu  a1, a1, v0
	ldloc.3
	ldloc.2
	ldloc 6
	sub
	stloc.2
	brtrue L_10b5830
// --- basic block ---
// 0x010b5828: 0x10b5828: beq   a1, zero, 0x10b5878 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b5878
// --- basic block ---
L_10b5830:
// 0x010b5830: 0x10b5830: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010b5834: 0x10b5834: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010b5838: 0x10b5838: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b583c: 0x10b583c: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010b5840: 0x10b5840: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010b5844: 0x10b5844: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010b5848: 0x10b5848: jal   0x10b47ac sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b47ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5850: 0x10b5850: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b5854: 0x10b5854: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b5858: 0x10b5858: bne   a0, v1, 0x10b5864 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b5864
// --- basic block ---
// 0x010b5860: 0x10b5860: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10b5864:
// 0x010b5864: 0x10b5864: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b5868: 0x10b5868: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b586c: 0x10b586c: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b5870: 0x10b5870: sw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b5874: 0x10b5874: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b5878:
// 0x010b5878: 0x10b5878: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b587c: 0x10b587c: addiu s2, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10b5880:
// 0x010b5880: 0x10b5880: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b5884: 0x10b5884: sll   zero, zero, 0
// 0x010b5888: 0x10b5888: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010b588c: 0x10b588c: beq   v0, zero, 0x10b5784 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b5784
// --- basic block ---
L_10b5894:
// 0x010b5894: 0x10b5894: lw    ra, 92(sp)
// 0x010b5898: 0x10b5898: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b589c: 0x10b589c: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010b58a0: 0x10b58a0: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010b58a4: 0x10b58a4: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010b58a8: 0x10b58a8: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010b58ac: 0x10b58ac: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010b58b0: 0x10b58b0: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010b58b4: 0x10b58b4: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b58b8: 0x10b58b8: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b58bc: 0x10b58bc: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_line_items_pending_10b58c4(int32,int32,int32,int32,int32)
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
// 0x010b58c4: 0x10b58c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b58c8: 0x10b58c8: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b58cc: 0x10b58cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b58d0: 0x10b58d0: sw    ra, 20(sp)
// 0x010b58d4: 0x10b58d4: jal   0x10b6c00 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_items_pending_10b6c00(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b58dc: 0x10b58dc: lw    ra, 20(sp)
// 0x010b58e0: 0x10b58e0: sll   zero, zero, 0
// 0x010b58e4: 0x10b58e4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_confirm_commit_10b58ec(int32,int32,int32,int32,int32)
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
// 0x010b58ec: 0x10b58ec: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b58f0: 0x10b58f0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b58f4: 0x10b58f4: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b58f8: 0x10b58f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b58fc: 0x10b58fc: sw    ra, 20(sp)
// 0x010b5900: 0x10b5900: jal   0x10b6c2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_confirm_commit_10b6c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b5908: 0x10b5908: lw    ra, 20(sp)
// 0x010b590c: 0x10b590c: sll   zero, zero, 0
// 0x010b5910: 0x10b5910: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_begin_commit_10b5918(int32,int32,int32,int32,int32)
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
// 0x010b5918: 0x10b5918: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b591c: 0x10b591c: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5920: 0x10b5920: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5924: 0x10b5924: sw    ra, 20(sp)
// 0x010b5928: 0x10b5928: jal   0x10b6bc0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_begin_commit_10b6bc0(int32)
	stloc 5
// --- basic block ---
// 0x010b5930: 0x10b5930: lw    ra, 20(sp)
// 0x010b5934: 0x10b5934: sll   zero, zero, 0
// 0x010b5938: 0x10b5938: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_committed_10b5940(int32,int32,int32,int32,int32)
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
// 0x010b5940: 0x10b5940: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5944: 0x10b5944: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5948: 0x10b5948: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b594c: 0x10b594c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5950: 0x10b5950: sw    ra, 20(sp)
// 0x010b5954: 0x10b5954: jal   0x10b6bcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_item_committed_10b6bcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b595c: 0x10b595c: lw    ra, 20(sp)
// 0x010b5960: 0x10b5960: sll   zero, zero, 0
// 0x010b5964: 0x10b5964: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_is_valid_10b596c(int32,int32,int32,int32,int32)
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
// 0x010b596c: 0x10b596c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5970: 0x10b5970: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5974: 0x10b5974: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5978: 0x10b5978: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b597c: 0x10b597c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5980: 0x10b5980: sw    ra, 20(sp)
// 0x010b5984: 0x10b5984: jal   0x10b70e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b598c: 0x10b598c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010b5990: 0x10b5990: beq   v1, zero, 0x10b59a8 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10b59a8
// --- basic block ---
// 0x010b5998: 0x10b5998: lw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b599c: 0x10b599c: sll   zero, zero, 0
// 0x010b59a0: 0x10b59a0: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b59a4: 0x10b59a4: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
L_10b59a8:
// 0x010b59a8: 0x10b59a8: lw    ra, 20(sp)
// 0x010b59ac: 0x10b59ac: sll   zero, zero, 0
// 0x010b59b0: 0x10b59b0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_timestamp_10b59b8(int32,int32,int32,int32,int32)
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
// 0x010b59b8: 0x10b59b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b59bc: 0x10b59bc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b59c0: 0x10b59c0: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b59c4: 0x10b59c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b59c8: 0x10b59c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b59cc: 0x10b59cc: sw    ra, 20(sp)
// 0x010b59d0: 0x10b59d0: jal   0x10b70e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b59d8: 0x10b59d8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010b59dc: 0x10b59dc: beq   v1, zero, 0x10b59e8 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_10b59e8
// --- basic block ---
// 0x010b59e4: 0x10b59e4: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_10b59e8:
// 0x010b59e8: 0x10b59e8: lw    ra, 20(sp)
// 0x010b59ec: 0x10b59ec: sll   zero, zero, 0
// 0x010b59f0: 0x10b59f0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_direction_10b59f8(int32,int32,int32,int32,int32)
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
// 0x010b59f8: 0x10b59f8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b59fc: 0x10b59fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5a00: 0x10b5a00: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b5a04: 0x10b5a04: lw    a0, -17744(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5a08: 0x10b5a08: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b5a0c: 0x10b5a0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5a10: 0x10b5a10: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5a14: 0x10b5a14: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5a18: 0x10b5a18: sw    ra, 20(sp)
// 0x010b5a1c: 0x10b5a1c: jal   0x10b70e4 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010b5a24: 0x10b5a24: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010b5a28: 0x10b5a28: beq   v1, zero, 0x10b5a44 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10b5a44
// --- basic block ---
// 0x010b5a30: 0x10b5a30: beq   s0, zero, 0x10b5a44 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_10b5a44
// --- basic block ---
// 0x010b5a38: 0x10b5a38: lw    v1, 24(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b5a3c: 0x10b5a3c: sll   zero, zero, 0
// 0x010b5a40: 0x10b5a40: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b5a44:
// 0x010b5a44: 0x10b5a44: lw    ra, 20(sp)
// 0x010b5a48: 0x10b5a48: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b5a4c: 0x10b5a4c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_street_10b5a54(int32,int32,int32,int32,int32)
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
// 0x010b5a54: 0x10b5a54: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5a58: 0x10b5a58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5a5c: 0x10b5a5c: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b5a60: 0x10b5a60: lw    a0, -17744(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5a64: 0x10b5a64: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b5a68: 0x10b5a68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5a6c: 0x10b5a6c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5a70: 0x10b5a70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5a74: 0x10b5a74: sw    ra, 20(sp)
// 0x010b5a78: 0x10b5a78: jal   0x10b70e4 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010b5a80: 0x10b5a80: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010b5a84: 0x10b5a84: beq   v1, zero, 0x10b5aa0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10b5aa0
// --- basic block ---
// 0x010b5a8c: 0x10b5a8c: beq   s0, zero, 0x10b5aa0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_10b5aa0
// --- basic block ---
// 0x010b5a94: 0x10b5a94: lw    v1, 28(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b5a98: 0x10b5a98: sll   zero, zero, 0
// 0x010b5a9c: 0x10b5a9c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b5aa0:
// 0x010b5aa0: 0x10b5aa0: lw    ra, 20(sp)
// 0x010b5aa4: 0x10b5aa4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b5aa8: 0x10b5aa8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_points_10b5ab0(int32,int32,int32,int32,int32)
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
// 0x010b5ab0: 0x10b5ab0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b5ab4: 0x10b5ab4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5ab8: 0x10b5ab8: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b5abc: 0x10b5abc: lw    a0, -17744(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5ac0: 0x10b5ac0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b5ac4: 0x10b5ac4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b5ac8: 0x10b5ac8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b5acc: 0x10b5acc: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b5ad0: 0x10b5ad0: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b5ad4: 0x10b5ad4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5ad8: 0x10b5ad8: sw    ra, 28(sp)
// 0x010b5adc: 0x10b5adc: jal   0x10b70e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5ae4: 0x10b5ae4: beq   v0, zero, 0x10b5b14 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b5b14
// --- basic block ---
// 0x010b5aec: 0x10b5aec: beq   s1, zero, 0x10b5b00 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b5b00
// --- basic block ---
// 0x010b5af4: 0x10b5af4: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5af8: 0x10b5af8: sll   zero, zero, 0
// 0x010b5afc: 0x10b5afc: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b5b00:
// 0x010b5b00: 0x10b5b00: beq   s0, zero, 0x10b5b14 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b5b14
// --- basic block ---
// 0x010b5b08: 0x10b5b08: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b5b0c: 0x10b5b0c: sll   zero, zero, 0
// 0x010b5b10: 0x10b5b10: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5b14:
// 0x010b5b14: 0x10b5b14: lw    ra, 28(sp)
// 0x010b5b18: 0x10b5b18: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b5b1c: 0x10b5b1c: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b5b20: 0x10b5b20: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_set_direction_10b5bb0(int32,int32,int32,int32,int32)
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
// 0x010b5bb0: 0x10b5bb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5bb4: 0x10b5bb4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5bb8: 0x10b5bb8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b5bbc: 0x10b5bbc: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b5bc0: 0x10b5bc0: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5bc4: 0x10b5bc4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b5bc8: 0x10b5bc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5bcc: 0x10b5bcc: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010b5bd0: 0x10b5bd0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5bd4: 0x10b5bd4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b5bd8: 0x10b5bd8: sw    ra, 28(sp)
// 0x010b5bdc: 0x10b5bdc: jal   0x10b70e4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5be4: 0x10b5be4: addu  s2, v0, zero
	ldloc 6
	stloc 8
// 0x010b5be8: 0x10b5be8: beq   s2, zero, 0x10b5c20 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 6
	brfalse L_10b5c20
// --- basic block ---
// 0x010b5bf0: 0x10b5bf0: jal   0x1029e60 sw    s1, 24(s2)
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
// 0x010b5bf8: 0x10b5bf8: lw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5bfc: 0x10b5bfc: sll   zero, zero, 0
// 0x010b5c00: 0x10b5c00: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b5c04: 0x10b5c04: beq   v1, zero, 0x10b5c10 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5c10
// --- basic block ---
// 0x010b5c0c: 0x10b5c0c: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5c10:
// 0x010b5c10: 0x10b5c10: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5c14: 0x10b5c14: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5c18: 0x10b5c18: jal   0x10b6e60 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b5c20:
// 0x010b5c20: 0x10b5c20: lw    ra, 28(sp)
// 0x010b5c24: 0x10b5c24: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5c28: 0x10b5c28: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b5c2c: 0x10b5c2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b5c30: 0x10b5c30: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_set_street_10b5c38(int32,int32,int32,int32,int32)
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
// 0x010b5c38: 0x10b5c38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5c3c: 0x10b5c3c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5c40: 0x10b5c40: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b5c44: 0x10b5c44: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b5c48: 0x10b5c48: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5c4c: 0x10b5c4c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b5c50: 0x10b5c50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5c54: 0x10b5c54: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010b5c58: 0x10b5c58: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5c5c: 0x10b5c5c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b5c60: 0x10b5c60: sw    ra, 28(sp)
// 0x010b5c64: 0x10b5c64: jal   0x10b70e4 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5c6c: 0x10b5c6c: addu  s2, v0, zero
	ldloc 6
	stloc 8
// 0x010b5c70: 0x10b5c70: beq   s2, zero, 0x10b5ca8 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 6
	brfalse L_10b5ca8
// --- basic block ---
// 0x010b5c78: 0x10b5c78: jal   0x1029e60 sw    s1, 28(s2)
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
// 0x010b5c80: 0x10b5c80: lw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5c84: 0x10b5c84: sll   zero, zero, 0
// 0x010b5c88: 0x10b5c88: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b5c8c: 0x10b5c8c: beq   v1, zero, 0x10b5c98 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5c98
// --- basic block ---
// 0x010b5c94: 0x10b5c94: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5c98:
// 0x010b5c98: 0x10b5c98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5c9c: 0x10b5c9c: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5ca0: 0x10b5ca0: jal   0x10b6e60 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b5ca8:
// 0x010b5ca8: 0x10b5ca8: lw    ra, 28(sp)
// 0x010b5cac: 0x10b5cac: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5cb0: 0x10b5cb0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b5cb4: 0x10b5cb4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b5cb8: 0x10b5cb8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_set_flag_10b5d50(int32,int32,int32,int32,int32)
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
// 0x010b5d50: 0x10b5d50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5d54: 0x10b5d54: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5d58: 0x10b5d58: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b5d5c: 0x10b5d5c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010b5d60: 0x10b5d60: lw    a0, -17744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5d64: 0x10b5d64: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b5d68: 0x10b5d68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5d6c: 0x10b5d6c: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010b5d70: 0x10b5d70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5d74: 0x10b5d74: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b5d78: 0x10b5d78: sw    ra, 28(sp)
// 0x010b5d7c: 0x10b5d7c: jal   0x10b70e4 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5d84: 0x10b5d84: beq   v0, zero, 0x10b5dc8 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10b5dc8
// --- basic block ---
// 0x010b5d8c: 0x10b5d8c: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b5d90: 0x10b5d90: sll   zero, zero, 0
// 0x010b5d94: 0x10b5d94: or    s1, v0, s1
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x010b5d98: 0x10b5d98: jal   0x1029e60 sw    s1, 20(s2)
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
// 0x010b5da0: 0x10b5da0: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5da4: 0x10b5da4: sll   zero, zero, 0
// 0x010b5da8: 0x10b5da8: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b5dac: 0x10b5dac: beq   v1, zero, 0x10b5db8 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5db8
// --- basic block ---
// 0x010b5db4: 0x10b5db4: sw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b5db8:
// 0x010b5db8: 0x10b5db8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5dbc: 0x10b5dbc: lw    a0, -17744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5dc0: 0x10b5dc0: jal   0x10b6e60 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b5dc8:
// 0x010b5dc8: 0x10b5dc8: lw    ra, 28(sp)
// 0x010b5dcc: 0x10b5dcc: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b5dd0: 0x10b5dd0: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b5dd4: 0x10b5dd4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010b5dd8: 0x10b5dd8: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_invalidate_10b5de0(int32,int32,int32,int32,int32)
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
// 0x010b5de0: 0x10b5de0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5de4: 0x10b5de4: sw    ra, 20(sp)
// 0x010b5de8: 0x10b5de8: jal   0x10b5d50 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5d50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b5df0: 0x10b5df0: lw    ra, 20(sp)
// 0x010b5df4: 0x10b5df4: sll   zero, zero, 0
// 0x010b5df8: 0x10b5df8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_modify_properties_10b5e00(int32,int32,int32,int32,int32)
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
// 0x010b5e00: 0x10b5e00: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b5e04: 0x10b5e04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5e08: 0x10b5e08: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b5e0c: 0x10b5e0c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b5e10: 0x10b5e10: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5e14: 0x10b5e14: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010b5e18: 0x10b5e18: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b5e1c: 0x10b5e1c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010b5e20: 0x10b5e20: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b5e24: 0x10b5e24: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b5e28: 0x10b5e28: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5e2c: 0x10b5e2c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b5e30: 0x10b5e30: sw    ra, 36(sp)
// 0x010b5e34: 0x10b5e34: jal   0x10b70e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5e3c: 0x10b5e3c: beq   v0, zero, 0x10b5e78 addu  s3, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brfalse L_10b5e78
// --- basic block ---
// 0x010b5e44: 0x10b5e44: sw    s2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b5e48: 0x10b5e48: jal   0x1029e60 sw    s1, 20(v0)
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
// 0x010b5e50: 0x10b5e50: lw    v1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5e54: 0x10b5e54: sll   zero, zero, 0
// 0x010b5e58: 0x10b5e58: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b5e5c: 0x10b5e5c: beq   v1, zero, 0x10b5e68 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5e68
// --- basic block ---
// 0x010b5e64: 0x10b5e64: sw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5e68:
// 0x010b5e68: 0x10b5e68: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5e6c: 0x10b5e6c: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5e70: 0x10b5e70: jal   0x10b6e60 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b6e60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b5e78:
// 0x010b5e78: 0x10b5e78: lw    ra, 36(sp)
// 0x010b5e7c: 0x10b5e7c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b5e80: 0x10b5e80: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010b5e84: 0x10b5e84: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b5e88: 0x10b5e88: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b5e8c: 0x10b5e8c: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_line_get_count_10b5e94(int32,int32,int32,int32,int32)
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
// 0x010b5e94: 0x10b5e94: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5e98: 0x10b5e98: lw    a0, -17744(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5e9c: 0x10b5e9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5ea0: 0x10b5ea0: sw    ra, 20(sp)
// 0x010b5ea4: 0x10b5ea4: jal   0x10b6bac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6bac(int32)
	stloc 5
// --- basic block ---
// 0x010b5eac: 0x10b5eac: lw    ra, 20(sp)
// 0x010b5eb0: 0x10b5eb0: sll   zero, zero, 0
// 0x010b5eb4: 0x10b5eb4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_10b5ebc(int32,int32,int32,int32,int32)
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
// 0x010b5ebc: 0x10b5ebc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b5ec0: 0x10b5ec0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b5ec4: 0x10b5ec4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b5ec8: 0x10b5ec8: lw    a0, -17744(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b5ecc: 0x10b5ecc: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b5ed0: 0x10b5ed0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b5ed4: 0x10b5ed4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010b5ed8: 0x10b5ed8: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b5edc: 0x10b5edc: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010b5ee0: 0x10b5ee0: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x010b5ee4: 0x10b5ee4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b5ee8: 0x10b5ee8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5eec: 0x10b5eec: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b5ef0: 0x10b5ef0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b5ef4: 0x10b5ef4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b5ef8: 0x10b5ef8: sw    ra, 44(sp)
// 0x010b5efc: 0x10b5efc: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b5f00: 0x10b5f00: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b5f04: 0x10b5f04: jal   0x10b70e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b5f0c: 0x10b5f0c: beq   v0, zero, 0x10b5f78 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_10b5f78
// --- basic block ---
// 0x010b5f14: 0x10b5f14: beq   s4, zero, 0x10b5f28 sll   zero, zero, 0
	ldloc 13
	brfalse L_10b5f28
// --- basic block ---
// 0x010b5f1c: 0x10b5f1c: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b5f20: 0x10b5f20: jal   0x10b482c addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b5f28:
// 0x010b5f28: 0x10b5f28: beq   s3, zero, 0x10b5f3c sll   zero, zero, 0
	ldloc 12
	brfalse L_10b5f3c
// --- basic block ---
// 0x010b5f30: 0x10b5f30: lw    a0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b5f34: 0x10b5f34: jal   0x10b482c addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b5f3c:
// 0x010b5f3c: 0x10b5f3c: beq   s2, zero, 0x10b5f50 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b5f50
// --- basic block ---
// 0x010b5f44: 0x10b5f44: lw    v0, 12(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b5f48: 0x10b5f48: sll   zero, zero, 0
// 0x010b5f4c: 0x10b5f4c: sw    v0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5f50:
// 0x010b5f50: 0x10b5f50: beq   s1, zero, 0x10b5f64 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b5f64
// --- basic block ---
// 0x010b5f58: 0x10b5f58: lw    v0, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b5f5c: 0x10b5f5c: sll   zero, zero, 0
// 0x010b5f60: 0x10b5f60: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5f64:
// 0x010b5f64: 0x10b5f64: beq   s0, zero, 0x10b5f78 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b5f78
// --- basic block ---
// 0x010b5f6c: 0x10b5f6c: lw    v0, 20(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010b5f70: 0x10b5f70: sll   zero, zero, 0
// 0x010b5f74: 0x10b5f74: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5f78:
// 0x010b5f78: 0x10b5f78: lw    ra, 44(sp)
// 0x010b5f7c: 0x10b5f7c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b5f80: 0x10b5f80: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b5f84: 0x10b5f84: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b5f88: 0x10b5f88: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010b5f8c: 0x10b5f8c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b5f90: 0x10b5f90: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b5f94: 0x10b5f94: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_line_interpolate_request_tiles_10b5f9c(int32,int32,int32,int32,int32)
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
// 0x010b5f9c: 0x10b5f9c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b5fa0: 0x10b5fa0: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b5fa4: 0x10b5fa4: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010b5fa8: 0x10b5fa8: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010b5fac: 0x10b5fac: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b5fb0: 0x10b5fb0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b5fb4: 0x10b5fb4: sw    ra, 60(sp)
// 0x010b5fb8: 0x10b5fb8: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010b5fbc: 0x10b5fbc: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b5fc0: 0x10b5fc0: addu  s2, a3, zero
	ldloc 4
	stloc 9
// 0x010b5fc4: 0x10b5fc4: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b5fc8: 0x10b5fc8: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010b5fcc: 0x10b5fcc: jal   0x100c964 addu  s4, a1, zero
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
// 0x010b5fd4: 0x10b5fd4: bne   v0, zero, 0x10b60a8 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brtrue L_10b60a8
// --- basic block ---
// 0x010b5fdc: 0x10b5fdc: lw    v1, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5fe0: 0x10b5fe0: lw    a0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b5fe4: 0x10b5fe4: sll   zero, zero, 0
// 0x010b5fe8: 0x10b5fe8: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010b5fec: 0x10b5fec: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 14
// 0x010b5ff0: 0x10b5ff0: lw    a2, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b5ff4: 0x10b5ff4: lw    a1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b5ff8: 0x10b5ff8: sll   zero, zero, 0
// 0x010b5ffc: 0x10b5ffc: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010b6000: 0x10b6000: mflo  lo
	ldloc 14
	stloc 7
// 0x010b6004: 0x10b6004: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b6008: 0x10b6008: sll   zero, zero, 0
// 0x010b600c: 0x10b600c: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 14
// 0x010b6010: 0x10b6010: mflo  lo
	ldloc 14
	stloc.3
// 0x010b6014: 0x10b6014: bne   a2, a1, 0x10b6024 sw    a2, 24(sp)
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
	bne.un L_10b6024
// --- basic block ---
// 0x010b601c: 0x10b601c: beq   v1, a0, 0x10b60a8 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_10b60a8
// --- basic block ---
L_10b6024:
// 0x010b6024: 0x10b6024: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b6028: 0x10b6028: sll   zero, zero, 0
// 0x010b602c: 0x10b602c: bne   a2, v0, 0x10b6044 addu  a0, zero, zero
	ldloc.3
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b6044
// --- basic block ---
// 0x010b6034: 0x10b6034: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b6038: 0x10b6038: sll   zero, zero, 0
// 0x010b603c: 0x10b603c: beq   v1, v0, 0x10b60a8 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_10b60a8
// --- basic block ---
L_10b6044:
// 0x010b6044: 0x10b6044: jal   0x100c65c addiu a1, sp, 24
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
// 0x010b604c: 0x10b604c: beq   v0, s5, 0x10b6088 addu  s1, v0, zero
	ldloc 6
	ldloc 13
	ldloc 6
	stloc 10
	beq  L_10b6088
// --- basic block ---
// 0x010b6054: 0x10b6054: beq   v0, s4, 0x10b60d4 addu  a0, v0, zero
	ldloc 6
	ldloc 12
	ldloc 6
	stloc.1
	beq  L_10b60d4
// --- basic block ---
// 0x010b605c: 0x10b605c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6060: 0x10b6060: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b6064: 0x10b6064: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x010b606c: 0x10b606c: jal   0x100b52c addu  a0, s1, zero
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
// 0x010b6074: 0x10b6074: slt   v1, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 7
// 0x010b6078: 0x10b6078: bne   v1, zero, 0x10b60d0 addu  a0, s5, zero
	ldloc 7
	ldloc 13
	stloc.1
	brtrue L_10b60d0
// --- basic block ---
// 0x010b6080: 0x10b6080: j	 0x10b60dc addu  a2, s3, zero
	ldloc 11
	stloc.3
	br L_10b60dc
// --- basic block ---
L_10b6088:
// 0x010b6088: 0x10b6088: beq   s1, s4, 0x10b60a8 addu  a0, s1, zero
	ldloc 10
	ldloc 12
	ldloc 10
	stloc.1
	beq  L_10b60a8
// --- basic block ---
// 0x010b6090: 0x10b6090: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b6094: 0x10b6094: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x010b6098: 0x10b6098: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b609c: 0x10b609c: jal   0x10b5f9c sw    s0, 16(sp)
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b5f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b60a4: 0x10b60a4: addu  s0, v0, zero
	ldloc 6
	stloc 8
L_10b60a8:
// 0x010b60a8: 0x10b60a8: lw    ra, 60(sp)
// 0x010b60ac: 0x10b60ac: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010b60b0: 0x10b60b0: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b60b4: 0x10b60b4: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010b60b8: 0x10b60b8: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010b60bc: 0x10b60bc: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b60c0: 0x10b60c0: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010b60c4: 0x10b60c4: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b60c8: 0x10b60c8: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b60d0:
// 0x010b60d0: 0x10b60d0: addu  s0, v0, zero
	ldloc 6
	stloc 8
L_10b60d4:
// 0x010b60d4: 0x10b60d4: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b60d8: 0x10b60d8: addu  a2, s3, zero
	ldloc 11
	stloc.3
L_10b60dc:
// 0x010b60dc: 0x10b60dc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010b60e0: 0x10b60e0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010b60e4: 0x10b60e4: jal   0x10b5f9c sw    s0, 16(sp)
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b5f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b60ec: 0x10b60ec: j	 0x10b6088 addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_10b6088
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_get_update_time_10b60f4(int32,int32,int32,int32,int32)
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
// 0x010b60f4: 0x10b60f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b60f8: 0x10b60f8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b60fc: 0x10b60fc: lw    a0, -17744(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b6100: 0x10b6100: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b6104: 0x10b6104: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6108: 0x10b6108: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b610c: 0x10b610c: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b6110: 0x10b6110: sw    ra, 92(sp)
// 0x010b6114: 0x10b6114: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b6118: 0x10b6118: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010b611c: 0x10b611c: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b6120: 0x10b6120: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b6124: 0x10b6124: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b6128: 0x10b6128: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b612c: 0x10b612c: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b6130: 0x10b6130: jal   0x10b70e4 sw    s0, 56(sp)
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
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b6138: 0x10b6138: bne   v0, zero, 0x10b614c addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 13
	brtrue L_10b614c
// --- basic block ---
// 0x010b6140: 0x10b6140: lui   s1, 0x7fff0000
	ldc.i4 2147418112
	stloc 8
// 0x010b6144: 0x10b6144: j	 0x10b6280 ori   s1, s1, 65535
	ldloc 8
	ldc.i4 65535
	or
	stloc 8
	br L_10b6280
// --- basic block ---
L_10b614c:
// 0x010b614c: 0x10b614c: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6150: 0x10b6150: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b6154: 0x10b6154: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b6158: 0x10b6158: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b615c: 0x10b615c: jal   0x10b4a84 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b6164: 0x10b6164: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b6168: 0x10b6168: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b616c: 0x10b616c: bne   s0, v0, 0x10b6178 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_10b6178
// --- basic block ---
// 0x010b6174: 0x10b6174: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_10b6178:
// 0x010b6178: 0x10b6178: lui   s1, 0x7fff0000
	ldc.i4 2147418112
	stloc 8
// 0x010b617c: 0x10b617c: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b6180: 0x10b6180: ori   s1, s1, 65535
	ldloc 8
	ldc.i4 65535
	or
	stloc 8
// 0x010b6184: 0x10b6184: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010b6188: 0x10b6188: addiu s8, zero, -2
	ldc.i4.s -2
	stloc 16
// 0x010b618c: 0x10b618c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x010b6190: 0x10b6190: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010b6194: 0x10b6194: j	 0x10b626c addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 14
	br L_10b626c
// --- basic block ---
L_10b619c:
// 0x010b619c: 0x10b619c: bne   s0, s8, 0x10b61b0 sll   zero, zero, 0
	ldloc 7
	ldloc 16
	bne.un L_10b61b0
// --- basic block ---
// 0x010b61a4: 0x10b61a4: lw    a0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b61a8: 0x10b61a8: j	 0x10b61ec sll   zero, zero, 0
	br L_10b61ec
// --- basic block ---
L_10b61b0:
// 0x010b61b0: 0x10b61b0: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b61b4: 0x10b61b4: sll   zero, zero, 0
// 0x010b61b8: 0x10b61b8: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010b61bc: 0x10b61bc: beq   v0, zero, 0x10b61d0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b61d0
// --- basic block ---
// 0x010b61c4: 0x10b61c4: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b61c8: 0x10b61c8: j	 0x10b61ec sll   zero, zero, 0
	br L_10b61ec
// --- basic block ---
L_10b61d0:
// 0x010b61d0: 0x10b61d0: bltz  s0, 0x10b61e8 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	blt L_10b61e8
// --- basic block ---
// 0x010b61d8: 0x10b61d8: jal   0x10b4750 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b61e0: 0x10b61e0: j	 0x10b61f8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10b61f8
// --- basic block ---
L_10b61e8:
// 0x010b61e8: 0x10b61e8: lw    a0, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_10b61ec:
// 0x010b61ec: 0x10b61ec: jal   0x10b482c addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b61f4: 0x10b61f4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10b61f8:
// 0x010b61f8: 0x10b61f8: jal   0x100c65c addu  a1, s2, zero
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
// 0x010b6200: 0x10b6200: beq   v0, s4, 0x10b6254 addu  s3, v0, zero
	ldloc 6
	ldloc 11
	ldloc 6
	stloc 12
	beq  L_10b6254
// --- basic block ---
// 0x010b6208: 0x10b6208: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b620c: 0x10b620c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b6210: 0x10b6210: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b6214: 0x10b6214: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x010b621c: 0x10b621c: jal   0x100b52c addu  a0, s3, zero
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
// 0x010b6224: 0x10b6224: slt   v1, v0, s1
	ldloc 6
	ldloc 8
	clt
	stloc 9
// 0x010b6228: 0x10b6228: beq   v1, zero, 0x10b6234 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b6234
// --- basic block ---
// 0x010b6230: 0x10b6230: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_10b6234:
// 0x010b6234: 0x10b6234: beq   s4, s7, 0x10b6254 addu  a0, s4, zero
	ldloc 11
	ldloc 15
	ldloc 11
	stloc.1
	beq  L_10b6254
// --- basic block ---
// 0x010b623c: 0x10b623c: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b6240: 0x10b6240: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x010b6244: 0x10b6244: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b6248: 0x10b6248: jal   0x10b5f9c sw    s1, 16(sp)
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b5f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b6250: 0x10b6250: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_10b6254:
// 0x010b6254: 0x10b6254: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b6258: 0x10b6258: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b625c: 0x10b625c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b6260: 0x10b6260: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b6264: 0x10b6264: addu  s4, s3, zero
	ldloc 12
	stloc 11
// 0x010b6268: 0x10b6268: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
L_10b626c:
// 0x010b626c: 0x10b626c: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b6270: 0x10b6270: sll   zero, zero, 0
// 0x010b6274: 0x10b6274: slt   v0, v0, s0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010b6278: 0x10b6278: beq   v0, zero, 0x10b619c sll   zero, zero, 0
	ldloc 6
	brfalse L_10b619c
// --- basic block ---
L_10b6280:
// 0x010b6280: 0x10b6280: lw    ra, 92(sp)
// 0x010b6284: 0x10b6284: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010b6288: 0x10b6288: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b628c: 0x10b628c: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010b6290: 0x10b6290: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b6294: 0x10b6294: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b6298: 0x10b6298: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010b629c: 0x10b629c: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b62a0: 0x10b62a0: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b62a4: 0x10b62a4: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b62a8: 0x10b62a8: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b62ac: 0x10b62ac: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_line_get_cross_time_10b62b4(int32,int32,int32,int32,int32)
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
// 0x010b62b4: 0x10b62b4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b62b8: 0x10b62b8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b62bc: 0x10b62bc: lw    a0, -17744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b62c0: 0x10b62c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b62c4: 0x10b62c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b62c8: 0x10b62c8: sw    ra, 28(sp)
// 0x010b62cc: 0x10b62cc: jal   0x10b70e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b62d4: 0x10b62d4: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b62d8: 0x10b62d8: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b62dc: 0x10b62dc: jal   0x10b4b34 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b62e4: 0x10b62e4: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b62e8: 0x10b62e8: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b62ec: 0x10b62ec: sll   zero, zero, 0
// 0x010b62f0: 0x10b62f0: bne   a0, v1, 0x10b62fc subu  v0, v1, a0
	ldloc.1
	ldloc 7
	ldloc 7
	ldloc.1
	sub
	stloc 5
	bne.un L_10b62fc
// --- basic block ---
// 0x010b62f8: 0x10b62f8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b62fc:
// 0x010b62fc: 0x10b62fc: lw    ra, 28(sp)
// 0x010b6300: 0x10b6300: sll   zero, zero, 0
// 0x010b6304: 0x10b6304: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_length_10b630c(int32,int32,int32,int32,int32)
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
// 0x010b630c: 0x10b630c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6310: 0x10b6310: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b6314: 0x10b6314: lw    a0, -17744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b6318: 0x10b6318: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010b631c: 0x10b631c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6320: 0x10b6320: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6324: 0x10b6324: sw    ra, 76(sp)
// 0x010b6328: 0x10b6328: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b632c: 0x10b632c: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010b6330: 0x10b6330: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010b6334: 0x10b6334: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010b6338: 0x10b6338: jal   0x10b70e4 sw    s2, 64(sp)
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
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6340: 0x10b6340: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6344: 0x10b6344: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b6348: 0x10b6348: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b634c: 0x10b634c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b6350: 0x10b6350: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b6354: 0x10b6354: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b6358: 0x10b6358: jal   0x10b4a84 addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_10b4a84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6360: 0x10b6360: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6364: 0x10b6364: jal   0x10b482c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b636c: 0x10b636c: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b6370: 0x10b6370: sll   zero, zero, 0
// 0x010b6374: 0x10b6374: bltz  v0, 0x10b63dc addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	blt L_10b63dc
// --- basic block ---
// 0x010b637c: 0x10b637c: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010b6380: 0x10b6380: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b6384: 0x10b6384: jal   0x10b482c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b638c: 0x10b638c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b6390: 0x10b6390: j	 0x10b63c8 sll   zero, zero, 0
	br L_10b63c8
// --- basic block ---
L_10b6398:
// 0x010b6398: 0x10b6398: jal   0x10b4750 addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b4750(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b63a0: 0x10b63a0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b63a4: 0x10b63a4: jal   0x1008ed0 addu  a1, s3, zero
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
// 0x010b63ac: 0x10b63ac: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010b63b0: 0x10b63b0: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b63b4: 0x10b63b4: sll   zero, zero, 0
// 0x010b63b8: 0x10b63b8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b63bc: 0x10b63bc: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b63c0: 0x10b63c0: sll   zero, zero, 0
// 0x010b63c4: 0x10b63c4: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10b63c8:
// 0x010b63c8: 0x10b63c8: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b63cc: 0x10b63cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b63d0: 0x10b63d0: slt   v0, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010b63d4: 0x10b63d4: beq   v0, zero, 0x10b6398 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10b6398
// --- basic block ---
L_10b63dc:
// 0x010b63dc: 0x10b63dc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b63e0: 0x10b63e0: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010b63e4: 0x10b63e4: jal   0x10b482c addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b482c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b63ec: 0x10b63ec: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b63f0: 0x10b63f0: jal   0x1008ed0 addiu a0, sp, 36
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
// 0x010b63f8: 0x10b63f8: lw    ra, 76(sp)
// 0x010b63fc: 0x10b63fc: addu  v0, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010b6400: 0x10b6400: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b6404: 0x10b6404: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010b6408: 0x10b6408: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b640c: 0x10b640c: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010b6410: 0x10b6410: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b6414: 0x10b6414: jr    ra addiu sp, sp, 80
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
.method public static int32 editor_line_add_10b641c(int32,int32,int32,int32,int32)
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
// 0x010b641c: 0x10b641c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010b6420: 0x10b6420: sw    ra, 100(sp)
// 0x010b6424: 0x10b6424: sw    s5, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010b6428: 0x10b6428: sw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010b642c: 0x10b642c: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b6430: 0x10b6430: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x010b6434: 0x10b6434: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010b6438: 0x10b6438: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010b643c: 0x10b643c: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b6440: 0x10b6440: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010b6444: 0x10b6444: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x010b6448: 0x10b6448: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x010b644c: 0x10b644c: jal   0x1029e60 addu  s2, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl31::roadmap_navigate_get_time_1029e60()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6454: 0x10b6454: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b6458: 0x10b6458: lw    v0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010b645c: 0x10b645c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b6460: 0x10b6460: sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x010b6464: 0x10b6464: lw    a0, -17744(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4436
	add
	ldelem.i4
	stloc.1
// 0x010b6468: 0x10b6468: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010b646c: 0x10b646c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b6470: 0x10b6470: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b6474: 0x10b6474: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x010b6478: 0x10b6478: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010b647c: 0x10b647c: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010b6480: 0x10b6480: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b6484: 0x10b6484: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b6488: 0x10b6488: jal   0x10b7430 sw    s1, 60(sp)
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
	call int32 Cibyl136::editor_db_add_item_10b7430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6490: 0x10b6490: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b6494: 0x10b6494: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b6498: 0x10b6498: beq   s0, v0, 0x10b6500 sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b6500
// --- basic block ---
// 0x010b64a0: 0x10b64a0: jal   0x10b630c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b630c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b64a8: 0x10b64a8: bne   v0, zero, 0x10b64b8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b64b8
// --- basic block ---
// 0x010b64b0: 0x10b64b0: j	 0x10b6500 addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b6500
// --- basic block ---
L_10b64b8:
// 0x010b64b8: 0x10b64b8: jal   0x10b7c5c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7c5c(int32)
	stloc 6
// --- basic block ---
// 0x010b64c0: 0x10b64c0: jal   0x10b630c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b630c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b64c8: 0x10b64c8: jal   0x10b7c44 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_length_10b7c44(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b64d0: 0x10b64d0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b64d4: 0x10b64d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b64d8: 0x10b64d8: addiu a1, a1, 19696
	ldloc.2
	ldc.i4 19696
	add
	stloc.2
// 0x010b64dc: 0x10b64dc: addiu a3, a3, 19732
	ldloc 4
	ldc.i4 19732
	add
	stloc 4
// 0x010b64e0: 0x10b64e0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b64e4: 0x10b64e4: addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
// 0x010b64e8: 0x10b64e8: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b64ec: 0x10b64ec: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b64f0: 0x10b64f0: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b64f4: 0x10b64f4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b64f8: 0x10b64f8: jal   0x100449c sw    s1, 32(sp)
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
L_10b6500:
// 0x010b6500: 0x10b6500: lw    ra, 100(sp)
// 0x010b6504: 0x10b6504: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010b6508: 0x10b6508: lw    s5, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010b650c: 0x10b650c: lw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010b6510: 0x10b6510: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010b6514: 0x10b6514: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010b6518: 0x10b6518: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010b651c: 0x10b651c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010b6520: 0x10b6520: jr    ra addiu sp, sp, 104
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
.method public static int32 editor_line_copy_10b6528(int32,int32,int32,int32,int32)
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
// 0x010b6528: 0x10b6528: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010b652c: 0x10b652c: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x010b6530: 0x10b6530: addiu s1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b6534: 0x10b6534: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x010b6538: 0x10b6538: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010b653c: 0x10b653c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b6540: 0x10b6540: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b6544: 0x10b6544: sw    ra, 108(sp)
// 0x010b6548: 0x10b6548: jal   0x1014df8 addu  a1, s1, zero
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
// 0x010b6550: 0x10b6550: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b6554: 0x10b6554: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6558: 0x10b6558: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b655c: 0x10b655c: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010b6560: 0x10b6560: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x010b6564: 0x10b6564: jal   0x10b56a4 sw    v0, 80(sp)
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
	call int32 Cibyl135::handle_segment_10b56a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b656c: 0x10b656c: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010b6570: 0x10b6570: addiu v0, v0, 22180
	ldloc 6
	ldc.i4 22180
	add
	stloc 6
// 0x010b6574: 0x10b6574: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6578: 0x10b6578: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010b657c: 0x10b657c: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x010b6580: 0x10b6580: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b6584: 0x10b6584: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6588: 0x10b6588: jal   0x10127b0 sw    s1, 20(sp)
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
// 0x010b6590: 0x10b6590: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b6594: 0x10b6594: lw    v0, 18812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 6
// 0x010b6598: 0x10b6598: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b659c: 0x10b659c: sll   zero, zero, 0
// 0x010b65a0: 0x10b65a0: bne   v1, v0, 0x10b65c0 lui   v0, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10b65c0
// --- basic block ---
// 0x010b65a8: 0x10b65a8: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b65ac: 0x10b65ac: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b65b0: 0x10b65b0: jal   0x10b5ab0 addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5ab0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b65b8: 0x10b65b8: j	 0x10b6614 sll   zero, zero, 0
	br L_10b6614
// --- basic block ---
L_10b65c0:
// 0x010b65c0: 0x10b65c0: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b65c4: 0x10b65c4: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b65c8: 0x10b65c8: sll   zero, zero, 0
// 0x010b65cc: 0x10b65cc: beq   a0, v0, 0x10b65e4 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b65e4
// --- basic block ---
// 0x010b65d4: 0x10b65d4: bltz  a0, 0x10b65e4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b65e4
// --- basic block ---
// 0x010b65dc: 0x10b65dc: jal   0x100b184 sll   zero, zero, 0
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
L_10b65e4:
// 0x010b65e4: 0x10b65e4: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b65e8: 0x10b65e8: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x010b65ec: 0x10b65ec: jal   0x1003fc8 addiu a1, sp, 48
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
// 0x010b65f4: 0x10b65f4: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010b65f8: 0x10b65f8: jal   0x10b48ec addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b48ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6600: 0x10b6600: lw    a1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010b6604: 0x10b6604: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b6608: 0x10b6608: jal   0x10b48ec sw    v0, 40(sp)
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
	call int32 Cibyl134::editor_point_add_10b48ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6610: 0x10b6610: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_10b6614:
// 0x010b6614: 0x10b6614: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010b6618: 0x10b6618: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b661c: 0x10b661c: lw    a3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b6620: 0x10b6620: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b6624: 0x10b6624: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b6628: 0x10b6628: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b662c: 0x10b662c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b6630: 0x10b6630: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b6634: 0x10b6634: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b6638: 0x10b6638: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b663c: 0x10b663c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b6640: 0x10b6640: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b6644: 0x10b6644: jal   0x10b4b9c sw    zero, 32(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b664c: 0x10b664c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b6650: 0x10b6650: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b6654: 0x10b6654: jal   0x1014c20 sw    v0, 88(sp)
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
// 0x010b665c: 0x10b665c: lw    a3, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b6660: 0x10b6660: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b6664: 0x10b6664: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010b6668: 0x10b6668: lw    a2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010b666c: 0x10b666c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6670: 0x10b6670: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b6674: 0x10b6674: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b6678: 0x10b6678: jal   0x10b641c sw    v0, 24(sp)
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
	call int32 Cibyl135::editor_line_add_10b641c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6680: 0x10b6680: lw    ra, 108(sp)
// 0x010b6684: 0x10b6684: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x010b6688: 0x10b6688: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x010b668c: 0x10b668c: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010b6690: 0x10b6690: jr    ra addiu sp, sp, 112
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
.method public static int32 editor_override_activate_10b6698(int32)
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
L_10b6698:
// 0x010b6698: 0x10b6698: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b669c: 0x10b669c: jr    ra sw    a0, -17740(v0)
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
.method public static int32 editor_override_get_count_10b66a4(int32,int32,int32,int32,int32)
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
// 0x010b66a4: 0x10b66a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b66a8: 0x10b66a8: lw    a0, -17740(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b66ac: 0x10b66ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b66b0: 0x10b66b0: sw    ra, 20(sp)
// 0x010b66b4: 0x10b66b4: jal   0x10b6bac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6bac(int32)
	stloc 5
// --- basic block ---
// 0x010b66bc: 0x10b66bc: lw    ra, 20(sp)
// 0x010b66c0: 0x10b66c0: sll   zero, zero, 0
// 0x010b66c4: 0x10b66c4: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_get_10b66cc(int32,int32,int32,int32,int32)
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
// 0x010b66cc: 0x10b66cc: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b66d0: 0x10b66d0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b66d4: 0x10b66d4: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b66d8: 0x10b66d8: lw    a0, -17740(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b66dc: 0x10b66dc: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b66e0: 0x10b66e0: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b66e4: 0x10b66e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b66e8: 0x10b66e8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010b66ec: 0x10b66ec: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010b66f0: 0x10b66f0: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b66f4: 0x10b66f4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b66f8: 0x10b66f8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b66fc: 0x10b66fc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b6700: 0x10b6700: sw    ra, 36(sp)
// 0x010b6704: 0x10b6704: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b6708: 0x10b6708: jal   0x10b70e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6710: 0x10b6710: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010b6714: 0x10b6714: beq   v1, zero, 0x10b6784 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b6784
// --- basic block ---
// 0x010b671c: 0x10b671c: beq   s3, zero, 0x10b6730 sll   zero, zero, 0
	ldloc 11
	brfalse L_10b6730
// --- basic block ---
// 0x010b6724: 0x10b6724: lw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b6728: 0x10b6728: sll   zero, zero, 0
// 0x010b672c: 0x10b672c: sw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b6730:
// 0x010b6730: 0x10b6730: beq   s2, zero, 0x10b6744 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b6744
// --- basic block ---
// 0x010b6738: 0x10b6738: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b673c: 0x10b673c: sll   zero, zero, 0
// 0x010b6740: 0x10b6740: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b6744:
// 0x010b6744: 0x10b6744: beq   s1, zero, 0x10b6758 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b6758
// --- basic block ---
// 0x010b674c: 0x10b674c: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b6750: 0x10b6750: sll   zero, zero, 0
// 0x010b6754: 0x10b6754: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b6758:
// 0x010b6758: 0x10b6758: beq   s0, zero, 0x10b676c sll   zero, zero, 0
	ldloc 8
	brfalse L_10b676c
// --- basic block ---
// 0x010b6760: 0x10b6760: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b6764: 0x10b6764: sll   zero, zero, 0
// 0x010b6768: 0x10b6768: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b676c:
// 0x010b676c: 0x10b676c: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b6770: 0x10b6770: lw    s0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010b6774: 0x10b6774: jal   0x100b52c sll   zero, zero, 0
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
// 0x010b677c: 0x10b677c: xor   v0, s0, v0
	ldloc 8
	ldloc 6
	xor
	stloc 6
// 0x010b6780: 0x10b6780: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
L_10b6784:
// 0x010b6784: 0x10b6784: lw    ra, 36(sp)
// 0x010b6788: 0x10b6788: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b678c: 0x10b678c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b6790: 0x10b6790: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b6794: 0x10b6794: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b6798: 0x10b6798: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_override_find_10b67a0(int32,int32,int32,int32,int32)
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
// 0x010b67a0: 0x10b67a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b67a4: 0x10b67a4: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010b67a8: 0x10b67a8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b67ac: 0x10b67ac: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b67b0: 0x10b67b0: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010b67b4: 0x10b67b4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010b67b8: 0x10b67b8: sw    ra, 52(sp)
// 0x010b67bc: 0x10b67bc: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b67c0: 0x10b67c0: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010b67c4: 0x10b67c4: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010b67c8: 0x10b67c8: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b67cc: 0x10b67cc: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b67d0: 0x10b67d0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b67d4: 0x10b67d4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b67d8: 0x10b67d8: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b67dc: 0x10b67dc: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010b67e0: 0x10b67e0: jal   0x100b52c addu  s2, a3, zero
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
// 0x010b67e8: 0x10b67e8: lw    a0, -17740(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b67ec: 0x10b67ec: jal   0x10b6bac addu  s6, v0, zero
	ldloc 6
	stloc 15
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6bac(int32)
	stloc 6
// --- basic block ---
// 0x010b67f4: 0x10b67f4: addu  s7, v0, zero
	ldloc 6
	stloc 9
// 0x010b67f8: 0x10b67f8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b67fc: 0x10b67fc: j	 0x10b6858 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b6858
// --- basic block ---
L_10b6804:
// 0x010b6804: 0x10b6804: lw    a0, -17740(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b6808: 0x10b6808: jal   0x10b70e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6810: 0x10b6810: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b6814: 0x10b6814: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b6818: 0x10b6818: sll   zero, zero, 0
// 0x010b681c: 0x10b681c: bne   v0, s4, 0x10b6854 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_10b6854
// --- basic block ---
// 0x010b6824: 0x10b6824: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b6828: 0x10b6828: sll   zero, zero, 0
// 0x010b682c: 0x10b682c: bne   v0, s3, 0x10b6854 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_10b6854
// --- basic block ---
// 0x010b6834: 0x10b6834: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b6838: 0x10b6838: sll   zero, zero, 0
// 0x010b683c: 0x10b683c: bne   v0, s6, 0x10b6858 addiu s1, s1, 1
	ldloc 6
	ldloc 15
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_10b6858
// --- basic block ---
// 0x010b6844: 0x10b6844: beq   s2, zero, 0x10b68d4 addiu s1, s1, -1
	ldloc 10
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_10b68d4
// --- basic block ---
// 0x010b684c: 0x10b684c: j	 0x10b68d4 sw    zero, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10b68d4
// --- basic block ---
L_10b6854:
// 0x010b6854: 0x10b6854: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b6858:
// 0x010b6858: 0x10b6858: slt   v0, s1, s7
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010b685c: 0x10b685c: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010b6860: 0x10b6860: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6864: 0x10b6864: bne   v0, zero, 0x10b6804 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10b6804
// --- basic block ---
// 0x010b686c: 0x10b686c: bne   s1, s7, 0x10b68d4 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10b68d4
// --- basic block ---
// 0x010b6874: 0x10b6874: beq   s2, zero, 0x10b68e0 addiu s1, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 7
	brfalse L_10b68e0
// --- basic block ---
// 0x010b687c: 0x10b687c: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010b6880: 0x10b6880: lw    a0, -17740(s7)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b6884: 0x10b6884: jal   0x10b7430 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b7430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b688c: 0x10b688c: bltz  v0, 0x10b68d4 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	blt L_10b68d4
// --- basic block ---
// 0x010b6894: 0x10b6894: lw    a0, -17740(s7)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4435
	add
	ldelem.i4
	stloc.1
// 0x010b6898: 0x10b6898: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b689c: 0x10b689c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b68a0: 0x10b68a0: jal   0x10b70e4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b70e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b68a8: 0x10b68a8: sw    s4, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010b68ac: 0x10b68ac: sw    s6, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x010b68b0: 0x10b68b0: sw    s3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b68b4: 0x10b68b4: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b68b8: 0x10b68b8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010b68bc: 0x10b68bc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b68c0: 0x10b68c0: jal   0x1004a70 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b68c8: 0x10b68c8: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b68cc: 0x10b68cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b68d0: 0x10b68d0: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b68d4:
// 0x010b68d4: 0x10b68d4: beq   s5, zero, 0x10b68e0 sll   zero, zero, 0
	ldloc 14
	brfalse L_10b68e0
// --- basic block ---
// 0x010b68dc: 0x10b68dc: sw    s0, 0(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10b68e0:
// 0x010b68e0: 0x10b68e0: lw    ra, 52(sp)
// 0x010b68e4: 0x10b68e4: addu  v0, s1, zero
	ldloc 7
	stloc 6
// 0x010b68e8: 0x10b68e8: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010b68ec: 0x10b68ec: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b68f0: 0x10b68f0: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010b68f4: 0x10b68f4: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010b68f8: 0x10b68f8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b68fc: 0x10b68fc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b6900: 0x10b6900: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b6904: 0x10b6904: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6908: 0x10b6908: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b690c: 0x10b690c: jr    ra addiu sp, sp, 56
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
