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

.class public auto beforefieldinit Cibyl92
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
  } // end of method Cibyl92::.ctor

.method public static int32 RTAlerts_Get_Sound_107a964(int32,int32,int32,int32,int32)
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
L_107a964:
// 0x0107a964: 0x107a964: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a968: 0x107a968: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a96c: 0x107a96c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107a970: 0x107a970: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a974: 0x107a974: sw    ra, 28(sp)
// 0x0107a978: 0x107a978: jal   0x1051b84 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a980: 0x107a980: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107a984: 0x107a984: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a988: 0x107a988: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107a98c: 0x107a98c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107a990: 0x107a990: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a994: 0x107a994: j	 0x107a9d4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a9d4
// --- basic block ---
L_107a99c:
// 0x0107a99c: 0x107a99c: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a9a0: 0x107a9a0: sll   zero, zero, 0
// 0x0107a9a4: 0x107a9a4: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a9a8: 0x107a9a8: sll   zero, zero, 0
// 0x0107a9ac: 0x107a9ac: bne   a2, s1, 0x107a9d4 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107a9d4
// --- basic block ---
// 0x0107a9b4: 0x107a9b4: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107a9b8: 0x107a9b8: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107a9bc: 0x107a9bc: beq   v0, v1, 0x107a9e8 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_107a9e8
// --- basic block ---
// 0x0107a9c4: 0x107a9c4: bne   v0, v1, 0x107a9f8 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_107a9f8
// --- basic block ---
// 0x0107a9cc: 0x107a9cc: j	 0x107a9f0 addiu a1, a1, -19656
	ldloc.2
	ldc.i4 -19656
	add
	stloc.2
	br L_107a9f0
// --- basic block ---
L_107a9d4:
// 0x0107a9d4: 0x107a9d4: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107a9d8: 0x107a9d8: bne   a0, zero, 0x107a99c addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a99c
// --- basic block ---
// 0x0107a9e0: 0x107a9e0: j	 0x107a9f8 sll   zero, zero, 0
	br L_107a9f8
// --- basic block ---
L_107a9e8:
// 0x0107a9e8: 0x107a9e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107a9ec: 0x107a9ec: addiu a1, a1, -19696
	ldloc.2
	ldc.i4 -19696
	add
	stloc.2
L_107a9f0:
// 0x0107a9f0: 0x107a9f0: jal   0x1051ba8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051ba8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a9f8:
// 0x0107a9f8: 0x107a9f8: lw    ra, 28(sp)
// 0x0107a9fc: 0x107a9fc: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0107aa00: 0x107aa00: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107aa04: 0x107aa04: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107aa08: 0x107aa08: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Get_Map_Icon_107aa10(int32,int32,int32,int32,int32)
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
L_107aa10:
// 0x0107aa10: 0x107aa10: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107aa14: 0x107aa14: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107aa18: 0x107aa18: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107aa1c: 0x107aa1c: sw    ra, 20(sp)
// 0x0107aa20: 0x107aa20: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107aa24: 0x107aa24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107aa28: 0x107aa28: lw    a2, 2000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107aa2c: 0x107aa2c: j	 0x107aa80 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107aa80
// --- basic block ---
L_107aa34:
// 0x0107aa34: 0x107aa34: lw    v0, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aa38: 0x107aa38: sll   zero, zero, 0
// 0x0107aa3c: 0x107aa3c: lw    a3, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107aa40: 0x107aa40: sll   zero, zero, 0
// 0x0107aa44: 0x107aa44: bne   a3, a0, 0x107aa7c addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107aa7c
// --- basic block ---
// 0x0107aa4c: 0x107aa4c: lw    v1, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107aa50: 0x107aa50: sll   zero, zero, 0
// 0x0107aa54: 0x107aa54: sltiu a0, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x0107aa58: 0x107aa58: beq   a0, zero, 0x107ab30 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_107ab30
// --- basic block ---
// 0x0107aa60: 0x107aa60: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aa64: 0x107aa64: addiu a0, a0, 28752
	ldloc.1
	ldc.i4 28752
	add
	stloc.1
// 0x0107aa68: 0x107aa68: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107aa6c: 0x107aa6c: lw    v1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107aa70: 0x107aa70: sll   zero, zero, 0
// 0x0107aa74: 0x107aa74: jr    v1 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_107aa7c:
// 0x0107aa7c: 0x107aa7c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_107aa80:
// 0x0107aa80: 0x107aa80: slt   v0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 5
// 0x0107aa84: 0x107aa84: bne   v0, zero, 0x107aa34 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107aa34
// --- basic block ---
// 0x0107aa8c: 0x107aa8c: j	 0x107ab34 sll   zero, zero, 0
	br L_107ab34
// --- basic block ---
L_107aa94:
// 0x0107aa94: 0x107aa94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aa98: 0x107aa98: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aa9c: 0x107aa9c: j	 0x107aab0 addiu a1, a1, -25972
	ldloc.2
	ldc.i4 -25972
	add
	stloc.2
	br L_107aab0
// --- basic block ---
L_107aaa4:
// 0x0107aaa4: 0x107aaa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aaa8: 0x107aaa8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aaac: 0x107aaac: addiu a1, a1, -25952
	ldloc.2
	ldc.i4 -25952
	add
	stloc.2
L_107aab0:
// 0x0107aab0: 0x107aab0: jal   0x1001b68 addiu a0, s0, -15976
	ldloc 7
	ldc.i4 -15976
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aab8: 0x107aab8: j	 0x107ab34 addiu v0, s0, -15976
	ldloc 7
	ldc.i4 -15976
	add
	stloc 5
	br L_107ab34
// --- basic block ---
L_107aac0:
// 0x0107aac0: 0x107aac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aac4: 0x107aac4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aac8: 0x107aac8: j	 0x107aab0 addiu a1, a1, -25932
	ldloc.2
	ldc.i4 -25932
	add
	stloc.2
	br L_107aab0
// --- basic block ---
L_107aad0:
// 0x0107aad0: 0x107aad0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aad4: 0x107aad4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aad8: 0x107aad8: j	 0x107aab0 addiu a1, a1, -25912
	ldloc.2
	ldc.i4 -25912
	add
	stloc.2
	br L_107aab0
// --- basic block ---
L_107aae0:
// 0x0107aae0: 0x107aae0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aae4: 0x107aae4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aae8: 0x107aae8: j	 0x107aab0 addiu a1, a1, -25896
	ldloc.2
	ldc.i4 -25896
	add
	stloc.2
	br L_107aab0
// --- basic block ---
L_107aaf0:
// 0x0107aaf0: 0x107aaf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aaf4: 0x107aaf4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aaf8: 0x107aaf8: j	 0x107aab0 addiu a1, a1, -25876
	ldloc.2
	ldc.i4 -25876
	add
	stloc.2
	br L_107aab0
// --- basic block ---
L_107ab00:
// 0x0107ab00: 0x107ab00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab04: 0x107ab04: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab08: 0x107ab08: j	 0x107aab0 addiu a1, a1, -25856
	ldloc.2
	ldc.i4 -25856
	add
	stloc.2
	br L_107aab0
// --- basic block ---
L_107ab10:
// 0x0107ab10: 0x107ab10: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab14: 0x107ab14: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab18: 0x107ab18: j	 0x107aab0 addiu a1, a1, -25840
	ldloc.2
	ldc.i4 -25840
	add
	stloc.2
	br L_107aab0
// --- basic block ---
L_107ab20:
// 0x0107ab20: 0x107ab20: lw    a1, 1508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107ab24: 0x107ab24: sll   zero, zero, 0
// 0x0107ab28: 0x107ab28: bne   a1, zero, 0x107aab0 lui   s0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_107aab0
// --- basic block ---
L_107ab30:
// 0x0107ab30: 0x107ab30: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107ab34:
// 0x0107ab34: 0x107ab34: lw    ra, 20(sp)
// 0x0107ab38: 0x107ab38: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107ab3c: 0x107ab3c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17279504
	beq  L_107aa10
	ldloc 6
	ldc.i4 17279636
	beq  L_107aa94
	ldloc 6
	ldc.i4 17279652
	beq  L_107aaa4
	ldloc 6
	ldc.i4 17279680
	beq  L_107aac0
	ldloc 6
	ldc.i4 17279696
	beq  L_107aad0
	ldloc 6
	ldc.i4 17279712
	beq  L_107aae0
	ldloc 6
	ldc.i4 17279728
	beq  L_107aaf0
	ldloc 6
	ldc.i4 17279744
	beq  L_107ab00
	ldloc 6
	ldc.i4 17279760
	beq  L_107ab10
	ldloc 6
	ldc.i4 17279776
	beq  L_107ab20
	ldloc 6
	ldc.i4 17279792
	beq  L_107ab30
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 DeleteAlertObject_107ab44(int32,int32,int32,int32,int32)
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
// 0x0107ab44: 0x107ab44: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0107ab48: 0x107ab48: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0107ab4c: 0x107ab4c: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107ab50: 0x107ab50: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107ab54: 0x107ab54: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107ab58: 0x107ab58: addiu a0, s1, -25812
	ldloc 8
	ldc.i4 -25812
	add
	stloc.1
