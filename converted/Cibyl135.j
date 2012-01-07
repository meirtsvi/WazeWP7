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

.method public static int32 editor_street_get_closest_10b56d0(int32,int32,int32,int32,int32)
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
L_10b56d0:
// 0x010b56d0: 0x10b56d0: addiu sp, sp, -240
	ldloc.0
	ldc.i4 -240
	add
	stloc.0
// 0x010b56d4: 0x10b56d4: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010b56d8: 0x10b56d8: slti  v0, a3, 4
	ldloc 4
	ldc.i4.4
	clt
	stloc 6
// 0x010b56dc: 0x10b56dc: sw    s7, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 15
	stelem.i4
// 0x010b56e0: 0x10b56e0: sw    s3, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 13
	stelem.i4
// 0x010b56e4: 0x10b56e4: sw    s2, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x010b56e8: 0x10b56e8: sw    ra, 236(sp)
// 0x010b56ec: 0x10b56ec: sw    s8, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 16
	stelem.i4
// 0x010b56f0: 0x10b56f0: sw    s6, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 14
	stelem.i4
// 0x010b56f4: 0x10b56f4: sw    s5, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 12
	stelem.i4
// 0x010b56f8: 0x10b56f8: sw    s4, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 11
	stelem.i4
// 0x010b56fc: 0x10b56fc: sw    s1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldloc 9
	stelem.i4
// 0x010b5700: 0x10b5700: sw    s0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 8
	stelem.i4
// 0x010b5704: 0x10b5704: sw    a0, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc.1
	stelem.i4
// 0x010b5708: 0x10b5708: lw    s7, 1816(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 15
// 0x010b570c: 0x10b570c: lw    s2, 260(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x010b5710: 0x10b5710: bne   v0, zero, 0x10b571c addu  s3, a3, zero
	ldloc 6
	ldloc 4
	stloc 13
	brtrue L_10b571c
// --- basic block ---
// 0x010b5718: 0x10b5718: addiu s3, zero, 3
	ldc.i4.3
	stloc 13
L_10b571c:
// 0x010b571c: 0x10b571c: sw    a1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc.2
	stelem.i4
// 0x010b5720: 0x10b5720: jal   0x10b86c0 sw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc.3
	stelem.i4
	call int32 Cibyl137::editor_plugin_get_override_10b86c0()
	stloc 6
// --- basic block ---
// 0x010b5728: 0x10b5728: lw    a1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.2
// 0x010b572c: 0x10b572c: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x010b5730: 0x10b5730: beq   v0, zero, 0x10b5838 addiu s1, zero, 256
	ldloc 6
	ldc.i4 256
	stloc 9
	brfalse L_10b5838
// --- basic block ---
// 0x010b5738: 0x10b5738: j	 0x10b575c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10b575c
// --- basic block ---
L_10b5740:
// 0x010b5740: 0x10b5740: lw    v1, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5744: 0x10b5744: sll   zero, zero, 0
// 0x010b5748: 0x10b5748: slt   a0, v1, s1
	ldloc 7
	ldloc 9
	clt
	stloc.1
// 0x010b574c: 0x10b574c: beq   a0, zero, 0x10b5758 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_10b5758
// --- basic block ---
// 0x010b5754: 0x10b5754: addu  s1, v1, zero
	ldloc 7
	stloc 9
L_10b5758:
// 0x010b5758: 0x10b5758: addiu a1, a1, 4
	ldloc.2
	ldc.i4.4
	add
	stloc.2
L_10b575c:
// 0x010b575c: 0x10b575c: slt   v1, v0, a2
	ldloc 6
	ldloc.3
	clt
	stloc 7
// 0x010b5760: 0x10b5760: bne   v1, zero, 0x10b5740 sll   zero, zero, 0
	ldloc 7
	brtrue L_10b5740
// --- basic block ---
// 0x010b5768: 0x10b5768: jal   0x10b60f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b60f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5770: 0x10b5770: bltz  s1, 0x10b5838 addu  s8, v0, zero
	ldloc 9
	ldloc 6
	stloc 16
	ldc.i4.s 0
	blt L_10b5838
// --- basic block ---
// 0x010b5778: 0x10b5778: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b577c: 0x10b577c: j	 0x10b582c addiu s6, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 14
	br L_10b582c
// --- basic block ---
L_10b5784:
// 0x010b5784: 0x10b5784: addiu v1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b5788: 0x10b5788: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b578c: 0x10b578c: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b5790: 0x10b5790: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010b5794: 0x10b5794: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5798: 0x10b5798: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b579c: 0x10b579c: jal   0x10b6118 sw    v1, 20(sp)
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
	call int32 Cibyl135::editor_line_get_10b6118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b57a4: 0x10b57a4: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b57a8: 0x10b57a8: sll   zero, zero, 0
// 0x010b57ac: 0x10b57ac: andi  v0, v0, 1
	ldloc 6
	ldc.i4.1
	and
	stloc 6
// 0x010b57b0: 0x10b57b0: bne   v0, zero, 0x10b5828 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b5828
// --- basic block ---
// 0x010b57b8: 0x10b57b8: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b57bc: 0x10b57bc: sll   zero, zero, 0
// 0x010b57c0: 0x10b57c0: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010b57c4: 0x10b57c4: bne   v0, zero, 0x10b5828 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b5828
// --- basic block ---
// 0x010b57cc: 0x10b57cc: lw    a0, 240(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc.1
// 0x010b57d0: 0x10b57d0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b57d4: 0x10b57d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010b57d8: 0x10b57d8: addu  a3, s7, zero
	ldloc 15
	stloc 4
// 0x010b57dc: 0x10b57dc: sw    s6, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010b57e0: 0x10b57e0: jal   0x10b5388 sw    s3, 20(sp)
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
	call int32 Cibyl134::editor_street_get_distance_with_shape_10b5388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b57e8: 0x10b57e8: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010b57ec: 0x10b57ec: addu  s5, s6, zero
	ldloc 14
	stloc 12
// 0x010b57f0: 0x10b57f0: j	 0x10b5810 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10b5810
// --- basic block ---
L_10b57f8:
// 0x010b57f8: 0x10b57f8: jal   0x1011b40 sw    v1, 192(sp)
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
// 0x010b5800: 0x10b5800: lw    v1, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 7
// 0x010b5804: 0x10b5804: addu  s2, v0, zero
	ldloc 6
	stloc 10
// 0x010b5808: 0x10b5808: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x010b580c: 0x10b580c: addiu s5, s5, 48
	ldloc 12
	ldc.i4.s 48
	add
	stloc 12
L_10b5810:
// 0x010b5810: 0x10b5810: slt   v0, s4, v1
	ldloc 11
	ldloc 7
	clt
	stloc 6
// 0x010b5814: 0x10b5814: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010b5818: 0x10b5818: lw    a0, 256(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc.1
// 0x010b581c: 0x10b581c: lw    a2, 264(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc.3
// 0x010b5820: 0x10b5820: bne   v0, zero, 0x10b57f8 addu  a3, s5, zero
	ldloc 6
	ldloc 12
	stloc 4
	brtrue L_10b57f8
// --- basic block ---
L_10b5828:
// 0x010b5828: 0x10b5828: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10b582c:
// 0x010b582c: 0x10b582c: slt   v0, s0, s8
	ldloc 8
	ldloc 16
	clt
	stloc 6
// 0x010b5830: 0x10b5830: bne   v0, zero, 0x10b5784 addiu v0, sp, 24
	ldloc 6
	ldloc.0
	ldc.i4.s 24
	add
	stloc 6
	brtrue L_10b5784
// --- basic block ---
L_10b5838:
// 0x010b5838: 0x10b5838: lw    ra, 236(sp)
// 0x010b583c: 0x10b583c: addu  v0, s2, zero
	ldloc 10
	stloc 6
// 0x010b5840: 0x10b5840: lw    s8, 232(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 16
// 0x010b5844: 0x10b5844: lw    s7, 228(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 15
// 0x010b5848: 0x10b5848: lw    s6, 224(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 14
// 0x010b584c: 0x10b584c: lw    s5, 220(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 12
// 0x010b5850: 0x10b5850: lw    s4, 216(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 11
// 0x010b5854: 0x10b5854: lw    s3, 212(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 13
// 0x010b5858: 0x10b5858: lw    s2, 208(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x010b585c: 0x10b585c: lw    s1, 204(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 51
	add
	ldelem.i4
	stloc 9
// 0x010b5860: 0x10b5860: lw    s0, 200(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 8
// 0x010b5864: 0x10b5864: jr    ra addiu sp, sp, 240
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
.method public static int32 editor_street_get_distance_10b586c(int32,int32,int32,int32,int32)
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
L_10b586c:
// 0x010b586c: 0x10b586c: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b5870: 0x10b5870: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b5874: 0x10b5874: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b5878: 0x10b5878: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b587c: 0x10b587c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b5880: 0x10b5880: sw    ra, 36(sp)
// 0x010b5884: 0x10b5884: addu  s1, a1, zero
	ldloc.2
	stloc 7
// 0x010b5888: 0x10b5888: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x010b588c: 0x10b588c: bne   v0, zero, 0x10b58bc addu  s0, a2, zero
	ldloc 6
	ldloc.3
	stloc 8
	brtrue L_10b58bc
// --- basic block ---
// 0x010b5894: 0x10b5894: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b5898: 0x10b5898: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b589c: 0x10b589c: lw    a0, 12(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b58a0: 0x10b58a0: sll   zero, zero, 0
// 0x010b58a4: 0x10b58a4: beq   a0, v0, 0x10b58bc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b58bc
// --- basic block ---
// 0x010b58ac: 0x10b58ac: bltz  a0, 0x10b58bc sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b58bc
// --- basic block ---
// 0x010b58b4: 0x10b58b4: jal   0x100b184 sll   zero, zero, 0
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
L_10b58bc:
// 0x010b58bc: 0x10b58bc: lw    a3, 16(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x010b58c0: 0x10b58c0: lw    a1, 4(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010b58c4: 0x10b58c4: lw    a2, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x010b58c8: 0x10b58c8: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b58cc: 0x10b58cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b58d0: 0x10b58d0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b58d4: 0x10b58d4: jal   0x10b5388 sw    v0, 20(sp)
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
	call int32 Cibyl134::editor_street_get_distance_with_shape_10b5388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b58dc: 0x10b58dc: lw    ra, 36(sp)
