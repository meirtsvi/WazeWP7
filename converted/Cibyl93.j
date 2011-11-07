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

.method public static int32 RTAlerts_Get_Sound_107b980(int32,int32,int32,int32,int32)
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
L_107b980:
// 0x0107b980: 0x107b980: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107b984: 0x107b984: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107b988: 0x107b988: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107b98c: 0x107b98c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107b990: 0x107b990: sw    ra, 28(sp)
// 0x0107b994: 0x107b994: jal   0x105272c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl61::roadmap_sound_list_create_105272c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b99c: 0x107b99c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107b9a0: 0x107b9a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b9a4: 0x107b9a4: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107b9a8: 0x107b9a8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107b9ac: 0x107b9ac: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107b9b0: 0x107b9b0: j	 0x107b9f0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107b9f0
// --- basic block ---
L_107b9b8:
// 0x0107b9b8: 0x107b9b8: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b9bc: 0x107b9bc: sll   zero, zero, 0
// 0x0107b9c0: 0x107b9c0: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107b9c4: 0x107b9c4: sll   zero, zero, 0
// 0x0107b9c8: 0x107b9c8: bne   a2, s1, 0x107b9f0 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107b9f0
// --- basic block ---
// 0x0107b9d0: 0x107b9d0: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107b9d4: 0x107b9d4: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107b9d8: 0x107b9d8: beq   v0, v1, 0x107ba04 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_107ba04
// --- basic block ---
// 0x0107b9e0: 0x107b9e0: bne   v0, v1, 0x107ba14 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_107ba14
// --- basic block ---
// 0x0107b9e8: 0x107b9e8: j	 0x107ba0c addiu a1, a1, -19604
	ldloc.2
	ldc.i4 -19604
	add
	stloc.2
	br L_107ba0c
// --- basic block ---
L_107b9f0:
// 0x0107b9f0: 0x107b9f0: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107b9f4: 0x107b9f4: bne   a0, zero, 0x107b9b8 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107b9b8
// --- basic block ---
// 0x0107b9fc: 0x107b9fc: j	 0x107ba14 sll   zero, zero, 0
	br L_107ba14
// --- basic block ---
L_107ba04:
// 0x0107ba04: 0x107ba04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107ba08: 0x107ba08: addiu a1, a1, -19644
	ldloc.2
	ldc.i4 -19644
	add
	stloc.2
L_107ba0c:
// 0x0107ba0c: 0x107ba0c: jal   0x1052750 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl61::roadmap_sound_list_add_1052750(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107ba14:
// 0x0107ba14: 0x107ba14: lw    ra, 28(sp)
// 0x0107ba18: 0x107ba18: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0107ba1c: 0x107ba1c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107ba20: 0x107ba20: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107ba24: 0x107ba24: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Get_Map_Icon_107ba2c(int32,int32,int32,int32,int32)
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
L_107ba2c:
// 0x0107ba2c: 0x107ba2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107ba30: 0x107ba30: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107ba34: 0x107ba34: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107ba38: 0x107ba38: sw    ra, 20(sp)
// 0x0107ba3c: 0x107ba3c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107ba40: 0x107ba40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ba44: 0x107ba44: lw    a2, 2000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107ba48: 0x107ba48: j	 0x107ba9c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107ba9c
// --- basic block ---
L_107ba50:
// 0x0107ba50: 0x107ba50: lw    v0, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ba54: 0x107ba54: sll   zero, zero, 0
// 0x0107ba58: 0x107ba58: lw    a3, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ba5c: 0x107ba5c: sll   zero, zero, 0
// 0x0107ba60: 0x107ba60: bne   a3, a0, 0x107ba98 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107ba98
// --- basic block ---
// 0x0107ba68: 0x107ba68: lw    v1, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107ba6c: 0x107ba6c: sll   zero, zero, 0
// 0x0107ba70: 0x107ba70: sltiu a0, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x0107ba74: 0x107ba74: beq   a0, zero, 0x107bb4c lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_107bb4c
// --- basic block ---
// 0x0107ba7c: 0x107ba7c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ba80: 0x107ba80: addiu a0, a0, 27928
	ldloc.1
	ldc.i4 27928
	add
	stloc.1
// 0x0107ba84: 0x107ba84: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107ba88: 0x107ba88: lw    v1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107ba8c: 0x107ba8c: sll   zero, zero, 0
// 0x0107ba90: 0x107ba90: jr    v1 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_107ba98:
// 0x0107ba98: 0x107ba98: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_107ba9c:
// 0x0107ba9c: 0x107ba9c: slt   v0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 5
// 0x0107baa0: 0x107baa0: bne   v0, zero, 0x107ba50 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107ba50
// --- basic block ---
// 0x0107baa8: 0x107baa8: j	 0x107bb50 sll   zero, zero, 0
	br L_107bb50
// --- basic block ---
L_107bab0:
// 0x0107bab0: 0x107bab0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bab4: 0x107bab4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bab8: 0x107bab8: j	 0x107bacc addiu a1, a1, -26232
	ldloc.2
	ldc.i4 -26232
	add
	stloc.2
	br L_107bacc
// --- basic block ---
L_107bac0:
// 0x0107bac0: 0x107bac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bac4: 0x107bac4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bac8: 0x107bac8: addiu a1, a1, -26212
	ldloc.2
	ldc.i4 -26212
	add
	stloc.2
L_107bacc:
// 0x0107bacc: 0x107bacc: jal   0x1001b68 addiu a0, s0, -22904
	ldloc 7
	ldc.i4 -22904
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bad4: 0x107bad4: j	 0x107bb50 addiu v0, s0, -22904
	ldloc 7
	ldc.i4 -22904
	add
	stloc 5
	br L_107bb50
// --- basic block ---
L_107badc:
// 0x0107badc: 0x107badc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bae0: 0x107bae0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bae4: 0x107bae4: j	 0x107bacc addiu a1, a1, -26192
	ldloc.2
	ldc.i4 -26192
	add
	stloc.2
	br L_107bacc
// --- basic block ---
L_107baec:
// 0x0107baec: 0x107baec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107baf0: 0x107baf0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107baf4: 0x107baf4: j	 0x107bacc addiu a1, a1, -26172
	ldloc.2
	ldc.i4 -26172
	add
	stloc.2
	br L_107bacc
// --- basic block ---
L_107bafc:
// 0x0107bafc: 0x107bafc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bb00: 0x107bb00: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bb04: 0x107bb04: j	 0x107bacc addiu a1, a1, -26156
	ldloc.2
	ldc.i4 -26156
	add
	stloc.2
	br L_107bacc
// --- basic block ---
L_107bb0c:
// 0x0107bb0c: 0x107bb0c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bb10: 0x107bb10: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bb14: 0x107bb14: j	 0x107bacc addiu a1, a1, -26136
	ldloc.2
	ldc.i4 -26136
	add
	stloc.2
	br L_107bacc
// --- basic block ---
L_107bb1c:
// 0x0107bb1c: 0x107bb1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bb20: 0x107bb20: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bb24: 0x107bb24: j	 0x107bacc addiu a1, a1, -26116
	ldloc.2
	ldc.i4 -26116
	add
	stloc.2
	br L_107bacc
// --- basic block ---
L_107bb2c:
// 0x0107bb2c: 0x107bb2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bb30: 0x107bb30: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bb34: 0x107bb34: j	 0x107bacc addiu a1, a1, -26100
	ldloc.2
	ldc.i4 -26100
	add
	stloc.2
	br L_107bacc
// --- basic block ---
L_107bb3c:
// 0x0107bb3c: 0x107bb3c: lw    a1, 1508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107bb40: 0x107bb40: sll   zero, zero, 0
// 0x0107bb44: 0x107bb44: bne   a1, zero, 0x107bacc lui   s0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_107bacc
// --- basic block ---
L_107bb4c:
// 0x0107bb4c: 0x107bb4c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107bb50:
// 0x0107bb50: 0x107bb50: lw    ra, 20(sp)
// 0x0107bb54: 0x107bb54: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107bb58: 0x107bb58: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17283628
	beq  L_107ba2c
	ldloc 6
	ldc.i4 17283760
	beq  L_107bab0
	ldloc 6
	ldc.i4 17283776
	beq  L_107bac0
	ldloc 6
	ldc.i4 17283804
	beq  L_107badc
	ldloc 6
	ldc.i4 17283820
	beq  L_107baec
	ldloc 6
	ldc.i4 17283836
	beq  L_107bafc
	ldloc 6
	ldc.i4 17283852
	beq  L_107bb0c
	ldloc 6
	ldc.i4 17283868
	beq  L_107bb1c
	ldloc 6
	ldc.i4 17283884
	beq  L_107bb2c
	ldloc 6
	ldc.i4 17283900
	beq  L_107bb3c
	ldloc 6
	ldc.i4 17283916
	beq  L_107bb4c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 DeleteAlertObject_107bb60(int32,int32,int32,int32,int32)
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
// 0x0107bb60: 0x107bb60: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0107bb64: 0x107bb64: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0107bb68: 0x107bb68: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107bb6c: 0x107bb6c: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107bb70: 0x107bb70: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107bb74: 0x107bb74: addiu a0, s1, -26072
	ldloc 8
	ldc.i4 -26072
	add
	stloc.1