// 0x0107ab5c: 0x107ab5c: sw    ra, 196(sp)
// 0x0107ab60: 0x107ab60: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0107ab64: 0x107ab64: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 10
	stelem.i4
// 0x0107ab68: 0x107ab68: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0107ab6c: 0x107ab6c: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0107ab70: 0x107ab70: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0107ab74: 0x107ab74: jal   0x101ca20 sw    s2, 172(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ab7c: 0x107ab7c: addiu a0, s1, -25812
	ldloc 8
	ldc.i4 -25812
	add
	stloc.1
// 0x0107ab80: 0x107ab80: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0107ab84: 0x107ab84: jal   0x101ca20 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ab8c: 0x107ab8c: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ab90: 0x107ab90: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ab94: 0x107ab94: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0107ab98: 0x107ab98: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ab9c: 0x107ab9c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107aba0: 0x107aba0: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0107aba8: 0x107aba8: jal   0x101ca20 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abb0: 0x107abb0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107abb4: 0x107abb4: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0107abb8: 0x107abb8: jal   0x107798c lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_107798c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abc0: 0x107abc0: addu  s2, s1, zero
	ldloc 8
	stloc 11
// 0x0107abc4: 0x107abc4: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0107abc8: 0x107abc8: addiu s6, s6, -25796
	ldloc 10
	ldc.i4 -25796
	add
	stloc 10
// 0x0107abcc: 0x107abcc: j	 0x107ac14 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_107ac14
// --- basic block ---
L_107abd4:
// 0x0107abd4: 0x107abd4: jal   0x10778c8 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_10778c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abdc: 0x107abdc: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107abe0: 0x107abe0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107abe4: 0x107abe4: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x0107abe8: 0x107abe8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107abec: 0x107abec: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107abf4: 0x107abf4: jal   0x101ca20 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abfc: 0x107abfc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ac00: 0x107ac00: jal   0x101c160 sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac08: 0x107ac08: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107ac0c: 0x107ac0c: jal   0x101c90c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107ac14:
// 0x0107ac14: 0x107ac14: slt   v0, s1, s7
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0107ac18: 0x107ac18: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0107ac1c: 0x107ac1c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ac20: 0x107ac20: bne   v0, zero, 0x107abd4 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107abd4
// --- basic block ---
// 0x0107ac28: 0x107ac28: jal   0x107aa10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Map_Icon_107aa10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac30: 0x107ac30: beq   v0, zero, 0x107aca8 addiu s1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107aca8
// --- basic block ---
// 0x0107ac38: 0x107ac38: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ac3c: 0x107ac3c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ac40: 0x107ac40: addiu a2, a2, -25788
	ldloc.3
	ldc.i4 -25788
	add
	stloc.3
// 0x0107ac44: 0x107ac44: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ac48: 0x107ac48: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107ac50: 0x107ac50: jal   0x101ca20 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac58: 0x107ac58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ac5c: 0x107ac5c: jal   0x101c160 sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac64: 0x107ac64: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107ac68: 0x107ac68: jal   0x101c90c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac70: 0x107ac70: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ac74: 0x107ac74: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ac78: 0x107ac78: addiu a2, a2, -25776
	ldloc.3
	ldc.i4 -25776
	add
	stloc.3
// 0x0107ac7c: 0x107ac7c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ac80: 0x107ac80: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107ac88: 0x107ac88: jal   0x101ca20 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac90: 0x107ac90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ac94: 0x107ac94: jal   0x101c160 sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c160(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac9c: 0x107ac9c: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107aca0: 0x107aca0: jal   0x101c90c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107aca8:
// 0x0107aca8: 0x107aca8: jal   0x101c90c addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acb0: 0x107acb0: jal   0x101c90c addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acb8: 0x107acb8: jal   0x101c90c addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acc0: 0x107acc0: lw    ra, 196(sp)
// 0x0107acc4: 0x107acc4: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0107acc8: 0x107acc8: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 10
// 0x0107accc: 0x107accc: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0107acd0: 0x107acd0: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0107acd4: 0x107acd4: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0107acd8: 0x107acd8: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0107acdc: 0x107acdc: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0107ace0: 0x107ace0: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0107ace4: 0x107ace4: jr    ra addiu sp, sp, 200
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
.method public static int32 RTAlerts_Remove_107acec(int32,int32,int32,int32,int32)
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
// 0x0107acec: 0x107acec: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107acf0: 0x107acf0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107acf4: 0x107acf4: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107acf8: 0x107acf8: addiu s1, s1, -15788
	ldloc 8
	ldc.i4 -15788
	add
	stloc 8
// 0x0107acfc: 0x107acfc: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ad00: 0x107ad00: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107ad04: 0x107ad04: sw    ra, 52(sp)
// 0x0107ad08: 0x107ad08: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107ad0c: 0x107ad0c: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107ad10: 0x107ad10: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107ad14: 0x107ad14: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107ad18: 0x107ad18: bne   v0, zero, 0x107ad3c addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_107ad3c
// --- basic block ---
// 0x0107ad20: 0x107ad20: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ad24: 0x107ad24: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ad28: 0x107ad28: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107ad2c: 0x107ad2c: addiu a3, a3, -25756
	ldloc 4
	ldc.i4 -25756
	add
	stloc 4
// 0x0107ad30: 0x107ad30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107ad34: 0x107ad34: j	 0x107b0ec addiu a2, zero, 942
	ldc.i4 942
	stloc.3
	br L_107b0ec
// --- basic block ---
L_107ad3c:
// 0x0107ad3c: 0x107ad3c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ad40: 0x107ad40: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ad44: 0x107ad44: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ad48: 0x107ad48: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ad4c: 0x107ad4c: sll   zero, zero, 0
// 0x0107ad50: 0x107ad50: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ad54: 0x107ad54: sll   zero, zero, 0
// 0x0107ad58: 0x107ad58: beq   v0, s0, 0x107ad74 addu  s3, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_107ad74
// --- basic block ---
// 0x0107ad60: 0x107ad60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107ad64: 0x107ad64: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0107ad68: 0x107ad68: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107ad6c: 0x107ad6c: j	 0x107b03c addiu s4, zero, 1
	ldc.i4.1
	stloc 12
	br L_107b03c
