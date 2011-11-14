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

.class public auto beforefieldinit Cibyl93
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
  } // end of method Cibyl93::.ctor

.method public static int32 RTAlerts_Get_Sound_107b704(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_107b704:
// 0x0107b704: 0x107b704: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107b708: 0x107b708: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107b70c: 0x107b70c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107b710: 0x107b710: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107b714: 0x107b714: sw    ra, 28(sp)
// 0x0107b718: 0x107b718: jal   0x105242c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105242c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b720: 0x107b720: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b724: 0x107b724: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b728: 0x107b728: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107b72c: 0x107b72c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107b730: 0x107b730: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107b734: 0x107b734: j	 0x107b774 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b774
// --- basic block ---
L_107b73c:
// 0x0107b73c: 0x107b73c: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b740: 0x107b740: sll   zero, zero, 0
// 0x0107b744: 0x107b744: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107b748: 0x107b748: sll   zero, zero, 0
// 0x0107b74c: 0x107b74c: bne   a2, s1, 0x107b774 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107b774
// --- basic block ---
// 0x0107b754: 0x107b754: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107b758: 0x107b758: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107b75c: 0x107b75c: beq   v0, v1, 0x107b788 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_107b788
// --- basic block ---
// 0x0107b764: 0x107b764: bne   v0, v1, 0x107b798 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_107b798
// --- basic block ---
// 0x0107b76c: 0x107b76c: j	 0x107b790 addiu a1, a1, -19564
	ldloc.2
	ldc.i4 -19564
	add
	stloc.2
	br L_107b790
// --- basic block ---
L_107b774:
// 0x0107b774: 0x107b774: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107b778: 0x107b778: bne   a0, zero, 0x107b73c addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107b73c
// --- basic block ---
// 0x0107b780: 0x107b780: j	 0x107b798 sll   zero, zero, 0
	br L_107b798
// --- basic block ---
L_107b788:
// 0x0107b788: 0x107b788: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b78c: 0x107b78c: addiu a1, a1, -19604
	ldloc.2
	ldc.i4 -19604
	add
	stloc.2
L_107b790:
// 0x0107b790: 0x107b790: jal   0x1052450 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052450(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107b798:
// 0x0107b798: 0x107b798: lw    ra, 28(sp)
// 0x0107b79c: 0x107b79c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0107b7a0: 0x107b7a0: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107b7a4: 0x107b7a4: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107b7a8: 0x107b7a8: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Get_Map_Icon_107b7b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
L_107b7b0:
// 0x0107b7b0: 0x107b7b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b7b4: 0x107b7b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b7b8: 0x107b7b8: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107b7bc: 0x107b7bc: sw    ra, 20(sp)
// 0x0107b7c0: 0x107b7c0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107b7c4: 0x107b7c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b7c8: 0x107b7c8: lw    a2, 2000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107b7cc: 0x107b7cc: j	 0x107b820 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107b820
// --- basic block ---
L_107b7d4:
// 0x0107b7d4: 0x107b7d4: lw    v0, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b7d8: 0x107b7d8: sll   zero, zero, 0
// 0x0107b7dc: 0x107b7dc: lw    a3, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b7e0: 0x107b7e0: sll   zero, zero, 0
// 0x0107b7e4: 0x107b7e4: bne   a3, a0, 0x107b81c addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107b81c
// --- basic block ---
// 0x0107b7ec: 0x107b7ec: lw    v1, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107b7f0: 0x107b7f0: sll   zero, zero, 0
// 0x0107b7f4: 0x107b7f4: sltiu a0, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x0107b7f8: 0x107b7f8: beq   a0, zero, 0x107b8d0 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_107b8d0
// --- basic block ---
// 0x0107b800: 0x107b800: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107b804: 0x107b804: addiu a0, a0, 28320
	ldloc.1
	ldc.i4 28320
	add
	stloc.1
// 0x0107b808: 0x107b808: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107b80c: 0x107b80c: lw    v1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107b810: 0x107b810: sll   zero, zero, 0
// 0x0107b814: 0x107b814: jr    v1 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_107b81c:
// 0x0107b81c: 0x107b81c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_107b820:
// 0x0107b820: 0x107b820: slt   v0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 5
// 0x0107b824: 0x107b824: bne   v0, zero, 0x107b7d4 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107b7d4
// --- basic block ---
// 0x0107b82c: 0x107b82c: j	 0x107b8d4 sll   zero, zero, 0
	br L_107b8d4
// --- basic block ---
L_107b834:
// 0x0107b834: 0x107b834: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b838: 0x107b838: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b83c: 0x107b83c: j	 0x107b850 addiu a1, a1, -25776
	ldloc.2
	ldc.i4 -25776
	add
	stloc.2
	br L_107b850
// --- basic block ---
L_107b844:
// 0x0107b844: 0x107b844: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b848: 0x107b848: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b84c: 0x107b84c: addiu a1, a1, -25756
	ldloc.2
	ldc.i4 -25756
	add
	stloc.2
L_107b850:
// 0x0107b850: 0x107b850: jal   0x1001b68 addiu a0, s0, -22528
	ldloc 7
	ldc.i4 -22528
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b858: 0x107b858: j	 0x107b8d4 addiu v0, s0, -22528
	ldloc 7
	ldc.i4 -22528
	add
	stloc 5
	br L_107b8d4
// --- basic block ---
L_107b860:
// 0x0107b860: 0x107b860: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b864: 0x107b864: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b868: 0x107b868: j	 0x107b850 addiu a1, a1, -25736
	ldloc.2
	ldc.i4 -25736
	add
	stloc.2
	br L_107b850
// --- basic block ---
L_107b870:
// 0x0107b870: 0x107b870: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b874: 0x107b874: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b878: 0x107b878: j	 0x107b850 addiu a1, a1, -25716
	ldloc.2
	ldc.i4 -25716
	add
	stloc.2
	br L_107b850
// --- basic block ---
L_107b880:
// 0x0107b880: 0x107b880: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b884: 0x107b884: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b888: 0x107b888: j	 0x107b850 addiu a1, a1, -25700
	ldloc.2
	ldc.i4 -25700
	add
	stloc.2
	br L_107b850
// --- basic block ---
L_107b890:
// 0x0107b890: 0x107b890: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b894: 0x107b894: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b898: 0x107b898: j	 0x107b850 addiu a1, a1, -25680
	ldloc.2
	ldc.i4 -25680
	add
	stloc.2
	br L_107b850
// --- basic block ---
L_107b8a0:
// 0x0107b8a0: 0x107b8a0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b8a4: 0x107b8a4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b8a8: 0x107b8a8: j	 0x107b850 addiu a1, a1, -25660
	ldloc.2
	ldc.i4 -25660
	add
	stloc.2
	br L_107b850
// --- basic block ---
L_107b8b0:
// 0x0107b8b0: 0x107b8b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107b8b4: 0x107b8b4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107b8b8: 0x107b8b8: j	 0x107b850 addiu a1, a1, -25644
	ldloc.2
	ldc.i4 -25644
	add
	stloc.2
	br L_107b850
// --- basic block ---
L_107b8c0:
// 0x0107b8c0: 0x107b8c0: lw    a1, 1508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107b8c4: 0x107b8c4: sll   zero, zero, 0
// 0x0107b8c8: 0x107b8c8: bne   a1, zero, 0x107b850 lui   s0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_107b850
// --- basic block ---
L_107b8d0:
// 0x0107b8d0: 0x107b8d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107b8d4:
// 0x0107b8d4: 0x107b8d4: lw    ra, 20(sp)
// 0x0107b8d8: 0x107b8d8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107b8dc: 0x107b8dc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17282992
	beq  L_107b7b0
	ldloc 6
	ldc.i4 17283124
	beq  L_107b834
	ldloc 6
	ldc.i4 17283140
	beq  L_107b844
	ldloc 6
	ldc.i4 17283168
	beq  L_107b860
	ldloc 6
	ldc.i4 17283184
	beq  L_107b870
	ldloc 6
	ldc.i4 17283200
	beq  L_107b880
	ldloc 6
	ldc.i4 17283216
	beq  L_107b890
	ldloc 6
	ldc.i4 17283232
	beq  L_107b8a0
	ldloc 6
	ldc.i4 17283248
	beq  L_107b8b0
	ldloc 6
	ldc.i4 17283264
	beq  L_107b8c0
	ldloc 6
	ldc.i4 17283280
	beq  L_107b8d0
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 DeleteAlertObject_107b8e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 10 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107b8e4: 0x107b8e4: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0107b8e8: 0x107b8e8: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0107b8ec: 0x107b8ec: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107b8f0: 0x107b8f0: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107b8f4: 0x107b8f4: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107b8f8: 0x107b8f8: addiu a0, s1, -25616
	ldloc 8
	ldc.i4 -25616
	add
	stloc.1
// 0x0107b8fc: 0x107b8fc: sw    ra, 196(sp)
// 0x0107b900: 0x107b900: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0107b904: 0x107b904: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 10
	stelem.i4
// 0x0107b908: 0x107b908: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0107b90c: 0x107b90c: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0107b910: 0x107b910: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0107b914: 0x107b914: jal   0x101cc44 sw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b91c: 0x107b91c: addiu a0, s1, -25616
	ldloc 8
	ldc.i4 -25616
	add
	stloc.1
// 0x0107b920: 0x107b920: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0107b924: 0x107b924: jal   0x101cc44 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b92c: 0x107b92c: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b930: 0x107b930: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b934: 0x107b934: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0107b938: 0x107b938: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b93c: 0x107b93c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107b940: 0x107b940: jal   0x1000f9c addu  s3, v0, zero
	ldloc 5
	stloc 12
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
// 0x0107b948: 0x107b948: jal   0x101cc44 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b950: 0x107b950: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b954: 0x107b954: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0107b958: 0x107b958: jal   0x107872c lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_Map_AddOns_107872c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b960: 0x107b960: addu  s2, s1, zero
	ldloc 8
	stloc 11
// 0x0107b964: 0x107b964: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0107b968: 0x107b968: addiu s6, s6, -25600
	ldloc 10
	ldc.i4 -25600
	add
	stloc 10
// 0x0107b96c: 0x107b96c: j	 0x107b9b4 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_107b9b4
// --- basic block ---
L_107b974:
// 0x0107b974: 0x107b974: jal   0x1078668 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Map_AddOn_1078668(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b97c: 0x107b97c: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b980: 0x107b980: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b984: 0x107b984: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x0107b988: 0x107b988: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107b98c: 0x107b98c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107b994: 0x107b994: jal   0x101cc44 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b99c: 0x107b99c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b9a0: 0x107b9a0: jal   0x101c384 sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b9a8: 0x107b9a8: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107b9ac: 0x107b9ac: jal   0x101cb30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b9b4:
// 0x0107b9b4: 0x107b9b4: slt   v0, s1, s7
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0107b9b8: 0x107b9b8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0107b9bc: 0x107b9bc: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b9c0: 0x107b9c0: bne   v0, zero, 0x107b974 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107b974
// --- basic block ---
// 0x0107b9c8: 0x107b9c8: jal   0x107b7b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Get_Map_Icon_107b7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b9d0: 0x107b9d0: beq   v0, zero, 0x107ba48 addiu s1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107ba48
// --- basic block ---
// 0x0107b9d8: 0x107b9d8: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b9dc: 0x107b9dc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b9e0: 0x107b9e0: addiu a2, a2, -25592
	ldloc.3
	ldc.i4 -25592
	add
	stloc.3
// 0x0107b9e4: 0x107b9e4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b9e8: 0x107b9e8: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107b9f0: 0x107b9f0: jal   0x101cc44 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b9f8: 0x107b9f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b9fc: 0x107b9fc: jal   0x101c384 sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba04: 0x107ba04: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107ba08: 0x107ba08: jal   0x101cb30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba10: 0x107ba10: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ba14: 0x107ba14: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ba18: 0x107ba18: addiu a2, a2, -25580
	ldloc.3
	ldc.i4 -25580
	add
	stloc.3
// 0x0107ba1c: 0x107ba1c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ba20: 0x107ba20: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107ba28: 0x107ba28: jal   0x101cc44 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba30: 0x107ba30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ba34: 0x107ba34: jal   0x101c384 sw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_remove_101c384(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba3c: 0x107ba3c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107ba40: 0x107ba40: jal   0x101cb30 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107ba48:
// 0x0107ba48: 0x107ba48: jal   0x101cb30 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba50: 0x107ba50: jal   0x101cb30 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba58: 0x107ba58: jal   0x101cb30 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ba60: 0x107ba60: lw    ra, 196(sp)
// 0x0107ba64: 0x107ba64: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0107ba68: 0x107ba68: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 10
// 0x0107ba6c: 0x107ba6c: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0107ba70: 0x107ba70: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0107ba74: 0x107ba74: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0107ba78: 0x107ba78: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0107ba7c: 0x107ba7c: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0107ba80: 0x107ba80: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0107ba84: 0x107ba84: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Remove_107ba8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107ba8c: 0x107ba8c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107ba90: 0x107ba90: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107ba94: 0x107ba94: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ba98: 0x107ba98: addiu s1, s1, -22340
	ldloc 8
	ldc.i4 -22340
	add
	stloc 8
// 0x0107ba9c: 0x107ba9c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107baa0: 0x107baa0: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107baa4: 0x107baa4: sw    ra, 52(sp)
// 0x0107baa8: 0x107baa8: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107baac: 0x107baac: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107bab0: 0x107bab0: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107bab4: 0x107bab4: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107bab8: 0x107bab8: bne   v0, zero, 0x107badc addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_107badc
// --- basic block ---
// 0x0107bac0: 0x107bac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bac4: 0x107bac4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107bac8: 0x107bac8: addiu a1, a1, -26400
	ldloc.2
	ldc.i4 -26400
	add
	stloc.2
// 0x0107bacc: 0x107bacc: addiu a3, a3, -25560
	ldloc 4
	ldc.i4 -25560
	add
	stloc 4
// 0x0107bad0: 0x107bad0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107bad4: 0x107bad4: j	 0x107be8c addiu a2, zero, 942
	ldc.i4 942
	stloc.3
	br L_107be8c
// --- basic block ---
L_107badc:
// 0x0107badc: 0x107badc: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107bae0: 0x107bae0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107bae4: 0x107bae4: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107bae8: 0x107bae8: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107baec: 0x107baec: sll   zero, zero, 0
// 0x0107baf0: 0x107baf0: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107baf4: 0x107baf4: sll   zero, zero, 0
// 0x0107baf8: 0x107baf8: beq   v0, s0, 0x107bb14 addu  s3, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_107bb14
// --- basic block ---
// 0x0107bb00: 0x107bb00: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107bb04: 0x107bb04: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0107bb08: 0x107bb08: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107bb0c: 0x107bb0c: j	 0x107bddc addiu s4, zero, 1
	ldc.i4.1
	stloc 12
	br L_107bddc
// --- basic block ---
L_107bb14:
// 0x0107bb14: 0x107bb14: jal   0x107b8e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::DeleteAlertObject_107b8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bb1c: 0x107bb1c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107bb20: 0x107bb20: sll   zero, zero, 0
// 0x0107bb24: 0x107bb24: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107bb28: 0x107bb28: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107bb2c: 0x107bb2c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107bb30: 0x107bb30: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bb34: 0x107bb34: jal   0x1079664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Delete_All_Comments_1079664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bb3c: 0x107bb3c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107bb40: 0x107bb40: sll   zero, zero, 0
// 0x0107bb44: 0x107bb44: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107bb48: 0x107bb48: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107bb4c: 0x107bb4c: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107bb50: 0x107bb50: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bb54: 0x107bb54: sll   zero, zero, 0
// 0x0107bb58: 0x107bb58: lw    a0, 1512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107bb5c: 0x107bb5c: sll   zero, zero, 0
// 0x0107bb60: 0x107bb60: beq   a0, zero, 0x107bb74 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107bb74
// --- basic block ---
// 0x0107bb68: 0x107bb68: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107bb70: 0x107bb70: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107bb74:
// 0x0107bb74: 0x107bb74: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107bb78: 0x107bb78: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bb7c: 0x107bb7c: sll   zero, zero, 0
// 0x0107bb80: 0x107bb80: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bb84: 0x107bb84: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107bb88: 0x107bb88: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107bb8c: 0x107bb8c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bb90: 0x107bb90: sll   zero, zero, 0
// 0x0107bb94: 0x107bb94: lw    a0, 1504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107bb98: 0x107bb98: sll   zero, zero, 0
// 0x0107bb9c: 0x107bb9c: beq   a0, zero, 0x107bbb0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107bbb0
// --- basic block ---
// 0x0107bba4: 0x107bba4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107bbac: 0x107bbac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107bbb0:
// 0x0107bbb0: 0x107bbb0: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107bbb4: 0x107bbb4: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bbb8: 0x107bbb8: sll   zero, zero, 0
// 0x0107bbbc: 0x107bbbc: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bbc0: 0x107bbc0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107bbc4: 0x107bbc4: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107bbc8: 0x107bbc8: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bbcc: 0x107bbcc: sll   zero, zero, 0
// 0x0107bbd0: 0x107bbd0: lw    a0, 1508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107bbd4: 0x107bbd4: sll   zero, zero, 0
// 0x0107bbd8: 0x107bbd8: beq   a0, zero, 0x107bbec lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107bbec
// --- basic block ---
// 0x0107bbe0: 0x107bbe0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107bbe8: 0x107bbe8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107bbec:
// 0x0107bbec: 0x107bbec: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107bbf0: 0x107bbf0: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bbf4: 0x107bbf4: sll   zero, zero, 0
// 0x0107bbf8: 0x107bbf8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bbfc: 0x107bbfc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107bc00: 0x107bc00: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107bc04: 0x107bc04: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bc08: 0x107bc08: sll   zero, zero, 0
// 0x0107bc0c: 0x107bc0c: lw    a0, 1500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107bc10: 0x107bc10: sll   zero, zero, 0
// 0x0107bc14: 0x107bc14: beq   a0, zero, 0x107bc28 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107bc28
// --- basic block ---
// 0x0107bc1c: 0x107bc1c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107bc24: 0x107bc24: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107bc28:
// 0x0107bc28: 0x107bc28: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107bc2c: 0x107bc2c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bc30: 0x107bc30: sll   zero, zero, 0
// 0x0107bc34: 0x107bc34: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bc38: 0x107bc38: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107bc3c: 0x107bc3c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107bc40: 0x107bc40: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bc44: 0x107bc44: sll   zero, zero, 0
// 0x0107bc48: 0x107bc48: lw    a0, 1496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107bc4c: 0x107bc4c: sll   zero, zero, 0
// 0x0107bc50: 0x107bc50: beq   a0, zero, 0x107bc64 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107bc64
// --- basic block ---
// 0x0107bc58: 0x107bc58: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107bc60: 0x107bc60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107bc64:
// 0x0107bc64: 0x107bc64: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107bc68: 0x107bc68: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bc6c: 0x107bc6c: sll   zero, zero, 0
// 0x0107bc70: 0x107bc70: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bc74: 0x107bc74: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107bc78: 0x107bc78: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107bc7c: 0x107bc7c: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107bc80: 0x107bc80: sll   zero, zero, 0
// 0x0107bc84: 0x107bc84: lw    v1, 1824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 6
// 0x0107bc88: 0x107bc88: sll   zero, zero, 0
// 0x0107bc8c: 0x107bc8c: beq   v1, zero, 0x107bca4 sll   zero, zero, 0
	ldloc 6
	brfalse L_107bca4
// --- basic block ---
// 0x0107bc94: 0x107bc94: lw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 6
// 0x0107bc98: 0x107bc98: sll   zero, zero, 0
// 0x0107bc9c: 0x107bc9c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bca0: 0x107bca0: sw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 6
	stelem.i4
L_107bca4:
// 0x0107bca4: 0x107bca4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bca8: 0x107bca8: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107bcac: 0x107bcac: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bcb0: 0x107bcb0: sll   zero, zero, 0
// 0x0107bcb4: 0x107bcb4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bcb8: 0x107bcb8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107bcbc: 0x107bcbc: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107bcc0: 0x107bcc0: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107bcc4: 0x107bcc4: sll   zero, zero, 0
// 0x0107bcc8: 0x107bcc8: lw    v1, 1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107bccc: 0x107bccc: sll   zero, zero, 0
// 0x0107bcd0: 0x107bcd0: beq   v1, zero, 0x107bce8 sll   zero, zero, 0
	ldloc 6
	brfalse L_107bce8
// --- basic block ---
// 0x0107bcd8: 0x107bcd8: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107bcdc: 0x107bcdc: sll   zero, zero, 0
// 0x0107bce0: 0x107bce0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bce4: 0x107bce4: sw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 6
	stelem.i4
L_107bce8:
// 0x0107bce8: 0x107bce8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bcec: 0x107bcec: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107bcf0: 0x107bcf0: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bcf4: 0x107bcf4: sll   zero, zero, 0
// 0x0107bcf8: 0x107bcf8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bcfc: 0x107bcfc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107bd00: 0x107bd00: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107bd04: 0x107bd04: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bd08: 0x107bd08: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107bd10: 0x107bd10: j	 0x107be00 lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
	br L_107be00
// --- basic block ---
L_107bd18:
// 0x0107bd18: 0x107bd18: beq   v0, zero, 0x107bd2c sll   zero, zero, 0
	ldloc 5
	brfalse L_107bd2c
// --- basic block ---
// 0x0107bd20: 0x107bd20: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107bd24: 0x107bd24: j	 0x107bdd4 sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_107bdd4
// --- basic block ---
L_107bd2c:
// 0x0107bd2c: 0x107bd2c: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bd30: 0x107bd30: sll   zero, zero, 0
// 0x0107bd34: 0x107bd34: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107bd38: 0x107bd38: sll   zero, zero, 0
// 0x0107bd3c: 0x107bd3c: bne   v1, s0, 0x107bdd4 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_107bdd4
// --- basic block ---
// 0x0107bd44: 0x107bd44: jal   0x107b8e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::DeleteAlertObject_107b8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd4c: 0x107bd4c: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bd50: 0x107bd50: jal   0x1079664 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Delete_All_Comments_1079664(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd58: 0x107bd58: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bd5c: 0x107bd5c: sll   zero, zero, 0
// 0x0107bd60: 0x107bd60: lw    v0, 1824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107bd64: 0x107bd64: sll   zero, zero, 0
// 0x0107bd68: 0x107bd68: beq   v0, zero, 0x107bd80 sll   zero, zero, 0
	ldloc 5
	brfalse L_107bd80
// --- basic block ---
// 0x0107bd70: 0x107bd70: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107bd74: 0x107bd74: sll   zero, zero, 0
// 0x0107bd78: 0x107bd78: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107bd7c: 0x107bd7c: sw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 5
	stelem.i4
L_107bd80:
// 0x0107bd80: 0x107bd80: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bd84: 0x107bd84: sll   zero, zero, 0
// 0x0107bd88: 0x107bd88: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107bd8c: 0x107bd8c: sll   zero, zero, 0
// 0x0107bd90: 0x107bd90: beq   v0, zero, 0x107bda8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107bda8
// --- basic block ---
// 0x0107bd98: 0x107bd98: lw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 5
// 0x0107bd9c: 0x107bd9c: sll   zero, zero, 0
// 0x0107bda0: 0x107bda0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107bda4: 0x107bda4: sw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 5
	stelem.i4
L_107bda8:
// 0x0107bda8: 0x107bda8: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107bdac: 0x107bdac: sll   zero, zero, 0
// 0x0107bdb0: 0x107bdb0: bne   v0, zero, 0x107bdbc sll   zero, zero, 0
	ldloc 5
	brtrue L_107bdbc
// --- basic block ---
// 0x0107bdb8: 0x107bdb8: sw    s4, 15928(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3982
	add
	ldloc 12
	stelem.i4
L_107bdbc:
// 0x0107bdbc: 0x107bdbc: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bdc0: 0x107bdc0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107bdc8: 0x107bdc8: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107bdcc: 0x107bdcc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bdd0: 0x107bdd0: sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_107bdd4:
// 0x0107bdd4: 0x107bdd4: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107bdd8: 0x107bdd8: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107bddc:
// 0x0107bddc: 0x107bddc: lw    v1, 2000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bde0: 0x107bde0: sll   zero, zero, 0
// 0x0107bde4: 0x107bde4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bde8: 0x107bde8: slt   v1, s3, v1
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107bdec: 0x107bdec: bne   v1, zero, 0x107bd18 sll   zero, zero, 0
	ldloc 6
	brtrue L_107bd18
// --- basic block ---
// 0x0107bdf4: 0x107bdf4: beq   v0, zero, 0x107be78 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107be78
// --- basic block ---
// 0x0107bdfc: 0x107bdfc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
L_107be00:
// 0x0107be00: 0x107be00: addiu v1, v1, -22340
	ldloc 6
	ldc.i4 -22340
	add
	stloc 6
// 0x0107be04: 0x107be04: lw    v0, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107be08: 0x107be08: sll   zero, zero, 0
// 0x0107be0c: 0x107be0c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107be10: 0x107be10: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107be14: 0x107be14: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0107be18: 0x107be18: sw    zero, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107be1c: 0x107be1c: bne   v0, zero, 0x107be48 sw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
	brtrue L_107be48
// --- basic block ---
// 0x0107be24: 0x107be24: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107be28: 0x107be28: lw    v0, -20304(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldelem.i4
	stloc 5
// 0x0107be2c: 0x107be2c: sll   zero, zero, 0
// 0x0107be30: 0x107be30: beq   v0, zero, 0x107be4c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107be4c
// --- basic block ---
// 0x0107be38: 0x107be38: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107be3c: 0x107be3c: jal   0x1050830 addiu a0, a0, 2236
	ldloc.1
	ldc.i4 2236
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
// 0x0107be44: 0x107be44: sw    zero, -20304(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldc.i4.s 0
	stelem.i4
L_107be48:
// 0x0107be48: 0x107be48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107be4c:
// 0x0107be4c: 0x107be4c: lw    v1, -22400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5600
	add
	ldelem.i4
	stloc 6
// 0x0107be50: 0x107be50: sll   zero, zero, 0
// 0x0107be54: 0x107be54: bne   v1, zero, 0x107be94 lui   a1, 0x1080000
	ldloc 6
	ldc.i4 17301504
	stloc.2
	brtrue L_107be94
// --- basic block ---
// 0x0107be5c: 0x107be5c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107be60: 0x107be60: addiu a1, a1, -21628
	ldloc.2
	ldc.i4 -21628
	add
	stloc.2
// 0x0107be64: 0x107be64: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107be68: 0x107be68: jal   0x10509c8 sw    v1, -22400(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5600
	add
	ldloc 6
	stelem.i4
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
// 0x0107be70: 0x107be70: j	 0x107be94 sll   zero, zero, 0
	br L_107be94
// --- basic block ---
L_107be78:
// 0x0107be78: 0x107be78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107be7c: 0x107be7c: addiu a1, a1, -26400
	ldloc.2
	ldc.i4 -26400
	add
	stloc.2
// 0x0107be80: 0x107be80: addiu a3, a3, -25504
	ldloc 4
	ldc.i4 -25504
	add
	stloc 4
// 0x0107be84: 0x107be84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107be88: 0x107be88: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
L_107be8c:
// 0x0107be8c: 0x107be8c: jal   0x100449c sw    s0, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
L_107be94:
// 0x0107be94: 0x107be94: lw    ra, 52(sp)
// 0x0107be98: 0x107be98: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107be9c: 0x107be9c: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107bea0: 0x107bea0: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107bea4: 0x107bea4: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107bea8: 0x107bea8: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107beac: 0x107beac: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107beb0: 0x107beb0: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107beb4: 0x107beb4: jr    ra addiu sp, sp, 56
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
.method public static int32 Rtalerts_Delete_107bebc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_107bebc:
// 0x0107bebc: 0x107bebc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107bec0: 0x107bec0: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107bec4: 0x107bec4: sw    ra, 20(sp)
// 0x0107bec8: 0x107bec8: jal   0x107ba8c addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Remove_107ba8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107bed0: 0x107bed0: jal   0x106d728 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Remove_Alert_106d728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107bed8: 0x107bed8: lw    ra, 20(sp)
// 0x0107bedc: 0x107bedc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107bee0: 0x107bee0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 CreateAlertObject_107bee8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s4,int32 s5,int32 s0,int32 s6,int32 s1,int32 s2,int32 s3,int32 lo,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local  8 is register s4
// local  9 is register s5
// local 11 is register s6
// local 16 is register s7
// local  0 is register sp
// local 17 is register s8
// local 18 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107bee8: 0x107bee8: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0107beec: 0x107beec: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 12
	stelem.i4
// 0x0107bef0: 0x107bef0: lui   s1, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107bef4: 0x107bef4: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0107bef8: 0x107bef8: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0107befc: 0x107befc: addiu a0, s1, -25616
	ldloc 12
	ldc.i4 -25616
	add
	stloc.1
// 0x0107bf00: 0x107bf00: sw    ra, 244(sp)
// 0x0107bf04: 0x107bf04: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 8
	stelem.i4
// 0x0107bf08: 0x107bf08: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 14
	stelem.i4
// 0x0107bf0c: 0x107bf0c: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x0107bf10: 0x107bf10: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 17
	stelem.i4
// 0x0107bf14: 0x107bf14: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0107bf18: 0x107bf18: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 11
	stelem.i4
// 0x0107bf1c: 0x107bf1c: jal   0x101cc44 sw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bf24: 0x107bf24: addiu a0, s1, -25616
	ldloc 12
	ldc.i4 -25616
	add
	stloc.1
// 0x0107bf28: 0x107bf28: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0107bf2c: 0x107bf2c: jal   0x101cc44 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bf34: 0x107bf34: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107bf38: 0x107bf38: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bf3c: 0x107bf3c: addiu a2, a2, -13884
	ldloc.3
	ldc.i4 -13884
	add
	stloc.3
// 0x0107bf40: 0x107bf40: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107bf44: 0x107bf44: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0107bf48: 0x107bf48: jal   0x1000f9c addu  s1, v0, zero
	ldloc 5
	stloc 12
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
// 0x0107bf50: 0x107bf50: jal   0x101cc44 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bf58: 0x107bf58: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0107bf5c: 0x107bf5c: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107bf60: 0x107bf60: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107bf64: 0x107bf64: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bf68: 0x107bf68: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107bf6c: 0x107bf6c: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107bf70: 0x107bf70: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107bf74: 0x107bf74: jal   0x107b7b0 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Get_Map_Icon_107b7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bf7c: 0x107bf7c: beq   v0, zero, 0x107c154 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107c154
// --- basic block ---
// 0x0107bf84: 0x107bf84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107bf88: 0x107bf88: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107bf8c: 0x107bf8c: jal   0x10a260c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bf94: 0x107bf94: beq   v0, zero, 0x107bfbc sll   zero, zero, 0
	ldloc 5
	brfalse L_107bfbc
// --- basic block ---
// 0x0107bf9c: 0x107bf9c: jal   0x104ea54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bfa4: 0x107bfa4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107bfa8: 0x107bfa8: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 15
// 0x0107bfac: 0x107bfac: mflo  lo
	ldloc 15
	stloc 7
// 0x0107bfb0: 0x107bfb0: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0107bfb4: 0x107bfb4: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107bfb8: 0x107bfb8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_107bfbc:
// 0x0107bfbc: 0x107bfbc: jal   0x101cc44 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bfc4: 0x107bfc4: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107bfc8: 0x107bfc8: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107bfcc: 0x107bfcc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bfd0: 0x107bfd0: addiu a2, a2, -25592
	ldloc.3
	ldc.i4 -25592
	add
	stloc.3
// 0x0107bfd4: 0x107bfd4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107bfd8: 0x107bfd8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107bfdc: 0x107bfdc: jal   0x1000f9c addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107bfe4: 0x107bfe4: jal   0x101cc44 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bfec: 0x107bfec: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107bff0: 0x107bff0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107bff4: 0x107bff4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107bff8: 0x107bff8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107bffc: 0x107bffc: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107c000: 0x107c000: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107c004: 0x107c004: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107c008: 0x107c008: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c00c: 0x107c00c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107c010: 0x107c010: addiu s4, zero, 2
	ldc.i4.2
	stloc 8
// 0x0107c014: 0x107c014: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0107c018: 0x107c018: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107c01c: 0x107c01c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107c020: 0x107c020: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c024: 0x107c024: jal   0x101c4b4 sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_add_with_priority_101c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c02c: 0x107c02c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c030: 0x107c030: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0107c034: 0x107c034: jal   0x101c108 addiu a1, a1, -1896
	ldloc.2
	ldc.i4 -1896
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c03c: 0x107c03c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107c040: 0x107c040: lw    v0, -22304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x0107c044: 0x107c044: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107c048: 0x107c048: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107c04c: 0x107c04c: jal   0x101c0b0 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c0b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c054: 0x107c054: jal   0x101cb30 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c05c: 0x107c05c: jal   0x101cb30 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c064: 0x107c064: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c068: 0x107c068: addiu a2, a2, -25464
	ldloc.3
	ldc.i4 -25464
	add
	stloc.3
// 0x0107c06c: 0x107c06c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c070: 0x107c070: jal   0x10a260c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c078: 0x107c078: beq   v0, zero, 0x107c09c sll   zero, zero, 0
	ldloc 5
	brfalse L_107c09c
// --- basic block ---
// 0x0107c080: 0x107c080: jal   0x104ea54 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c088: 0x107c088: div   v0, s4
	ldloc 5
	ldloc 8
	div
	stloc 15
// 0x0107c08c: 0x107c08c: mflo  lo
	ldloc 15
	stloc 8
// 0x0107c090: 0x107c090: subu  s4, zero, s4
	ldloc 8
	neg
	stloc 8
// 0x0107c094: 0x107c094: addiu s4, s4, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107c098: 0x107c098: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
L_107c09c:
// 0x0107c09c: 0x107c09c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c0a0: 0x107c0a0: addiu a0, a0, -25464
	ldloc.1
	ldc.i4 -25464
	add
	stloc.1
// 0x0107c0a4: 0x107c0a4: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0107c0a8: 0x107c0a8: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0107c0ac: 0x107c0ac: jal   0x101cc44 sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c0b4: 0x107c0b4: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c0b8: 0x107c0b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c0bc: 0x107c0bc: addiu a2, a2, -25580
	ldloc.3
	ldc.i4 -25580
	add
	stloc.3
// 0x0107c0c0: 0x107c0c0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c0c4: 0x107c0c4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107c0c8: 0x107c0c8: jal   0x1000f9c addu  s4, v0, zero
	ldloc 5
	stloc 8
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
// 0x0107c0d0: 0x107c0d0: jal   0x101cc44 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c0d8: 0x107c0d8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c0dc: 0x107c0dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c0e0: 0x107c0e0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107c0e4: 0x107c0e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c0e8: 0x107c0e8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107c0ec: 0x107c0ec: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107c0f0: 0x107c0f0: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107c0f4: 0x107c0f4: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107c0f8: 0x107c0f8: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107c0fc: 0x107c0fc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c100: 0x107c100: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107c104: 0x107c104: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107c108: 0x107c108: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107c10c: 0x107c10c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107c110: 0x107c110: jal   0x101c4b4 sw    zero, 32(sp)
	ldloc 6
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
	call int32 Cibyl21::roadmap_object_add_with_priority_101c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c118: 0x107c118: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c11c: 0x107c11c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107c120: 0x107c120: jal   0x101c108 addiu a1, a1, -1896
	ldloc.2
	ldc.i4 -1896
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c128: 0x107c128: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107c12c: 0x107c12c: lw    v0, -22304(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x0107c130: 0x107c130: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107c134: 0x107c134: lw    a1, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.2
// 0x0107c138: 0x107c138: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0107c13c: 0x107c13c: jal   0x101c0b0 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c0b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c144: 0x107c144: jal   0x101cb30 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c14c: 0x107c14c: jal   0x101cb30 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c154:
// 0x0107c154: 0x107c154: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c158: 0x107c158: jal   0x107872c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_Map_AddOns_107872c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c160: 0x107c160: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0107c164: 0x107c164: addiu s5, zero, 2
	ldc.i4.2
	stloc 9
// 0x0107c168: 0x107c168: j	 0x107c244 addiu s7, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	br L_107c244
// --- basic block ---
L_107c170:
// 0x0107c170: 0x107c170: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c174: 0x107c174: jal   0x1078668 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Map_AddOn_1078668(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c17c: 0x107c17c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107c180: 0x107c180: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c184: 0x107c184: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107c188: 0x107c188: jal   0x10a260c addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a260c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c190: 0x107c190: beq   v0, zero, 0x107c1b4 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107c1b4
// --- basic block ---
// 0x0107c198: 0x107c198: jal   0x104ea54 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ea54(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c1a0: 0x107c1a0: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 15
// 0x0107c1a4: 0x107c1a4: mflo  lo
	ldloc 15
	stloc 5
// 0x0107c1a8: 0x107c1a8: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0107c1ac: 0x107c1ac: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107c1b0: 0x107c1b0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_107c1b4:
// 0x0107c1b4: 0x107c1b4: jal   0x101cc44 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c1bc: 0x107c1bc: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c1c0: 0x107c1c0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c1c4: 0x107c1c4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c1c8: 0x107c1c8: addiu a2, a2, -25600
	ldloc.3
	ldc.i4 -25600
	add
	stloc.3
// 0x0107c1cc: 0x107c1cc: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107c1d0: 0x107c1d0: addu  s8, v0, zero
	ldloc 5
	stloc 17
// 0x0107c1d4: 0x107c1d4: jal   0x1000f9c sw    s6, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c1dc: 0x107c1dc: jal   0x101cc44 addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c1e4: 0x107c1e4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107c1e8: 0x107c1e8: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107c1ec: 0x107c1ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c1f0: 0x107c1f0: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107c1f4: 0x107c1f4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107c1f8: 0x107c1f8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c1fc: 0x107c1fc: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107c200: 0x107c200: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c204: 0x107c204: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107c208: 0x107c208: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0107c20c: 0x107c20c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c210: 0x107c210: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c214: 0x107c214: jal   0x101c4b4 sw    s5, 36(sp)
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
	call int32 Cibyl21::roadmap_object_add_with_priority_101c4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c21c: 0x107c21c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0107c220: 0x107c220: lw    v0, -22304(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5576
	add
	ldelem.i4
	stloc 5
// 0x0107c224: 0x107c224: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107c228: 0x107c228: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107c22c: 0x107c22c: jal   0x101c0b0 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c0b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c234: 0x107c234: jal   0x101cb30 addu  a0, s8, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c23c: 0x107c23c: jal   0x101cb30 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c244:
// 0x0107c244: 0x107c244: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0107c248: 0x107c248: sll   zero, zero, 0
// 0x0107c24c: 0x107c24c: slt   v0, s4, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107c250: 0x107c250: bne   v0, zero, 0x107c170 addu  a1, s4, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_107c170
// --- basic block ---
// 0x0107c258: 0x107c258: jal   0x101cb30 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c260: 0x107c260: jal   0x101cb30 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c268: 0x107c268: jal   0x101cb30 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c270: 0x107c270: lw    ra, 244(sp)
// 0x0107c274: 0x107c274: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 17
// 0x0107c278: 0x107c278: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0107c27c: 0x107c27c: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 11
// 0x0107c280: 0x107c280: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x0107c284: 0x107c284: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 8
// 0x0107c288: 0x107c288: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 14
// 0x0107c28c: 0x107c28c: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0107c290: 0x107c290: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 12
// 0x0107c294: 0x107c294: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0107c298: 0x107c298: jr    ra addiu sp, sp, 248
	ldloc.0
	ldc.i4 248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_Comment_PopUp_107c2a0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s6,int32 s5,int32 s1,int32 s0,int32 s4,int32 s2,int32 s3,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local 10 is register s1
// local 13 is register s2
// local 14 is register s3
// local 12 is register s4
// local  9 is register s5
// local  8 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c2a0: 0x107c2a0: addiu sp, sp, -784
	ldloc.0
	ldc.i4 -784
	add
	stloc.0
// 0x0107c2a4: 0x107c2a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107c2a8: 0x107c2a8: sw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldloc 9
	stelem.i4
// 0x0107c2ac: 0x107c2ac: lw    s5, -16564(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4141
	add
	ldelem.i4
	stloc 9
// 0x0107c2b0: 0x107c2b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107c2b4: 0x107c2b4: sw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 8
	stelem.i4
// 0x0107c2b8: 0x107c2b8: sw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldloc 13
	stelem.i4
// 0x0107c2bc: 0x107c2bc: sw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
// 0x0107c2c0: 0x107c2c0: sw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 11
	stelem.i4
// 0x0107c2c4: 0x107c2c4: sw    ra, 780(sp)
// 0x0107c2c8: 0x107c2c8: sw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 15
	stelem.i4
// 0x0107c2cc: 0x107c2cc: sw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 12
	stelem.i4
// 0x0107c2d0: 0x107c2d0: sw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 14
	stelem.i4
// 0x0107c2d4: 0x107c2d4: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107c2d8: 0x107c2d8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107c2dc: 0x107c2dc: lw    s6, -16568(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4142
	add
	ldelem.i4
	stloc 8
// 0x0107c2e0: 0x107c2e0: jal   0x101fbdc sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbdc()
	stloc 5
// --- basic block ---
// 0x0107c2e8: 0x107c2e8: beq   v0, zero, 0x107c2f4 addiu s0, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc 11
	brfalse L_107c2f4
// --- basic block ---
// 0x0107c2f0: 0x107c2f0: addiu s0, zero, 78
	ldc.i4.s 78
	stloc 11
L_107c2f4:
// 0x0107c2f4: 0x107c2f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c2f8: 0x107c2f8: jal   0x101cf98 addiu a0, a0, -8164
	ldloc.1
	ldc.i4 -8164
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c300: 0x107c300: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c304: 0x107c304: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c308: 0x107c308: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107c30c: 0x107c30c: addiu a0, a0, -26452
	ldloc.1
	ldc.i4 -26452
	add
	stloc.1
// 0x0107c310: 0x107c310: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c314: 0x107c314: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107c318: 0x107c318: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c31c: 0x107c31c: lui   v0, 0x1a000000
	ldc.i4 436207616
	stloc 5
// 0x0107c320: 0x107c320: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107c324: 0x107c324: jal   0x109f1e4 sw    zero, 20(sp)
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
	call int32 Cibyl119::ssd_popup_new_109f1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c32c: 0x107c32c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c330: 0x107c330: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c334: 0x107c334: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107c338: 0x107c338: addiu a0, a0, 9476
	ldloc.1
	ldc.i4 9476
	add
	stloc.1
// 0x0107c33c: 0x107c33c: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107c340: 0x107c340: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107c344: 0x107c344: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107c348: 0x107c348: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107c34c: 0x107c34c: jal   0x1094710 sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c354: 0x107c354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c358: 0x107c358: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c35c: 0x107c35c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c360: 0x107c360: jal   0x1099cd4 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107c368: 0x107c368: slt   v0, s5, s6
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107c36c: 0x107c36c: beq   v0, zero, 0x107c37c addiu s6, s6, -40
	ldloc 5
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
	brfalse L_107c37c
// --- basic block ---
// 0x0107c374: 0x107c374: addu  s6, s5, zero
	ldloc 9
	stloc 8
// 0x0107c378: 0x107c378: addiu s6, s6, -40
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
L_107c37c:
// 0x0107c37c: 0x107c37c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c380: 0x107c380: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c384: 0x107c384: subu  a2, s6, s0
	ldloc 8
	ldloc 11
	sub
	stloc.3
// 0x0107c388: 0x107c388: addiu a1, a1, 18812
	ldloc.2
	ldc.i4 18812
	add
	stloc.2
// 0x0107c38c: 0x107c38c: addiu a0, a0, -25444
	ldloc.1
	ldc.i4 -25444
	add
	stloc.1
// 0x0107c390: 0x107c390: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107c394: 0x107c394: jal   0x1094710 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl111::ssd_container_new_1094710(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c39c: 0x107c39c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c3a0: 0x107c3a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c3a4: 0x107c3a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c3a8: 0x107c3a8: jal   0x1099cd4 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107c3b0: 0x107c3b0: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107c3b4: 0x107c3b4: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107c3b8: 0x107c3b8: bne   v0, v1, 0x107c3dc addiu v1, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 6
	bne.un L_107c3dc
// --- basic block ---
// 0x0107c3c0: 0x107c3c0: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107c3c4: 0x107c3c4: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c3cc: 0x107c3cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c3d0: 0x107c3d0: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c3d4: 0x107c3d4: j	 0x107c48c addiu a0, a0, -19564
	ldloc.1
	ldc.i4 -19564
	add
	stloc.1
	br L_107c48c
// --- basic block ---
L_107c3dc:
// 0x0107c3dc: 0x107c3dc: bne   v0, v1, 0x107c400 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_107c400
// --- basic block ---
// 0x0107c3e4: 0x107c3e4: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107c3e8: 0x107c3e8: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c3f0: 0x107c3f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c3f4: 0x107c3f4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c3f8: 0x107c3f8: j	 0x107c48c addiu a0, a0, -26732
	ldloc.1
	ldc.i4 -26732
	add
	stloc.1
	br L_107c48c
// --- basic block ---
L_107c400:
// 0x0107c400: 0x107c400: bne   v0, v1, 0x107c424 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	bne.un L_107c424
// --- basic block ---
// 0x0107c408: 0x107c408: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107c40c: 0x107c40c: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c414: 0x107c414: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c418: 0x107c418: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c41c: 0x107c41c: j	 0x107c48c addiu a0, a0, -19512
	ldloc.1
	ldc.i4 -19512
	add
	stloc.1
	br L_107c48c
// --- basic block ---
L_107c424:
// 0x0107c424: 0x107c424: bne   v0, v1, 0x107c448 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_107c448
// --- basic block ---
// 0x0107c42c: 0x107c42c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107c430: 0x107c430: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c438: 0x107c438: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c43c: 0x107c43c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c440: 0x107c440: j	 0x107c48c addiu a0, a0, -19460
	ldloc.1
	ldc.i4 -19460
	add
	stloc.1
	br L_107c48c
// --- basic block ---
L_107c448:
// 0x0107c448: 0x107c448: bne   v0, v1, 0x107c46c addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_107c46c
// --- basic block ---
// 0x0107c450: 0x107c450: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107c454: 0x107c454: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c45c: 0x107c45c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c460: 0x107c460: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c464: 0x107c464: j	 0x107c48c addiu a0, a0, -26648
	ldloc.1
	ldc.i4 -26648
	add
	stloc.1
	br L_107c48c
// --- basic block ---
L_107c46c:
// 0x0107c46c: 0x107c46c: bne   v0, v1, 0x107c4b0 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107c4b0
// --- basic block ---
// 0x0107c474: 0x107c474: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107c478: 0x107c478: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c480: 0x107c480: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c484: 0x107c484: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c488: 0x107c488: addiu a0, a0, -19412
	ldloc.1
	ldc.i4 -19412
	add
	stloc.1
L_107c48c:
// 0x0107c48c: 0x107c48c: jal   0x101cf98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c494: 0x107c494: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107c498: 0x107c498: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c49c: 0x107c49c: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x0107c4a0: 0x107c4a0: addu  a0, s6, s5
	ldloc 8
	ldloc 9
	add
	stloc.1
// 0x0107c4a4: 0x107c4a4: addiu a2, a2, -32612
	ldloc.3
	ldc.i4 -32612
	add
	stloc.3
// 0x0107c4a8: 0x107c4a8: jal   0x1000f9c addu  a3, v0, zero
	ldloc 5
	stloc 4
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
L_107c4b0:
// 0x0107c4b0: 0x107c4b0: lw    a1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107c4b4: 0x107c4b4: lw    v1, 0(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c4b8: 0x107c4b8: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0107c4bc: 0x107c4bc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c4c0: 0x107c4c0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107c4c4: 0x107c4c4: sw    a1, -20316(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldloc.2
	stelem.i4
// 0x0107c4c8: 0x107c4c8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c4cc: 0x107c4cc: jal   0x1001b48 sw    v1, -20312(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5078
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c4d4: 0x107c4d4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107c4d8: 0x107c4d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c4dc: 0x107c4dc: addiu a3, s1, 557
	ldloc 10
	ldc.i4 557
	add
	stloc 4
// 0x0107c4e0: 0x107c4e0: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0107c4e4: 0x107c4e4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107c4e8: 0x107c4e8: jal   0x1000f9c addiu a2, a2, 20224
	ldloc.3
	ldc.i4 20224
	add
	stloc.3
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
// 0x0107c4f0: 0x107c4f0: lw    a1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107c4f4: 0x107c4f4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107c4f8: 0x107c4f8: jal   0x1078534 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl90::RTAlerts_Get_IconByType_1078534(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107c500: 0x107c500: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c504: 0x107c504: addiu a0, a0, -25428
	ldloc.1
	ldc.i4 -25428
	add
	stloc.1
// 0x0107c508: 0x107c508: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c50c: 0x107c50c: jal   0x109ee30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109ee30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c514: 0x107c514: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c518: 0x107c518: jal   0x10787b0 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_10787b0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c520: 0x107c520: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107c524: 0x107c524: j	 0x107c54c addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_107c54c
// --- basic block ---
L_107c52c:
// 0x0107c52c: 0x107c52c: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c530: 0x107c530: jal   0x1078844 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_AddOn_1078844(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c538: 0x107c538: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c53c: 0x107c53c: beq   v0, zero, 0x107c54c addu  a0, s6, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107c54c
// --- basic block ---
// 0x0107c544: 0x107c544: jal   0x109eae0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_add_overlay_109eae0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c54c:
// 0x0107c54c: 0x107c54c: slt   v0, s5, s7
	ldloc 9
	ldloc 15
	clt
	stloc 5
// 0x0107c550: 0x107c550: bne   v0, zero, 0x107c52c addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107c52c
// --- basic block ---
// 0x0107c558: 0x107c558: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x0107c55c: 0x107c55c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107c560: 0x107c560: jal   0x1099bb8 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c568: 0x107c568: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c56c: 0x107c56c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107c570: 0x107c570: jal   0x1099bb8 lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c578: 0x107c578: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107c57c: 0x107c57c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107c580: 0x107c580: addiu a0, s4, -25416
	ldloc 12
	ldc.i4 -25416
	add
	stloc.1
// 0x0107c584: 0x107c584: jal   0x1099a04 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c58c: 0x107c58c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107c590: 0x107c590: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c594: 0x107c594: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c598: 0x107c598: addiu a1, a1, 23172
	ldloc.2
	ldc.i4 23172
	add
	stloc.2
// 0x0107c59c: 0x107c59c: jal   0x1099cd4 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107c5a4: 0x107c5a4: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107c5a8: 0x107c5a8: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107c5ac: 0x107c5ac: jal   0x1099bb8 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5b4: 0x107c5b4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107c5b8: 0x107c5b8: jal   0x1001b48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5c0: 0x107c5c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c5c4: 0x107c5c4: addiu a0, a0, -13628
	ldloc.1
	ldc.i4 -13628
	add
	stloc.1
// 0x0107c5c8: 0x107c5c8: jal   0x101cf98 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5d0: 0x107c5d0: addiu a0, s2, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc.1
// 0x0107c5d4: 0x107c5d4: addiu s6, zero, 700
	ldc.i4 700
	stloc 8
// 0x0107c5d8: 0x107c5d8: jal   0x101cf98 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5e0: 0x107c5e0: lw    a3, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 4
// 0x0107c5e4: 0x107c5e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c5e8: 0x107c5e8: subu  a1, s6, s5
	ldloc 8
	ldloc 9
	sub
	stloc.2
// 0x0107c5ec: 0x107c5ec: addu  a0, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x0107c5f0: 0x107c5f0: addiu a2, a2, -6888
	ldloc.3
	ldc.i4 -6888
	add
	stloc.3
// 0x0107c5f4: 0x107c5f4: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5fc: 0x107c5fc: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107c600: 0x107c600: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107c604: 0x107c604: addiu a0, s4, -25416
	ldloc 12
	ldc.i4 -25416
	add
	stloc.1
// 0x0107c608: 0x107c608: jal   0x1099a04 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c610: 0x107c610: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c614: 0x107c614: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107c618: 0x107c618: jal   0x1099bb8 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c620: 0x107c620: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107c624: 0x107c624: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107c628: 0x107c628: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c62c: 0x107c62c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c630: 0x107c630: jal   0x1099cd4 addiu a1, s5, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107c638: 0x107c638: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0107c63c: 0x107c63c: jal   0x10793f0 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_add_comment_stars_10793f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c644: 0x107c644: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107c648: 0x107c648: jal   0x1001b48 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c650: 0x107c650: subu  a1, s6, v0
	ldloc 8
	ldloc 5
	sub
	stloc.2
// 0x0107c654: 0x107c654: addu  a0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107c658: 0x107c658: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c65c: 0x107c65c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107c660: 0x107c660: addiu a3, s2, 117
	ldloc 13
	ldc.i4.s 117
	add
	stloc 4
// 0x0107c664: 0x107c664: addiu a2, a2, 20940
	ldloc.3
	ldc.i4 20940
	add
	stloc.3
// 0x0107c668: 0x107c668: addiu v0, v0, 19472
	ldloc 5
	ldc.i4 19472
	add
	stloc 5
// 0x0107c66c: 0x107c66c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c674: 0x107c674: jal   0x10796a0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::space_10796a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c67c: 0x107c67c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c680: 0x107c680: jal   0x1099bb8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c688: 0x107c688: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107c68c: 0x107c68c: addiu a0, s4, -25416
	ldloc 12
	ldc.i4 -25416
	add
	stloc.1
// 0x0107c690: 0x107c690: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107c694: 0x107c694: jal   0x1099a04 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099a04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c69c: 0x107c69c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c6a0: 0x107c6a0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107c6a4: 0x107c6a4: jal   0x1099bb8 sw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c6ac: 0x107c6ac: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107c6b0: 0x107c6b0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c6b4: 0x107c6b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c6b8: 0x107c6b8: jal   0x1099cd4 addiu a1, s5, 23180
	ldloc 9
	ldc.i4 23180
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099cd4(int32,int32,int32)
// --- basic block ---
// 0x0107c6c0: 0x107c6c0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c6c4: 0x107c6c4: jal   0x1099bb8 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099bb8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c6cc: 0x107c6cc: lw    s0, 4(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107c6d0: 0x107c6d0: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 10
// 0x0107c6d4: 0x107c6d4: addiu a1, s1, -22568
	ldloc 10
	ldc.i4 -22568
	add
	stloc.2
// 0x0107c6d8: 0x107c6d8: jal   0x1099e68 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_1099e68(int32,int32)
// --- basic block ---
// 0x0107c6e0: 0x107c6e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c6e4: 0x107c6e4: jal   0x101cf98 addiu a0, a0, -6132
	ldloc.1
	ldc.i4 -6132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c6ec: 0x107c6ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c6f0: 0x107c6f0: jal   0x109c128 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c6f8: 0x107c6f8: lw    a1, 16(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107c6fc: 0x107c6fc: jal   0x109d2e0 addiu a0, s1, -22568
	ldloc 10
	ldc.i4 -22568
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_menu_button_register_109d2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c704: 0x107c704: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c708: 0x107c708: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107c70c: 0x107c70c: jal   0x1099e70 addiu a1, a1, -24904
	ldloc.2
	ldc.i4 -24904
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_1099e70(int32,int32)
// --- basic block ---
// 0x0107c714: 0x107c714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c718: 0x107c718: jal   0x101cf98 addiu a0, a0, -25404
	ldloc.1
	ldc.i4 -25404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c720: 0x107c720: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c724: 0x107c724: jal   0x109c200 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c72c: 0x107c72c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c730: 0x107c730: addiu a0, a0, -26452
	ldloc.1
	ldc.i4 -26452
	add
	stloc.1
// 0x0107c734: 0x107c734: jal   0x1096bec addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096bec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c73c: 0x107c73c: jal   0x1021a68 sll   zero, zero, 0
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
// 0x0107c744: 0x107c744: lw    ra, 780(sp)
// 0x0107c748: 0x107c748: lw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 15
// 0x0107c74c: 0x107c74c: lw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 8
// 0x0107c750: 0x107c750: lw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldelem.i4
	stloc 9
// 0x0107c754: 0x107c754: lw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldelem.i4
	stloc 12
// 0x0107c758: 0x107c758: lw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldelem.i4
	stloc 14
// 0x0107c75c: 0x107c75c: lw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldelem.i4
	stloc 13
// 0x0107c760: 0x107c760: lw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 10
// 0x0107c764: 0x107c764: lw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 11
// 0x0107c768: 0x107c768: jr    ra addiu sp, sp, 784
	ldloc.0
	ldc.i4 784
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTAlerts_RefreshOnMap_107c770(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s3,int32 s4,int32 ra)

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
// local 14 is register s4
// local 11 is register s5
// local 12 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c770: 0x107c770: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107c774: 0x107c774: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0107c778: 0x107c778: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107c77c: 0x107c77c: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0107c780: 0x107c780: addiu s1, s1, -22340
	ldloc 9
	ldc.i4 -22340
	add
	stloc 9
// 0x0107c784: 0x107c784: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107c788: 0x107c788: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0107c78c: 0x107c78c: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0107c790: 0x107c790: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107c794: 0x107c794: sw    ra, 172(sp)
// 0x0107c798: 0x107c798: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0107c79c: 0x107c79c: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0107c7a0: 0x107c7a0: addiu s5, s5, -25592
	ldloc 11
	ldc.i4 -25592
	add
	stloc 11
// 0x0107c7a4: 0x107c7a4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107c7a8: 0x107c7a8: addu  s4, s1, zero
	ldloc 9
	stloc 14
// 0x0107c7ac: 0x107c7ac: j	 0x107c850 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_107c850
// --- basic block ---
L_107c7b4:
// 0x0107c7b4: 0x107c7b4: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107c7b8: 0x107c7b8: sll   zero, zero, 0
// 0x0107c7bc: 0x107c7bc: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c7c0: 0x107c7c0: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c7c8: 0x107c7c8: jal   0x101cc44 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c7d0: 0x107c7d0: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107c7d4: 0x107c7d4: jal   0x10a6cd4 addu  s6, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c7dc: 0x107c7dc: beq   v0, zero, 0x107c814 addu  a0, s6, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_107c814
// --- basic block ---
// 0x0107c7e4: 0x107c7e4: jal   0x101bf00 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_object_exists_101bf00(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c7ec: 0x107c7ec: bne   v0, zero, 0x107c814 sll   zero, zero, 0
	ldloc 6
	brtrue L_107c814
// --- basic block ---
// 0x0107c7f4: 0x107c7f4: lw    v0, 1836(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107c7f8: 0x107c7f8: sll   zero, zero, 0
// 0x0107c7fc: 0x107c7fc: bne   v0, zero, 0x107c814 sll   zero, zero, 0
	ldloc 6
	brtrue L_107c814
// --- basic block ---
// 0x0107c804: 0x107c804: jal   0x107bee8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::CreateAlertObject_107bee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c80c: 0x107c80c: j	 0x107c840 sll   zero, zero, 0
	br L_107c840
// --- basic block ---
L_107c814:
// 0x0107c814: 0x107c814: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107c818: 0x107c818: jal   0x10a6cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c820: 0x107c820: bne   v0, zero, 0x107c840 sll   zero, zero, 0
	ldloc 6
	brtrue L_107c840
// --- basic block ---
// 0x0107c828: 0x107c828: jal   0x101bf00 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl21::roadmap_object_exists_101bf00(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c830: 0x107c830: beq   v0, zero, 0x107c840 sll   zero, zero, 0
	ldloc 6
	brfalse L_107c840
// --- basic block ---
// 0x0107c838: 0x107c838: jal   0x107b8e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::DeleteAlertObject_107b8e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107c840:
// 0x0107c840: 0x107c840: jal   0x101cb30 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107c848: 0x107c848: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107c84c: 0x107c84c: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107c850:
// 0x0107c850: 0x107c850: lw    v0, 2000(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c854: 0x107c854: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c858: 0x107c858: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0107c85c: 0x107c85c: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0107c860: 0x107c860: bne   v0, zero, 0x107c7b4 addu  a0, s3, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_107c7b4
// --- basic block ---
// 0x0107c868: 0x107c868: lw    ra, 172(sp)
// 0x0107c86c: 0x107c86c: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0107c870: 0x107c870: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0107c874: 0x107c874: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0107c878: 0x107c878: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0107c87c: 0x107c87c: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0107c880: 0x107c880: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0107c884: 0x107c884: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0107c888: 0x107c888: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTAlerts_Init_107c890(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 s0,int32 s1,int32 s4,int32 s2,int32 s3,int32 s5,int32 ra,int32 t1)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 16 is register t1
// local  9 is register s0
// local 10 is register s1
// local 12 is register s2
// local 13 is register s3
// local 11 is register s4
// local 14 is register s5
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
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107c890: 0x107c890: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107c894: 0x107c894: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107c898: 0x107c898: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107c89c: 0x107c89c: lw    v0, -22348(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5587
	add
	ldelem.i4
	stloc 5
// 0x0107c8a0: 0x107c8a0: sw    ra, 44(sp)
// 0x0107c8a4: 0x107c8a4: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107c8a8: 0x107c8a8: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107c8ac: 0x107c8ac: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107c8b0: 0x107c8b0: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107c8b4: 0x107c8b4: bne   v0, zero, 0x107c8d0 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107c8d0
// --- basic block ---
// 0x0107c8bc: 0x107c8bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107c8c0: 0x107c8c0: jal   0x10332c8 addiu a0, a0, 15848
	ldloc.1
	ldc.i4 15848
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_10332c8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c8c8: 0x107c8c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c8cc: 0x107c8cc: sw    v0, -22348(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5587
	add
	ldloc 5
	stelem.i4
L_107c8d0:
// 0x0107c8d0: 0x107c8d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c8d4: 0x107c8d4: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c8d8: 0x107c8d8: addiu v0, v0, -22340
	ldloc 5
	ldc.i4 -22340
	add
	stloc 5
// 0x0107c8dc: 0x107c8dc: addiu v1, v1, -20340
	ldloc 7
	ldc.i4 -20340
	add
	stloc 7
L_107c8e0:
// 0x0107c8e0: 0x107c8e0: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c8e4: 0x107c8e4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107c8e8: 0x107c8e8: bne   v0, v1, 0x107c8e0 lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107c8e0
// --- basic block ---
// 0x0107c8f0: 0x107c8f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107c8f4: 0x107c8f4: addiu t1, t0, -20292
	ldloc 8
	ldc.i4 -20292
	add
	stloc 16
// 0x0107c8f8: 0x107c8f8: sw    v0, -20292(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5073
	add
	ldloc 5
	stelem.i4
// 0x0107c8fc: 0x107c8fc: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107c900: 0x107c900: sw    zero, -20320(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5080
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c904: 0x107c904: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107c908: 0x107c908: sw    zero, -20328(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5082
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c90c: 0x107c90c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107c910: 0x107c910: sw    v0, -20316(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5079
	add
	ldloc 5
	stelem.i4
// 0x0107c914: 0x107c914: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107c918: 0x107c918: sw    v0, -20312(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5078
	add
	ldloc 5
	stelem.i4
// 0x0107c91c: 0x107c91c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107c920: 0x107c920: sw    zero, -20304(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5076
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c924: 0x107c924: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107c928: 0x107c928: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107c92c: 0x107c92c: addiu v1, v1, -22340
	ldloc 7
	ldc.i4 -22340
	add
	stloc 7
// 0x0107c930: 0x107c930: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107c934: 0x107c934: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107c938: 0x107c938: sw    zero, -20300(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5075
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c93c: 0x107c93c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107c940: 0x107c940: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107c944: 0x107c944: sw    v0, 16064(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4016
	add
	ldloc 5
	stelem.i4
// 0x0107c948: 0x107c948: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c94c: 0x107c94c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107c950: 0x107c950: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c954: 0x107c954: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c958: 0x107c958: addiu a0, s1, 18560
	ldloc 10
	ldc.i4 18560
	add
	stloc.1
// 0x0107c95c: 0x107c95c: addiu a1, a1, 16084
	ldloc.2
	ldc.i4 16084
	add
	stloc.2
// 0x0107c960: 0x107c960: addiu a2, s0, 9860
	ldloc 9
	ldc.i4 9860
	add
	stloc.3
// 0x0107c964: 0x107c964: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107c968: 0x107c968: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107c96c: 0x107c96c: jal   0x100eff4 sw    zero, -22536(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5634
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c974: 0x107c974: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107c978: 0x107c978: addiu a0, s1, 18560
	ldloc 10
	ldc.i4 18560
	add
	stloc.1
// 0x0107c97c: 0x107c97c: addiu a1, a1, 16100
	ldloc.2
	ldc.i4 16100
	add
	stloc.2
// 0x0107c980: 0x107c980: addiu a2, s0, 9860
	ldloc 9
	ldc.i4 9860
	add
	stloc.3
// 0x0107c984: 0x107c984: jal   0x100eff4 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x0107c98c: 0x107c98c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107c990: 0x107c990: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107c994: 0x107c994: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c998: 0x107c998: addiu a1, a1, 16068
	ldloc.2
	ldc.i4 16068
	add
	stloc.2
// 0x0107c99c: 0x107c99c: addiu a2, a2, -25396
	ldloc.3
	ldc.i4 -25396
	add
	stloc.3
// 0x0107c9a0: 0x107c9a0: addiu a0, s1, 12880
	ldloc 10
	ldc.i4 12880
	add
	stloc.1
// 0x0107c9a4: 0x107c9a4: jal   0x100eff4 addu  a3, zero, zero
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
	stloc 5
// --- basic block ---
// 0x0107c9ac: 0x107c9ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c9b0: 0x107c9b0: lw    v1, -22344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5586
	add
	ldelem.i4
	stloc 7
// 0x0107c9b4: 0x107c9b4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c9b8: 0x107c9b8: beq   v1, v0, 0x107ca6c lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107ca6c
// --- basic block ---
// 0x0107c9c0: 0x107c9c0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c9c4: 0x107c9c4: addiu a1, s0, 16116
	ldloc 9
	ldc.i4 16116
	add
	stloc.2
// 0x0107c9c8: 0x107c9c8: addiu a2, a2, 18812
	ldloc.3
	ldc.i4 18812
	add
	stloc.3
// 0x0107c9cc: 0x107c9cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107c9d0: 0x107c9d0: jal   0x100eff4 addiu a0, s1, 12880
	ldloc 10
	ldc.i4 12880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c9d8: 0x107c9d8: jal   0x100e58c addiu a0, s0, 16116
	ldloc 9
	ldc.i4 16116
	add
	stloc.1
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
// 0x0107c9e0: 0x107c9e0: jal   0x1001ba8 addu  a0, v0, zero
	ldloc 5
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
// 0x0107c9e8: 0x107c9e8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107c9ec: 0x107c9ec: addiu a1, s0, -22528
	ldloc 9
	ldc.i4 -22528
	add
	stloc.2
// 0x0107c9f0: 0x107c9f0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c9f4: 0x107c9f4: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107c9f8: 0x107c9f8: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107c9fc: 0x107c9fc: jal   0x1001984 addiu s5, s0, -22528
	ldloc 9
	ldc.i4 -22528
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca04: 0x107ca04: addiu s4, s4, -20284
	ldloc 11
	ldc.i4 -20284
	add
	stloc 11
// 0x0107ca08: 0x107ca08: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107ca0c: 0x107ca0c: j	 0x107ca50 lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107ca50
// --- basic block ---
L_107ca14:
// 0x0107ca14: 0x107ca14: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107ca1c: 0x107ca1c: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107ca20: 0x107ca20: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107ca24: 0x107ca24: jal   0x1001984 addu  a1, s5, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_1001984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ca2c: 0x107ca2c: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107ca30: 0x107ca30: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107ca34: 0x107ca34: beq   v1, zero, 0x107ca50 addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107ca50
// --- basic block ---
// 0x0107ca3c: 0x107ca3c: lw    v1, -22556(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5639
	add
	ldelem.i4
	stloc 7
// 0x0107ca40: 0x107ca40: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107ca44: 0x107ca44: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107ca48: 0x107ca48: sw    v1, -22556(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5639
	add
	ldloc 7
	stelem.i4
// 0x0107ca4c: 0x107ca4c: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107ca50:
// 0x0107ca50: 0x107ca50: bne   v0, zero, 0x107ca14 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107ca14
// --- basic block ---
// 0x0107ca58: 0x107ca58: jal   0x1000930 addu  a0, s1, zero
	ldloc 10
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
// 0x0107ca60: 0x107ca60: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107ca64: 0x107ca64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ca68: 0x107ca68: sw    v1, -22344(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5586
	add
	ldloc 7
	stelem.i4
L_107ca6c:
// 0x0107ca6c: 0x107ca6c: lw    ra, 44(sp)
// 0x0107ca70: 0x107ca70: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107ca74: 0x107ca74: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107ca78: 0x107ca78: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107ca7c: 0x107ca7c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107ca80: 0x107ca80: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107ca84: 0x107ca84: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107ca88: 0x107ca88: jr    ra addiu sp, sp, 48
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
}