// 0x010b58e0: 0x10b58e0: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b58e4: 0x10b58e4: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010b58e8: 0x10b58e8: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b58ec: 0x10b58ec: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_lines_activate_10b58f4(int32)
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
L_10b58f4:
// 0x010b58f4: 0x10b58f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b58f8: 0x10b58f8: jr    ra sw    a0, -17896(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 handle_segment_10b5900(int32,int32,int32,int32,int32)
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
// 0x010b5900: 0x10b5900: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b5904: 0x10b5904: addiu v0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 6
// 0x010b5908: 0x10b5908: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b590c: 0x10b590c: addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
// 0x010b5910: 0x10b5910: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5914: 0x10b5914: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b5918: 0x10b5918: addiu a1, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.2
// 0x010b591c: 0x10b591c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 6
// 0x010b5920: 0x10b5920: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010b5924: 0x10b5924: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b5928: 0x10b5928: sw    ra, 92(sp)
// 0x010b592c: 0x10b592c: sw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 15
	stelem.i4
// 0x010b5930: 0x10b5930: sw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 14
	stelem.i4
// 0x010b5934: 0x10b5934: sw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 13
	stelem.i4
// 0x010b5938: 0x10b5938: sw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 12
	stelem.i4
// 0x010b593c: 0x10b593c: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b5940: 0x10b5940: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 10
	stelem.i4
// 0x010b5944: 0x10b5944: jal   0x1014f04 sw    s1, 64(sp)
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
// 0x010b594c: 0x10b594c: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5950: 0x10b5950: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b5954: 0x10b5954: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b5958: 0x10b5958: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b595c: 0x10b595c: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x010b5960: 0x10b5960: bne   a2, zero, 0x10b5970 subu  a1, a1, v0
	ldloc.3
	ldloc.2
	ldloc 6
	sub
	stloc.2
	brtrue L_10b5970
// --- basic block ---
// 0x010b5968: 0x10b5968: beq   a1, zero, 0x10b59b8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b59b8
// --- basic block ---
L_10b5970:
// 0x010b5970: 0x10b5970: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010b5974: 0x10b5974: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010b5978: 0x10b5978: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b597c: 0x10b597c: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010b5980: 0x10b5980: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010b5984: 0x10b5984: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010b5988: 0x10b5988: jal   0x10b4a08 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b4a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5990: 0x10b5990: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b5994: 0x10b5994: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b5998: 0x10b5998: bne   a0, v1, 0x10b59a4 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b59a4
// --- basic block ---
// 0x010b59a0: 0x10b59a0: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10b59a4:
// 0x010b59a4: 0x10b59a4: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b59a8: 0x10b59a8: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b59ac: 0x10b59ac: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b59b0: 0x10b59b0: sw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b59b4: 0x10b59b4: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b59b8:
// 0x010b59b8: 0x10b59b8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b59bc: 0x10b59bc: sll   zero, zero, 0
// 0x010b59c0: 0x10b59c0: bltz  s1, 0x10b5af0 sll   s2, s1, 2
	ldloc 9
	ldloc 9
	ldc.i4.2
	shl
	stloc 10
	ldc.i4.s 0
	blt L_10b5af0
// --- basic block ---
// 0x010b59c8: 0x10b59c8: lui   s7, 0x0
	ldc.i4.s 0
	stloc 15
// 0x010b59cc: 0x10b59cc: lui   s4, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010b59d0: 0x10b59d0: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010b59d4: 0x10b59d4: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010b59d8: 0x10b59d8: j	 0x10b5adc addiu s5, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	br L_10b5adc
// --- basic block ---
L_10b59e0:
// 0x010b59e0: 0x10b59e0: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010b59e4: 0x10b59e4: sll   zero, zero, 0
// 0x010b59e8: 0x10b59e8: beq   v0, zero, 0x10b5a00 addu  a0, s1, zero
	ldloc 6
	ldloc 9
	stloc.1
	brfalse L_10b5a00
// --- basic block ---
// 0x010b59f0: 0x10b59f0: jalr  v0 addu  a1, s5, zero
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
// 0x010b59f8: 0x10b59f8: j	 0x10b5a68 sll   zero, zero, 0
	br L_10b5a68