// --- basic block ---
L_107ad74:
// 0x0107ad74: 0x107ad74: jal   0x107ab44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107ab44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ad7c: 0x107ad7c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ad80: 0x107ad80: sll   zero, zero, 0
// 0x0107ad84: 0x107ad84: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ad88: 0x107ad88: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ad8c: 0x107ad8c: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ad90: 0x107ad90: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ad94: 0x107ad94: jal   0x10788c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_10788c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ad9c: 0x107ad9c: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ada0: 0x107ada0: sll   zero, zero, 0
// 0x0107ada4: 0x107ada4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ada8: 0x107ada8: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107adac: 0x107adac: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107adb0: 0x107adb0: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107adb4: 0x107adb4: sll   zero, zero, 0
// 0x0107adb8: 0x107adb8: lw    a0, 1512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107adbc: 0x107adbc: sll   zero, zero, 0
// 0x0107adc0: 0x107adc0: beq   a0, zero, 0x107add4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107add4
// --- basic block ---
// 0x0107adc8: 0x107adc8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107add0: 0x107add0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107add4:
// 0x0107add4: 0x107add4: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107add8: 0x107add8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107addc: 0x107addc: sll   zero, zero, 0
// 0x0107ade0: 0x107ade0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ade4: 0x107ade4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ade8: 0x107ade8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107adec: 0x107adec: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107adf0: 0x107adf0: sll   zero, zero, 0
// 0x0107adf4: 0x107adf4: lw    a0, 1504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107adf8: 0x107adf8: sll   zero, zero, 0
// 0x0107adfc: 0x107adfc: beq   a0, zero, 0x107ae10 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ae10
// --- basic block ---
// 0x0107ae04: 0x107ae04: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ae0c: 0x107ae0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ae10:
// 0x0107ae10: 0x107ae10: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107ae14: 0x107ae14: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ae18: 0x107ae18: sll   zero, zero, 0
// 0x0107ae1c: 0x107ae1c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ae20: 0x107ae20: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ae24: 0x107ae24: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ae28: 0x107ae28: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ae2c: 0x107ae2c: sll   zero, zero, 0
// 0x0107ae30: 0x107ae30: lw    a0, 1508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107ae34: 0x107ae34: sll   zero, zero, 0
// 0x0107ae38: 0x107ae38: beq   a0, zero, 0x107ae4c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ae4c
// --- basic block ---
// 0x0107ae40: 0x107ae40: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ae48: 0x107ae48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ae4c:
// 0x0107ae4c: 0x107ae4c: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107ae50: 0x107ae50: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ae54: 0x107ae54: sll   zero, zero, 0
// 0x0107ae58: 0x107ae58: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ae5c: 0x107ae5c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ae60: 0x107ae60: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ae64: 0x107ae64: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ae68: 0x107ae68: sll   zero, zero, 0
// 0x0107ae6c: 0x107ae6c: lw    a0, 1500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107ae70: 0x107ae70: sll   zero, zero, 0
// 0x0107ae74: 0x107ae74: beq   a0, zero, 0x107ae88 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ae88
// --- basic block ---
// 0x0107ae7c: 0x107ae7c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ae84: 0x107ae84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ae88:
// 0x0107ae88: 0x107ae88: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107ae8c: 0x107ae8c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ae90: 0x107ae90: sll   zero, zero, 0
// 0x0107ae94: 0x107ae94: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ae98: 0x107ae98: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ae9c: 0x107ae9c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107aea0: 0x107aea0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aea4: 0x107aea4: sll   zero, zero, 0
// 0x0107aea8: 0x107aea8: lw    a0, 1496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107aeac: 0x107aeac: sll   zero, zero, 0
// 0x0107aeb0: 0x107aeb0: beq   a0, zero, 0x107aec4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107aec4
// --- basic block ---
// 0x0107aeb8: 0x107aeb8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107aec0: 0x107aec0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aec4:
// 0x0107aec4: 0x107aec4: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107aec8: 0x107aec8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aecc: 0x107aecc: sll   zero, zero, 0
// 0x0107aed0: 0x107aed0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aed4: 0x107aed4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aed8: 0x107aed8: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107aedc: 0x107aedc: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107aee0: 0x107aee0: sll   zero, zero, 0
// 0x0107aee4: 0x107aee4: lw    v1, 1824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 6
// 0x0107aee8: 0x107aee8: sll   zero, zero, 0
// 0x0107aeec: 0x107aeec: beq   v1, zero, 0x107af04 sll   zero, zero, 0
	ldloc 6
	brfalse L_107af04
// --- basic block ---
// 0x0107aef4: 0x107aef4: lw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 6
// 0x0107aef8: 0x107aef8: sll   zero, zero, 0
// 0x0107aefc: 0x107aefc: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af00: 0x107af00: sw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 6
	stelem.i4
L_107af04:
// 0x0107af04: 0x107af04: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107af08: 0x107af08: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107af0c: 0x107af0c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107af10: 0x107af10: sll   zero, zero, 0
// 0x0107af14: 0x107af14: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af18: 0x107af18: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107af1c: 0x107af1c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107af20: 0x107af20: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107af24: 0x107af24: sll   zero, zero, 0
// 0x0107af28: 0x107af28: lw    v1, 1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107af2c: 0x107af2c: sll   zero, zero, 0
// 0x0107af30: 0x107af30: beq   v1, zero, 0x107af48 sll   zero, zero, 0
	ldloc 6
	brfalse L_107af48
// --- basic block ---
// 0x0107af38: 0x107af38: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107af3c: 0x107af3c: sll   zero, zero, 0
// 0x0107af40: 0x107af40: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af44: 0x107af44: sw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 6
	stelem.i4
L_107af48:
// 0x0107af48: 0x107af48: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107af4c: 0x107af4c: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107af50: 0x107af50: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107af54: 0x107af54: sll   zero, zero, 0
// 0x0107af58: 0x107af58: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af5c: 0x107af5c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107af60: 0x107af60: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107af64: 0x107af64: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107af68: 0x107af68: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107af70: 0x107af70: j	 0x107b060 lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
	br L_107b060
// --- basic block ---
L_107af78:
// 0x0107af78: 0x107af78: beq   v0, zero, 0x107af8c sll   zero, zero, 0
	ldloc 5
	brfalse L_107af8c
// --- basic block ---
// 0x0107af80: 0x107af80: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107af84: 0x107af84: j	 0x107b034 sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_107b034
// --- basic block ---
L_107af8c:
// 0x0107af8c: 0x107af8c: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107af90: 0x107af90: sll   zero, zero, 0
// 0x0107af94: 0x107af94: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107af98: 0x107af98: sll   zero, zero, 0
// 0x0107af9c: 0x107af9c: bne   v1, s0, 0x107b034 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_107b034
// --- basic block ---
// 0x0107afa4: 0x107afa4: jal   0x107ab44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107ab44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107afac: 0x107afac: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107afb0: 0x107afb0: jal   0x10788c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_10788c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107afb8: 0x107afb8: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107afbc: 0x107afbc: sll   zero, zero, 0
// 0x0107afc0: 0x107afc0: lw    v0, 1824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107afc4: 0x107afc4: sll   zero, zero, 0
// 0x0107afc8: 0x107afc8: beq   v0, zero, 0x107afe0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107afe0
// --- basic block ---
// 0x0107afd0: 0x107afd0: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107afd4: 0x107afd4: sll   zero, zero, 0
// 0x0107afd8: 0x107afd8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107afdc: 0x107afdc: sw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 5
	stelem.i4
L_107afe0:
// 0x0107afe0: 0x107afe0: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107afe4: 0x107afe4: sll   zero, zero, 0
// 0x0107afe8: 0x107afe8: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107afec: 0x107afec: sll   zero, zero, 0
// 0x0107aff0: 0x107aff0: beq   v0, zero, 0x107b008 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b008
// --- basic block ---
// 0x0107aff8: 0x107aff8: lw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 5
// 0x0107affc: 0x107affc: sll   zero, zero, 0
// 0x0107b000: 0x107b000: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107b004: 0x107b004: sw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 5
	stelem.i4
L_107b008:
// 0x0107b008: 0x107b008: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107b00c: 0x107b00c: sll   zero, zero, 0
// 0x0107b010: 0x107b010: bne   v0, zero, 0x107b01c sll   zero, zero, 0
	ldloc 5
	brtrue L_107b01c
// --- basic block ---
// 0x0107b018: 0x107b018: sw    s4, 15820(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3955
	add
	ldloc 12
	stelem.i4
L_107b01c:
// 0x0107b01c: 0x107b01c: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b020: 0x107b020: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107b028: 0x107b028: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107b02c: 0x107b02c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b030: 0x107b030: sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_107b034:
// 0x0107b034: 0x107b034: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107b038: 0x107b038: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107b03c:
// 0x0107b03c: 0x107b03c: lw    v1, 2000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107b040: 0x107b040: sll   zero, zero, 0
// 0x0107b044: 0x107b044: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107b048: 0x107b048: slt   v1, s3, v1
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107b04c: 0x107b04c: bne   v1, zero, 0x107af78 sll   zero, zero, 0
	ldloc 6
	brtrue L_107af78
// --- basic block ---
// 0x0107b054: 0x107b054: beq   v0, zero, 0x107b0d8 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107b0d8
// --- basic block ---
// 0x0107b05c: 0x107b05c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
L_107b060:
// 0x0107b060: 0x107b060: addiu v1, v1, -15788
	ldloc 6
	ldc.i4 -15788
	add
	stloc 6
// 0x0107b064: 0x107b064: lw    v0, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107b068: 0x107b068: sll   zero, zero, 0
// 0x0107b06c: 0x107b06c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107b070: 0x107b070: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107b074: 0x107b074: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0107b078: 0x107b078: sw    zero, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b07c: 0x107b07c: bne   v0, zero, 0x107b0a8 sw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
	brtrue L_107b0a8
// --- basic block ---
// 0x0107b084: 0x107b084: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b088: 0x107b088: lw    v0, -13752(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3438
	add
	ldelem.i4
	stloc 5