// 0x0107bb78: 0x107bb78: sw    ra, 196(sp)
// 0x0107bb7c: 0x107bb7c: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0107bb80: 0x107bb80: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 10
	stelem.i4
// 0x0107bb84: 0x107bb84: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0107bb88: 0x107bb88: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0107bb8c: 0x107bb8c: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0107bb90: 0x107bb90: jal   0x101cc30 sw    s2, 172(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb98: 0x107bb98: addiu a0, s1, -26072
	ldloc 8
	ldc.i4 -26072
	add
	stloc.1
// 0x0107bb9c: 0x107bb9c: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0107bba0: 0x107bba0: jal   0x101cc30 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bba8: 0x107bba8: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107bbac: 0x107bbac: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bbb0: 0x107bbb0: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x0107bbb4: 0x107bbb4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107bbb8: 0x107bbb8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107bbbc: 0x107bbbc: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0107bbc4: 0x107bbc4: jal   0x101cc30 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bbcc: 0x107bbcc: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bbd0: 0x107bbd0: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0107bbd4: 0x107bbd4: jal   0x10789a8 lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_Map_AddOns_10789a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bbdc: 0x107bbdc: addu  s2, s1, zero
	ldloc 8
	stloc 11
// 0x0107bbe0: 0x107bbe0: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0107bbe4: 0x107bbe4: addiu s6, s6, -26056
	ldloc 10
	ldc.i4 -26056
	add
	stloc 10
// 0x0107bbe8: 0x107bbe8: j	 0x107bc30 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_107bc30
// --- basic block ---
L_107bbf0:
// 0x0107bbf0: 0x107bbf0: jal   0x10788e4 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Map_AddOn_10788e4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bbf8: 0x107bbf8: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107bbfc: 0x107bbfc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107bc00: 0x107bc00: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x0107bc04: 0x107bc04: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107bc08: 0x107bc08: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107bc10: 0x107bc10: jal   0x101cc30 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc18: 0x107bc18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bc1c: 0x107bc1c: jal   0x101c370 sw    v0, 152(sp)
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
	call int32 Cibyl21::roadmap_object_remove_101c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc24: 0x107bc24: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107bc28: 0x107bc28: jal   0x101cb1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107bc30:
// 0x0107bc30: 0x107bc30: slt   v0, s1, s7
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0107bc34: 0x107bc34: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0107bc38: 0x107bc38: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bc3c: 0x107bc3c: bne   v0, zero, 0x107bbf0 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107bbf0
// --- basic block ---
// 0x0107bc44: 0x107bc44: jal   0x107ba2c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Get_Map_Icon_107ba2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc4c: 0x107bc4c: beq   v0, zero, 0x107bcc4 addiu s1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107bcc4
// --- basic block ---
// 0x0107bc54: 0x107bc54: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107bc58: 0x107bc58: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bc5c: 0x107bc5c: addiu a2, a2, -26048
	ldloc.3
	ldc.i4 -26048
	add
	stloc.3
// 0x0107bc60: 0x107bc60: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107bc64: 0x107bc64: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107bc6c: 0x107bc6c: jal   0x101cc30 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc74: 0x107bc74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bc78: 0x107bc78: jal   0x101c370 sw    v0, 152(sp)
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
	call int32 Cibyl21::roadmap_object_remove_101c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc80: 0x107bc80: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107bc84: 0x107bc84: jal   0x101cb1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc8c: 0x107bc8c: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107bc90: 0x107bc90: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bc94: 0x107bc94: addiu a2, a2, -26036
	ldloc.3
	ldc.i4 -26036
	add
	stloc.3