// --- basic block ---
L_10b5a00:
// 0x010b5a00: 0x10b5a00: lw    v0, 576(s7)
	ldloc 5
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b5a04: 0x10b5a04: lw    v1, 548(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x010b5a08: 0x10b5a08: sll   zero, zero, 0
// 0x010b5a0c: 0x10b5a0c: beq   v0, v1, 0x10b5a20 sll   zero, zero, 0
	ldloc 6
	ldloc 7
	beq  L_10b5a20
// --- basic block ---
// 0x010b5a14: 0x10b5a14: jal   0x100ae98 sw    v0, 548(s4)
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
// 0x010b5a1c: 0x10b5a1c: sw    v0, 552(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 6
	stelem.i4
L_10b5a20:
// 0x010b5a20: 0x10b5a20: lw    a0, 31448(s6)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7862
	add
	ldelem.i4
	stloc.1
// 0x010b5a24: 0x10b5a24: lw    v0, 552(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 6
// 0x010b5a28: 0x10b5a28: addu  a0, a0, s2
	ldloc.1
	ldloc 10
	add
	stloc.1
// 0x010b5a2c: 0x10b5a2c: lh    v1, 2(a0)
	ldloc.1
	ldc.i4.2
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 7
// 0x010b5a30: 0x10b5a30: lh    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x010b5a34: 0x10b5a34: mult  v1, v0
	ldloc 7
	ldloc 6
	mul
	stloc 16
// 0x010b5a38: 0x10b5a38: mflo  lo
	ldloc 16
	stloc 7
// 0x010b5a3c: 0x10b5a3c: sll   zero, zero, 0
// 0x010b5a40: 0x10b5a40: sll   zero, zero, 0
// 0x010b5a44: 0x10b5a44: mult  a0, v0
	ldloc.1
	ldloc 6
	mul
	stloc 16
// 0x010b5a48: 0x10b5a48: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b5a4c: 0x10b5a4c: sll   zero, zero, 0
// 0x010b5a50: 0x10b5a50: addu  v1, a0, v1
	ldloc.1
	ldloc 7
	add
	stloc 7
// 0x010b5a54: 0x10b5a54: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b5a58: 0x10b5a58: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b5a5c: 0x10b5a5c: mflo  lo
	ldloc 16
	stloc 6
// 0x010b5a60: 0x10b5a60: addu  v0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x010b5a64: 0x10b5a64: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
L_10b5a68:
// 0x010b5a68: 0x10b5a68: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5a6c: 0x10b5a6c: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b5a70: 0x10b5a70: lw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b5a74: 0x10b5a74: lw    a1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.2
// 0x010b5a78: 0x10b5a78: subu  a2, a2, v1
	ldloc.3
	ldloc 7
	sub
	stloc.3
// 0x010b5a7c: 0x10b5a7c: bne   a2, zero, 0x10b5a8c subu  a1, a1, v0
	ldloc.3
	ldloc.2
	ldloc 6
	sub
	stloc.2
	brtrue L_10b5a8c
// --- basic block ---
// 0x010b5a84: 0x10b5a84: beq   a1, zero, 0x10b5ad4 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b5ad4
// --- basic block ---
L_10b5a8c:
// 0x010b5a8c: 0x10b5a8c: sll   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shl
	stloc.2
// 0x010b5a90: 0x10b5a90: sll   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shl
	stloc.3
// 0x010b5a94: 0x10b5a94: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b5a98: 0x10b5a98: sra   a1, a1, 16
	ldloc.2
	ldc.i4.s 16
	shr
	stloc.2
// 0x010b5a9c: 0x10b5a9c: sra   a2, a2, 16
	ldloc.3
	ldc.i4.s 16
	shr
	stloc.3
// 0x010b5aa0: 0x10b5aa0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010b5aa4: 0x10b5aa4: jal   0x10b4a08 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_shape_add_10b4a08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5aac: 0x10b5aac: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b5ab0: 0x10b5ab0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010b5ab4: 0x10b5ab4: bne   a0, v1, 0x10b5ac0 sll   zero, zero, 0
	ldloc.1
	ldloc 7
	bne.un L_10b5ac0
// --- basic block ---
// 0x010b5abc: 0x10b5abc: sw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_10b5ac0:
// 0x010b5ac0: 0x10b5ac0: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x010b5ac4: 0x10b5ac4: lw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b5ac8: 0x10b5ac8: sw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x010b5acc: 0x10b5acc: sw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010b5ad0: 0x10b5ad0: sw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
L_10b5ad4:
// 0x010b5ad4: 0x10b5ad4: addiu s1, s1, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
// 0x010b5ad8: 0x10b5ad8: addiu s2, s2, 4
	ldloc 10
	ldc.i4.4
	add
	stloc 10
L_10b5adc:
// 0x010b5adc: 0x10b5adc: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b5ae0: 0x10b5ae0: sll   zero, zero, 0
// 0x010b5ae4: 0x10b5ae4: slt   v0, v0, s1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010b5ae8: 0x10b5ae8: beq   v0, zero, 0x10b59e0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b59e0
// --- basic block ---
L_10b5af0:
// 0x010b5af0: 0x10b5af0: lw    ra, 92(sp)
// 0x010b5af4: 0x10b5af4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b5af8: 0x10b5af8: lw    s7, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 15
// 0x010b5afc: 0x10b5afc: lw    s6, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 14
// 0x010b5b00: 0x10b5b00: lw    s5, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 13
// 0x010b5b04: 0x10b5b04: lw    s4, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 12
// 0x010b5b08: 0x10b5b08: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010b5b0c: 0x10b5b0c: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 10
// 0x010b5b10: 0x10b5b10: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b5b14: 0x10b5b14: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b5b18: 0x10b5b18: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_line_items_pending_10b5b20(int32,int32,int32,int32,int32)
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
// 0x010b5b20: 0x10b5b20: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5b24: 0x10b5b24: lw    a0, -17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5b28: 0x10b5b28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5b2c: 0x10b5b2c: sw    ra, 20(sp)
// 0x010b5b30: 0x10b5b30: jal   0x10b6e5c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_items_pending_10b6e5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b5b38: 0x10b5b38: lw    ra, 20(sp)
// 0x010b5b3c: 0x10b5b3c: sll   zero, zero, 0
// 0x010b5b40: 0x10b5b40: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_confirm_commit_10b5b48(int32,int32,int32,int32,int32)
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
// 0x010b5b48: 0x10b5b48: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5b4c: 0x10b5b4c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5b50: 0x10b5b50: lw    a0, -17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5b54: 0x10b5b54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5b58: 0x10b5b58: sw    ra, 20(sp)
// 0x010b5b5c: 0x10b5b5c: jal   0x10b6e88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_confirm_commit_10b6e88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b5b64: 0x10b5b64: lw    ra, 20(sp)
// 0x010b5b68: 0x10b5b68: sll   zero, zero, 0
// 0x010b5b6c: 0x10b5b6c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_begin_commit_10b5b74(int32,int32,int32,int32,int32)
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
// 0x010b5b74: 0x10b5b74: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5b78: 0x10b5b78: lw    a0, -17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5b7c: 0x10b5b7c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5b80: 0x10b5b80: sw    ra, 20(sp)
// 0x010b5b84: 0x10b5b84: jal   0x10b6e1c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_begin_commit_10b6e1c(int32)
	stloc 5
// --- basic block ---
// 0x010b5b8c: 0x10b5b8c: lw    ra, 20(sp)
// 0x010b5b90: 0x10b5b90: sll   zero, zero, 0
// 0x010b5b94: 0x10b5b94: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_committed_10b5b9c(int32,int32,int32,int32,int32)
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
// 0x010b5b9c: 0x10b5b9c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5ba0: 0x10b5ba0: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5ba4: 0x10b5ba4: lw    a0, -17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5ba8: 0x10b5ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5bac: 0x10b5bac: sw    ra, 20(sp)
// 0x010b5bb0: 0x10b5bb0: jal   0x10b6e28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_item_committed_10b6e28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b5bb8: 0x10b5bb8: lw    ra, 20(sp)
// 0x010b5bbc: 0x10b5bbc: sll   zero, zero, 0
// 0x010b5bc0: 0x10b5bc0: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_is_valid_10b5bc8(int32,int32,int32,int32,int32)
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
// 0x010b5bc8: 0x10b5bc8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5bcc: 0x10b5bcc: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5bd0: 0x10b5bd0: lw    a0, -17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5bd4: 0x10b5bd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5bd8: 0x10b5bd8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5bdc: 0x10b5bdc: sw    ra, 20(sp)
// 0x010b5be0: 0x10b5be0: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b5be8: 0x10b5be8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010b5bec: 0x10b5bec: beq   v1, zero, 0x10b5c04 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10b5c04
// --- basic block ---
// 0x010b5bf4: 0x10b5bf4: lw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b5bf8: 0x10b5bf8: sll   zero, zero, 0
// 0x010b5bfc: 0x10b5bfc: andi  v0, v0, 1
	ldloc 5
	ldc.i4.1
	and
	stloc 5
// 0x010b5c00: 0x10b5c00: xori  v0, v0, 1
	ldloc 5
	ldc.i4.1
	xor
	stloc 5
L_10b5c04:
// 0x010b5c04: 0x10b5c04: lw    ra, 20(sp)
// 0x010b5c08: 0x10b5c08: sll   zero, zero, 0
// 0x010b5c0c: 0x10b5c0c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_timestamp_10b5c14(int32,int32,int32,int32,int32)
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
// 0x010b5c14: 0x10b5c14: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5c18: 0x10b5c18: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b5c1c: 0x10b5c1c: lw    a0, -17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5c20: 0x10b5c20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5c24: 0x10b5c24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5c28: 0x10b5c28: sw    ra, 20(sp)
// 0x010b5c2c: 0x10b5c2c: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b5c34: 0x10b5c34: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010b5c38: 0x10b5c38: beq   v1, zero, 0x10b5c44 addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_10b5c44
// --- basic block ---
// 0x010b5c40: 0x10b5c40: lw    v0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
L_10b5c44:
// 0x010b5c44: 0x10b5c44: lw    ra, 20(sp)
// 0x010b5c48: 0x10b5c48: sll   zero, zero, 0
// 0x010b5c4c: 0x10b5c4c: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_direction_10b5c54(int32,int32,int32,int32,int32)
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
// 0x010b5c54: 0x10b5c54: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5c58: 0x10b5c58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5c5c: 0x10b5c5c: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b5c60: 0x10b5c60: lw    a0, -17896(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5c64: 0x10b5c64: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b5c68: 0x10b5c68: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5c6c: 0x10b5c6c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5c70: 0x10b5c70: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5c74: 0x10b5c74: sw    ra, 20(sp)
// 0x010b5c78: 0x10b5c78: jal   0x10b7340 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010b5c80: 0x10b5c80: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010b5c84: 0x10b5c84: beq   v1, zero, 0x10b5ca0 addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10b5ca0
// --- basic block ---
// 0x010b5c8c: 0x10b5c8c: beq   s0, zero, 0x10b5ca0 addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_10b5ca0
// --- basic block ---
// 0x010b5c94: 0x10b5c94: lw    v1, 24(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010b5c98: 0x10b5c98: sll   zero, zero, 0
// 0x010b5c9c: 0x10b5c9c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b5ca0:
// 0x010b5ca0: 0x10b5ca0: lw    ra, 20(sp)
// 0x010b5ca4: 0x10b5ca4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b5ca8: 0x10b5ca8: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_street_10b5cb0(int32,int32,int32,int32,int32)
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
// 0x010b5cb0: 0x10b5cb0: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5cb4: 0x10b5cb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b5cb8: 0x10b5cb8: addu  v0, a0, zero
	ldloc.1
	stloc 7
// 0x010b5cbc: 0x10b5cbc: lw    a0, -17896(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5cc0: 0x10b5cc0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b5cc4: 0x10b5cc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5cc8: 0x10b5cc8: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010b5ccc: 0x10b5ccc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5cd0: 0x10b5cd0: sw    ra, 20(sp)
// 0x010b5cd4: 0x10b5cd4: jal   0x10b7340 addu  a1, v0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010b5cdc: 0x10b5cdc: addu  v1, v0, zero
	ldloc 7
	stloc 5
// 0x010b5ce0: 0x10b5ce0: beq   v1, zero, 0x10b5cfc addiu v0, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10b5cfc
// --- basic block ---
// 0x010b5ce8: 0x10b5ce8: beq   s0, zero, 0x10b5cfc addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 7
	brfalse L_10b5cfc
// --- basic block ---
// 0x010b5cf0: 0x10b5cf0: lw    v1, 28(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b5cf4: 0x10b5cf4: sll   zero, zero, 0
// 0x010b5cf8: 0x10b5cf8: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b5cfc:
// 0x010b5cfc: 0x10b5cfc: lw    ra, 20(sp)
// 0x010b5d00: 0x10b5d00: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b5d04: 0x10b5d04: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_points_10b5d0c(int32,int32,int32,int32,int32)
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
// 0x010b5d0c: 0x10b5d0c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b5d10: 0x10b5d10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5d14: 0x10b5d14: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b5d18: 0x10b5d18: lw    a0, -17896(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5d1c: 0x10b5d1c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b5d20: 0x10b5d20: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b5d24: 0x10b5d24: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b5d28: 0x10b5d28: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010b5d2c: 0x10b5d2c: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b5d30: 0x10b5d30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5d34: 0x10b5d34: sw    ra, 28(sp)
// 0x010b5d38: 0x10b5d38: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5d40: 0x10b5d40: beq   v0, zero, 0x10b5d70 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b5d70
// --- basic block ---
// 0x010b5d48: 0x10b5d48: beq   s1, zero, 0x10b5d5c sll   zero, zero, 0
	ldloc 9
	brfalse L_10b5d5c
// --- basic block ---
// 0x010b5d50: 0x10b5d50: lw    v1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b5d54: 0x10b5d54: sll   zero, zero, 0
// 0x010b5d58: 0x10b5d58: sw    v1, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10b5d5c:
// 0x010b5d5c: 0x10b5d5c: beq   s0, zero, 0x10b5d70 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b5d70
// --- basic block ---
// 0x010b5d64: 0x10b5d64: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b5d68: 0x10b5d68: sll   zero, zero, 0
// 0x010b5d6c: 0x10b5d6c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5d70:
// 0x010b5d70: 0x10b5d70: lw    ra, 28(sp)
// 0x010b5d74: 0x10b5d74: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b5d78: 0x10b5d78: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b5d7c: 0x10b5d7c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_set_direction_10b5e0c(int32,int32,int32,int32,int32)
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
// 0x010b5e0c: 0x10b5e0c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5e10: 0x10b5e10: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5e14: 0x10b5e14: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b5e18: 0x10b5e18: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b5e1c: 0x10b5e1c: lw    a0, -17896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5e20: 0x10b5e20: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b5e24: 0x10b5e24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5e28: 0x10b5e28: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010b5e2c: 0x10b5e2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5e30: 0x10b5e30: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b5e34: 0x10b5e34: sw    ra, 28(sp)
// 0x010b5e38: 0x10b5e38: jal   0x10b7340 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5e40: 0x10b5e40: addu  s2, v0, zero
	ldloc 6
	stloc 8
// 0x010b5e44: 0x10b5e44: beq   s2, zero, 0x10b5e7c addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 6
	brfalse L_10b5e7c
// --- basic block ---
// 0x010b5e4c: 0x10b5e4c: jal   0x1029e60 sw    s1, 24(s2)
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
// 0x010b5e54: 0x10b5e54: lw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5e58: 0x10b5e58: sll   zero, zero, 0
// 0x010b5e5c: 0x10b5e5c: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b5e60: 0x10b5e60: beq   v1, zero, 0x10b5e6c sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5e6c
// --- basic block ---
// 0x010b5e68: 0x10b5e68: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5e6c:
// 0x010b5e6c: 0x10b5e6c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5e70: 0x10b5e70: lw    a0, -17896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5e74: 0x10b5e74: jal   0x10b70bc addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b70bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b5e7c:
// 0x010b5e7c: 0x10b5e7c: lw    ra, 28(sp)
// 0x010b5e80: 0x10b5e80: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5e84: 0x10b5e84: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b5e88: 0x10b5e88: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b5e8c: 0x10b5e8c: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_set_street_10b5e94(int32,int32,int32,int32,int32)
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
// 0x010b5e94: 0x10b5e94: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5e98: 0x10b5e98: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5e9c: 0x10b5e9c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b5ea0: 0x10b5ea0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010b5ea4: 0x10b5ea4: lw    a0, -17896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5ea8: 0x10b5ea8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b5eac: 0x10b5eac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5eb0: 0x10b5eb0: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010b5eb4: 0x10b5eb4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5eb8: 0x10b5eb8: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010b5ebc: 0x10b5ebc: sw    ra, 28(sp)
// 0x010b5ec0: 0x10b5ec0: jal   0x10b7340 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b5ec8: 0x10b5ec8: addu  s2, v0, zero
	ldloc 6
	stloc 8
// 0x010b5ecc: 0x10b5ecc: beq   s2, zero, 0x10b5f04 addiu v0, zero, -1
	ldloc 8
	ldc.i4.m1
	stloc 6
	brfalse L_10b5f04
// --- basic block ---
// 0x010b5ed4: 0x10b5ed4: jal   0x1029e60 sw    s1, 28(s2)
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
// 0x010b5edc: 0x10b5edc: lw    v1, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b5ee0: 0x10b5ee0: sll   zero, zero, 0
// 0x010b5ee4: 0x10b5ee4: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b5ee8: 0x10b5ee8: beq   v1, zero, 0x10b5ef4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b5ef4
// --- basic block ---
// 0x010b5ef0: 0x10b5ef0: sw    v0, 0(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b5ef4:
// 0x010b5ef4: 0x10b5ef4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b5ef8: 0x10b5ef8: lw    a0, -17896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5efc: 0x10b5efc: jal   0x10b70bc addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b70bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b5f04:
// 0x010b5f04: 0x10b5f04: lw    ra, 28(sp)
// 0x010b5f08: 0x10b5f08: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010b5f0c: 0x10b5f0c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010b5f10: 0x10b5f10: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010b5f14: 0x10b5f14: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_set_flag_10b5fac(int32,int32,int32,int32,int32)
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
// 0x010b5fac: 0x10b5fac: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b5fb0: 0x10b5fb0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b5fb4: 0x10b5fb4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b5fb8: 0x10b5fb8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x010b5fbc: 0x10b5fbc: lw    a0, -17896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b5fc0: 0x10b5fc0: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b5fc4: 0x10b5fc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b5fc8: 0x10b5fc8: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x010b5fcc: 0x10b5fcc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b5fd0: 0x10b5fd0: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b5fd4: 0x10b5fd4: sw    ra, 28(sp)
// 0x010b5fd8: 0x10b5fd8: jal   0x10b7340 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b5fe0: 0x10b5fe0: beq   v0, zero, 0x10b6024 addu  s2, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10b6024
// --- basic block ---
// 0x010b5fe8: 0x10b5fe8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b5fec: 0x10b5fec: sll   zero, zero, 0
// 0x010b5ff0: 0x10b5ff0: or    s1, v0, s1
	ldloc 5
	ldloc 8
	or
	stloc 8
// 0x010b5ff4: 0x10b5ff4: jal   0x1029e60 sw    s1, 20(s2)
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
// 0x010b5ffc: 0x10b5ffc: lw    v1, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b6000: 0x10b6000: sll   zero, zero, 0
// 0x010b6004: 0x10b6004: slt   v1, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 7
// 0x010b6008: 0x10b6008: beq   v1, zero, 0x10b6014 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b6014
// --- basic block ---
// 0x010b6010: 0x10b6010: sw    v0, 0(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b6014:
// 0x010b6014: 0x10b6014: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6018: 0x10b6018: lw    a0, -17896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b601c: 0x10b601c: jal   0x10b70bc addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b70bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10b6024:
// 0x010b6024: 0x10b6024: lw    ra, 28(sp)
// 0x010b6028: 0x10b6028: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b602c: 0x10b602c: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b6030: 0x10b6030: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x010b6034: 0x10b6034: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_invalidate_10b603c(int32,int32,int32,int32,int32)
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
// 0x010b603c: 0x10b603c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b6040: 0x10b6040: sw    ra, 20(sp)
// 0x010b6044: 0x10b6044: jal   0x10b5fac addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_set_flag_10b5fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b604c: 0x10b604c: lw    ra, 20(sp)
// 0x010b6050: 0x10b6050: sll   zero, zero, 0
// 0x010b6054: 0x10b6054: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_modify_properties_10b605c(int32,int32,int32,int32,int32)
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
// 0x010b605c: 0x10b605c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6060: 0x10b6060: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b6064: 0x10b6064: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b6068: 0x10b6068: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b606c: 0x10b606c: lw    a0, -17896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b6070: 0x10b6070: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010b6074: 0x10b6074: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b6078: 0x10b6078: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010b607c: 0x10b607c: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b6080: 0x10b6080: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b6084: 0x10b6084: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6088: 0x10b6088: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010b608c: 0x10b608c: sw    ra, 36(sp)
// 0x010b6090: 0x10b6090: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6098: 0x10b6098: beq   v0, zero, 0x10b60d4 addu  s3, v0, zero
	ldloc 6
	ldloc 6
	stloc 9
	brfalse L_10b60d4
// --- basic block ---
// 0x010b60a0: 0x10b60a0: sw    s2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b60a4: 0x10b60a4: jal   0x1029e60 sw    s1, 20(v0)
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
// 0x010b60ac: 0x10b60ac: lw    v1, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b60b0: 0x10b60b0: sll   zero, zero, 0
// 0x010b60b4: 0x10b60b4: slt   v1, v1, v0
	ldloc 7
	ldloc 6
	clt
	stloc 7
// 0x010b60b8: 0x10b60b8: beq   v1, zero, 0x10b60c4 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b60c4
// --- basic block ---
// 0x010b60c0: 0x10b60c0: sw    v0, 0(s3)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b60c4:
// 0x010b60c4: 0x10b60c4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b60c8: 0x10b60c8: lw    a0, -17896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b60cc: 0x10b60cc: jal   0x10b70bc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_update_item_10b70bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10b60d4:
// 0x010b60d4: 0x10b60d4: lw    ra, 36(sp)
// 0x010b60d8: 0x10b60d8: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010b60dc: 0x10b60dc: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010b60e0: 0x10b60e0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b60e4: 0x10b60e4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b60e8: 0x10b60e8: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_line_get_count_10b60f0(int32,int32,int32,int32,int32)
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
// 0x010b60f0: 0x10b60f0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b60f4: 0x10b60f4: lw    a0, -17896(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b60f8: 0x10b60f8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b60fc: 0x10b60fc: sw    ra, 20(sp)
// 0x010b6100: 0x10b6100: jal   0x10b6e08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6e08(int32)
	stloc 5
// --- basic block ---
// 0x010b6108: 0x10b6108: lw    ra, 20(sp)
// 0x010b610c: 0x10b610c: sll   zero, zero, 0
// 0x010b6110: 0x10b6110: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_line_get_10b6118(int32,int32,int32,int32,int32)
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
// 0x010b6118: 0x10b6118: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010b611c: 0x10b611c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010b6120: 0x10b6120: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b6124: 0x10b6124: lw    a0, -17896(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b6128: 0x10b6128: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x010b612c: 0x10b612c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x010b6130: 0x10b6130: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010b6134: 0x10b6134: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b6138: 0x10b6138: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010b613c: 0x10b613c: addu  s2, a3, zero
	ldloc 4
	stloc 11
// 0x010b6140: 0x10b6140: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6144: 0x10b6144: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6148: 0x10b6148: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b614c: 0x10b614c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b6150: 0x10b6150: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010b6154: 0x10b6154: sw    ra, 44(sp)
// 0x010b6158: 0x10b6158: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b615c: 0x10b615c: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x010b6160: 0x10b6160: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b6168: 0x10b6168: beq   v0, zero, 0x10b61d4 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_10b61d4
// --- basic block ---
// 0x010b6170: 0x10b6170: beq   s4, zero, 0x10b6184 sll   zero, zero, 0
	ldloc 13
	brfalse L_10b6184
// --- basic block ---
// 0x010b6178: 0x10b6178: lw    a0, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b617c: 0x10b617c: jal   0x10b4a88 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b6184:
// 0x010b6184: 0x10b6184: beq   s3, zero, 0x10b6198 sll   zero, zero, 0
	ldloc 12
	brfalse L_10b6198
// --- basic block ---
// 0x010b618c: 0x10b618c: lw    a0, 8(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b6190: 0x10b6190: jal   0x10b4a88 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b6198:
// 0x010b6198: 0x10b6198: beq   s2, zero, 0x10b61ac sll   zero, zero, 0
	ldloc 11
	brfalse L_10b61ac
// --- basic block ---
// 0x010b61a0: 0x10b61a0: lw    v0, 12(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b61a4: 0x10b61a4: sll   zero, zero, 0
// 0x010b61a8: 0x10b61a8: sw    v0, 0(s2)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b61ac:
// 0x010b61ac: 0x10b61ac: beq   s1, zero, 0x10b61c0 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b61c0
// --- basic block ---
// 0x010b61b4: 0x10b61b4: lw    v0, 16(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b61b8: 0x10b61b8: sll   zero, zero, 0
// 0x010b61bc: 0x10b61bc: sw    v0, 0(s1)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b61c0:
// 0x010b61c0: 0x10b61c0: beq   s0, zero, 0x10b61d4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b61d4
// --- basic block ---
// 0x010b61c8: 0x10b61c8: lw    v0, 20(s5)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010b61cc: 0x10b61cc: sll   zero, zero, 0
// 0x010b61d0: 0x10b61d0: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b61d4:
// 0x010b61d4: 0x10b61d4: lw    ra, 44(sp)
// 0x010b61d8: 0x10b61d8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b61dc: 0x10b61dc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x010b61e0: 0x10b61e0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x010b61e4: 0x10b61e4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010b61e8: 0x10b61e8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b61ec: 0x10b61ec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010b61f0: 0x10b61f0: jr    ra addiu sp, sp, 48
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
.method public static int32 editor_line_interpolate_request_tiles_10b61f8(int32,int32,int32,int32,int32)
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
// 0x010b61f8: 0x10b61f8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b61fc: 0x10b61fc: sw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010b6200: 0x10b6200: sw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010b6204: 0x10b6204: sw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010b6208: 0x10b6208: sw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b620c: 0x10b620c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010b6210: 0x10b6210: sw    ra, 60(sp)
// 0x010b6214: 0x10b6214: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010b6218: 0x10b6218: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b621c: 0x10b621c: addu  s2, a3, zero
	ldloc 4
	stloc 9
// 0x010b6220: 0x10b6220: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b6224: 0x10b6224: lw    s0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010b6228: 0x10b6228: jal   0x100c964 addu  s4, a1, zero
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
// 0x010b6230: 0x10b6230: bne   v0, zero, 0x10b6304 addiu v0, zero, 2
	ldloc 6
	ldc.i4.2
	stloc 6
	brtrue L_10b6304
// --- basic block ---
// 0x010b6238: 0x10b6238: lw    v1, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010b623c: 0x10b623c: lw    a0, 4(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6240: 0x10b6240: sll   zero, zero, 0
// 0x010b6244: 0x10b6244: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010b6248: 0x10b6248: div   v1, v0
	ldloc 7
	ldloc 6
	div
	stloc 14
// 0x010b624c: 0x10b624c: lw    a2, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010b6250: 0x10b6250: lw    a1, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010b6254: 0x10b6254: sll   zero, zero, 0
// 0x010b6258: 0x10b6258: addu  a2, a2, a1
	ldloc.3
	ldloc.2
	add
	stloc.3
// 0x010b625c: 0x10b625c: mflo  lo
	ldloc 14
	stloc 7
// 0x010b6260: 0x10b6260: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010b6264: 0x10b6264: sll   zero, zero, 0
// 0x010b6268: 0x10b6268: div   a2, v0
	ldloc.3
	ldloc 6
	div
	stloc 14
// 0x010b626c: 0x10b626c: mflo  lo
	ldloc 14
	stloc.3
// 0x010b6270: 0x10b6270: bne   a2, a1, 0x10b6280 sw    a2, 24(sp)
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
	bne.un L_10b6280
// --- basic block ---
// 0x010b6278: 0x10b6278: beq   v1, a0, 0x10b6304 sll   zero, zero, 0
	ldloc 7
	ldloc.1
	beq  L_10b6304
// --- basic block ---
L_10b6280:
// 0x010b6280: 0x10b6280: lw    v0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b6284: 0x10b6284: sll   zero, zero, 0
// 0x010b6288: 0x10b6288: bne   a2, v0, 0x10b62a0 addu  a0, zero, zero
	ldloc.3
	ldloc 6
	ldc.i4.s 0
	stloc.1
	bne.un L_10b62a0
// --- basic block ---
// 0x010b6290: 0x10b6290: lw    v0, 4(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b6294: 0x10b6294: sll   zero, zero, 0
// 0x010b6298: 0x10b6298: beq   v1, v0, 0x10b6304 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	beq  L_10b6304
// --- basic block ---
L_10b62a0:
// 0x010b62a0: 0x10b62a0: jal   0x100c65c addiu a1, sp, 24
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
// 0x010b62a8: 0x10b62a8: beq   v0, s5, 0x10b62e4 addu  s1, v0, zero
	ldloc 6
	ldloc 13
	ldloc 6
	stloc 10
	beq  L_10b62e4
// --- basic block ---
// 0x010b62b0: 0x10b62b0: beq   v0, s4, 0x10b6330 addu  a0, v0, zero
	ldloc 6
	ldloc 12
	ldloc 6
	stloc.1
	beq  L_10b6330
// --- basic block ---
// 0x010b62b8: 0x10b62b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b62bc: 0x10b62bc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b62c0: 0x10b62c0: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x010b62c8: 0x10b62c8: jal   0x100b52c addu  a0, s1, zero
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
// 0x010b62d0: 0x10b62d0: slt   v1, v0, s0
	ldloc 6
	ldloc 8
	clt
	stloc 7
// 0x010b62d4: 0x10b62d4: bne   v1, zero, 0x10b632c addu  a0, s5, zero
	ldloc 7
	ldloc 13
	stloc.1
	brtrue L_10b632c
// --- basic block ---
// 0x010b62dc: 0x10b62dc: j	 0x10b6338 addu  a2, s3, zero
	ldloc 11
	stloc.3
	br L_10b6338
// --- basic block ---
L_10b62e4:
// 0x010b62e4: 0x10b62e4: beq   s1, s4, 0x10b6304 addu  a0, s1, zero
	ldloc 10
	ldloc 12
	ldloc 10
	stloc.1
	beq  L_10b6304
// --- basic block ---
// 0x010b62ec: 0x10b62ec: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x010b62f0: 0x10b62f0: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x010b62f4: 0x10b62f4: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b62f8: 0x10b62f8: jal   0x10b61f8 sw    s0, 16(sp)
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b61f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6300: 0x10b6300: addu  s0, v0, zero
	ldloc 6
	stloc 8
L_10b6304:
// 0x010b6304: 0x10b6304: lw    ra, 60(sp)
// 0x010b6308: 0x10b6308: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010b630c: 0x10b630c: lw    s5, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010b6310: 0x10b6310: lw    s4, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010b6314: 0x10b6314: lw    s3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010b6318: 0x10b6318: lw    s2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b631c: 0x10b631c: lw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010b6320: 0x10b6320: lw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010b6324: 0x10b6324: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10b632c:
// 0x010b632c: 0x10b632c: addu  s0, v0, zero
	ldloc 6
	stloc 8
L_10b6330:
// 0x010b6330: 0x10b6330: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010b6334: 0x10b6334: addu  a2, s3, zero
	ldloc 11
	stloc.3
L_10b6338:
// 0x010b6338: 0x10b6338: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010b633c: 0x10b633c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010b6340: 0x10b6340: jal   0x10b61f8 sw    s0, 16(sp)
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b61f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6348: 0x10b6348: j	 0x10b62e4 addu  s0, v0, zero
	ldloc 6
	stloc 8
	br L_10b62e4
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_line_get_update_time_10b6350(int32,int32,int32,int32,int32)
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
// 0x010b6350: 0x10b6350: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 6
// 0x010b6354: 0x10b6354: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b6358: 0x10b6358: lw    a0, -17896(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b635c: 0x10b635c: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010b6360: 0x10b6360: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6364: 0x10b6364: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6368: 0x10b6368: sw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 13
	stelem.i4
// 0x010b636c: 0x10b636c: sw    ra, 92(sp)
// 0x010b6370: 0x10b6370: sw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 16
	stelem.i4
// 0x010b6374: 0x10b6374: sw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 15
	stelem.i4
// 0x010b6378: 0x10b6378: sw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 14
	stelem.i4
// 0x010b637c: 0x10b637c: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x010b6380: 0x10b6380: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010b6384: 0x10b6384: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010b6388: 0x10b6388: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 8
	stelem.i4
// 0x010b638c: 0x10b638c: jal   0x10b7340 sw    s0, 56(sp)
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
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b6394: 0x10b6394: bne   v0, zero, 0x10b63a8 addu  s5, v0, zero
	ldloc 6
	ldloc 6
	stloc 13
	brtrue L_10b63a8
// --- basic block ---
// 0x010b639c: 0x10b639c: lui   s1, 0x7fff0000
	ldc.i4 2147418112
	stloc 8
// 0x010b63a0: 0x10b63a0: j	 0x10b64dc ori   s1, s1, 65535
	ldloc 8
	ldc.i4 65535
	or
	stloc 8
	br L_10b64dc
// --- basic block ---
L_10b63a8:
// 0x010b63a8: 0x10b63a8: lw    a0, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b63ac: 0x10b63ac: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b63b0: 0x10b63b0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010b63b4: 0x10b63b4: addiu a3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 4
// 0x010b63b8: 0x10b63b8: jal   0x10b4ce0 sw    zero, 16(sp)
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
	call int32 Cibyl134::editor_trkseg_get_10b4ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b63c0: 0x10b63c0: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b63c4: 0x10b63c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b63c8: 0x10b63c8: bne   s0, v0, 0x10b63d4 sll   zero, zero, 0
	ldloc 7
	ldloc 6
	bne.un L_10b63d4
// --- basic block ---
// 0x010b63d0: 0x10b63d0: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
L_10b63d4:
// 0x010b63d4: 0x10b63d4: lui   s1, 0x7fff0000
	ldc.i4 2147418112
	stloc 8
// 0x010b63d8: 0x10b63d8: addiu s0, s0, -1
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
// 0x010b63dc: 0x10b63dc: ori   s1, s1, 65535
	ldloc 8
	ldc.i4 65535
	or
	stloc 8
// 0x010b63e0: 0x10b63e0: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010b63e4: 0x10b63e4: addiu s8, zero, -2
	ldc.i4.s -2
	stloc 16
// 0x010b63e8: 0x10b63e8: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
// 0x010b63ec: 0x10b63ec: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010b63f0: 0x10b63f0: j	 0x10b64c8 addiu s6, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 14
	br L_10b64c8
// --- basic block ---
L_10b63f8:
// 0x010b63f8: 0x10b63f8: bne   s0, s8, 0x10b640c sll   zero, zero, 0
	ldloc 7
	ldloc 16
	bne.un L_10b640c
// --- basic block ---
// 0x010b6400: 0x10b6400: lw    a0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6404: 0x10b6404: j	 0x10b6448 sll   zero, zero, 0
	br L_10b6448
// --- basic block ---
L_10b640c:
// 0x010b640c: 0x10b640c: lw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b6410: 0x10b6410: sll   zero, zero, 0
// 0x010b6414: 0x10b6414: slt   v0, s0, v0
	ldloc 7
	ldloc 6
	clt
	stloc 6
// 0x010b6418: 0x10b6418: beq   v0, zero, 0x10b642c sll   zero, zero, 0
	ldloc 6
	brfalse L_10b642c
// --- basic block ---
// 0x010b6420: 0x10b6420: lw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b6424: 0x10b6424: j	 0x10b6448 sll   zero, zero, 0
	br L_10b6448
// --- basic block ---
L_10b642c:
// 0x010b642c: 0x10b642c: bltz  s0, 0x10b6444 addu  a0, s0, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	blt L_10b6444
// --- basic block ---
// 0x010b6434: 0x10b6434: jal   0x10b49ac addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b49ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b643c: 0x10b643c: j	 0x10b6454 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_10b6454
// --- basic block ---
L_10b6444:
// 0x010b6444: 0x10b6444: lw    a0, 8(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
L_10b6448:
// 0x010b6448: 0x10b6448: jal   0x10b4a88 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b6450: 0x10b6450: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10b6454:
// 0x010b6454: 0x10b6454: jal   0x100c65c addu  a1, s2, zero
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
// 0x010b645c: 0x10b645c: beq   v0, s4, 0x10b64b0 addu  s3, v0, zero
	ldloc 6
	ldloc 11
	ldloc 6
	stloc 12
	beq  L_10b64b0
// --- basic block ---
// 0x010b6464: 0x10b6464: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010b6468: 0x10b6468: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b646c: 0x10b646c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b6470: 0x10b6470: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x010b6478: 0x10b6478: jal   0x100b52c addu  a0, s3, zero
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
// 0x010b6480: 0x10b6480: slt   v1, v0, s1
	ldloc 6
	ldloc 8
	clt
	stloc 9
// 0x010b6484: 0x10b6484: beq   v1, zero, 0x10b6490 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b6490
// --- basic block ---
// 0x010b648c: 0x10b648c: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_10b6490:
// 0x010b6490: 0x10b6490: beq   s4, s7, 0x10b64b0 addu  a0, s4, zero
	ldloc 11
	ldloc 15
	ldloc 11
	stloc.1
	beq  L_10b64b0
// --- basic block ---
// 0x010b6498: 0x10b6498: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010b649c: 0x10b649c: addu  a2, s6, zero
	ldloc 14
	stloc.3
// 0x010b64a0: 0x10b64a0: addu  a3, s2, zero
	ldloc 10
	stloc 4
// 0x010b64a4: 0x10b64a4: jal   0x10b61f8 sw    s1, 16(sp)
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
	call int32 Cibyl135::editor_line_interpolate_request_tiles_10b61f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010b64ac: 0x10b64ac: addu  s1, v0, zero
	ldloc 6
	stloc 8
L_10b64b0:
// 0x010b64b0: 0x10b64b0: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x010b64b4: 0x10b64b4: addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x010b64b8: 0x10b64b8: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b64bc: 0x10b64bc: lw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 6
// 0x010b64c0: 0x10b64c0: addu  s4, s3, zero
	ldloc 12
	stloc 11
// 0x010b64c4: 0x10b64c4: sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
L_10b64c8:
// 0x010b64c8: 0x10b64c8: lw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010b64cc: 0x10b64cc: sll   zero, zero, 0
// 0x010b64d0: 0x10b64d0: slt   v0, v0, s0
	ldloc 6
	ldloc 7
	clt
	stloc 6
// 0x010b64d4: 0x10b64d4: beq   v0, zero, 0x10b63f8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10b63f8
// --- basic block ---
L_10b64dc:
// 0x010b64dc: 0x10b64dc: lw    ra, 92(sp)
// 0x010b64e0: 0x10b64e0: addu  v0, s1, zero
	ldloc 8
	stloc 6
// 0x010b64e4: 0x10b64e4: lw    s8, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 16
// 0x010b64e8: 0x10b64e8: lw    s7, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 15
// 0x010b64ec: 0x10b64ec: lw    s6, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 14
// 0x010b64f0: 0x10b64f0: lw    s5, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 13
// 0x010b64f4: 0x10b64f4: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 11
// 0x010b64f8: 0x10b64f8: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010b64fc: 0x10b64fc: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010b6500: 0x10b6500: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 8
// 0x010b6504: 0x10b6504: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010b6508: 0x10b6508: jr    ra addiu sp, sp, 96
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
.method public static int32 editor_line_get_cross_time_10b6510(int32,int32,int32,int32,int32)
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
// 0x010b6510: 0x10b6510: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6514: 0x10b6514: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b6518: 0x10b6518: lw    a0, -17896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b651c: 0x10b651c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b6520: 0x10b6520: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6524: 0x10b6524: sw    ra, 28(sp)
// 0x010b6528: 0x10b6528: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6530: 0x10b6530: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6534: 0x10b6534: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010b6538: 0x10b6538: jal   0x10b4d90 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_time_10b4d90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6540: 0x10b6540: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b6544: 0x10b6544: lw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6548: 0x10b6548: sll   zero, zero, 0
// 0x010b654c: 0x10b654c: bne   a0, v1, 0x10b6558 subu  v0, v1, a0
	ldloc.1
	ldloc 7
	ldloc 7
	ldloc.1
	sub
	stloc 5
	bne.un L_10b6558
// --- basic block ---
// 0x010b6554: 0x10b6554: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10b6558:
// 0x010b6558: 0x10b6558: lw    ra, 28(sp)
// 0x010b655c: 0x10b655c: sll   zero, zero, 0
// 0x010b6560: 0x10b6560: jr    ra addiu sp, sp, 32
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
.method public static int32 editor_line_length_10b6568(int32,int32,int32,int32,int32)
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
// 0x010b6568: 0x10b6568: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b656c: 0x10b656c: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x010b6570: 0x10b6570: lw    a0, -17896(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b6574: 0x10b6574: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010b6578: 0x10b6578: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b657c: 0x10b657c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b6580: 0x10b6580: sw    ra, 76(sp)
// 0x010b6584: 0x10b6584: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 12
	stelem.i4
// 0x010b6588: 0x10b6588: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x010b658c: 0x10b658c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x010b6590: 0x10b6590: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x010b6594: 0x10b6594: jal   0x10b7340 sw    s2, 64(sp)
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
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b659c: 0x10b659c: lw    a0, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b65a0: 0x10b65a0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010b65a4: 0x10b65a4: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x010b65a8: 0x10b65a8: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010b65ac: 0x10b65ac: addiu a3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
// 0x010b65b0: 0x10b65b0: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b65b4: 0x10b65b4: jal   0x10b4ce0 addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_trkseg_get_10b4ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b65bc: 0x10b65bc: lw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b65c0: 0x10b65c0: jal   0x10b4a88 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b65c8: 0x10b65c8: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010b65cc: 0x10b65cc: sll   zero, zero, 0
// 0x010b65d0: 0x10b65d0: bltz  v0, 0x10b6638 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	blt L_10b6638
// --- basic block ---
// 0x010b65d8: 0x10b65d8: addiu s3, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 11
// 0x010b65dc: 0x10b65dc: lw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010b65e0: 0x10b65e0: jal   0x10b4a88 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b65e8: 0x10b65e8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010b65ec: 0x10b65ec: j	 0x10b6624 sll   zero, zero, 0
	br L_10b6624
// --- basic block ---
L_10b65f4:
// 0x010b65f4: 0x10b65f4: jal   0x10b49ac addiu s2, s2, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_shape_position_10b49ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b65fc: 0x10b65fc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010b6600: 0x10b6600: jal   0x1008ed0 addu  a1, s3, zero
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
// 0x010b6608: 0x10b6608: addu  s1, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc 10
// 0x010b660c: 0x10b660c: lw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010b6610: 0x10b6610: sll   zero, zero, 0
// 0x010b6614: 0x10b6614: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010b6618: 0x10b6618: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010b661c: 0x10b661c: sll   zero, zero, 0
// 0x010b6620: 0x10b6620: sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
L_10b6624:
// 0x010b6624: 0x10b6624: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010b6628: 0x10b6628: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x010b662c: 0x10b662c: slt   v0, v0, s2
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010b6630: 0x10b6630: beq   v0, zero, 0x10b65f4 addu  a1, s3, zero
	ldloc 5
	ldloc 11
	stloc.2
	brfalse L_10b65f4
// --- basic block ---
L_10b6638:
// 0x010b6638: 0x10b6638: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b663c: 0x10b663c: addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
// 0x010b6640: 0x10b6640: jal   0x10b4a88 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_position_10b4a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b6648: 0x10b6648: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010b664c: 0x10b664c: jal   0x1008ed0 addiu a0, sp, 36
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
// 0x010b6654: 0x10b6654: lw    ra, 76(sp)
// 0x010b6658: 0x10b6658: addu  v0, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010b665c: 0x10b665c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 12
// 0x010b6660: 0x10b6660: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x010b6664: 0x10b6664: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 9
// 0x010b6668: 0x10b6668: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x010b666c: 0x10b666c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b6670: 0x10b6670: jr    ra addiu sp, sp, 80
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
.method public static int32 editor_line_add_10b6678(int32,int32,int32,int32,int32)
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
// 0x010b6678: 0x10b6678: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x010b667c: 0x10b667c: sw    ra, 100(sp)
// 0x010b6680: 0x10b6680: sw    s5, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 13
	stelem.i4
// 0x010b6684: 0x10b6684: sw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010b6688: 0x10b6688: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x010b668c: 0x10b668c: addu  s4, a1, zero
	ldloc.2
	stloc 12
// 0x010b6690: 0x10b6690: sw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010b6694: 0x10b6694: sw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010b6698: 0x10b6698: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b669c: 0x10b669c: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x010b66a0: 0x10b66a0: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 8
	stelem.i4
// 0x010b66a4: 0x10b66a4: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 9
// 0x010b66a8: 0x10b66a8: jal   0x1029e60 addu  s2, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl31::roadmap_navigate_get_time_1029e60()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b66b0: 0x10b66b0: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010b66b4: 0x10b66b4: lw    v0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 6
// 0x010b66b8: 0x10b66b8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b66bc: 0x10b66bc: sw    v0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 6
	stelem.i4
// 0x010b66c0: 0x10b66c0: lw    a0, -17896(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4474
	add
	ldelem.i4
	stloc.1
// 0x010b66c4: 0x10b66c4: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x010b66c8: 0x10b66c8: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b66cc: 0x10b66cc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b66d0: 0x10b66d0: sw    v0, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 6
	stelem.i4
// 0x010b66d4: 0x10b66d4: sw    s5, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x010b66d8: 0x10b66d8: sw    s4, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010b66dc: 0x10b66dc: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b66e0: 0x10b66e0: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010b66e4: 0x10b66e4: jal   0x10b768c sw    s1, 60(sp)
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
	call int32 Cibyl136::editor_db_add_item_10b768c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b66ec: 0x10b66ec: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b66f0: 0x10b66f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b66f4: 0x10b66f4: beq   s0, v0, 0x10b675c sll   zero, zero, 0
	ldloc 8
	ldloc 6
	beq  L_10b675c
// --- basic block ---
// 0x010b66fc: 0x10b66fc: jal   0x10b6568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b6568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6704: 0x10b6704: bne   v0, zero, 0x10b6714 sll   zero, zero, 0
	ldloc 6
	brtrue L_10b6714
// --- basic block ---
// 0x010b670c: 0x10b670c: j	 0x10b675c addiu s0, zero, -1
	ldc.i4.m1
	stloc 8
	br L_10b675c
// --- basic block ---
L_10b6714:
// 0x010b6714: 0x10b6714: jal   0x10b7eb8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_temp_length_10b7eb8(int32)
	stloc 6
// --- basic block ---
// 0x010b671c: 0x10b671c: jal   0x10b6568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_length_10b6568(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6724: 0x10b6724: jal   0x10b7ea0 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call int32 Cibyl137::editor_bar_set_length_10b7ea0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b672c: 0x10b672c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b6730: 0x10b6730: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b6734: 0x10b6734: addiu a1, a1, 19744
	ldloc.2
	ldc.i4 19744
	add
	stloc.2
// 0x010b6738: 0x10b6738: addiu a3, a3, 19780
	ldloc 4
	ldc.i4 19780
	add
	stloc 4
// 0x010b673c: 0x10b673c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010b6740: 0x10b6740: addiu a2, zero, 126
	ldc.i4.s 126
	stloc.3
// 0x010b6744: 0x10b6744: sw    s5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010b6748: 0x10b6748: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b674c: 0x10b674c: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010b6750: 0x10b6750: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b6754: 0x10b6754: jal   0x100449c sw    s1, 32(sp)
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
L_10b675c:
// 0x010b675c: 0x10b675c: lw    ra, 100(sp)
// 0x010b6760: 0x10b6760: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010b6764: 0x10b6764: lw    s5, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 13
// 0x010b6768: 0x10b6768: lw    s4, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010b676c: 0x10b676c: lw    s3, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010b6770: 0x10b6770: lw    s2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010b6774: 0x10b6774: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x010b6778: 0x10b6778: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 8
// 0x010b677c: 0x10b677c: jr    ra addiu sp, sp, 104
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
.method public static int32 editor_line_copy_10b6784(int32,int32,int32,int32,int32)
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
// 0x010b6784: 0x10b6784: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010b6788: 0x10b6788: sw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x010b678c: 0x10b678c: addiu s1, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 9
// 0x010b6790: 0x10b6790: sw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x010b6794: 0x10b6794: sw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010b6798: 0x10b6798: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010b679c: 0x10b679c: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010b67a0: 0x10b67a0: sw    ra, 108(sp)
// 0x010b67a4: 0x10b67a4: jal   0x1014df8 addu  a1, s1, zero
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
// 0x010b67ac: 0x10b67ac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b67b0: 0x10b67b0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b67b4: 0x10b67b4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b67b8: 0x10b67b8: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x010b67bc: 0x10b67bc: sw    v0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 6
	stelem.i4
// 0x010b67c0: 0x10b67c0: jal   0x10b5900 sw    v0, 80(sp)
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
	call int32 Cibyl135::handle_segment_10b5900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b67c8: 0x10b67c8: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 6
// 0x010b67cc: 0x10b67cc: addiu v0, v0, 22784
	ldloc 6
	ldc.i4 22784
	add
	stloc 6
// 0x010b67d0: 0x10b67d0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b67d4: 0x10b67d4: addiu a1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.2
// 0x010b67d8: 0x10b67d8: addiu a2, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.3
// 0x010b67dc: 0x10b67dc: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x010b67e0: 0x10b67e0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b67e4: 0x10b67e4: jal   0x10127b0 sw    s1, 20(sp)
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
// 0x010b67ec: 0x10b67ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010b67f0: 0x10b67f0: lw    v0, 18812(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 6
// 0x010b67f4: 0x10b67f4: lw    v1, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010b67f8: 0x10b67f8: sll   zero, zero, 0
// 0x010b67fc: 0x10b67fc: bne   v1, v0, 0x10b681c lui   v0, 0x0
	ldloc 7
	ldloc 6
	ldc.i4.s 0
	stloc 6
	bne.un L_10b681c
// --- basic block ---
// 0x010b6804: 0x10b6804: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6808: 0x10b6808: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010b680c: 0x10b680c: jal   0x10b5d0c addiu a2, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_points_10b5d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b6814: 0x10b6814: j	 0x10b6870 sll   zero, zero, 0
	br L_10b6870
// --- basic block ---
L_10b681c:
// 0x010b681c: 0x10b681c: lw    v0, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 6
// 0x010b6820: 0x10b6820: lw    a0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b6824: 0x10b6824: sll   zero, zero, 0
// 0x010b6828: 0x10b6828: beq   a0, v0, 0x10b6840 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	beq  L_10b6840
// --- basic block ---
// 0x010b6830: 0x10b6830: bltz  a0, 0x10b6840 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10b6840
// --- basic block ---
// 0x010b6838: 0x10b6838: jal   0x100b184 sll   zero, zero, 0
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
L_10b6840:
// 0x010b6840: 0x10b6840: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b6844: 0x10b6844: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x010b6848: 0x10b6848: jal   0x1003fc8 addiu a1, sp, 48
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
// 0x010b6850: 0x10b6850: lw    a1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x010b6854: 0x10b6854: jal   0x10b4b48 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_point_add_10b4b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b685c: 0x10b685c: lw    a1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.2
// 0x010b6860: 0x10b6860: addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
// 0x010b6864: 0x10b6864: jal   0x10b4b48 sw    v0, 40(sp)
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
	call int32 Cibyl134::editor_point_add_10b4b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b686c: 0x10b686c: sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
L_10b6870:
// 0x010b6870: 0x10b6870: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010b6874: 0x10b6874: lw    a2, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x010b6878: 0x10b6878: lw    a3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 4
// 0x010b687c: 0x10b687c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b6880: 0x10b6880: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010b6884: 0x10b6884: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x010b6888: 0x10b6888: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010b688c: 0x10b688c: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b6890: 0x10b6890: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010b6894: 0x10b6894: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b6898: 0x10b6898: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b689c: 0x10b689c: sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b68a0: 0x10b68a0: jal   0x10b4df8 sw    zero, 32(sp)
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
	call int32 Cibyl134::editor_trkseg_add_10b4df8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b68a8: 0x10b68a8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b68ac: 0x10b68ac: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x010b68b0: 0x10b68b0: jal   0x1014c20 sw    v0, 88(sp)
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
// 0x010b68b8: 0x10b68b8: lw    a3, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x010b68bc: 0x10b68bc: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x010b68c0: 0x10b68c0: lw    a1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.2
// 0x010b68c4: 0x10b68c4: lw    a2, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc.3
// 0x010b68c8: 0x10b68c8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b68cc: 0x10b68cc: addiu v0, zero, 4
	ldc.i4.4
	stloc 6
// 0x010b68d0: 0x10b68d0: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010b68d4: 0x10b68d4: jal   0x10b6678 sw    v0, 24(sp)
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
	call int32 Cibyl135::editor_line_add_10b6678(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b68dc: 0x10b68dc: lw    ra, 108(sp)
// 0x010b68e0: 0x10b68e0: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x010b68e4: 0x10b68e4: lw    s1, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x010b68e8: 0x10b68e8: lw    s0, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010b68ec: 0x10b68ec: jr    ra addiu sp, sp, 112
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
.method public static int32 editor_override_activate_10b68f4(int32)
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
L_10b68f4:
// 0x010b68f4: 0x10b68f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x010b68f8: 0x10b68f8: jr    ra sw    a0, -17892(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -4473
	add
	ldloc.0
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 editor_override_get_count_10b6900(int32,int32,int32,int32,int32)
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
// 0x010b6900: 0x10b6900: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b6904: 0x10b6904: lw    a0, -17892(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4473
	add
	ldelem.i4
	stloc.1
// 0x010b6908: 0x10b6908: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b690c: 0x10b690c: sw    ra, 20(sp)
// 0x010b6910: 0x10b6910: jal   0x10b6e08 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6e08(int32)
	stloc 5
// --- basic block ---
// 0x010b6918: 0x10b6918: lw    ra, 20(sp)
// 0x010b691c: 0x10b691c: sll   zero, zero, 0
// 0x010b6920: 0x10b6920: jr    ra addiu sp, sp, 24
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
.method public static int32 editor_override_get_10b6928(int32,int32,int32,int32,int32)
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
// 0x010b6928: 0x10b6928: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x010b692c: 0x10b692c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010b6930: 0x10b6930: addu  v0, a0, zero
	ldloc.1
	stloc 6
// 0x010b6934: 0x10b6934: lw    a0, -17892(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4473
	add
	ldelem.i4
	stloc.1
// 0x010b6938: 0x10b6938: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010b693c: 0x10b693c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010b6940: 0x10b6940: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010b6944: 0x10b6944: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010b6948: 0x10b6948: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x010b694c: 0x10b694c: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x010b6950: 0x10b6950: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6954: 0x10b6954: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6958: 0x10b6958: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010b695c: 0x10b695c: sw    ra, 36(sp)
// 0x010b6960: 0x10b6960: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x010b6964: 0x10b6964: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b696c: 0x10b696c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x010b6970: 0x10b6970: beq   v1, zero, 0x10b69e0 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brfalse L_10b69e0
// --- basic block ---
// 0x010b6978: 0x10b6978: beq   s3, zero, 0x10b698c sll   zero, zero, 0
	ldloc 11
	brfalse L_10b698c
// --- basic block ---
// 0x010b6980: 0x10b6980: lw    v0, 8(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b6984: 0x10b6984: sll   zero, zero, 0
// 0x010b6988: 0x10b6988: sw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b698c:
// 0x010b698c: 0x10b698c: beq   s2, zero, 0x10b69a0 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b69a0
// --- basic block ---
// 0x010b6994: 0x10b6994: lw    v0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b6998: 0x10b6998: sll   zero, zero, 0
// 0x010b699c: 0x10b699c: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b69a0:
// 0x010b69a0: 0x10b69a0: beq   s1, zero, 0x10b69b4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b69b4
// --- basic block ---
// 0x010b69a8: 0x10b69a8: lw    v0, 16(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010b69ac: 0x10b69ac: sll   zero, zero, 0
// 0x010b69b0: 0x10b69b0: sw    v0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b69b4:
// 0x010b69b4: 0x10b69b4: beq   s0, zero, 0x10b69c8 sll   zero, zero, 0
	ldloc 8
	brfalse L_10b69c8
// --- basic block ---
// 0x010b69bc: 0x10b69bc: lw    v0, 12(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x010b69c0: 0x10b69c0: sll   zero, zero, 0
// 0x010b69c4: 0x10b69c4: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b69c8:
// 0x010b69c8: 0x10b69c8: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b69cc: 0x10b69cc: lw    s0, 4(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010b69d0: 0x10b69d0: jal   0x100b52c sll   zero, zero, 0
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
// 0x010b69d8: 0x10b69d8: xor   v0, s0, v0
	ldloc 8
	ldloc 6
	xor
	stloc 6
// 0x010b69dc: 0x10b69dc: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
L_10b69e0:
// 0x010b69e0: 0x10b69e0: lw    ra, 36(sp)
// 0x010b69e4: 0x10b69e4: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x010b69e8: 0x10b69e8: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010b69ec: 0x10b69ec: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010b69f0: 0x10b69f0: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010b69f4: 0x10b69f4: jr    ra addiu sp, sp, 40
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
.method public static int32 editor_override_find_10b69fc(int32,int32,int32,int32,int32)
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
// 0x010b69fc: 0x10b69fc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b6a00: 0x10b6a00: sw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 16
	stelem.i4
// 0x010b6a04: 0x10b6a04: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010b6a08: 0x10b6a08: lui   s8, 0xe0000
	ldc.i4 917504
	stloc 16
// 0x010b6a0c: 0x10b6a0c: addu  s3, a0, zero
	ldloc.1
	stloc 12
// 0x010b6a10: 0x10b6a10: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010b6a14: 0x10b6a14: sw    ra, 52(sp)
// 0x010b6a18: 0x10b6a18: sw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b6a1c: 0x10b6a1c: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010b6a20: 0x10b6a20: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010b6a24: 0x10b6a24: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010b6a28: 0x10b6a28: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010b6a2c: 0x10b6a2c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010b6a30: 0x10b6a30: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010b6a34: 0x10b6a34: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010b6a38: 0x10b6a38: addu  s5, a2, zero
	ldloc.3
	stloc 14
// 0x010b6a3c: 0x10b6a3c: jal   0x100b52c addu  s2, a3, zero
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
// 0x010b6a44: 0x10b6a44: lw    a0, -17892(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4473
	add
	ldelem.i4
	stloc.1
// 0x010b6a48: 0x10b6a48: jal   0x10b6e08 addu  s6, v0, zero
	ldloc 6
	stloc 15
	ldloc.1
	call int32 Cibyl136::editor_db_get_item_count_10b6e08(int32)
	stloc 6
// --- basic block ---
// 0x010b6a50: 0x10b6a50: addu  s7, v0, zero
	ldloc 6
	stloc 9
// 0x010b6a54: 0x10b6a54: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b6a58: 0x10b6a58: j	 0x10b6ab4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b6ab4
// --- basic block ---
L_10b6a60:
// 0x010b6a60: 0x10b6a60: lw    a0, -17892(s8)
	ldloc 5
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4 -4473
	add
	ldelem.i4
	stloc.1
// 0x010b6a64: 0x10b6a64: jal   0x10b7340 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6a6c: 0x10b6a6c: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010b6a70: 0x10b6a70: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010b6a74: 0x10b6a74: sll   zero, zero, 0
// 0x010b6a78: 0x10b6a78: bne   v0, s4, 0x10b6ab0 sll   zero, zero, 0
	ldloc 6
	ldloc 13
	bne.un L_10b6ab0
// --- basic block ---
// 0x010b6a80: 0x10b6a80: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b6a84: 0x10b6a84: sll   zero, zero, 0
// 0x010b6a88: 0x10b6a88: bne   v0, s3, 0x10b6ab0 sll   zero, zero, 0
	ldloc 6
	ldloc 12
	bne.un L_10b6ab0
// --- basic block ---
// 0x010b6a90: 0x10b6a90: lw    v0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b6a94: 0x10b6a94: sll   zero, zero, 0
// 0x010b6a98: 0x10b6a98: bne   v0, s6, 0x10b6ab4 addiu s1, s1, 1
	ldloc 6
	ldloc 15
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	bne.un L_10b6ab4
// --- basic block ---
// 0x010b6aa0: 0x10b6aa0: beq   s2, zero, 0x10b6b30 addiu s1, s1, -1
	ldloc 10
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_10b6b30
// --- basic block ---
// 0x010b6aa8: 0x10b6aa8: j	 0x10b6b30 sw    zero, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10b6b30
// --- basic block ---
L_10b6ab0:
// 0x010b6ab0: 0x10b6ab0: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b6ab4:
// 0x010b6ab4: 0x10b6ab4: slt   v0, s1, s7
	ldloc 7
	ldloc 9
	clt
	stloc 6
// 0x010b6ab8: 0x10b6ab8: addu  a1, s1, zero
	ldloc 7
	stloc.2
// 0x010b6abc: 0x10b6abc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6ac0: 0x10b6ac0: bne   v0, zero, 0x10b6a60 addu  a3, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 4
	brtrue L_10b6a60
// --- basic block ---
// 0x010b6ac8: 0x10b6ac8: bne   s1, s7, 0x10b6b30 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	bne.un L_10b6b30
// --- basic block ---
// 0x010b6ad0: 0x10b6ad0: beq   s2, zero, 0x10b6b3c addiu s1, zero, -1
	ldloc 10
	ldc.i4.m1
	stloc 7
	brfalse L_10b6b3c
// --- basic block ---
// 0x010b6ad8: 0x10b6ad8: lui   s7, 0xe0000
	ldc.i4 917504
	stloc 9
// 0x010b6adc: 0x10b6adc: lw    a0, -17892(s7)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4473
	add
	ldelem.i4
	stloc.1
// 0x010b6ae0: 0x10b6ae0: jal   0x10b768c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_add_item_10b768c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6ae8: 0x10b6ae8: bltz  v0, 0x10b6b30 addu  s1, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	ldc.i4.s 0
	blt L_10b6b30
// --- basic block ---
// 0x010b6af0: 0x10b6af0: lw    a0, -17892(s7)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4473
	add
	ldelem.i4
	stloc.1
// 0x010b6af4: 0x10b6af4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010b6af8: 0x10b6af8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b6afc: 0x10b6afc: jal   0x10b7340 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_get_item_10b7340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6b04: 0x10b6b04: sw    s4, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010b6b08: 0x10b6b08: sw    s6, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 15
	stelem.i4
// 0x010b6b0c: 0x10b6b0c: sw    s3, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
// 0x010b6b10: 0x10b6b10: sw    zero, 12(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b6b14: 0x10b6b14: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010b6b18: 0x10b6b18: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010b6b1c: 0x10b6b1c: jal   0x1004a70 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl3::roadmap_line_route_get_direction_1004a70(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x010b6b24: 0x10b6b24: sw    v0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b6b28: 0x10b6b28: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010b6b2c: 0x10b6b2c: sw    v0, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_10b6b30:
// 0x010b6b30: 0x10b6b30: beq   s5, zero, 0x10b6b3c sll   zero, zero, 0
	ldloc 14
	brfalse L_10b6b3c
// --- basic block ---
// 0x010b6b38: 0x10b6b38: sw    s0, 0(s5)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10b6b3c:
// 0x010b6b3c: 0x10b6b3c: lw    ra, 52(sp)
// 0x010b6b40: 0x10b6b40: addu  v0, s1, zero
	ldloc 7
	stloc 6
// 0x010b6b44: 0x10b6b44: lw    s8, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 16
// 0x010b6b48: 0x10b6b48: lw    s7, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b6b4c: 0x10b6b4c: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010b6b50: 0x10b6b50: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010b6b54: 0x10b6b54: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010b6b58: 0x10b6b58: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010b6b5c: 0x10b6b5c: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010b6b60: 0x10b6b60: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010b6b64: 0x10b6b64: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010b6b68: 0x10b6b68: jr    ra addiu sp, sp, 56
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