// 0x0107b08c: 0x107b08c: sll   zero, zero, 0
// 0x0107b090: 0x107b090: beq   v0, zero, 0x107b0ac lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107b0ac
// --- basic block ---
// 0x0107b098: 0x107b098: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b09c: 0x107b09c: jal   0x104ff88 addiu a0, a0, -1252
	ldloc.1
	ldc.i4 -1252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b0a4: 0x107b0a4: sw    zero, -13752(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3438
	add
	ldc.i4.s 0
	stelem.i4
L_107b0a8:
// 0x0107b0a8: 0x107b0a8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107b0ac:
// 0x0107b0ac: 0x107b0ac: lw    v1, -15848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3962
	add
	ldelem.i4
	stloc 6
// 0x0107b0b0: 0x107b0b0: sll   zero, zero, 0
// 0x0107b0b4: 0x107b0b4: bne   v1, zero, 0x107b0f4 lui   a1, 0x1080000
	ldloc 6
	ldc.i4 17301504
	stloc.2
	brtrue L_107b0f4
// --- basic block ---
// 0x0107b0bc: 0x107b0bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107b0c0: 0x107b0c0: addiu a1, a1, -25116
	ldloc.2
	ldc.i4 -25116
	add
	stloc.2
// 0x0107b0c4: 0x107b0c4: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107b0c8: 0x107b0c8: jal   0x1050120 sw    v1, -15848(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3962
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_1050120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b0d0: 0x107b0d0: j	 0x107b0f4 sll   zero, zero, 0
	br L_107b0f4
// --- basic block ---
L_107b0d8:
// 0x0107b0d8: 0x107b0d8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107b0dc: 0x107b0dc: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107b0e0: 0x107b0e0: addiu a3, a3, -25700
	ldloc 4
	ldc.i4 -25700
	add
	stloc 4
// 0x0107b0e4: 0x107b0e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107b0e8: 0x107b0e8: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
L_107b0ec:
// 0x0107b0ec: 0x107b0ec: jal   0x100449c sw    s0, 16(sp)
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
L_107b0f4:
// 0x0107b0f4: 0x107b0f4: lw    ra, 52(sp)
// 0x0107b0f8: 0x107b0f8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b0fc: 0x107b0fc: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107b100: 0x107b100: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107b104: 0x107b104: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107b108: 0x107b108: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107b10c: 0x107b10c: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107b110: 0x107b110: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107b114: 0x107b114: jr    ra addiu sp, sp, 56
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
.method public static int32 Rtalerts_Delete_107b11c(int32,int32,int32,int32,int32)
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
L_107b11c:
// 0x0107b11c: 0x107b11c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b120: 0x107b120: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b124: 0x107b124: sw    ra, 20(sp)
// 0x0107b128: 0x107b128: jal   0x107acec addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107acec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107b130: 0x107b130: jal   0x106c988 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Remove_Alert_106c988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107b138: 0x107b138: lw    ra, 20(sp)
// 0x0107b13c: 0x107b13c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b140: 0x107b140: jr    ra addiu sp, sp, 24
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
.method public static int32 CreateAlertObject_107b148(int32,int32,int32,int32,int32)
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
// 0x0107b148: 0x107b148: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0107b14c: 0x107b14c: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 12
	stelem.i4
// 0x0107b150: 0x107b150: lui   s1, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107b154: 0x107b154: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0107b158: 0x107b158: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0107b15c: 0x107b15c: addiu a0, s1, -25812
	ldloc 12
	ldc.i4 -25812
	add
	stloc.1
// 0x0107b160: 0x107b160: sw    ra, 244(sp)
// 0x0107b164: 0x107b164: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 8
	stelem.i4
// 0x0107b168: 0x107b168: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 14
	stelem.i4
// 0x0107b16c: 0x107b16c: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x0107b170: 0x107b170: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 17
	stelem.i4
// 0x0107b174: 0x107b174: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0107b178: 0x107b178: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 11
	stelem.i4
// 0x0107b17c: 0x107b17c: jal   0x101ca20 sw    s5, 228(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b184: 0x107b184: addiu a0, s1, -25812
	ldloc 12
	ldc.i4 -25812
	add
	stloc.1
// 0x0107b188: 0x107b188: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0107b18c: 0x107b18c: jal   0x101ca20 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b194: 0x107b194: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b198: 0x107b198: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b19c: 0x107b19c: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0107b1a0: 0x107b1a0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b1a4: 0x107b1a4: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0107b1a8: 0x107b1a8: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0107b1b0: 0x107b1b0: jal   0x101ca20 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1b8: 0x107b1b8: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0107b1bc: 0x107b1bc: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107b1c0: 0x107b1c0: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107b1c4: 0x107b1c4: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b1c8: 0x107b1c8: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107b1cc: 0x107b1cc: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107b1d0: 0x107b1d0: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107b1d4: 0x107b1d4: jal   0x107aa10 sw    v0, 40(sp)
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
	call int32 Cibyl92::RTAlerts_Get_Map_Icon_107aa10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1dc: 0x107b1dc: beq   v0, zero, 0x107b3b4 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107b3b4
// --- basic block ---
// 0x0107b1e4: 0x107b1e4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b1e8: 0x107b1e8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b1ec: 0x107b1ec: jal   0x10a186c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1f4: 0x107b1f4: beq   v0, zero, 0x107b21c sll   zero, zero, 0
	ldloc 5
	brfalse L_107b21c
// --- basic block ---
// 0x0107b1fc: 0x107b1fc: jal   0x104e1ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b204: 0x107b204: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107b208: 0x107b208: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 15
// 0x0107b20c: 0x107b20c: mflo  lo
	ldloc 15
	stloc 7
// 0x0107b210: 0x107b210: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0107b214: 0x107b214: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107b218: 0x107b218: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_107b21c:
// 0x0107b21c: 0x107b21c: jal   0x101ca20 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b224: 0x107b224: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107b228: 0x107b228: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b22c: 0x107b22c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b230: 0x107b230: addiu a2, a2, -25788
	ldloc.3
	ldc.i4 -25788
	add
	stloc.3
// 0x0107b234: 0x107b234: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b238: 0x107b238: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107b23c: 0x107b23c: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0107b244: 0x107b244: jal   0x101ca20 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b24c: 0x107b24c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107b250: 0x107b250: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b254: 0x107b254: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b258: 0x107b258: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b25c: 0x107b25c: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107b260: 0x107b260: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b264: 0x107b264: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b268: 0x107b268: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b26c: 0x107b26c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b270: 0x107b270: addiu s4, zero, 2
	ldc.i4.2
	stloc 8
// 0x0107b274: 0x107b274: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0107b278: 0x107b278: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b27c: 0x107b27c: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107b280: 0x107b280: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b284: 0x107b284: jal   0x101c290 sw    s4, 36(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b28c: 0x107b28c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b290: 0x107b290: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0107b294: 0x107b294: jal   0x101bee4 addiu a1, a1, -5384
	ldloc.2
	ldc.i4 -5384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b29c: 0x107b29c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107b2a0: 0x107b2a0: lw    v0, 29760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x0107b2a4: 0x107b2a4: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107b2a8: 0x107b2a8: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107b2ac: 0x107b2ac: jal   0x101be8c addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2b4: 0x107b2b4: jal   0x101c90c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2bc: 0x107b2bc: jal   0x101c90c addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2c4: 0x107b2c4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b2c8: 0x107b2c8: addiu a2, a2, -25660
	ldloc.3
	ldc.i4 -25660
	add
	stloc.3
// 0x0107b2cc: 0x107b2cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b2d0: 0x107b2d0: jal   0x10a186c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2d8: 0x107b2d8: beq   v0, zero, 0x107b2fc sll   zero, zero, 0
	ldloc 5
	brfalse L_107b2fc
// --- basic block ---
// 0x0107b2e0: 0x107b2e0: jal   0x104e1ac addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2e8: 0x107b2e8: div   v0, s4
	ldloc 5
	ldloc 8
	div
	stloc 15
// 0x0107b2ec: 0x107b2ec: mflo  lo
	ldloc 15
	stloc 8
// 0x0107b2f0: 0x107b2f0: subu  s4, zero, s4
	ldloc 8
	neg
	stloc 8
// 0x0107b2f4: 0x107b2f4: addiu s4, s4, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107b2f8: 0x107b2f8: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
L_107b2fc:
// 0x0107b2fc: 0x107b2fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b300: 0x107b300: addiu a0, a0, -25660
	ldloc.1
	ldc.i4 -25660
	add
	stloc.1
// 0x0107b304: 0x107b304: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0107b308: 0x107b308: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0107b30c: 0x107b30c: jal   0x101ca20 sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b314: 0x107b314: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b318: 0x107b318: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b31c: 0x107b31c: addiu a2, a2, -25776
	ldloc.3
	ldc.i4 -25776
	add
	stloc.3
// 0x0107b320: 0x107b320: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b324: 0x107b324: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b328: 0x107b328: jal   0x1000f9c addu  s4, v0, zero
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
// 0x0107b330: 0x107b330: jal   0x101ca20 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b338: 0x107b338: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b33c: 0x107b33c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b340: 0x107b340: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b344: 0x107b344: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b348: 0x107b348: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107b34c: 0x107b34c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b350: 0x107b350: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107b354: 0x107b354: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b358: 0x107b358: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b35c: 0x107b35c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b360: 0x107b360: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b364: 0x107b364: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b368: 0x107b368: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107b36c: 0x107b36c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107b370: 0x107b370: jal   0x101c290 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b378: 0x107b378: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b37c: 0x107b37c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b380: 0x107b380: jal   0x101bee4 addiu a1, a1, -5384
	ldloc.2
	ldc.i4 -5384
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b388: 0x107b388: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107b38c: 0x107b38c: lw    v0, 29760(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x0107b390: 0x107b390: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b394: 0x107b394: lw    a1, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.2
// 0x0107b398: 0x107b398: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0107b39c: 0x107b39c: jal   0x101be8c addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3a4: 0x107b3a4: jal   0x101c90c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3ac: 0x107b3ac: jal   0x101c90c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b3b4:
// 0x0107b3b4: 0x107b3b4: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b3b8: 0x107b3b8: jal   0x107798c addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_107798c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3c0: 0x107b3c0: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0107b3c4: 0x107b3c4: addiu s5, zero, 2
	ldc.i4.2
	stloc 9
// 0x0107b3c8: 0x107b3c8: j	 0x107b4a4 addiu s7, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	br L_107b4a4
// --- basic block ---
L_107b3d0:
// 0x0107b3d0: 0x107b3d0: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b3d4: 0x107b3d4: jal   0x10778c8 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_10778c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3dc: 0x107b3dc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b3e0: 0x107b3e0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b3e4: 0x107b3e4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b3e8: 0x107b3e8: jal   0x10a186c addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a186c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3f0: 0x107b3f0: beq   v0, zero, 0x107b414 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107b414
// --- basic block ---
// 0x0107b3f8: 0x107b3f8: jal   0x104e1ac sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e1ac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b400: 0x107b400: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 15
// 0x0107b404: 0x107b404: mflo  lo
	ldloc 15
	stloc 5
// 0x0107b408: 0x107b408: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0107b40c: 0x107b40c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107b410: 0x107b410: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_107b414:
// 0x0107b414: 0x107b414: jal   0x101ca20 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b41c: 0x107b41c: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b420: 0x107b420: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b424: 0x107b424: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b428: 0x107b428: addiu a2, a2, -25796
	ldloc.3
	ldc.i4 -25796
	add
	stloc.3
// 0x0107b42c: 0x107b42c: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107b430: 0x107b430: addu  s8, v0, zero
	ldloc 5
	stloc 17
// 0x0107b434: 0x107b434: jal   0x1000f9c sw    s6, 16(sp)
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
// 0x0107b43c: 0x107b43c: jal   0x101ca20 addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b444: 0x107b444: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107b448: 0x107b448: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b44c: 0x107b44c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b450: 0x107b450: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107b454: 0x107b454: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b458: 0x107b458: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b45c: 0x107b45c: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b460: 0x107b460: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b464: 0x107b464: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107b468: 0x107b468: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0107b46c: 0x107b46c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b470: 0x107b470: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b474: 0x107b474: jal   0x101c290 sw    s5, 36(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b47c: 0x107b47c: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0107b480: 0x107b480: lw    v0, 29760(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7440
	add
	ldelem.i4
	stloc 5
// 0x0107b484: 0x107b484: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107b488: 0x107b488: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107b48c: 0x107b48c: jal   0x101be8c addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101be8c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b494: 0x107b494: jal   0x101c90c addu  a0, s8, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b49c: 0x107b49c: jal   0x101c90c addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b4a4:
// 0x0107b4a4: 0x107b4a4: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0107b4a8: 0x107b4a8: sll   zero, zero, 0
// 0x0107b4ac: 0x107b4ac: slt   v0, s4, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107b4b0: 0x107b4b0: bne   v0, zero, 0x107b3d0 addu  a1, s4, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_107b3d0
// --- basic block ---
// 0x0107b4b8: 0x107b4b8: jal   0x101c90c addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4c0: 0x107b4c0: jal   0x101c90c addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4c8: 0x107b4c8: jal   0x101c90c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4d0: 0x107b4d0: lw    ra, 244(sp)
// 0x0107b4d4: 0x107b4d4: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 17
// 0x0107b4d8: 0x107b4d8: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0107b4dc: 0x107b4dc: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 11
// 0x0107b4e0: 0x107b4e0: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x0107b4e4: 0x107b4e4: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 8
// 0x0107b4e8: 0x107b4e8: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 14
// 0x0107b4ec: 0x107b4ec: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0107b4f0: 0x107b4f0: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 12
// 0x0107b4f4: 0x107b4f4: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0107b4f8: 0x107b4f8: jr    ra addiu sp, sp, 248
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
.method public static int32 RTAlerts_Comment_PopUp_107b500(int32,int32,int32,int32,int32)
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
// 0x0107b500: 0x107b500: addiu sp, sp, -784
	ldloc.0
	ldc.i4 -784
	add
	stloc.0
// 0x0107b504: 0x107b504: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107b508: 0x107b508: sw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldloc 9
	stelem.i4
// 0x0107b50c: 0x107b50c: lw    s5, -30036(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7509
	add
	ldelem.i4
	stloc 9
// 0x0107b510: 0x107b510: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107b514: 0x107b514: sw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 8
	stelem.i4
// 0x0107b518: 0x107b518: sw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldloc 13
	stelem.i4
// 0x0107b51c: 0x107b51c: sw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
// 0x0107b520: 0x107b520: sw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 11
	stelem.i4
// 0x0107b524: 0x107b524: sw    ra, 780(sp)
// 0x0107b528: 0x107b528: sw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 15
	stelem.i4
// 0x0107b52c: 0x107b52c: sw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 12
	stelem.i4
// 0x0107b530: 0x107b530: sw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 14
	stelem.i4
// 0x0107b534: 0x107b534: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107b538: 0x107b538: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107b53c: 0x107b53c: lw    s6, -30040(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7510
	add
	ldelem.i4
	stloc 8
// 0x0107b540: 0x107b540: jal   0x101fa3c sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0107b548: 0x107b548: beq   v0, zero, 0x107b554 addiu s0, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc 11
	brfalse L_107b554
// --- basic block ---
// 0x0107b550: 0x107b550: addiu s0, zero, 78
	ldc.i4.s 78
	stloc 11
L_107b554:
// 0x0107b554: 0x107b554: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b558: 0x107b558: jal   0x101cd74 addiu a0, a0, -8344
	ldloc.1
	ldc.i4 -8344
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b560: 0x107b560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b564: 0x107b564: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b568: 0x107b568: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107b56c: 0x107b56c: addiu a0, a0, -26648
	ldloc.1
	ldc.i4 -26648
	add
	stloc.1
// 0x0107b570: 0x107b570: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b574: 0x107b574: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107b578: 0x107b578: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b57c: 0x107b57c: lui   v0, 0x1a000000
	ldc.i4 436207616
	stloc 5
// 0x0107b580: 0x107b580: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b584: 0x107b584: jal   0x109e444 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e444(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b58c: 0x107b58c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b590: 0x107b590: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b594: 0x107b594: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107b598: 0x107b598: addiu a0, a0, 9272
	ldloc.1
	ldc.i4 9272
	add
	stloc.1
// 0x0107b59c: 0x107b59c: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107b5a0: 0x107b5a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b5a4: 0x107b5a4: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107b5a8: 0x107b5a8: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b5ac: 0x107b5ac: jal   0x1093970 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b5b4: 0x107b5b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b5b8: 0x107b5b8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b5bc: 0x107b5bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b5c0: 0x107b5c0: jal   0x1098f34 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107b5c8: 0x107b5c8: slt   v0, s5, s6
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107b5cc: 0x107b5cc: beq   v0, zero, 0x107b5dc addiu s6, s6, -40
	ldloc 5
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
	brfalse L_107b5dc
// --- basic block ---
// 0x0107b5d4: 0x107b5d4: addu  s6, s5, zero
	ldloc 9
	stloc 8
// 0x0107b5d8: 0x107b5d8: addiu s6, s6, -40
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
L_107b5dc:
// 0x0107b5dc: 0x107b5dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b5e0: 0x107b5e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b5e4: 0x107b5e4: subu  a2, s6, s0
	ldloc 8
	ldloc 11
	sub
	stloc.3
// 0x0107b5e8: 0x107b5e8: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107b5ec: 0x107b5ec: addiu a0, a0, -25640
	ldloc.1
	ldc.i4 -25640
	add
	stloc.1
// 0x0107b5f0: 0x107b5f0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b5f4: 0x107b5f4: jal   0x1093970 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b5fc: 0x107b5fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b600: 0x107b600: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b604: 0x107b604: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b608: 0x107b608: jal   0x1098f34 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107b610: 0x107b610: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107b614: 0x107b614: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107b618: 0x107b618: bne   v0, v1, 0x107b63c addiu v1, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 6
	bne.un L_107b63c
// --- basic block ---
// 0x0107b620: 0x107b620: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b624: 0x107b624: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b62c: 0x107b62c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b630: 0x107b630: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b634: 0x107b634: j	 0x107b6ec addiu a0, a0, -19656
	ldloc.1
	ldc.i4 -19656
	add
	stloc.1
	br L_107b6ec
// --- basic block ---
L_107b63c:
// 0x0107b63c: 0x107b63c: bne   v0, v1, 0x107b660 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_107b660
// --- basic block ---
// 0x0107b644: 0x107b644: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b648: 0x107b648: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b650: 0x107b650: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b654: 0x107b654: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b658: 0x107b658: j	 0x107b6ec addiu a0, a0, -26928
	ldloc.1
	ldc.i4 -26928
	add
	stloc.1
	br L_107b6ec
// --- basic block ---
L_107b660:
// 0x0107b660: 0x107b660: bne   v0, v1, 0x107b684 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	bne.un L_107b684
// --- basic block ---
// 0x0107b668: 0x107b668: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b66c: 0x107b66c: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b674: 0x107b674: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b678: 0x107b678: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b67c: 0x107b67c: j	 0x107b6ec addiu a0, a0, -19604
	ldloc.1
	ldc.i4 -19604
	add
	stloc.1
	br L_107b6ec
// --- basic block ---
L_107b684:
// 0x0107b684: 0x107b684: bne   v0, v1, 0x107b6a8 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_107b6a8
// --- basic block ---
// 0x0107b68c: 0x107b68c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b690: 0x107b690: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b698: 0x107b698: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b69c: 0x107b69c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b6a0: 0x107b6a0: j	 0x107b6ec addiu a0, a0, -19552
	ldloc.1
	ldc.i4 -19552
	add
	stloc.1
	br L_107b6ec
// --- basic block ---
L_107b6a8:
// 0x0107b6a8: 0x107b6a8: bne   v0, v1, 0x107b6cc addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_107b6cc
// --- basic block ---
// 0x0107b6b0: 0x107b6b0: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b6b4: 0x107b6b4: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6bc: 0x107b6bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b6c0: 0x107b6c0: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b6c4: 0x107b6c4: j	 0x107b6ec addiu a0, a0, -26844
	ldloc.1
	ldc.i4 -26844
	add
	stloc.1
	br L_107b6ec
// --- basic block ---
L_107b6cc:
// 0x0107b6cc: 0x107b6cc: bne   v0, v1, 0x107b710 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107b710
// --- basic block ---
// 0x0107b6d4: 0x107b6d4: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b6d8: 0x107b6d8: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6e0: 0x107b6e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b6e4: 0x107b6e4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b6e8: 0x107b6e8: addiu a0, a0, -19504
	ldloc.1
	ldc.i4 -19504
	add
	stloc.1
L_107b6ec:
// 0x0107b6ec: 0x107b6ec: jal   0x101cd74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6f4: 0x107b6f4: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b6f8: 0x107b6f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b6fc: 0x107b6fc: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x0107b700: 0x107b700: addu  a0, s6, s5
	ldloc 8
	ldloc 9
	add
	stloc.1
// 0x0107b704: 0x107b704: addiu a2, a2, 32728
	ldloc.3
	ldc.i4 32728
	add
	stloc.3
// 0x0107b708: 0x107b708: jal   0x1000f9c addu  a3, v0, zero
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
L_107b710:
// 0x0107b710: 0x107b710: lw    a1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b714: 0x107b714: lw    v1, 0(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107b718: 0x107b718: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0107b71c: 0x107b71c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b720: 0x107b720: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b724: 0x107b724: sw    a1, -13764(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldloc.2
	stelem.i4
// 0x0107b728: 0x107b728: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b72c: 0x107b72c: jal   0x1001b48 sw    v1, -13760(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3440
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b734: 0x107b734: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b738: 0x107b738: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b73c: 0x107b73c: addiu a3, s1, 557
	ldloc 10
	ldc.i4 557
	add
	stloc 4
// 0x0107b740: 0x107b740: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0107b744: 0x107b744: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107b748: 0x107b748: jal   0x1000f9c addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
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
// 0x0107b750: 0x107b750: lw    a1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107b754: 0x107b754: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b758: 0x107b758: jal   0x1077794 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_1077794(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b760: 0x107b760: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b764: 0x107b764: addiu a0, a0, -25624
	ldloc.1
	ldc.i4 -25624
	add
	stloc.1
// 0x0107b768: 0x107b768: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b76c: 0x107b76c: jal   0x109e090 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b774: 0x107b774: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b778: 0x107b778: jal   0x1077a10 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077a10(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b780: 0x107b780: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107b784: 0x107b784: j	 0x107b7ac addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_107b7ac
// --- basic block ---
L_107b78c:
// 0x0107b78c: 0x107b78c: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b790: 0x107b790: jal   0x1077aa4 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077aa4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b798: 0x107b798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b79c: 0x107b79c: beq   v0, zero, 0x107b7ac addu  a0, s6, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107b7ac
// --- basic block ---
// 0x0107b7a4: 0x107b7a4: jal   0x109dd40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dd40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107b7ac:
// 0x0107b7ac: 0x107b7ac: slt   v0, s5, s7
	ldloc 9
	ldloc 15
	clt
	stloc 5
// 0x0107b7b0: 0x107b7b0: bne   v0, zero, 0x107b78c addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107b78c
// --- basic block ---
// 0x0107b7b8: 0x107b7b8: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x0107b7bc: 0x107b7bc: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107b7c0: 0x107b7c0: jal   0x1098e18 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7c8: 0x107b7c8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b7cc: 0x107b7cc: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107b7d0: 0x107b7d0: jal   0x1098e18 lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7d8: 0x107b7d8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107b7dc: 0x107b7dc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b7e0: 0x107b7e0: addiu a0, s4, -25612
	ldloc 12
	ldc.i4 -25612
	add
	stloc.1
// 0x0107b7e4: 0x107b7e4: jal   0x1098c64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7ec: 0x107b7ec: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107b7f0: 0x107b7f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b7f4: 0x107b7f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b7f8: 0x107b7f8: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0107b7fc: 0x107b7fc: jal   0x1098f34 sw    v0, 736(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107b804: 0x107b804: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b808: 0x107b808: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b80c: 0x107b80c: jal   0x1098e18 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b814: 0x107b814: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b818: 0x107b818: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107b820: 0x107b820: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b824: 0x107b824: addiu a0, a0, -13700
	ldloc.1
	ldc.i4 -13700
	add
	stloc.1
// 0x0107b828: 0x107b828: jal   0x101cd74 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b830: 0x107b830: addiu a0, s2, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc.1
// 0x0107b834: 0x107b834: addiu s6, zero, 700
	ldc.i4 700
	stloc 8
// 0x0107b838: 0x107b838: jal   0x101cd74 sw    v0, 736(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b840: 0x107b840: lw    a3, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 4
// 0x0107b844: 0x107b844: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b848: 0x107b848: subu  a1, s6, s5
	ldloc 8
	ldloc 9
	sub
	stloc.2
// 0x0107b84c: 0x107b84c: addu  a0, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x0107b850: 0x107b850: addiu a2, a2, -7068
	ldloc.3
	ldc.i4 -7068
	add
	stloc.3
// 0x0107b854: 0x107b854: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107b85c: 0x107b85c: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107b860: 0x107b860: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107b864: 0x107b864: addiu a0, s4, -25612
	ldloc 12
	ldc.i4 -25612
	add
	stloc.1
// 0x0107b868: 0x107b868: jal   0x1098c64 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b870: 0x107b870: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b874: 0x107b874: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b878: 0x107b878: jal   0x1098e18 sw    v0, 736(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b880: 0x107b880: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b884: 0x107b884: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107b888: 0x107b888: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b88c: 0x107b88c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b890: 0x107b890: jal   0x1098f34 addiu a1, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107b898: 0x107b898: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0107b89c: 0x107b89c: jal   0x1078650 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_1078650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8a4: 0x107b8a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b8a8: 0x107b8a8: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107b8b0: 0x107b8b0: subu  a1, s6, v0
	ldloc 8
	ldloc 5
	sub
	stloc.2
// 0x0107b8b4: 0x107b8b4: addu  a0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107b8b8: 0x107b8b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b8bc: 0x107b8bc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107b8c0: 0x107b8c0: addiu a3, s2, 117
	ldloc 13
	ldc.i4.s 117
	add
	stloc 4
// 0x0107b8c4: 0x107b8c4: addiu a2, a2, 21488
	ldloc.3
	ldc.i4 21488
	add
	stloc.3
// 0x0107b8c8: 0x107b8c8: addiu v0, v0, 19276
	ldloc 5
	ldc.i4 19276
	add
	stloc 5
// 0x0107b8cc: 0x107b8cc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107b8d4: 0x107b8d4: jal   0x1078900 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_1078900(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8dc: 0x107b8dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b8e0: 0x107b8e0: jal   0x1098e18 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8e8: 0x107b8e8: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107b8ec: 0x107b8ec: addiu a0, s4, -25612
	ldloc 12
	ldc.i4 -25612
	add
	stloc.1
// 0x0107b8f0: 0x107b8f0: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b8f4: 0x107b8f4: jal   0x1098c64 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8fc: 0x107b8fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b900: 0x107b900: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b904: 0x107b904: jal   0x1098e18 sw    v0, 736(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b90c: 0x107b90c: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b910: 0x107b910: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b914: 0x107b914: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b918: 0x107b918: jal   0x1098f34 addiu a1, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f34(int32,int32,int32)
// --- basic block ---
// 0x0107b920: 0x107b920: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b924: 0x107b924: jal   0x1098e18 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b92c: 0x107b92c: lw    s0, 4(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107b930: 0x107b930: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 10
// 0x0107b934: 0x107b934: addiu a1, s1, -26056
	ldloc 10
	ldc.i4 -26056
	add
	stloc.2
// 0x0107b938: 0x107b938: jal   0x10990c8 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10990c8(int32,int32)
// --- basic block ---
// 0x0107b940: 0x107b940: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b944: 0x107b944: jal   0x101cd74 addiu a0, a0, -6204
	ldloc.1
	ldc.i4 -6204
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b94c: 0x107b94c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b950: 0x107b950: jal   0x109b388 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b388(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b958: 0x107b958: lw    a1, 16(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107b95c: 0x107b95c: jal   0x109c540 addiu a0, s1, -26056
	ldloc 10
	ldc.i4 -26056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b964: 0x107b964: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b968: 0x107b968: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b96c: 0x107b96c: jal   0x10990d0 addiu a1, a1, -28392
	ldloc.2
	ldc.i4 -28392
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_10990d0(int32,int32)
// --- basic block ---
// 0x0107b974: 0x107b974: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b978: 0x107b978: jal   0x101cd74 addiu a0, a0, -25600
	ldloc.1
	ldc.i4 -25600
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b980: 0x107b980: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b984: 0x107b984: jal   0x109b460 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b460(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b98c: 0x107b98c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b990: 0x107b990: addiu a0, a0, -26648
	ldloc.1
	ldc.i4 -26648
	add
	stloc.1
// 0x0107b994: 0x107b994: jal   0x1095e4c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b99c: 0x107b99c: jal   0x1021914 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021914(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b9a4: 0x107b9a4: lw    ra, 780(sp)
// 0x0107b9a8: 0x107b9a8: lw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 15
// 0x0107b9ac: 0x107b9ac: lw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 8
// 0x0107b9b0: 0x107b9b0: lw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldelem.i4
	stloc 9
// 0x0107b9b4: 0x107b9b4: lw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldelem.i4
	stloc 12
// 0x0107b9b8: 0x107b9b8: lw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldelem.i4
	stloc 14
// 0x0107b9bc: 0x107b9bc: lw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldelem.i4
	stloc 13
// 0x0107b9c0: 0x107b9c0: lw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 10
// 0x0107b9c4: 0x107b9c4: lw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 11
// 0x0107b9c8: 0x107b9c8: jr    ra addiu sp, sp, 784
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
.method public static int32 RTAlerts_RefreshOnMap_107b9d0(int32,int32,int32,int32,int32)
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
// 0x0107b9d0: 0x107b9d0: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107b9d4: 0x107b9d4: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0107b9d8: 0x107b9d8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b9dc: 0x107b9dc: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0107b9e0: 0x107b9e0: addiu s1, s1, -15788
	ldloc 9
	ldc.i4 -15788
	add
	stloc 9
// 0x0107b9e4: 0x107b9e4: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107b9e8: 0x107b9e8: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0107b9ec: 0x107b9ec: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0107b9f0: 0x107b9f0: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107b9f4: 0x107b9f4: sw    ra, 172(sp)
// 0x0107b9f8: 0x107b9f8: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0107b9fc: 0x107b9fc: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0107ba00: 0x107ba00: addiu s5, s5, -25788
	ldloc 11
	ldc.i4 -25788
	add
	stloc 11
// 0x0107ba04: 0x107ba04: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107ba08: 0x107ba08: addu  s4, s1, zero
	ldloc 9
	stloc 14
// 0x0107ba0c: 0x107ba0c: j	 0x107bab0 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_107bab0
// --- basic block ---
L_107ba14:
// 0x0107ba14: 0x107ba14: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ba18: 0x107ba18: sll   zero, zero, 0
// 0x0107ba1c: 0x107ba1c: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ba20: 0x107ba20: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107ba28: 0x107ba28: jal   0x101ca20 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101ca20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba30: 0x107ba30: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ba34: 0x107ba34: jal   0x10a6ca8 addu  s6, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba3c: 0x107ba3c: beq   v0, zero, 0x107ba74 addu  a0, s6, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_107ba74
// --- basic block ---
// 0x0107ba44: 0x107ba44: jal   0x101bcdc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bcdc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba4c: 0x107ba4c: bne   v0, zero, 0x107ba74 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ba74
// --- basic block ---
// 0x0107ba54: 0x107ba54: lw    v0, 1836(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107ba58: 0x107ba58: sll   zero, zero, 0
// 0x0107ba5c: 0x107ba5c: bne   v0, zero, 0x107ba74 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ba74
// --- basic block ---
// 0x0107ba64: 0x107ba64: jal   0x107b148 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba6c: 0x107ba6c: j	 0x107baa0 sll   zero, zero, 0
	br L_107baa0
// --- basic block ---
L_107ba74:
// 0x0107ba74: 0x107ba74: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ba78: 0x107ba78: jal   0x10a6ca8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba80: 0x107ba80: bne   v0, zero, 0x107baa0 sll   zero, zero, 0
	ldloc 6
	brtrue L_107baa0
// --- basic block ---
// 0x0107ba88: 0x107ba88: jal   0x101bcdc addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bcdc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba90: 0x107ba90: beq   v0, zero, 0x107baa0 sll   zero, zero, 0
	ldloc 6
	brfalse L_107baa0
// --- basic block ---
// 0x0107ba98: 0x107ba98: jal   0x107ab44 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107ab44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107baa0:
// 0x0107baa0: 0x107baa0: jal   0x101c90c addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c90c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107baa8: 0x107baa8: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107baac: 0x107baac: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107bab0:
// 0x0107bab0: 0x107bab0: lw    v0, 2000(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bab4: 0x107bab4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107bab8: 0x107bab8: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0107babc: 0x107babc: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0107bac0: 0x107bac0: bne   v0, zero, 0x107ba14 addu  a0, s3, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_107ba14
// --- basic block ---
// 0x0107bac8: 0x107bac8: lw    ra, 172(sp)
// 0x0107bacc: 0x107bacc: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0107bad0: 0x107bad0: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0107bad4: 0x107bad4: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0107bad8: 0x107bad8: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0107badc: 0x107badc: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0107bae0: 0x107bae0: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0107bae4: 0x107bae4: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0107bae8: 0x107bae8: jr    ra addiu sp, sp, 176
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
.method public static int32 RTAlerts_Init_107baf0(int32,int32,int32,int32,int32)
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
// 0x0107baf0: 0x107baf0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107baf4: 0x107baf4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107baf8: 0x107baf8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107bafc: 0x107bafc: lw    v0, -15796(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3949
	add
	ldelem.i4
	stloc 5
// 0x0107bb00: 0x107bb00: sw    ra, 44(sp)
// 0x0107bb04: 0x107bb04: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107bb08: 0x107bb08: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107bb0c: 0x107bb0c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107bb10: 0x107bb10: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107bb14: 0x107bb14: bne   v0, zero, 0x107bb30 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107bb30
// --- basic block ---
// 0x0107bb1c: 0x107bb1c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107bb20: 0x107bb20: jal   0x1033174 addiu a0, a0, 15740
	ldloc.1
	ldc.i4 15740
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_1033174(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb28: 0x107bb28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bb2c: 0x107bb2c: sw    v0, -15796(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3949
	add
	ldloc 5
	stelem.i4
L_107bb30:
// 0x0107bb30: 0x107bb30: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bb34: 0x107bb34: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bb38: 0x107bb38: addiu v0, v0, -15788
	ldloc 5
	ldc.i4 -15788
	add
	stloc 5
// 0x0107bb3c: 0x107bb3c: addiu v1, v1, -13788
	ldloc 7
	ldc.i4 -13788
	add
	stloc 7
L_107bb40:
// 0x0107bb40: 0x107bb40: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107bb44: 0x107bb44: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107bb48: 0x107bb48: bne   v0, v1, 0x107bb40 lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107bb40
// --- basic block ---
// 0x0107bb50: 0x107bb50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107bb54: 0x107bb54: addiu t1, t0, -13740
	ldloc 8
	ldc.i4 -13740
	add
	stloc 16
// 0x0107bb58: 0x107bb58: sw    v0, -13740(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3435
	add
	ldloc 5
	stelem.i4
// 0x0107bb5c: 0x107bb5c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb60: 0x107bb60: sw    zero, -13768(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb64: 0x107bb64: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb68: 0x107bb68: sw    zero, -13776(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb6c: 0x107bb6c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb70: 0x107bb70: sw    v0, -13764(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldloc 5
	stelem.i4
// 0x0107bb74: 0x107bb74: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb78: 0x107bb78: sw    v0, -13760(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3440
	add
	ldloc 5
	stelem.i4
// 0x0107bb7c: 0x107bb7c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb80: 0x107bb80: sw    zero, -13752(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3438
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb84: 0x107bb84: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bb88: 0x107bb88: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb8c: 0x107bb8c: addiu v1, v1, -15788
	ldloc 7
	ldc.i4 -15788
	add
	stloc 7
// 0x0107bb90: 0x107bb90: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bb94: 0x107bb94: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bb98: 0x107bb98: sw    zero, -13748(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3437
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb9c: 0x107bb9c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bba0: 0x107bba0: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107bba4: 0x107bba4: sw    v0, 15956(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3989
	add
	ldloc 5
	stelem.i4
// 0x0107bba8: 0x107bba8: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bbac: 0x107bbac: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bbb0: 0x107bbb0: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bbb4: 0x107bbb4: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bbb8: 0x107bbb8: addiu a0, s1, 18364
	ldloc 10
	ldc.i4 18364
	add
	stloc.1
// 0x0107bbbc: 0x107bbbc: addiu a1, a1, 15976
	ldloc.2
	ldc.i4 15976
	add
	stloc.2
// 0x0107bbc0: 0x107bbc0: addiu a2, s0, 9656
	ldloc 9
	ldc.i4 9656
	add
	stloc.3
// 0x0107bbc4: 0x107bbc4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bbc8: 0x107bbc8: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107bbcc: 0x107bbcc: jal   0x100edd0 sw    zero, -15984(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3996
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bbd4: 0x107bbd4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bbd8: 0x107bbd8: addiu a0, s1, 18364
	ldloc 10
	ldc.i4 18364
	add
	stloc.1
// 0x0107bbdc: 0x107bbdc: addiu a1, a1, 15992
	ldloc.2
	ldc.i4 15992
	add
	stloc.2
// 0x0107bbe0: 0x107bbe0: addiu a2, s0, 9656
	ldloc 9
	ldc.i4 9656
	add
	stloc.3
// 0x0107bbe4: 0x107bbe4: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bbec: 0x107bbec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bbf0: 0x107bbf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bbf4: 0x107bbf4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bbf8: 0x107bbf8: addiu a1, a1, 15960
	ldloc.2
	ldc.i4 15960
	add
	stloc.2
// 0x0107bbfc: 0x107bbfc: addiu a2, a2, -25592
	ldloc.3
	ldc.i4 -25592
	add
	stloc.3
// 0x0107bc00: 0x107bc00: addiu a0, s1, 12676
	ldloc 10
	ldc.i4 12676
	add
	stloc.1
// 0x0107bc04: 0x107bc04: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc0c: 0x107bc0c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bc10: 0x107bc10: lw    v1, -15792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3948
	add
	ldelem.i4
	stloc 7
// 0x0107bc14: 0x107bc14: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bc18: 0x107bc18: beq   v1, v0, 0x107bccc lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107bccc
// --- basic block ---
// 0x0107bc20: 0x107bc20: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bc24: 0x107bc24: addiu a1, s0, 16008
	ldloc 9
	ldc.i4 16008
	add
	stloc.2
// 0x0107bc28: 0x107bc28: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0107bc2c: 0x107bc2c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bc30: 0x107bc30: jal   0x100edd0 addiu a0, s1, 12676
	ldloc 10
	ldc.i4 12676
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc38: 0x107bc38: jal   0x100e368 addiu a0, s0, 16008
	ldloc 9
	ldc.i4 16008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc40: 0x107bc40: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0107bc48: 0x107bc48: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bc4c: 0x107bc4c: addiu a1, s0, -22620
	ldloc 9
	ldc.i4 -22620
	add
	stloc.2
// 0x0107bc50: 0x107bc50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bc54: 0x107bc54: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107bc58: 0x107bc58: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107bc5c: 0x107bc5c: jal   0x1001984 addiu s5, s0, -22620
	ldloc 9
	ldc.i4 -22620
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
// 0x0107bc64: 0x107bc64: addiu s4, s4, -13732
	ldloc 11
	ldc.i4 -13732
	add
	stloc 11
// 0x0107bc68: 0x107bc68: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107bc6c: 0x107bc6c: j	 0x107bcb0 lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107bcb0
// --- basic block ---
L_107bc74:
// 0x0107bc74: 0x107bc74: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107bc7c: 0x107bc7c: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107bc80: 0x107bc80: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107bc84: 0x107bc84: jal   0x1001984 addu  a1, s5, zero
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
// 0x0107bc8c: 0x107bc8c: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107bc90: 0x107bc90: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107bc94: 0x107bc94: beq   v1, zero, 0x107bcb0 addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107bcb0
// --- basic block ---
// 0x0107bc9c: 0x107bc9c: lw    v1, -16004(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4001
	add
	ldelem.i4
	stloc 7
// 0x0107bca0: 0x107bca0: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107bca4: 0x107bca4: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107bca8: 0x107bca8: sw    v1, -16004(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4001
	add
	ldloc 7
	stelem.i4
// 0x0107bcac: 0x107bcac: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107bcb0:
// 0x0107bcb0: 0x107bcb0: bne   v0, zero, 0x107bc74 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107bc74
// --- basic block ---
// 0x0107bcb8: 0x107bcb8: jal   0x1000930 addu  a0, s1, zero
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
// 0x0107bcc0: 0x107bcc0: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107bcc4: 0x107bcc4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bcc8: 0x107bcc8: sw    v1, -15792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3948
	add
	ldloc 7
	stelem.i4
L_107bccc:
// 0x0107bccc: 0x107bccc: lw    ra, 44(sp)
// 0x0107bcd0: 0x107bcd0: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107bcd4: 0x107bcd4: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107bcd8: 0x107bcd8: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107bcdc: 0x107bcdc: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107bce0: 0x107bce0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107bce4: 0x107bce4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107bce8: 0x107bce8: jr    ra addiu sp, sp, 48
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