// 0x0107bc98: 0x107bc98: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107bc9c: 0x107bc9c: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107bca4: 0x107bca4: jal   0x101cc30 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bcac: 0x107bcac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bcb0: 0x107bcb0: jal   0x101c370 sw    v0, 152(sp)
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
	call int32 Cibyl21::roadmap_object_remove_101c370(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bcb8: 0x107bcb8: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107bcbc: 0x107bcbc: jal   0x101cb1c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107bcc4:
// 0x0107bcc4: 0x107bcc4: jal   0x101cb1c addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bccc: 0x107bccc: jal   0x101cb1c addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bcd4: 0x107bcd4: jal   0x101cb1c addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bcdc: 0x107bcdc: lw    ra, 196(sp)
// 0x0107bce0: 0x107bce0: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0107bce4: 0x107bce4: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 10
// 0x0107bce8: 0x107bce8: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0107bcec: 0x107bcec: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0107bcf0: 0x107bcf0: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0107bcf4: 0x107bcf4: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0107bcf8: 0x107bcf8: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0107bcfc: 0x107bcfc: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0107bd00: 0x107bd00: jr    ra addiu sp, sp, 200
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
.method public static int32 RTAlerts_Remove_107bd08(int32,int32,int32,int32,int32)
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
// 0x0107bd08: 0x107bd08: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107bd0c: 0x107bd0c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107bd10: 0x107bd10: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bd14: 0x107bd14: addiu s1, s1, -22716
	ldloc 8
	ldc.i4 -22716
	add
	stloc 8
// 0x0107bd18: 0x107bd18: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107bd1c: 0x107bd1c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107bd20: 0x107bd20: sw    ra, 52(sp)
// 0x0107bd24: 0x107bd24: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107bd28: 0x107bd28: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107bd2c: 0x107bd2c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107bd30: 0x107bd30: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107bd34: 0x107bd34: bne   v0, zero, 0x107bd58 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_107bd58
// --- basic block ---
// 0x0107bd3c: 0x107bd3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107bd40: 0x107bd40: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107bd44: 0x107bd44: addiu a1, a1, -26856
	ldloc.2
	ldc.i4 -26856
	add
	stloc.2
// 0x0107bd48: 0x107bd48: addiu a3, a3, -26016
	ldloc 4
	ldc.i4 -26016
	add
	stloc 4
// 0x0107bd4c: 0x107bd4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107bd50: 0x107bd50: j	 0x107c108 addiu a2, zero, 942
	ldc.i4 942
	stloc.3
	br L_107c108
// --- basic block ---
L_107bd58:
// 0x0107bd58: 0x107bd58: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107bd5c: 0x107bd5c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107bd60: 0x107bd60: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107bd64: 0x107bd64: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bd68: 0x107bd68: sll   zero, zero, 0
// 0x0107bd6c: 0x107bd6c: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bd70: 0x107bd70: sll   zero, zero, 0
// 0x0107bd74: 0x107bd74: beq   v0, s0, 0x107bd90 addu  s3, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_107bd90
// --- basic block ---
// 0x0107bd7c: 0x107bd7c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107bd80: 0x107bd80: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0107bd84: 0x107bd84: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107bd88: 0x107bd88: j	 0x107c058 addiu s4, zero, 1
	ldc.i4.1
	stloc 12
	br L_107c058
// --- basic block ---
L_107bd90:
// 0x0107bd90: 0x107bd90: jal   0x107bb60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::DeleteAlertObject_107bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bd98: 0x107bd98: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107bd9c: 0x107bd9c: sll   zero, zero, 0
// 0x0107bda0: 0x107bda0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107bda4: 0x107bda4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107bda8: 0x107bda8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107bdac: 0x107bdac: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bdb0: 0x107bdb0: jal   0x10798e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Delete_All_Comments_10798e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bdb8: 0x107bdb8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107bdbc: 0x107bdbc: sll   zero, zero, 0
// 0x0107bdc0: 0x107bdc0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107bdc4: 0x107bdc4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107bdc8: 0x107bdc8: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107bdcc: 0x107bdcc: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bdd0: 0x107bdd0: sll   zero, zero, 0
// 0x0107bdd4: 0x107bdd4: lw    a0, 1512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107bdd8: 0x107bdd8: sll   zero, zero, 0
// 0x0107bddc: 0x107bddc: beq   a0, zero, 0x107bdf0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107bdf0
// --- basic block ---
// 0x0107bde4: 0x107bde4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107bdec: 0x107bdec: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107bdf0:
// 0x0107bdf0: 0x107bdf0: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107bdf4: 0x107bdf4: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bdf8: 0x107bdf8: sll   zero, zero, 0
// 0x0107bdfc: 0x107bdfc: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107be00: 0x107be00: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107be04: 0x107be04: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107be08: 0x107be08: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107be0c: 0x107be0c: sll   zero, zero, 0
// 0x0107be10: 0x107be10: lw    a0, 1504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107be14: 0x107be14: sll   zero, zero, 0
// 0x0107be18: 0x107be18: beq   a0, zero, 0x107be2c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107be2c
// --- basic block ---
// 0x0107be20: 0x107be20: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107be28: 0x107be28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107be2c:
// 0x0107be2c: 0x107be2c: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107be30: 0x107be30: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107be34: 0x107be34: sll   zero, zero, 0
// 0x0107be38: 0x107be38: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107be3c: 0x107be3c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107be40: 0x107be40: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107be44: 0x107be44: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107be48: 0x107be48: sll   zero, zero, 0
// 0x0107be4c: 0x107be4c: lw    a0, 1508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107be50: 0x107be50: sll   zero, zero, 0
// 0x0107be54: 0x107be54: beq   a0, zero, 0x107be68 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107be68
// --- basic block ---
// 0x0107be5c: 0x107be5c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107be64: 0x107be64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107be68:
// 0x0107be68: 0x107be68: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107be6c: 0x107be6c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107be70: 0x107be70: sll   zero, zero, 0
// 0x0107be74: 0x107be74: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107be78: 0x107be78: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107be7c: 0x107be7c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107be80: 0x107be80: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107be84: 0x107be84: sll   zero, zero, 0
// 0x0107be88: 0x107be88: lw    a0, 1500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107be8c: 0x107be8c: sll   zero, zero, 0
// 0x0107be90: 0x107be90: beq   a0, zero, 0x107bea4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107bea4
// --- basic block ---
// 0x0107be98: 0x107be98: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107bea0: 0x107bea0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107bea4:
// 0x0107bea4: 0x107bea4: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107bea8: 0x107bea8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107beac: 0x107beac: sll   zero, zero, 0
// 0x0107beb0: 0x107beb0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107beb4: 0x107beb4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107beb8: 0x107beb8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107bebc: 0x107bebc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bec0: 0x107bec0: sll   zero, zero, 0
// 0x0107bec4: 0x107bec4: lw    a0, 1496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107bec8: 0x107bec8: sll   zero, zero, 0
// 0x0107becc: 0x107becc: beq   a0, zero, 0x107bee0 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107bee0
// --- basic block ---
// 0x0107bed4: 0x107bed4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107bedc: 0x107bedc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107bee0:
// 0x0107bee0: 0x107bee0: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107bee4: 0x107bee4: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bee8: 0x107bee8: sll   zero, zero, 0
// 0x0107beec: 0x107beec: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bef0: 0x107bef0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107bef4: 0x107bef4: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107bef8: 0x107bef8: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107befc: 0x107befc: sll   zero, zero, 0
// 0x0107bf00: 0x107bf00: lw    v1, 1824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 6
// 0x0107bf04: 0x107bf04: sll   zero, zero, 0
// 0x0107bf08: 0x107bf08: beq   v1, zero, 0x107bf20 sll   zero, zero, 0
	ldloc 6
	brfalse L_107bf20
// --- basic block ---
// 0x0107bf10: 0x107bf10: lw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 6
// 0x0107bf14: 0x107bf14: sll   zero, zero, 0
// 0x0107bf18: 0x107bf18: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bf1c: 0x107bf1c: sw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 6
	stelem.i4
L_107bf20:
// 0x0107bf20: 0x107bf20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bf24: 0x107bf24: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107bf28: 0x107bf28: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bf2c: 0x107bf2c: sll   zero, zero, 0
// 0x0107bf30: 0x107bf30: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bf34: 0x107bf34: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107bf38: 0x107bf38: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107bf3c: 0x107bf3c: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107bf40: 0x107bf40: sll   zero, zero, 0
// 0x0107bf44: 0x107bf44: lw    v1, 1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107bf48: 0x107bf48: sll   zero, zero, 0
// 0x0107bf4c: 0x107bf4c: beq   v1, zero, 0x107bf64 sll   zero, zero, 0
	ldloc 6
	brfalse L_107bf64
// --- basic block ---
// 0x0107bf54: 0x107bf54: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107bf58: 0x107bf58: sll   zero, zero, 0
// 0x0107bf5c: 0x107bf5c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bf60: 0x107bf60: sw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 6
	stelem.i4
L_107bf64:
// 0x0107bf64: 0x107bf64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bf68: 0x107bf68: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107bf6c: 0x107bf6c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bf70: 0x107bf70: sll   zero, zero, 0
// 0x0107bf74: 0x107bf74: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107bf78: 0x107bf78: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107bf7c: 0x107bf7c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107bf80: 0x107bf80: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bf84: 0x107bf84: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107bf8c: 0x107bf8c: j	 0x107c07c lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
	br L_107c07c
// --- basic block ---
L_107bf94:
// 0x0107bf94: 0x107bf94: beq   v0, zero, 0x107bfa8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107bfa8
// --- basic block ---
// 0x0107bf9c: 0x107bf9c: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107bfa0: 0x107bfa0: j	 0x107c050 sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_107c050
// --- basic block ---
L_107bfa8:
// 0x0107bfa8: 0x107bfa8: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bfac: 0x107bfac: sll   zero, zero, 0
// 0x0107bfb0: 0x107bfb0: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107bfb4: 0x107bfb4: sll   zero, zero, 0
// 0x0107bfb8: 0x107bfb8: bne   v1, s0, 0x107c050 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_107c050
// --- basic block ---
// 0x0107bfc0: 0x107bfc0: jal   0x107bb60 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::DeleteAlertObject_107bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfc8: 0x107bfc8: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107bfcc: 0x107bfcc: jal   0x10798e0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_Delete_All_Comments_10798e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107bfd4: 0x107bfd4: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107bfd8: 0x107bfd8: sll   zero, zero, 0
// 0x0107bfdc: 0x107bfdc: lw    v0, 1824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107bfe0: 0x107bfe0: sll   zero, zero, 0
// 0x0107bfe4: 0x107bfe4: beq   v0, zero, 0x107bffc sll   zero, zero, 0
	ldloc 5
	brfalse L_107bffc
// --- basic block ---
// 0x0107bfec: 0x107bfec: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107bff0: 0x107bff0: sll   zero, zero, 0
// 0x0107bff4: 0x107bff4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107bff8: 0x107bff8: sw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 5
	stelem.i4
L_107bffc:
// 0x0107bffc: 0x107bffc: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107c000: 0x107c000: sll   zero, zero, 0
// 0x0107c004: 0x107c004: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107c008: 0x107c008: sll   zero, zero, 0
// 0x0107c00c: 0x107c00c: beq   v0, zero, 0x107c024 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c024
// --- basic block ---
// 0x0107c014: 0x107c014: lw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 5
// 0x0107c018: 0x107c018: sll   zero, zero, 0
// 0x0107c01c: 0x107c01c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c020: 0x107c020: sw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 5
	stelem.i4
L_107c024:
// 0x0107c024: 0x107c024: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107c028: 0x107c028: sll   zero, zero, 0
// 0x0107c02c: 0x107c02c: bne   v0, zero, 0x107c038 sll   zero, zero, 0
	ldloc 5
	brtrue L_107c038
// --- basic block ---
// 0x0107c034: 0x107c034: sw    s4, 16016(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 4004
	add
	ldloc 12
	stelem.i4
L_107c038:
// 0x0107c038: 0x107c038: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c03c: 0x107c03c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107c044: 0x107c044: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107c048: 0x107c048: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c04c: 0x107c04c: sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_107c050:
// 0x0107c050: 0x107c050: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107c054: 0x107c054: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107c058:
// 0x0107c058: 0x107c058: lw    v1, 2000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107c05c: 0x107c05c: sll   zero, zero, 0
// 0x0107c060: 0x107c060: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107c064: 0x107c064: slt   v1, s3, v1
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107c068: 0x107c068: bne   v1, zero, 0x107bf94 sll   zero, zero, 0
	ldloc 6
	brtrue L_107bf94
// --- basic block ---
// 0x0107c070: 0x107c070: beq   v0, zero, 0x107c0f4 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107c0f4
// --- basic block ---
// 0x0107c078: 0x107c078: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
L_107c07c:
// 0x0107c07c: 0x107c07c: addiu v1, v1, -22716
	ldloc 6
	ldc.i4 -22716
	add
	stloc 6
// 0x0107c080: 0x107c080: lw    v0, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107c084: 0x107c084: sll   zero, zero, 0
// 0x0107c088: 0x107c088: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107c08c: 0x107c08c: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107c090: 0x107c090: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0107c094: 0x107c094: sw    zero, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107c098: 0x107c098: bne   v0, zero, 0x107c0c4 sw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
	brtrue L_107c0c4
// --- basic block ---
// 0x0107c0a0: 0x107c0a0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107c0a4: 0x107c0a4: lw    v0, -20680(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5170
	add
	ldelem.i4
	stloc 5
// 0x0107c0a8: 0x107c0a8: sll   zero, zero, 0
// 0x0107c0ac: 0x107c0ac: beq   v0, zero, 0x107c0c8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107c0c8
// --- basic block ---
// 0x0107c0b4: 0x107c0b4: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107c0b8: 0x107c0b8: jal   0x1050b34 addiu a0, a0, 2872
	ldloc.1
	ldc.i4 2872
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
// 0x0107c0c0: 0x107c0c0: sw    zero, -20680(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5170
	add
	ldc.i4.s 0
	stelem.i4
L_107c0c4:
// 0x0107c0c4: 0x107c0c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107c0c8:
// 0x0107c0c8: 0x107c0c8: lw    v1, -22776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5694
	add
	ldelem.i4
	stloc 6
// 0x0107c0cc: 0x107c0cc: sll   zero, zero, 0
// 0x0107c0d0: 0x107c0d0: bne   v1, zero, 0x107c110 lui   a1, 0x1080000
	ldloc 6
	ldc.i4 17301504
	stloc.2
	brtrue L_107c110
// --- basic block ---
// 0x0107c0d8: 0x107c0d8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107c0dc: 0x107c0dc: addiu a1, a1, -20992
	ldloc.2
	ldc.i4 -20992
	add
	stloc.2
// 0x0107c0e0: 0x107c0e0: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107c0e4: 0x107c0e4: jal   0x1050ccc sw    v1, -22776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5694
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c0ec: 0x107c0ec: j	 0x107c110 sll   zero, zero, 0
	br L_107c110
// --- basic block ---
L_107c0f4:
// 0x0107c0f4: 0x107c0f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107c0f8: 0x107c0f8: addiu a1, a1, -26856
	ldloc.2
	ldc.i4 -26856
	add
	stloc.2
// 0x0107c0fc: 0x107c0fc: addiu a3, a3, -25960
	ldloc 4
	ldc.i4 -25960
	add
	stloc 4
// 0x0107c100: 0x107c100: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107c104: 0x107c104: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
L_107c108:
// 0x0107c108: 0x107c108: jal   0x100449c sw    s0, 16(sp)
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
L_107c110:
// 0x0107c110: 0x107c110: lw    ra, 52(sp)
// 0x0107c114: 0x107c114: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107c118: 0x107c118: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107c11c: 0x107c11c: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107c120: 0x107c120: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107c124: 0x107c124: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107c128: 0x107c128: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107c12c: 0x107c12c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107c130: 0x107c130: jr    ra addiu sp, sp, 56
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
.method public static int32 Rtalerts_Delete_107c138(int32,int32,int32,int32,int32)
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
L_107c138:
// 0x0107c138: 0x107c138: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107c13c: 0x107c13c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c140: 0x107c140: sw    ra, 20(sp)
// 0x0107c144: 0x107c144: jal   0x107bd08 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::RTAlerts_Remove_107bd08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107c14c: 0x107c14c: jal   0x106d9a4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::Realtime_Remove_Alert_106d9a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107c154: 0x107c154: lw    ra, 20(sp)
// 0x0107c158: 0x107c158: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107c15c: 0x107c15c: jr    ra addiu sp, sp, 24
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
.method public static int32 CreateAlertObject_107c164(int32,int32,int32,int32,int32)
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
// 0x0107c164: 0x107c164: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0107c168: 0x107c168: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 12
	stelem.i4
// 0x0107c16c: 0x107c16c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107c170: 0x107c170: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0107c174: 0x107c174: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0107c178: 0x107c178: addiu a0, s1, -26072
	ldloc 12
	ldc.i4 -26072
	add
	stloc.1
// 0x0107c17c: 0x107c17c: sw    ra, 244(sp)
// 0x0107c180: 0x107c180: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 8
	stelem.i4
// 0x0107c184: 0x107c184: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 14
	stelem.i4
// 0x0107c188: 0x107c188: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x0107c18c: 0x107c18c: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 17
	stelem.i4
// 0x0107c190: 0x107c190: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0107c194: 0x107c194: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 11
	stelem.i4
// 0x0107c198: 0x107c198: jal   0x101cc30 sw    s5, 228(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c1a0: 0x107c1a0: addiu a0, s1, -26072
	ldloc 12
	ldc.i4 -26072
	add
	stloc.1
// 0x0107c1a4: 0x107c1a4: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0107c1a8: 0x107c1a8: jal   0x101cc30 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c1b0: 0x107c1b0: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c1b4: 0x107c1b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c1b8: 0x107c1b8: addiu a2, a2, -14364
	ldloc.3
	ldc.i4 -14364
	add
	stloc.3
// 0x0107c1bc: 0x107c1bc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c1c0: 0x107c1c0: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0107c1c4: 0x107c1c4: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0107c1cc: 0x107c1cc: jal   0x101cc30 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c1d4: 0x107c1d4: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0107c1d8: 0x107c1d8: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107c1dc: 0x107c1dc: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107c1e0: 0x107c1e0: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c1e4: 0x107c1e4: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107c1e8: 0x107c1e8: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107c1ec: 0x107c1ec: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107c1f0: 0x107c1f0: jal   0x107ba2c sw    v0, 40(sp)
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
	call int32 Cibyl93::RTAlerts_Get_Map_Icon_107ba2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c1f8: 0x107c1f8: beq   v0, zero, 0x107c3d0 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107c3d0
// --- basic block ---
// 0x0107c200: 0x107c200: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c204: 0x107c204: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107c208: 0x107c208: jal   0x10a2888 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c210: 0x107c210: beq   v0, zero, 0x107c238 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c238
// --- basic block ---
// 0x0107c218: 0x107c218: jal   0x104ed58 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c220: 0x107c220: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107c224: 0x107c224: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 15
// 0x0107c228: 0x107c228: mflo  lo
	ldloc 15
	stloc 7
// 0x0107c22c: 0x107c22c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0107c230: 0x107c230: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107c234: 0x107c234: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_107c238:
// 0x0107c238: 0x107c238: jal   0x101cc30 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c240: 0x107c240: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107c244: 0x107c244: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c248: 0x107c248: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c24c: 0x107c24c: addiu a2, a2, -26048
	ldloc.3
	ldc.i4 -26048
	add
	stloc.3
// 0x0107c250: 0x107c250: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c254: 0x107c254: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107c258: 0x107c258: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0107c260: 0x107c260: jal   0x101cc30 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c268: 0x107c268: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107c26c: 0x107c26c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c270: 0x107c270: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107c274: 0x107c274: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c278: 0x107c278: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107c27c: 0x107c27c: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107c280: 0x107c280: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107c284: 0x107c284: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c288: 0x107c288: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107c28c: 0x107c28c: addiu s4, zero, 2
	ldc.i4.2
	stloc 8
// 0x0107c290: 0x107c290: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0107c294: 0x107c294: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107c298: 0x107c298: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107c29c: 0x107c29c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c2a0: 0x107c2a0: jal   0x101c4a0 sw    s4, 36(sp)
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
	call int32 Cibyl21::roadmap_object_add_with_priority_101c4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c2a8: 0x107c2a8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c2ac: 0x107c2ac: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0107c2b0: 0x107c2b0: jal   0x101c0f4 addiu a1, a1, -1260
	ldloc.2
	ldc.i4 -1260
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c2b8: 0x107c2b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107c2bc: 0x107c2bc: lw    v0, -22672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 5
// 0x0107c2c0: 0x107c2c0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107c2c4: 0x107c2c4: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107c2c8: 0x107c2c8: jal   0x101c09c addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c09c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c2d0: 0x107c2d0: jal   0x101cb1c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c2d8: 0x107c2d8: jal   0x101cb1c addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c2e0: 0x107c2e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c2e4: 0x107c2e4: addiu a2, a2, -25920
	ldloc.3
	ldc.i4 -25920
	add
	stloc.3
// 0x0107c2e8: 0x107c2e8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c2ec: 0x107c2ec: jal   0x10a2888 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c2f4: 0x107c2f4: beq   v0, zero, 0x107c318 sll   zero, zero, 0
	ldloc 5
	brfalse L_107c318
// --- basic block ---
// 0x0107c2fc: 0x107c2fc: jal   0x104ed58 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c304: 0x107c304: div   v0, s4
	ldloc 5
	ldloc 8
	div
	stloc 15
// 0x0107c308: 0x107c308: mflo  lo
	ldloc 15
	stloc 8
// 0x0107c30c: 0x107c30c: subu  s4, zero, s4
	ldloc 8
	neg
	stloc 8
// 0x0107c310: 0x107c310: addiu s4, s4, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107c314: 0x107c314: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
L_107c318:
// 0x0107c318: 0x107c318: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c31c: 0x107c31c: addiu a0, a0, -25920
	ldloc.1
	ldc.i4 -25920
	add
	stloc.1
// 0x0107c320: 0x107c320: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0107c324: 0x107c324: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0107c328: 0x107c328: jal   0x101cc30 sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c330: 0x107c330: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c334: 0x107c334: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c338: 0x107c338: addiu a2, a2, -26036
	ldloc.3
	ldc.i4 -26036
	add
	stloc.3
// 0x0107c33c: 0x107c33c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c340: 0x107c340: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107c344: 0x107c344: jal   0x1000f9c addu  s4, v0, zero
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
// 0x0107c34c: 0x107c34c: jal   0x101cc30 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c354: 0x107c354: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c358: 0x107c358: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c35c: 0x107c35c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107c360: 0x107c360: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c364: 0x107c364: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107c368: 0x107c368: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107c36c: 0x107c36c: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107c370: 0x107c370: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107c374: 0x107c374: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107c378: 0x107c378: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c37c: 0x107c37c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107c380: 0x107c380: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107c384: 0x107c384: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107c388: 0x107c388: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107c38c: 0x107c38c: jal   0x101c4a0 sw    zero, 32(sp)
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
	call int32 Cibyl21::roadmap_object_add_with_priority_101c4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c394: 0x107c394: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c398: 0x107c398: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107c39c: 0x107c39c: jal   0x101c0f4 addiu a1, a1, -1260
	ldloc.2
	ldc.i4 -1260
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_object_set_action_101c0f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c3a4: 0x107c3a4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107c3a8: 0x107c3a8: lw    v0, -22672(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 5
// 0x0107c3ac: 0x107c3ac: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107c3b0: 0x107c3b0: lw    a1, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.2
// 0x0107c3b4: 0x107c3b4: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0107c3b8: 0x107c3b8: jal   0x101c09c addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c09c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c3c0: 0x107c3c0: jal   0x101cb1c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c3c8: 0x107c3c8: jal   0x101cb1c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c3d0:
// 0x0107c3d0: 0x107c3d0: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c3d4: 0x107c3d4: jal   0x10789a8 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_Map_AddOns_10789a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c3dc: 0x107c3dc: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0107c3e0: 0x107c3e0: addiu s5, zero, 2
	ldc.i4.2
	stloc 9
// 0x0107c3e4: 0x107c3e4: j	 0x107c4c0 addiu s7, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	br L_107c4c0
// --- basic block ---
L_107c3ec:
// 0x0107c3ec: 0x107c3ec: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c3f0: 0x107c3f0: jal   0x10788e4 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Map_AddOn_10788e4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c3f8: 0x107c3f8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107c3fc: 0x107c3fc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107c400: 0x107c400: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107c404: 0x107c404: jal   0x10a2888 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_res_get_10a2888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c40c: 0x107c40c: beq   v0, zero, 0x107c430 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107c430
// --- basic block ---
// 0x0107c414: 0x107c414: jal   0x104ed58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl58::roadmap_canvas_image_height_104ed58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c41c: 0x107c41c: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 15
// 0x0107c420: 0x107c420: mflo  lo
	ldloc 15
	stloc 5
// 0x0107c424: 0x107c424: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0107c428: 0x107c428: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107c42c: 0x107c42c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_107c430:
// 0x0107c430: 0x107c430: jal   0x101cc30 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c438: 0x107c438: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107c43c: 0x107c43c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c440: 0x107c440: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107c444: 0x107c444: addiu a2, a2, -26056
	ldloc.3
	ldc.i4 -26056
	add
	stloc.3
// 0x0107c448: 0x107c448: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107c44c: 0x107c44c: addu  s8, v0, zero
	ldloc 5
	stloc 17
// 0x0107c450: 0x107c450: jal   0x1000f9c sw    s6, 16(sp)
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
// 0x0107c458: 0x107c458: jal   0x101cc30 addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c460: 0x107c460: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107c464: 0x107c464: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107c468: 0x107c468: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c46c: 0x107c46c: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107c470: 0x107c470: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107c474: 0x107c474: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c478: 0x107c478: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107c47c: 0x107c47c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107c480: 0x107c480: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107c484: 0x107c484: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0107c488: 0x107c488: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c48c: 0x107c48c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107c490: 0x107c490: jal   0x101c4a0 sw    s5, 36(sp)
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
	call int32 Cibyl21::roadmap_object_add_with_priority_101c4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c498: 0x107c498: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0107c49c: 0x107c49c: lw    v0, -22672(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -5668
	add
	ldelem.i4
	stloc 5
// 0x0107c4a0: 0x107c4a0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107c4a4: 0x107c4a4: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107c4a8: 0x107c4a8: jal   0x101c09c addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl21::roadmap_object_set_zoom_101c09c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c4b0: 0x107c4b0: jal   0x101cb1c addu  a0, s8, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c4b8: 0x107c4b8: jal   0x101cb1c addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107c4c0:
// 0x0107c4c0: 0x107c4c0: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0107c4c4: 0x107c4c4: sll   zero, zero, 0
// 0x0107c4c8: 0x107c4c8: slt   v0, s4, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107c4cc: 0x107c4cc: bne   v0, zero, 0x107c3ec addu  a1, s4, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_107c3ec
// --- basic block ---
// 0x0107c4d4: 0x107c4d4: jal   0x101cb1c addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c4dc: 0x107c4dc: jal   0x101cb1c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c4e4: 0x107c4e4: jal   0x101cb1c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107c4ec: 0x107c4ec: lw    ra, 244(sp)
// 0x0107c4f0: 0x107c4f0: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 17
// 0x0107c4f4: 0x107c4f4: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0107c4f8: 0x107c4f8: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 11
// 0x0107c4fc: 0x107c4fc: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x0107c500: 0x107c500: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 8
// 0x0107c504: 0x107c504: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 14
// 0x0107c508: 0x107c508: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0107c50c: 0x107c50c: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 12
// 0x0107c510: 0x107c510: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0107c514: 0x107c514: jr    ra addiu sp, sp, 248
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
.method public static int32 RTAlerts_Comment_PopUp_107c51c(int32,int32,int32,int32,int32)
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
// 0x0107c51c: 0x107c51c: addiu sp, sp, -784
	ldloc.0
	ldc.i4 -784
	add
	stloc.0
// 0x0107c520: 0x107c520: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107c524: 0x107c524: sw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldloc 9
	stelem.i4
// 0x0107c528: 0x107c528: lw    s5, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 9
// 0x0107c52c: 0x107c52c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107c530: 0x107c530: sw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 8
	stelem.i4
// 0x0107c534: 0x107c534: sw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldloc 13
	stelem.i4
// 0x0107c538: 0x107c538: sw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
// 0x0107c53c: 0x107c53c: sw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 11
	stelem.i4
// 0x0107c540: 0x107c540: sw    ra, 780(sp)
// 0x0107c544: 0x107c544: sw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 15
	stelem.i4
// 0x0107c548: 0x107c548: sw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 12
	stelem.i4
// 0x0107c54c: 0x107c54c: sw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 14
	stelem.i4
// 0x0107c550: 0x107c550: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107c554: 0x107c554: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107c558: 0x107c558: lw    s6, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 8
// 0x0107c55c: 0x107c55c: jal   0x101fbc8 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0107c564: 0x107c564: beq   v0, zero, 0x107c570 addiu s0, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc 11
	brfalse L_107c570
// --- basic block ---
// 0x0107c56c: 0x107c56c: addiu s0, zero, 78
	ldc.i4.s 78
	stloc 11
L_107c570:
// 0x0107c570: 0x107c570: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c574: 0x107c574: jal   0x101cf84 addiu a0, a0, -8644
	ldloc.1
	ldc.i4 -8644
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
// 0x0107c57c: 0x107c57c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c580: 0x107c580: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c584: 0x107c584: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107c588: 0x107c588: addiu a0, a0, -26908
	ldloc.1
	ldc.i4 -26908
	add
	stloc.1
// 0x0107c58c: 0x107c58c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c590: 0x107c590: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107c594: 0x107c594: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107c598: 0x107c598: lui   v0, 0x1a000000
	ldc.i4 436207616
	stloc 5
// 0x0107c59c: 0x107c59c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107c5a0: 0x107c5a0: jal   0x109f460 sw    zero, 20(sp)
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
	call int32 Cibyl119::ssd_popup_new_109f460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5a8: 0x107c5a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5ac: 0x107c5ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c5b0: 0x107c5b0: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107c5b4: 0x107c5b4: addiu a0, a0, 9216
	ldloc.1
	ldc.i4 9216
	add
	stloc.1
// 0x0107c5b8: 0x107c5b8: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107c5bc: 0x107c5bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107c5c0: 0x107c5c0: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107c5c4: 0x107c5c4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107c5c8: 0x107c5c8: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c5d0: 0x107c5d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c5d4: 0x107c5d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c5d8: 0x107c5d8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c5dc: 0x107c5dc: jal   0x1099f50 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107c5e4: 0x107c5e4: slt   v0, s5, s6
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107c5e8: 0x107c5e8: beq   v0, zero, 0x107c5f8 addiu s6, s6, -40
	ldloc 5
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
	brfalse L_107c5f8
// --- basic block ---
// 0x0107c5f0: 0x107c5f0: addu  s6, s5, zero
	ldloc 9
	stloc 8
// 0x0107c5f4: 0x107c5f4: addiu s6, s6, -40
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
L_107c5f8:
// 0x0107c5f8: 0x107c5f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107c5fc: 0x107c5fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c600: 0x107c600: subu  a2, s6, s0
	ldloc 8
	ldloc 11
	sub
	stloc.3
// 0x0107c604: 0x107c604: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0107c608: 0x107c608: addiu a0, a0, -25900
	ldloc.1
	ldc.i4 -25900
	add
	stloc.1
// 0x0107c60c: 0x107c60c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107c610: 0x107c610: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c618: 0x107c618: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c61c: 0x107c61c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107c620: 0x107c620: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c624: 0x107c624: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107c62c: 0x107c62c: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107c630: 0x107c630: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107c634: 0x107c634: bne   v0, v1, 0x107c658 addiu v1, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 6
	bne.un L_107c658
// --- basic block ---
// 0x0107c63c: 0x107c63c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107c640: 0x107c640: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c648: 0x107c648: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c64c: 0x107c64c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c650: 0x107c650: j	 0x107c708 addiu a0, a0, -19604
	ldloc.1
	ldc.i4 -19604
	add
	stloc.1
	br L_107c708
// --- basic block ---
L_107c658:
// 0x0107c658: 0x107c658: bne   v0, v1, 0x107c67c addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_107c67c
// --- basic block ---
// 0x0107c660: 0x107c660: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107c664: 0x107c664: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c66c: 0x107c66c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c670: 0x107c670: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c674: 0x107c674: j	 0x107c708 addiu a0, a0, -27188
	ldloc.1
	ldc.i4 -27188
	add
	stloc.1
	br L_107c708
// --- basic block ---
L_107c67c:
// 0x0107c67c: 0x107c67c: bne   v0, v1, 0x107c6a0 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	bne.un L_107c6a0
// --- basic block ---
// 0x0107c684: 0x107c684: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107c688: 0x107c688: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c690: 0x107c690: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c694: 0x107c694: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c698: 0x107c698: j	 0x107c708 addiu a0, a0, -19552
	ldloc.1
	ldc.i4 -19552
	add
	stloc.1
	br L_107c708
// --- basic block ---
L_107c6a0:
// 0x0107c6a0: 0x107c6a0: bne   v0, v1, 0x107c6c4 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_107c6c4
// --- basic block ---
// 0x0107c6a8: 0x107c6a8: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107c6ac: 0x107c6ac: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c6b4: 0x107c6b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c6b8: 0x107c6b8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c6bc: 0x107c6bc: j	 0x107c708 addiu a0, a0, -19500
	ldloc.1
	ldc.i4 -19500
	add
	stloc.1
	br L_107c708
// --- basic block ---
L_107c6c4:
// 0x0107c6c4: 0x107c6c4: bne   v0, v1, 0x107c6e8 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_107c6e8
// --- basic block ---
// 0x0107c6cc: 0x107c6cc: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107c6d0: 0x107c6d0: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c6d8: 0x107c6d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c6dc: 0x107c6dc: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c6e0: 0x107c6e0: j	 0x107c708 addiu a0, a0, -27104
	ldloc.1
	ldc.i4 -27104
	add
	stloc.1
	br L_107c708
// --- basic block ---
L_107c6e8:
// 0x0107c6e8: 0x107c6e8: bne   v0, v1, 0x107c72c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107c72c
// --- basic block ---
// 0x0107c6f0: 0x107c6f0: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107c6f4: 0x107c6f4: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c6fc: 0x107c6fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c700: 0x107c700: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107c704: 0x107c704: addiu a0, a0, -19452
	ldloc.1
	ldc.i4 -19452
	add
	stloc.1
L_107c708:
// 0x0107c708: 0x107c708: jal   0x101cf84 sll   zero, zero, 0
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
// 0x0107c710: 0x107c710: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107c714: 0x107c714: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c718: 0x107c718: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x0107c71c: 0x107c71c: addu  a0, s6, s5
	ldloc 8
	ldloc 9
	add
	stloc.1
// 0x0107c720: 0x107c720: addiu a2, a2, 32468
	ldloc.3
	ldc.i4 32468
	add
	stloc.3
// 0x0107c724: 0x107c724: jal   0x1000f9c addu  a3, v0, zero
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
L_107c72c:
// 0x0107c72c: 0x107c72c: lw    a1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107c730: 0x107c730: lw    v1, 0(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107c734: 0x107c734: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0107c738: 0x107c738: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c73c: 0x107c73c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107c740: 0x107c740: sw    a1, -20692(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldloc.2
	stelem.i4
// 0x0107c744: 0x107c744: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107c748: 0x107c748: jal   0x1001b48 sw    v1, -20688(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5172
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c750: 0x107c750: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107c754: 0x107c754: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107c758: 0x107c758: addiu a3, s1, 557
	ldloc 10
	ldc.i4 557
	add
	stloc 4
// 0x0107c75c: 0x107c75c: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0107c760: 0x107c760: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107c764: 0x107c764: jal   0x1000f9c addiu a2, a2, 19768
	ldloc.3
	ldc.i4 19768
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
// 0x0107c76c: 0x107c76c: lw    a1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107c770: 0x107c770: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107c774: 0x107c774: jal   0x10787b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl90::RTAlerts_Get_IconByType_10787b0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107c77c: 0x107c77c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c780: 0x107c780: addiu a0, a0, -25884
	ldloc.1
	ldc.i4 -25884
	add
	stloc.1
// 0x0107c784: 0x107c784: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c788: 0x107c788: jal   0x109f0ac addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c790: 0x107c790: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c794: 0x107c794: jal   0x1078a2c addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_1078a2c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c79c: 0x107c79c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107c7a0: 0x107c7a0: j	 0x107c7c8 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_107c7c8
// --- basic block ---
L_107c7a8:
// 0x0107c7a8: 0x107c7a8: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107c7ac: 0x107c7ac: jal   0x1078ac0 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_AddOn_1078ac0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c7b4: 0x107c7b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c7b8: 0x107c7b8: beq   v0, zero, 0x107c7c8 addu  a0, s6, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107c7c8
// --- basic block ---
// 0x0107c7c0: 0x107c7c0: jal   0x109ed5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_add_overlay_109ed5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107c7c8:
// 0x0107c7c8: 0x107c7c8: slt   v0, s5, s7
	ldloc 9
	ldloc 15
	clt
	stloc 5
// 0x0107c7cc: 0x107c7cc: bne   v0, zero, 0x107c7a8 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107c7a8
// --- basic block ---
// 0x0107c7d4: 0x107c7d4: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x0107c7d8: 0x107c7d8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107c7dc: 0x107c7dc: jal   0x1099e34 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c7e4: 0x107c7e4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c7e8: 0x107c7e8: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107c7ec: 0x107c7ec: jal   0x1099e34 lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c7f4: 0x107c7f4: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107c7f8: 0x107c7f8: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107c7fc: 0x107c7fc: addiu a0, s4, -25872
	ldloc 12
	ldc.i4 -25872
	add
	stloc.1
// 0x0107c800: 0x107c800: jal   0x1099c80 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c808: 0x107c808: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107c80c: 0x107c80c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c810: 0x107c810: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c814: 0x107c814: addiu a1, a1, 23268
	ldloc.2
	ldc.i4 23268
	add
	stloc.2
// 0x0107c818: 0x107c818: jal   0x1099f50 sw    v0, 736(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107c820: 0x107c820: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107c824: 0x107c824: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107c828: 0x107c828: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c830: 0x107c830: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107c834: 0x107c834: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107c83c: 0x107c83c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c840: 0x107c840: addiu a0, a0, -13668
	ldloc.1
	ldc.i4 -13668
	add
	stloc.1
// 0x0107c844: 0x107c844: jal   0x101cf84 addu  s5, v0, zero
	ldloc 5
	stloc 9
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
// 0x0107c84c: 0x107c84c: addiu a0, s2, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc.1
// 0x0107c850: 0x107c850: addiu s6, zero, 700
	ldc.i4 700
	stloc 8
// 0x0107c854: 0x107c854: jal   0x101cf84 sw    v0, 736(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c85c: 0x107c85c: lw    a3, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 4
// 0x0107c860: 0x107c860: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c864: 0x107c864: subu  a1, s6, s5
	ldloc 8
	ldloc 9
	sub
	stloc.2
// 0x0107c868: 0x107c868: addu  a0, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x0107c86c: 0x107c86c: addiu a2, a2, -7368
	ldloc.3
	ldc.i4 -7368
	add
	stloc.3
// 0x0107c870: 0x107c870: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107c878: 0x107c878: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107c87c: 0x107c87c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107c880: 0x107c880: addiu a0, s4, -25872
	ldloc 12
	ldc.i4 -25872
	add
	stloc.1
// 0x0107c884: 0x107c884: jal   0x1099c80 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c88c: 0x107c88c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c890: 0x107c890: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107c894: 0x107c894: jal   0x1099e34 sw    v0, 736(sp)
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
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c89c: 0x107c89c: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107c8a0: 0x107c8a0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107c8a4: 0x107c8a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c8a8: 0x107c8a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c8ac: 0x107c8ac: jal   0x1099f50 addiu a1, s5, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107c8b4: 0x107c8b4: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0107c8b8: 0x107c8b8: jal   0x107966c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::RTAlerts_add_comment_stars_107966c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c8c0: 0x107c8c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107c8c4: 0x107c8c4: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107c8cc: 0x107c8cc: subu  a1, s6, v0
	ldloc 8
	ldloc 5
	sub
	stloc.2
// 0x0107c8d0: 0x107c8d0: addu  a0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107c8d4: 0x107c8d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107c8d8: 0x107c8d8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107c8dc: 0x107c8dc: addiu a3, s2, 117
	ldloc 13
	ldc.i4.s 117
	add
	stloc 4
// 0x0107c8e0: 0x107c8e0: addiu a2, a2, 20560
	ldloc.3
	ldc.i4 20560
	add
	stloc.3
// 0x0107c8e4: 0x107c8e4: addiu v0, v0, 19016
	ldloc 5
	ldc.i4 19016
	add
	stloc 5
// 0x0107c8e8: 0x107c8e8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107c8f0: 0x107c8f0: jal   0x107991c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl91::space_107991c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c8f8: 0x107c8f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c8fc: 0x107c8fc: jal   0x1099e34 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c904: 0x107c904: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107c908: 0x107c908: addiu a0, s4, -25872
	ldloc 12
	ldc.i4 -25872
	add
	stloc.1
// 0x0107c90c: 0x107c90c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107c910: 0x107c910: jal   0x1099c80 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c918: 0x107c918: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c91c: 0x107c91c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107c920: 0x107c920: jal   0x1099e34 sw    v0, 736(sp)
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
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c928: 0x107c928: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107c92c: 0x107c92c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107c930: 0x107c930: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107c934: 0x107c934: jal   0x1099f50 addiu a1, s5, 23276
	ldloc 9
	ldc.i4 23276
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0107c93c: 0x107c93c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107c940: 0x107c940: jal   0x1099e34 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c948: 0x107c948: lw    s0, 4(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107c94c: 0x107c94c: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 10
// 0x0107c950: 0x107c950: addiu a1, s1, -21932
	ldloc 10
	ldc.i4 -21932
	add
	stloc.2
// 0x0107c954: 0x107c954: jal   0x109a0e4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_left_softkey_callback_109a0e4(int32,int32)
// --- basic block ---
// 0x0107c95c: 0x107c95c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107c960: 0x107c960: jal   0x101cf84 addiu a0, a0, -11328
	ldloc.1
	ldc.i4 -11328
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
// 0x0107c968: 0x107c968: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c96c: 0x107c96c: jal   0x109c3a4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_left_softkey_text_109c3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c974: 0x107c974: lw    a1, 16(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107c978: 0x107c978: jal   0x109d55c addiu a0, s1, -21932
	ldloc 10
	ldc.i4 -21932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_menu_button_register_109d55c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c980: 0x107c980: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107c984: 0x107c984: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107c988: 0x107c988: jal   0x109a0ec addiu a1, a1, -24268
	ldloc.2
	ldc.i4 -24268
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl115::ssd_widget_set_right_softkey_callback_109a0ec(int32,int32)
// --- basic block ---
// 0x0107c990: 0x107c990: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c994: 0x107c994: jal   0x101cf84 addiu a0, a0, -25860
	ldloc.1
	ldc.i4 -25860
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
// 0x0107c99c: 0x107c99c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107c9a0: 0x107c9a0: jal   0x109c47c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_set_right_softkey_text_109c47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c9a8: 0x107c9a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107c9ac: 0x107c9ac: addiu a0, a0, -26908
	ldloc.1
	ldc.i4 -26908
	add
	stloc.1
// 0x0107c9b0: 0x107c9b0: jal   0x1096e68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_activate_1096e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c9b8: 0x107c9b8: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107c9c0: 0x107c9c0: lw    ra, 780(sp)
// 0x0107c9c4: 0x107c9c4: lw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 15
// 0x0107c9c8: 0x107c9c8: lw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 8
// 0x0107c9cc: 0x107c9cc: lw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldelem.i4
	stloc 9
// 0x0107c9d0: 0x107c9d0: lw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldelem.i4
	stloc 12
// 0x0107c9d4: 0x107c9d4: lw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldelem.i4
	stloc 14
// 0x0107c9d8: 0x107c9d8: lw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldelem.i4
	stloc 13
// 0x0107c9dc: 0x107c9dc: lw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 10
// 0x0107c9e0: 0x107c9e0: lw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 11
// 0x0107c9e4: 0x107c9e4: jr    ra addiu sp, sp, 784
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
.method public static int32 RTAlerts_RefreshOnMap_107c9ec(int32,int32,int32,int32,int32)
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
// 0x0107c9ec: 0x107c9ec: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107c9f0: 0x107c9f0: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0107c9f4: 0x107c9f4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107c9f8: 0x107c9f8: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0107c9fc: 0x107c9fc: addiu s1, s1, -22716
	ldloc 9
	ldc.i4 -22716
	add
	stloc 9
// 0x0107ca00: 0x107ca00: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107ca04: 0x107ca04: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0107ca08: 0x107ca08: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0107ca0c: 0x107ca0c: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107ca10: 0x107ca10: sw    ra, 172(sp)
// 0x0107ca14: 0x107ca14: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0107ca18: 0x107ca18: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0107ca1c: 0x107ca1c: addiu s5, s5, -26048
	ldloc 11
	ldc.i4 -26048
	add
	stloc 11
// 0x0107ca20: 0x107ca20: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107ca24: 0x107ca24: addu  s4, s1, zero
	ldloc 9
	stloc 14
// 0x0107ca28: 0x107ca28: j	 0x107cacc addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_107cacc
// --- basic block ---
L_107ca30:
// 0x0107ca30: 0x107ca30: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ca34: 0x107ca34: sll   zero, zero, 0
// 0x0107ca38: 0x107ca38: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ca3c: 0x107ca3c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107ca44: 0x107ca44: jal   0x101cc30 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ca4c: 0x107ca4c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ca50: 0x107ca50: jal   0x10a6f50 addu  s6, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ca58: 0x107ca58: beq   v0, zero, 0x107ca90 addu  a0, s6, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_107ca90
// --- basic block ---
// 0x0107ca60: 0x107ca60: jal   0x101beec sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl21::roadmap_object_exists_101beec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ca68: 0x107ca68: bne   v0, zero, 0x107ca90 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ca90
// --- basic block ---
// 0x0107ca70: 0x107ca70: lw    v0, 1836(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107ca74: 0x107ca74: sll   zero, zero, 0
// 0x0107ca78: 0x107ca78: bne   v0, zero, 0x107ca90 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ca90
// --- basic block ---
// 0x0107ca80: 0x107ca80: jal   0x107c164 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::CreateAlertObject_107c164(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ca88: 0x107ca88: j	 0x107cabc sll   zero, zero, 0
	br L_107cabc
// --- basic block ---
L_107ca90:
// 0x0107ca90: 0x107ca90: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ca94: 0x107ca94: jal   0x10a6f50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl125::roadmap_map_settings_show_report_10a6f50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ca9c: 0x107ca9c: bne   v0, zero, 0x107cabc sll   zero, zero, 0
	ldloc 6
	brtrue L_107cabc
// --- basic block ---
// 0x0107caa4: 0x107caa4: jal   0x101beec addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl21::roadmap_object_exists_101beec(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107caac: 0x107caac: beq   v0, zero, 0x107cabc sll   zero, zero, 0
	ldloc 6
	brfalse L_107cabc
// --- basic block ---
// 0x0107cab4: 0x107cab4: jal   0x107bb60 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl93::DeleteAlertObject_107bb60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107cabc:
// 0x0107cabc: 0x107cabc: jal   0x101cb1c addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_release_101cb1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107cac4: 0x107cac4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107cac8: 0x107cac8: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107cacc:
// 0x0107cacc: 0x107cacc: lw    v0, 2000(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107cad0: 0x107cad0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107cad4: 0x107cad4: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0107cad8: 0x107cad8: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0107cadc: 0x107cadc: bne   v0, zero, 0x107ca30 addu  a0, s3, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_107ca30
// --- basic block ---
// 0x0107cae4: 0x107cae4: lw    ra, 172(sp)
// 0x0107cae8: 0x107cae8: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0107caec: 0x107caec: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0107caf0: 0x107caf0: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0107caf4: 0x107caf4: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0107caf8: 0x107caf8: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0107cafc: 0x107cafc: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0107cb00: 0x107cb00: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0107cb04: 0x107cb04: jr    ra addiu sp, sp, 176
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
.method public static int32 RTAlerts_Init_107cb0c(int32,int32,int32,int32,int32)
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
// 0x0107cb0c: 0x107cb0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107cb10: 0x107cb10: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107cb14: 0x107cb14: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107cb18: 0x107cb18: lw    v0, -22724(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5681
	add
	ldelem.i4
	stloc 5
// 0x0107cb1c: 0x107cb1c: sw    ra, 44(sp)
// 0x0107cb20: 0x107cb20: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107cb24: 0x107cb24: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107cb28: 0x107cb28: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107cb2c: 0x107cb2c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107cb30: 0x107cb30: bne   v0, zero, 0x107cb4c sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107cb4c
// --- basic block ---
// 0x0107cb38: 0x107cb38: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107cb3c: 0x107cb3c: jal   0x10332b4 addiu a0, a0, 15936
	ldloc.1
	ldc.i4 15936
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_10332b4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107cb44: 0x107cb44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107cb48: 0x107cb48: sw    v0, -22724(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -5681
	add
	ldloc 5
	stelem.i4
L_107cb4c:
// 0x0107cb4c: 0x107cb4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cb50: 0x107cb50: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107cb54: 0x107cb54: addiu v0, v0, -22716
	ldloc 5
	ldc.i4 -22716
	add
	stloc 5
// 0x0107cb58: 0x107cb58: addiu v1, v1, -20716
	ldloc 7
	ldc.i4 -20716
	add
	stloc 7
L_107cb5c:
// 0x0107cb5c: 0x107cb5c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107cb60: 0x107cb60: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107cb64: 0x107cb64: bne   v0, v1, 0x107cb5c lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107cb5c
// --- basic block ---
// 0x0107cb6c: 0x107cb6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107cb70: 0x107cb70: addiu t1, t0, -20668
	ldloc 8
	ldc.i4 -20668
	add
	stloc 16
// 0x0107cb74: 0x107cb74: sw    v0, -20668(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5167
	add
	ldloc 5
	stelem.i4
// 0x0107cb78: 0x107cb78: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107cb7c: 0x107cb7c: sw    zero, -20696(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5174
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107cb80: 0x107cb80: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107cb84: 0x107cb84: sw    zero, -20704(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5176
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107cb88: 0x107cb88: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107cb8c: 0x107cb8c: sw    v0, -20692(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5173
	add
	ldloc 5
	stelem.i4
// 0x0107cb90: 0x107cb90: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107cb94: 0x107cb94: sw    v0, -20688(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5172
	add
	ldloc 5
	stelem.i4
// 0x0107cb98: 0x107cb98: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107cb9c: 0x107cb9c: sw    zero, -20680(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5170
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107cba0: 0x107cba0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107cba4: 0x107cba4: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107cba8: 0x107cba8: addiu v1, v1, -22716
	ldloc 7
	ldc.i4 -22716
	add
	stloc 7
// 0x0107cbac: 0x107cbac: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107cbb0: 0x107cbb0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107cbb4: 0x107cbb4: sw    zero, -20676(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5169
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107cbb8: 0x107cbb8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cbbc: 0x107cbbc: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107cbc0: 0x107cbc0: sw    v0, 16152(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 4038
	add
	ldloc 5
	stelem.i4
// 0x0107cbc4: 0x107cbc4: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107cbc8: 0x107cbc8: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107cbcc: 0x107cbcc: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107cbd0: 0x107cbd0: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107cbd4: 0x107cbd4: addiu a0, s1, 18104
	ldloc 10
	ldc.i4 18104
	add
	stloc.1
// 0x0107cbd8: 0x107cbd8: addiu a1, a1, 16172
	ldloc.2
	ldc.i4 16172
	add
	stloc.2
// 0x0107cbdc: 0x107cbdc: addiu a2, s0, 9404
	ldloc 9
	ldc.i4 9404
	add
	stloc.3
// 0x0107cbe0: 0x107cbe0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107cbe4: 0x107cbe4: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107cbe8: 0x107cbe8: jal   0x100eff4 sw    zero, -22912(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -5728
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
// 0x0107cbf0: 0x107cbf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cbf4: 0x107cbf4: addiu a0, s1, 18104
	ldloc 10
	ldc.i4 18104
	add
	stloc.1
// 0x0107cbf8: 0x107cbf8: addiu a1, a1, 16188
	ldloc.2
	ldc.i4 16188
	add
	stloc.2
// 0x0107cbfc: 0x107cbfc: addiu a2, s0, 9404
	ldloc 9
	ldc.i4 9404
	add
	stloc.3
// 0x0107cc00: 0x107cc00: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0107cc08: 0x107cc08: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107cc0c: 0x107cc0c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107cc10: 0x107cc10: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107cc14: 0x107cc14: addiu a1, a1, 16156
	ldloc.2
	ldc.i4 16156
	add
	stloc.2
// 0x0107cc18: 0x107cc18: addiu a2, a2, -25852
	ldloc.3
	ldc.i4 -25852
	add
	stloc.3
// 0x0107cc1c: 0x107cc1c: addiu a0, s1, 12424
	ldloc 10
	ldc.i4 12424
	add
	stloc.1
// 0x0107cc20: 0x107cc20: jal   0x100eff4 addu  a3, zero, zero
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
// 0x0107cc28: 0x107cc28: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cc2c: 0x107cc2c: lw    v1, -22720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5680
	add
	ldelem.i4
	stloc 7
// 0x0107cc30: 0x107cc30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107cc34: 0x107cc34: beq   v1, v0, 0x107cce8 lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107cce8
// --- basic block ---
// 0x0107cc3c: 0x107cc3c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107cc40: 0x107cc40: addiu a1, s0, 16204
	ldloc 9
	ldc.i4 16204
	add
	stloc.2
// 0x0107cc44: 0x107cc44: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x0107cc48: 0x107cc48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107cc4c: 0x107cc4c: jal   0x100eff4 addiu a0, s1, 12424
	ldloc 10
	ldc.i4 12424
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
// 0x0107cc54: 0x107cc54: jal   0x100e58c addiu a0, s0, 16204
	ldloc 9
	ldc.i4 16204
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
// 0x0107cc5c: 0x107cc5c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0107cc64: 0x107cc64: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107cc68: 0x107cc68: addiu a1, s0, -22568
	ldloc 9
	ldc.i4 -22568
	add
	stloc.2
// 0x0107cc6c: 0x107cc6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107cc70: 0x107cc70: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107cc74: 0x107cc74: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107cc78: 0x107cc78: jal   0x1001984 addiu s5, s0, -22568
	ldloc 9
	ldc.i4 -22568
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
// 0x0107cc80: 0x107cc80: addiu s4, s4, -20660
	ldloc 11
	ldc.i4 -20660
	add
	stloc 11
// 0x0107cc84: 0x107cc84: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107cc88: 0x107cc88: j	 0x107cccc lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107cccc
// --- basic block ---
L_107cc90:
// 0x0107cc90: 0x107cc90: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107cc98: 0x107cc98: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107cc9c: 0x107cc9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107cca0: 0x107cca0: jal   0x1001984 addu  a1, s5, zero
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
// 0x0107cca8: 0x107cca8: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107ccac: 0x107ccac: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107ccb0: 0x107ccb0: beq   v1, zero, 0x107cccc addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107cccc
// --- basic block ---
// 0x0107ccb8: 0x107ccb8: lw    v1, -22932(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5733
	add
	ldelem.i4
	stloc 7
// 0x0107ccbc: 0x107ccbc: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107ccc0: 0x107ccc0: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107ccc4: 0x107ccc4: sw    v1, -22932(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -5733
	add
	ldloc 7
	stelem.i4
// 0x0107ccc8: 0x107ccc8: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107cccc:
// 0x0107cccc: 0x107cccc: bne   v0, zero, 0x107cc90 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107cc90
// --- basic block ---
// 0x0107ccd4: 0x107ccd4: jal   0x1000930 addu  a0, s1, zero
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
// 0x0107ccdc: 0x107ccdc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107cce0: 0x107cce0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107cce4: 0x107cce4: sw    v1, -22720(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5680
	add
	ldloc 7
	stelem.i4
L_107cce8:
// 0x0107cce8: 0x107cce8: lw    ra, 44(sp)
// 0x0107ccec: 0x107ccec: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107ccf0: 0x107ccf0: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107ccf4: 0x107ccf4: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107ccf8: 0x107ccf8: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107ccfc: 0x107ccfc: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107cd00: 0x107cd00: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107cd04: 0x107cd04: jr    ra addiu sp, sp, 48
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
