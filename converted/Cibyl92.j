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

.method public static int32 RTAlerts_Get_Sound_107a918(int32,int32,int32,int32,int32)
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
L_107a918:
// 0x0107a918: 0x107a918: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a91c: 0x107a91c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a920: 0x107a920: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107a924: 0x107a924: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a928: 0x107a928: sw    ra, 28(sp)
// 0x0107a92c: 0x107a92c: jal   0x1051b38 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051b38(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a934: 0x107a934: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107a938: 0x107a938: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a93c: 0x107a93c: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107a940: 0x107a940: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107a944: 0x107a944: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a948: 0x107a948: j	 0x107a988 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107a988
// --- basic block ---
L_107a950:
// 0x0107a950: 0x107a950: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a954: 0x107a954: sll   zero, zero, 0
// 0x0107a958: 0x107a958: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107a95c: 0x107a95c: sll   zero, zero, 0
// 0x0107a960: 0x107a960: bne   a2, s1, 0x107a988 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107a988
// --- basic block ---
// 0x0107a968: 0x107a968: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107a96c: 0x107a96c: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107a970: 0x107a970: beq   v0, v1, 0x107a99c addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_107a99c
// --- basic block ---
// 0x0107a978: 0x107a978: bne   v0, v1, 0x107a9ac lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_107a9ac
// --- basic block ---
// 0x0107a980: 0x107a980: j	 0x107a9a4 addiu a1, a1, -19656
	ldloc.2
	ldc.i4 -19656
	add
	stloc.2
	br L_107a9a4
// --- basic block ---
L_107a988:
// 0x0107a988: 0x107a988: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107a98c: 0x107a98c: bne   a0, zero, 0x107a950 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a950
// --- basic block ---
// 0x0107a994: 0x107a994: j	 0x107a9ac sll   zero, zero, 0
	br L_107a9ac
// --- basic block ---
L_107a99c:
// 0x0107a99c: 0x107a99c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107a9a0: 0x107a9a0: addiu a1, a1, -19696
	ldloc.2
	ldc.i4 -19696
	add
	stloc.2
L_107a9a4:
// 0x0107a9a4: 0x107a9a4: jal   0x1051b5c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051b5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107a9ac:
// 0x0107a9ac: 0x107a9ac: lw    ra, 28(sp)
// 0x0107a9b0: 0x107a9b0: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0107a9b4: 0x107a9b4: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107a9b8: 0x107a9b8: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107a9bc: 0x107a9bc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Get_Map_Icon_107a9c4(int32,int32,int32,int32,int32)
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
L_107a9c4:
// 0x0107a9c4: 0x107a9c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a9c8: 0x107a9c8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107a9cc: 0x107a9cc: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107a9d0: 0x107a9d0: sw    ra, 20(sp)
// 0x0107a9d4: 0x107a9d4: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107a9d8: 0x107a9d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107a9dc: 0x107a9dc: lw    a2, 2000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107a9e0: 0x107a9e0: j	 0x107aa34 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107aa34
// --- basic block ---
L_107a9e8:
// 0x0107a9e8: 0x107a9e8: lw    v0, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107a9ec: 0x107a9ec: sll   zero, zero, 0
// 0x0107a9f0: 0x107a9f0: lw    a3, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107a9f4: 0x107a9f4: sll   zero, zero, 0
// 0x0107a9f8: 0x107a9f8: bne   a3, a0, 0x107aa30 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107aa30
// --- basic block ---
// 0x0107aa00: 0x107aa00: lw    v1, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107aa04: 0x107aa04: sll   zero, zero, 0
// 0x0107aa08: 0x107aa08: sltiu a0, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x0107aa0c: 0x107aa0c: beq   a0, zero, 0x107aae4 lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_107aae4
// --- basic block ---
// 0x0107aa14: 0x107aa14: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aa18: 0x107aa18: addiu a0, a0, 28736
	ldloc.1
	ldc.i4 28736
	add
	stloc.1
// 0x0107aa1c: 0x107aa1c: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107aa20: 0x107aa20: lw    v1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107aa24: 0x107aa24: sll   zero, zero, 0
// 0x0107aa28: 0x107aa28: jr    v1 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_107aa30:
// 0x0107aa30: 0x107aa30: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_107aa34:
// 0x0107aa34: 0x107aa34: slt   v0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 5
// 0x0107aa38: 0x107aa38: bne   v0, zero, 0x107a9e8 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107a9e8
// --- basic block ---
// 0x0107aa40: 0x107aa40: j	 0x107aae8 sll   zero, zero, 0
	br L_107aae8
// --- basic block ---
L_107aa48:
// 0x0107aa48: 0x107aa48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aa4c: 0x107aa4c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aa50: 0x107aa50: j	 0x107aa64 addiu a1, a1, -25972
	ldloc.2
	ldc.i4 -25972
	add
	stloc.2
	br L_107aa64
// --- basic block ---
L_107aa58:
// 0x0107aa58: 0x107aa58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aa5c: 0x107aa5c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aa60: 0x107aa60: addiu a1, a1, -25952
	ldloc.2
	ldc.i4 -25952
	add
	stloc.2
L_107aa64:
// 0x0107aa64: 0x107aa64: jal   0x1001b68 addiu a0, s0, -15992
	ldloc 7
	ldc.i4 -15992
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aa6c: 0x107aa6c: j	 0x107aae8 addiu v0, s0, -15992
	ldloc 7
	ldc.i4 -15992
	add
	stloc 5
	br L_107aae8
// --- basic block ---
L_107aa74:
// 0x0107aa74: 0x107aa74: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aa78: 0x107aa78: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aa7c: 0x107aa7c: j	 0x107aa64 addiu a1, a1, -25932
	ldloc.2
	ldc.i4 -25932
	add
	stloc.2
	br L_107aa64
// --- basic block ---
L_107aa84:
// 0x0107aa84: 0x107aa84: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aa88: 0x107aa88: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aa8c: 0x107aa8c: j	 0x107aa64 addiu a1, a1, -25912
	ldloc.2
	ldc.i4 -25912
	add
	stloc.2
	br L_107aa64
// --- basic block ---
L_107aa94:
// 0x0107aa94: 0x107aa94: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aa98: 0x107aa98: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aa9c: 0x107aa9c: j	 0x107aa64 addiu a1, a1, -25896
	ldloc.2
	ldc.i4 -25896
	add
	stloc.2
	br L_107aa64
// --- basic block ---
L_107aaa4:
// 0x0107aaa4: 0x107aaa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aaa8: 0x107aaa8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aaac: 0x107aaac: j	 0x107aa64 addiu a1, a1, -25876
	ldloc.2
	ldc.i4 -25876
	add
	stloc.2
	br L_107aa64
// --- basic block ---
L_107aab4:
// 0x0107aab4: 0x107aab4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aab8: 0x107aab8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aabc: 0x107aabc: j	 0x107aa64 addiu a1, a1, -25856
	ldloc.2
	ldc.i4 -25856
	add
	stloc.2
	br L_107aa64
// --- basic block ---
L_107aac4:
// 0x0107aac4: 0x107aac4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aac8: 0x107aac8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aacc: 0x107aacc: j	 0x107aa64 addiu a1, a1, -25840
	ldloc.2
	ldc.i4 -25840
	add
	stloc.2
	br L_107aa64
// --- basic block ---
L_107aad4:
// 0x0107aad4: 0x107aad4: lw    a1, 1508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107aad8: 0x107aad8: sll   zero, zero, 0
// 0x0107aadc: 0x107aadc: bne   a1, zero, 0x107aa64 lui   s0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_107aa64
// --- basic block ---
L_107aae4:
// 0x0107aae4: 0x107aae4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107aae8:
// 0x0107aae8: 0x107aae8: lw    ra, 20(sp)
// 0x0107aaec: 0x107aaec: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107aaf0: 0x107aaf0: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17279428
	beq  L_107a9c4
	ldloc 6
	ldc.i4 17279560
	beq  L_107aa48
	ldloc 6
	ldc.i4 17279576
	beq  L_107aa58
	ldloc 6
	ldc.i4 17279604
	beq  L_107aa74
	ldloc 6
	ldc.i4 17279620
	beq  L_107aa84
	ldloc 6
	ldc.i4 17279636
	beq  L_107aa94
	ldloc 6
	ldc.i4 17279652
	beq  L_107aaa4
	ldloc 6
	ldc.i4 17279668
	beq  L_107aab4
	ldloc 6
	ldc.i4 17279684
	beq  L_107aac4
	ldloc 6
	ldc.i4 17279700
	beq  L_107aad4
	ldloc 6
	ldc.i4 17279716
	beq  L_107aae4
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 DeleteAlertObject_107aaf8(int32,int32,int32,int32,int32)
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
// 0x0107aaf8: 0x107aaf8: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0107aafc: 0x107aafc: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0107ab00: 0x107ab00: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107ab04: 0x107ab04: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107ab08: 0x107ab08: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107ab0c: 0x107ab0c: addiu a0, s1, -25812
	ldloc 8
	ldc.i4 -25812
	add
	stloc.1
// 0x0107ab10: 0x107ab10: sw    ra, 196(sp)
// 0x0107ab14: 0x107ab14: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0107ab18: 0x107ab18: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 10
	stelem.i4
// 0x0107ab1c: 0x107ab1c: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0107ab20: 0x107ab20: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0107ab24: 0x107ab24: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0107ab28: 0x107ab28: jal   0x101ca20 sw    s2, 172(sp)
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
// 0x0107ab30: 0x107ab30: addiu a0, s1, -25812
	ldloc 8
	ldc.i4 -25812
	add
	stloc.1
// 0x0107ab34: 0x107ab34: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0107ab38: 0x107ab38: jal   0x101ca20 addiu s1, sp, 24
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
// 0x0107ab40: 0x107ab40: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ab44: 0x107ab44: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ab48: 0x107ab48: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0107ab4c: 0x107ab4c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ab50: 0x107ab50: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107ab54: 0x107ab54: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0107ab5c: 0x107ab5c: jal   0x101ca20 addu  a0, s1, zero
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
// 0x0107ab64: 0x107ab64: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ab68: 0x107ab68: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0107ab6c: 0x107ab6c: jal   0x1077940 lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_1077940(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ab74: 0x107ab74: addu  s2, s1, zero
	ldloc 8
	stloc 11
// 0x0107ab78: 0x107ab78: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0107ab7c: 0x107ab7c: addiu s6, s6, -25796
	ldloc 10
	ldc.i4 -25796
	add
	stloc 10
// 0x0107ab80: 0x107ab80: j	 0x107abc8 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_107abc8
// --- basic block ---
L_107ab88:
// 0x0107ab88: 0x107ab88: jal   0x107787c sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_107787c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ab90: 0x107ab90: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ab94: 0x107ab94: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ab98: 0x107ab98: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x0107ab9c: 0x107ab9c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107aba0: 0x107aba0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107aba8: 0x107aba8: jal   0x101ca20 addu  a0, s2, zero
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
// 0x0107abb0: 0x107abb0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107abb4: 0x107abb4: jal   0x101c160 sw    v0, 152(sp)
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
// 0x0107abbc: 0x107abbc: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107abc0: 0x107abc0: jal   0x101c90c addu  a0, v0, zero
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
L_107abc8:
// 0x0107abc8: 0x107abc8: slt   v0, s1, s7
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0107abcc: 0x107abcc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0107abd0: 0x107abd0: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107abd4: 0x107abd4: bne   v0, zero, 0x107ab88 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107ab88
// --- basic block ---
// 0x0107abdc: 0x107abdc: jal   0x107a9c4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Map_Icon_107a9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abe4: 0x107abe4: beq   v0, zero, 0x107ac5c addiu s1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107ac5c
// --- basic block ---
// 0x0107abec: 0x107abec: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107abf0: 0x107abf0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107abf4: 0x107abf4: addiu a2, a2, -25788
	ldloc.3
	ldc.i4 -25788
	add
	stloc.3
// 0x0107abf8: 0x107abf8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107abfc: 0x107abfc: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107ac04: 0x107ac04: jal   0x101ca20 addu  a0, s1, zero
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
// 0x0107ac0c: 0x107ac0c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ac10: 0x107ac10: jal   0x101c160 sw    v0, 152(sp)
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
// 0x0107ac18: 0x107ac18: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107ac1c: 0x107ac1c: jal   0x101c90c addu  a0, v0, zero
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
// 0x0107ac24: 0x107ac24: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ac28: 0x107ac28: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ac2c: 0x107ac2c: addiu a2, a2, -25776
	ldloc.3
	ldc.i4 -25776
	add
	stloc.3
// 0x0107ac30: 0x107ac30: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ac34: 0x107ac34: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107ac3c: 0x107ac3c: jal   0x101ca20 addu  a0, s1, zero
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
// 0x0107ac44: 0x107ac44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ac48: 0x107ac48: jal   0x101c160 sw    v0, 152(sp)
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
// 0x0107ac50: 0x107ac50: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107ac54: 0x107ac54: jal   0x101c90c addu  a0, v0, zero
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
L_107ac5c:
// 0x0107ac5c: 0x107ac5c: jal   0x101c90c addu  a0, s5, zero
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
// 0x0107ac64: 0x107ac64: jal   0x101c90c addu  a0, s4, zero
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
// 0x0107ac6c: 0x107ac6c: jal   0x101c90c addu  a0, s3, zero
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
// 0x0107ac74: 0x107ac74: lw    ra, 196(sp)
// 0x0107ac78: 0x107ac78: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0107ac7c: 0x107ac7c: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 10
// 0x0107ac80: 0x107ac80: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0107ac84: 0x107ac84: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0107ac88: 0x107ac88: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0107ac8c: 0x107ac8c: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0107ac90: 0x107ac90: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0107ac94: 0x107ac94: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0107ac98: 0x107ac98: jr    ra addiu sp, sp, 200
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
.method public static int32 RTAlerts_Remove_107aca0(int32,int32,int32,int32,int32)
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
// 0x0107aca0: 0x107aca0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107aca4: 0x107aca4: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107aca8: 0x107aca8: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107acac: 0x107acac: addiu s1, s1, -15804
	ldloc 8
	ldc.i4 -15804
	add
	stloc 8
// 0x0107acb0: 0x107acb0: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107acb4: 0x107acb4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107acb8: 0x107acb8: sw    ra, 52(sp)
// 0x0107acbc: 0x107acbc: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107acc0: 0x107acc0: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107acc4: 0x107acc4: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107acc8: 0x107acc8: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107accc: 0x107accc: bne   v0, zero, 0x107acf0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_107acf0
// --- basic block ---
// 0x0107acd4: 0x107acd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107acd8: 0x107acd8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107acdc: 0x107acdc: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107ace0: 0x107ace0: addiu a3, a3, -25756
	ldloc 4
	ldc.i4 -25756
	add
	stloc 4
// 0x0107ace4: 0x107ace4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107ace8: 0x107ace8: j	 0x107b0a0 addiu a2, zero, 942
	ldc.i4 942
	stloc.3
	br L_107b0a0
// --- basic block ---
L_107acf0:
// 0x0107acf0: 0x107acf0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107acf4: 0x107acf4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107acf8: 0x107acf8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107acfc: 0x107acfc: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ad00: 0x107ad00: sll   zero, zero, 0
// 0x0107ad04: 0x107ad04: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ad08: 0x107ad08: sll   zero, zero, 0
// 0x0107ad0c: 0x107ad0c: beq   v0, s0, 0x107ad28 addu  s3, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_107ad28
// --- basic block ---
// 0x0107ad14: 0x107ad14: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107ad18: 0x107ad18: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0107ad1c: 0x107ad1c: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107ad20: 0x107ad20: j	 0x107aff0 addiu s4, zero, 1
	ldc.i4.1
	stloc 12
	br L_107aff0
// --- basic block ---
L_107ad28:
// 0x0107ad28: 0x107ad28: jal   0x107aaf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107aaf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ad30: 0x107ad30: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ad34: 0x107ad34: sll   zero, zero, 0
// 0x0107ad38: 0x107ad38: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ad3c: 0x107ad3c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ad40: 0x107ad40: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ad44: 0x107ad44: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ad48: 0x107ad48: jal   0x1078878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ad50: 0x107ad50: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ad54: 0x107ad54: sll   zero, zero, 0
// 0x0107ad58: 0x107ad58: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ad5c: 0x107ad5c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ad60: 0x107ad60: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ad64: 0x107ad64: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ad68: 0x107ad68: sll   zero, zero, 0
// 0x0107ad6c: 0x107ad6c: lw    a0, 1512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107ad70: 0x107ad70: sll   zero, zero, 0
// 0x0107ad74: 0x107ad74: beq   a0, zero, 0x107ad88 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ad88
// --- basic block ---
// 0x0107ad7c: 0x107ad7c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ad84: 0x107ad84: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ad88:
// 0x0107ad88: 0x107ad88: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107ad8c: 0x107ad8c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ad90: 0x107ad90: sll   zero, zero, 0
// 0x0107ad94: 0x107ad94: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ad98: 0x107ad98: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ad9c: 0x107ad9c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ada0: 0x107ada0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ada4: 0x107ada4: sll   zero, zero, 0
// 0x0107ada8: 0x107ada8: lw    a0, 1504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107adac: 0x107adac: sll   zero, zero, 0
// 0x0107adb0: 0x107adb0: beq   a0, zero, 0x107adc4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107adc4
// --- basic block ---
// 0x0107adb8: 0x107adb8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107adc0: 0x107adc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107adc4:
// 0x0107adc4: 0x107adc4: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107adc8: 0x107adc8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107adcc: 0x107adcc: sll   zero, zero, 0
// 0x0107add0: 0x107add0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107add4: 0x107add4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107add8: 0x107add8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107addc: 0x107addc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ade0: 0x107ade0: sll   zero, zero, 0
// 0x0107ade4: 0x107ade4: lw    a0, 1508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107ade8: 0x107ade8: sll   zero, zero, 0
// 0x0107adec: 0x107adec: beq   a0, zero, 0x107ae00 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ae00
// --- basic block ---
// 0x0107adf4: 0x107adf4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107adfc: 0x107adfc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ae00:
// 0x0107ae00: 0x107ae00: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107ae04: 0x107ae04: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ae08: 0x107ae08: sll   zero, zero, 0
// 0x0107ae0c: 0x107ae0c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ae10: 0x107ae10: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ae14: 0x107ae14: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ae18: 0x107ae18: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ae1c: 0x107ae1c: sll   zero, zero, 0
// 0x0107ae20: 0x107ae20: lw    a0, 1500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107ae24: 0x107ae24: sll   zero, zero, 0
// 0x0107ae28: 0x107ae28: beq   a0, zero, 0x107ae3c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ae3c
// --- basic block ---
// 0x0107ae30: 0x107ae30: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ae38: 0x107ae38: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ae3c:
// 0x0107ae3c: 0x107ae3c: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107ae40: 0x107ae40: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ae44: 0x107ae44: sll   zero, zero, 0
// 0x0107ae48: 0x107ae48: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ae4c: 0x107ae4c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ae50: 0x107ae50: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ae54: 0x107ae54: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ae58: 0x107ae58: sll   zero, zero, 0
// 0x0107ae5c: 0x107ae5c: lw    a0, 1496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107ae60: 0x107ae60: sll   zero, zero, 0
// 0x0107ae64: 0x107ae64: beq   a0, zero, 0x107ae78 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ae78
// --- basic block ---
// 0x0107ae6c: 0x107ae6c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ae74: 0x107ae74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ae78:
// 0x0107ae78: 0x107ae78: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107ae7c: 0x107ae7c: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ae80: 0x107ae80: sll   zero, zero, 0
// 0x0107ae84: 0x107ae84: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ae88: 0x107ae88: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ae8c: 0x107ae8c: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107ae90: 0x107ae90: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107ae94: 0x107ae94: sll   zero, zero, 0
// 0x0107ae98: 0x107ae98: lw    v1, 1824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 6
// 0x0107ae9c: 0x107ae9c: sll   zero, zero, 0
// 0x0107aea0: 0x107aea0: beq   v1, zero, 0x107aeb8 sll   zero, zero, 0
	ldloc 6
	brfalse L_107aeb8
// --- basic block ---
// 0x0107aea8: 0x107aea8: lw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 6
// 0x0107aeac: 0x107aeac: sll   zero, zero, 0
// 0x0107aeb0: 0x107aeb0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aeb4: 0x107aeb4: sw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 6
	stelem.i4
L_107aeb8:
// 0x0107aeb8: 0x107aeb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107aebc: 0x107aebc: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107aec0: 0x107aec0: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aec4: 0x107aec4: sll   zero, zero, 0
// 0x0107aec8: 0x107aec8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aecc: 0x107aecc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aed0: 0x107aed0: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107aed4: 0x107aed4: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107aed8: 0x107aed8: sll   zero, zero, 0
// 0x0107aedc: 0x107aedc: lw    v1, 1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107aee0: 0x107aee0: sll   zero, zero, 0
// 0x0107aee4: 0x107aee4: beq   v1, zero, 0x107aefc sll   zero, zero, 0
	ldloc 6
	brfalse L_107aefc
// --- basic block ---
// 0x0107aeec: 0x107aeec: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107aef0: 0x107aef0: sll   zero, zero, 0
// 0x0107aef4: 0x107aef4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aef8: 0x107aef8: sw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 6
	stelem.i4
L_107aefc:
// 0x0107aefc: 0x107aefc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107af00: 0x107af00: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107af04: 0x107af04: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107af08: 0x107af08: sll   zero, zero, 0
// 0x0107af0c: 0x107af0c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af10: 0x107af10: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107af14: 0x107af14: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107af18: 0x107af18: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107af1c: 0x107af1c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107af24: 0x107af24: j	 0x107b014 lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
	br L_107b014
// --- basic block ---
L_107af2c:
// 0x0107af2c: 0x107af2c: beq   v0, zero, 0x107af40 sll   zero, zero, 0
	ldloc 5
	brfalse L_107af40
// --- basic block ---
// 0x0107af34: 0x107af34: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107af38: 0x107af38: j	 0x107afe8 sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_107afe8
// --- basic block ---
L_107af40:
// 0x0107af40: 0x107af40: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107af44: 0x107af44: sll   zero, zero, 0
// 0x0107af48: 0x107af48: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107af4c: 0x107af4c: sll   zero, zero, 0
// 0x0107af50: 0x107af50: bne   v1, s0, 0x107afe8 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_107afe8
// --- basic block ---
// 0x0107af58: 0x107af58: jal   0x107aaf8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107aaf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107af60: 0x107af60: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107af64: 0x107af64: jal   0x1078878 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078878(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107af6c: 0x107af6c: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107af70: 0x107af70: sll   zero, zero, 0
// 0x0107af74: 0x107af74: lw    v0, 1824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107af78: 0x107af78: sll   zero, zero, 0
// 0x0107af7c: 0x107af7c: beq   v0, zero, 0x107af94 sll   zero, zero, 0
	ldloc 5
	brfalse L_107af94
// --- basic block ---
// 0x0107af84: 0x107af84: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107af88: 0x107af88: sll   zero, zero, 0
// 0x0107af8c: 0x107af8c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107af90: 0x107af90: sw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 5
	stelem.i4
L_107af94:
// 0x0107af94: 0x107af94: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107af98: 0x107af98: sll   zero, zero, 0
// 0x0107af9c: 0x107af9c: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107afa0: 0x107afa0: sll   zero, zero, 0
// 0x0107afa4: 0x107afa4: beq   v0, zero, 0x107afbc sll   zero, zero, 0
	ldloc 5
	brfalse L_107afbc
// --- basic block ---
// 0x0107afac: 0x107afac: lw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 5
// 0x0107afb0: 0x107afb0: sll   zero, zero, 0
// 0x0107afb4: 0x107afb4: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107afb8: 0x107afb8: sw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 5
	stelem.i4
L_107afbc:
// 0x0107afbc: 0x107afbc: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107afc0: 0x107afc0: sll   zero, zero, 0
// 0x0107afc4: 0x107afc4: bne   v0, zero, 0x107afd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_107afd0
// --- basic block ---
// 0x0107afcc: 0x107afcc: sw    s4, 15820(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3955
	add
	ldloc 12
	stelem.i4
L_107afd0:
// 0x0107afd0: 0x107afd0: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107afd4: 0x107afd4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107afdc: 0x107afdc: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107afe0: 0x107afe0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107afe4: 0x107afe4: sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_107afe8:
// 0x0107afe8: 0x107afe8: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107afec: 0x107afec: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107aff0:
// 0x0107aff0: 0x107aff0: lw    v1, 2000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aff4: 0x107aff4: sll   zero, zero, 0
// 0x0107aff8: 0x107aff8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107affc: 0x107affc: slt   v1, s3, v1
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107b000: 0x107b000: bne   v1, zero, 0x107af2c sll   zero, zero, 0
	ldloc 6
	brtrue L_107af2c
// --- basic block ---
// 0x0107b008: 0x107b008: beq   v0, zero, 0x107b08c lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107b08c
// --- basic block ---
// 0x0107b010: 0x107b010: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
L_107b014:
// 0x0107b014: 0x107b014: addiu v1, v1, -15804
	ldloc 6
	ldc.i4 -15804
	add
	stloc 6
// 0x0107b018: 0x107b018: lw    v0, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107b01c: 0x107b01c: sll   zero, zero, 0
// 0x0107b020: 0x107b020: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107b024: 0x107b024: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107b028: 0x107b028: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0107b02c: 0x107b02c: sw    zero, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b030: 0x107b030: bne   v0, zero, 0x107b05c sw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
	brtrue L_107b05c
// --- basic block ---
// 0x0107b038: 0x107b038: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b03c: 0x107b03c: lw    v0, -13768(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldelem.i4
	stloc 5
// 0x0107b040: 0x107b040: sll   zero, zero, 0
// 0x0107b044: 0x107b044: beq   v0, zero, 0x107b060 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107b060
// --- basic block ---
// 0x0107b04c: 0x107b04c: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b050: 0x107b050: jal   0x104ff3c addiu a0, a0, -1328
	ldloc.1
	ldc.i4 -1328
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ff3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b058: 0x107b058: sw    zero, -13768(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldc.i4.s 0
	stelem.i4
L_107b05c:
// 0x0107b05c: 0x107b05c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107b060:
// 0x0107b060: 0x107b060: lw    v1, -15864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldelem.i4
	stloc 6
// 0x0107b064: 0x107b064: sll   zero, zero, 0
// 0x0107b068: 0x107b068: bne   v1, zero, 0x107b0a8 lui   a1, 0x1080000
	ldloc 6
	ldc.i4 17301504
	stloc.2
	brtrue L_107b0a8
// --- basic block ---
// 0x0107b070: 0x107b070: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107b074: 0x107b074: addiu a1, a1, -25192
	ldloc.2
	ldc.i4 -25192
	add
	stloc.2
// 0x0107b078: 0x107b078: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107b07c: 0x107b07c: jal   0x10500d4 sw    v1, -15864(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3966
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10500d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b084: 0x107b084: j	 0x107b0a8 sll   zero, zero, 0
	br L_107b0a8
// --- basic block ---
L_107b08c:
// 0x0107b08c: 0x107b08c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107b090: 0x107b090: addiu a1, a1, -26596
	ldloc.2
	ldc.i4 -26596
	add
	stloc.2
// 0x0107b094: 0x107b094: addiu a3, a3, -25700
	ldloc 4
	ldc.i4 -25700
	add
	stloc 4
// 0x0107b098: 0x107b098: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107b09c: 0x107b09c: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
L_107b0a0:
// 0x0107b0a0: 0x107b0a0: jal   0x100449c sw    s0, 16(sp)
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
L_107b0a8:
// 0x0107b0a8: 0x107b0a8: lw    ra, 52(sp)
// 0x0107b0ac: 0x107b0ac: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b0b0: 0x107b0b0: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107b0b4: 0x107b0b4: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107b0b8: 0x107b0b8: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107b0bc: 0x107b0bc: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107b0c0: 0x107b0c0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107b0c4: 0x107b0c4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107b0c8: 0x107b0c8: jr    ra addiu sp, sp, 56
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
.method public static int32 Rtalerts_Delete_107b0d0(int32,int32,int32,int32,int32)
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
L_107b0d0:
// 0x0107b0d0: 0x107b0d0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b0d4: 0x107b0d4: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b0d8: 0x107b0d8: sw    ra, 20(sp)
// 0x0107b0dc: 0x107b0dc: jal   0x107aca0 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107aca0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107b0e4: 0x107b0e4: jal   0x106c93c addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Remove_Alert_106c93c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107b0ec: 0x107b0ec: lw    ra, 20(sp)
// 0x0107b0f0: 0x107b0f0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b0f4: 0x107b0f4: jr    ra addiu sp, sp, 24
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
.method public static int32 CreateAlertObject_107b0fc(int32,int32,int32,int32,int32)
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
// 0x0107b0fc: 0x107b0fc: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0107b100: 0x107b100: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 12
	stelem.i4
// 0x0107b104: 0x107b104: lui   s1, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107b108: 0x107b108: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0107b10c: 0x107b10c: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0107b110: 0x107b110: addiu a0, s1, -25812
	ldloc 12
	ldc.i4 -25812
	add
	stloc.1
// 0x0107b114: 0x107b114: sw    ra, 244(sp)
// 0x0107b118: 0x107b118: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 8
	stelem.i4
// 0x0107b11c: 0x107b11c: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 14
	stelem.i4
// 0x0107b120: 0x107b120: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x0107b124: 0x107b124: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 17
	stelem.i4
// 0x0107b128: 0x107b128: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0107b12c: 0x107b12c: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 11
	stelem.i4
// 0x0107b130: 0x107b130: jal   0x101ca20 sw    s5, 228(sp)
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
// 0x0107b138: 0x107b138: addiu a0, s1, -25812
	ldloc 12
	ldc.i4 -25812
	add
	stloc.1
// 0x0107b13c: 0x107b13c: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0107b140: 0x107b140: jal   0x101ca20 addu  s3, v0, zero
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
// 0x0107b148: 0x107b148: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b14c: 0x107b14c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b150: 0x107b150: addiu a2, a2, -14064
	ldloc.3
	ldc.i4 -14064
	add
	stloc.3
// 0x0107b154: 0x107b154: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b158: 0x107b158: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0107b15c: 0x107b15c: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0107b164: 0x107b164: jal   0x101ca20 addu  a0, s2, zero
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
// 0x0107b16c: 0x107b16c: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0107b170: 0x107b170: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107b174: 0x107b174: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107b178: 0x107b178: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b17c: 0x107b17c: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107b180: 0x107b180: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107b184: 0x107b184: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107b188: 0x107b188: jal   0x107a9c4 sw    v0, 40(sp)
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
	call int32 Cibyl92::RTAlerts_Get_Map_Icon_107a9c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b190: 0x107b190: beq   v0, zero, 0x107b368 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107b368
// --- basic block ---
// 0x0107b198: 0x107b198: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b19c: 0x107b19c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b1a0: 0x107b1a0: jal   0x10a1820 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1a8: 0x107b1a8: beq   v0, zero, 0x107b1d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b1d0
// --- basic block ---
// 0x0107b1b0: 0x107b1b0: jal   0x104e160 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1b8: 0x107b1b8: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107b1bc: 0x107b1bc: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 15
// 0x0107b1c0: 0x107b1c0: mflo  lo
	ldloc 15
	stloc 7
// 0x0107b1c4: 0x107b1c4: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0107b1c8: 0x107b1c8: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107b1cc: 0x107b1cc: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_107b1d0:
// 0x0107b1d0: 0x107b1d0: jal   0x101ca20 addu  a0, s4, zero
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
// 0x0107b1d8: 0x107b1d8: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107b1dc: 0x107b1dc: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b1e0: 0x107b1e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b1e4: 0x107b1e4: addiu a2, a2, -25788
	ldloc.3
	ldc.i4 -25788
	add
	stloc.3
// 0x0107b1e8: 0x107b1e8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b1ec: 0x107b1ec: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107b1f0: 0x107b1f0: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0107b1f8: 0x107b1f8: jal   0x101ca20 addu  a0, s4, zero
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
// 0x0107b200: 0x107b200: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107b204: 0x107b204: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b208: 0x107b208: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b20c: 0x107b20c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b210: 0x107b210: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107b214: 0x107b214: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b218: 0x107b218: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b21c: 0x107b21c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b220: 0x107b220: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b224: 0x107b224: addiu s4, zero, 2
	ldc.i4.2
	stloc 8
// 0x0107b228: 0x107b228: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0107b22c: 0x107b22c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b230: 0x107b230: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107b234: 0x107b234: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b238: 0x107b238: jal   0x101c290 sw    s4, 36(sp)
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
// 0x0107b240: 0x107b240: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b244: 0x107b244: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0107b248: 0x107b248: jal   0x101bee4 addiu a1, a1, -5460
	ldloc.2
	ldc.i4 -5460
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
// 0x0107b250: 0x107b250: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107b254: 0x107b254: lw    v0, 29744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x0107b258: 0x107b258: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107b25c: 0x107b25c: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107b260: 0x107b260: jal   0x101be8c addu  a0, s6, zero
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
// 0x0107b268: 0x107b268: jal   0x101c90c addu  a0, s5, zero
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
// 0x0107b270: 0x107b270: jal   0x101c90c addu  a0, s6, zero
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
// 0x0107b278: 0x107b278: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b27c: 0x107b27c: addiu a2, a2, -25660
	ldloc.3
	ldc.i4 -25660
	add
	stloc.3
// 0x0107b280: 0x107b280: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b284: 0x107b284: jal   0x10a1820 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b28c: 0x107b28c: beq   v0, zero, 0x107b2b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b2b0
// --- basic block ---
// 0x0107b294: 0x107b294: jal   0x104e160 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b29c: 0x107b29c: div   v0, s4
	ldloc 5
	ldloc 8
	div
	stloc 15
// 0x0107b2a0: 0x107b2a0: mflo  lo
	ldloc 15
	stloc 8
// 0x0107b2a4: 0x107b2a4: subu  s4, zero, s4
	ldloc 8
	neg
	stloc 8
// 0x0107b2a8: 0x107b2a8: addiu s4, s4, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107b2ac: 0x107b2ac: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
L_107b2b0:
// 0x0107b2b0: 0x107b2b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b2b4: 0x107b2b4: addiu a0, a0, -25660
	ldloc.1
	ldc.i4 -25660
	add
	stloc.1
// 0x0107b2b8: 0x107b2b8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0107b2bc: 0x107b2bc: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0107b2c0: 0x107b2c0: jal   0x101ca20 sw    v0, 40(sp)
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
// 0x0107b2c8: 0x107b2c8: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b2cc: 0x107b2cc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b2d0: 0x107b2d0: addiu a2, a2, -25776
	ldloc.3
	ldc.i4 -25776
	add
	stloc.3
// 0x0107b2d4: 0x107b2d4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b2d8: 0x107b2d8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b2dc: 0x107b2dc: jal   0x1000f9c addu  s4, v0, zero
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
// 0x0107b2e4: 0x107b2e4: jal   0x101ca20 addu  a0, s5, zero
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
// 0x0107b2ec: 0x107b2ec: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b2f0: 0x107b2f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b2f4: 0x107b2f4: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b2f8: 0x107b2f8: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b2fc: 0x107b2fc: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107b300: 0x107b300: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b304: 0x107b304: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107b308: 0x107b308: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b30c: 0x107b30c: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b310: 0x107b310: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b314: 0x107b314: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b318: 0x107b318: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b31c: 0x107b31c: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107b320: 0x107b320: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107b324: 0x107b324: jal   0x101c290 sw    zero, 32(sp)
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
// 0x0107b32c: 0x107b32c: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b330: 0x107b330: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b334: 0x107b334: jal   0x101bee4 addiu a1, a1, -5460
	ldloc.2
	ldc.i4 -5460
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
// 0x0107b33c: 0x107b33c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107b340: 0x107b340: lw    v0, 29744(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x0107b344: 0x107b344: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b348: 0x107b348: lw    a1, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.2
// 0x0107b34c: 0x107b34c: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0107b350: 0x107b350: jal   0x101be8c addiu a1, a1, 1
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
// 0x0107b358: 0x107b358: jal   0x101c90c addu  a0, s4, zero
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
// 0x0107b360: 0x107b360: jal   0x101c90c addu  a0, s5, zero
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
L_107b368:
// 0x0107b368: 0x107b368: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b36c: 0x107b36c: jal   0x1077940 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_1077940(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b374: 0x107b374: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0107b378: 0x107b378: addiu s5, zero, 2
	ldc.i4.2
	stloc 9
// 0x0107b37c: 0x107b37c: j	 0x107b458 addiu s7, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	br L_107b458
// --- basic block ---
L_107b384:
// 0x0107b384: 0x107b384: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b388: 0x107b388: jal   0x107787c addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_107787c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b390: 0x107b390: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b394: 0x107b394: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b398: 0x107b398: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b39c: 0x107b39c: jal   0x10a1820 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3a4: 0x107b3a4: beq   v0, zero, 0x107b3c8 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107b3c8
// --- basic block ---
// 0x0107b3ac: 0x107b3ac: jal   0x104e160 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e160(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3b4: 0x107b3b4: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 15
// 0x0107b3b8: 0x107b3b8: mflo  lo
	ldloc 15
	stloc 5
// 0x0107b3bc: 0x107b3bc: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0107b3c0: 0x107b3c0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107b3c4: 0x107b3c4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_107b3c8:
// 0x0107b3c8: 0x107b3c8: jal   0x101ca20 addu  a0, s6, zero
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
// 0x0107b3d0: 0x107b3d0: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b3d4: 0x107b3d4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b3d8: 0x107b3d8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b3dc: 0x107b3dc: addiu a2, a2, -25796
	ldloc.3
	ldc.i4 -25796
	add
	stloc.3
// 0x0107b3e0: 0x107b3e0: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107b3e4: 0x107b3e4: addu  s8, v0, zero
	ldloc 5
	stloc 17
// 0x0107b3e8: 0x107b3e8: jal   0x1000f9c sw    s6, 16(sp)
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
// 0x0107b3f0: 0x107b3f0: jal   0x101ca20 addu  a0, s7, zero
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
// 0x0107b3f8: 0x107b3f8: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107b3fc: 0x107b3fc: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b400: 0x107b400: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b404: 0x107b404: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107b408: 0x107b408: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b40c: 0x107b40c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b410: 0x107b410: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b414: 0x107b414: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b418: 0x107b418: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107b41c: 0x107b41c: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0107b420: 0x107b420: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b424: 0x107b424: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b428: 0x107b428: jal   0x101c290 sw    s5, 36(sp)
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
// 0x0107b430: 0x107b430: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0107b434: 0x107b434: lw    v0, 29744(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x0107b438: 0x107b438: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107b43c: 0x107b43c: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107b440: 0x107b440: jal   0x101be8c addu  a0, s6, zero
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
// 0x0107b448: 0x107b448: jal   0x101c90c addu  a0, s8, zero
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
// 0x0107b450: 0x107b450: jal   0x101c90c addu  a0, s6, zero
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
L_107b458:
// 0x0107b458: 0x107b458: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0107b45c: 0x107b45c: sll   zero, zero, 0
// 0x0107b460: 0x107b460: slt   v0, s4, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107b464: 0x107b464: bne   v0, zero, 0x107b384 addu  a1, s4, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_107b384
// --- basic block ---
// 0x0107b46c: 0x107b46c: jal   0x101c90c addu  a0, s3, zero
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
// 0x0107b474: 0x107b474: jal   0x101c90c addu  a0, s2, zero
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
// 0x0107b47c: 0x107b47c: jal   0x101c90c addu  a0, s1, zero
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
// 0x0107b484: 0x107b484: lw    ra, 244(sp)
// 0x0107b488: 0x107b488: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 17
// 0x0107b48c: 0x107b48c: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0107b490: 0x107b490: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 11
// 0x0107b494: 0x107b494: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x0107b498: 0x107b498: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 8
// 0x0107b49c: 0x107b49c: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 14
// 0x0107b4a0: 0x107b4a0: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0107b4a4: 0x107b4a4: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 12
// 0x0107b4a8: 0x107b4a8: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0107b4ac: 0x107b4ac: jr    ra addiu sp, sp, 248
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
.method public static int32 RTAlerts_Comment_PopUp_107b4b4(int32,int32,int32,int32,int32)
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
// 0x0107b4b4: 0x107b4b4: addiu sp, sp, -784
	ldloc.0
	ldc.i4 -784
	add
	stloc.0
// 0x0107b4b8: 0x107b4b8: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107b4bc: 0x107b4bc: sw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldloc 9
	stelem.i4
// 0x0107b4c0: 0x107b4c0: lw    s5, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 9
// 0x0107b4c4: 0x107b4c4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107b4c8: 0x107b4c8: sw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 8
	stelem.i4
// 0x0107b4cc: 0x107b4cc: sw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldloc 13
	stelem.i4
// 0x0107b4d0: 0x107b4d0: sw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
// 0x0107b4d4: 0x107b4d4: sw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 11
	stelem.i4
// 0x0107b4d8: 0x107b4d8: sw    ra, 780(sp)
// 0x0107b4dc: 0x107b4dc: sw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 15
	stelem.i4
// 0x0107b4e0: 0x107b4e0: sw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 12
	stelem.i4
// 0x0107b4e4: 0x107b4e4: sw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 14
	stelem.i4
// 0x0107b4e8: 0x107b4e8: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107b4ec: 0x107b4ec: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107b4f0: 0x107b4f0: lw    s6, -30056(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7514
	add
	ldelem.i4
	stloc 8
// 0x0107b4f4: 0x107b4f4: jal   0x101fa3c sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa3c()
	stloc 5
// --- basic block ---
// 0x0107b4fc: 0x107b4fc: beq   v0, zero, 0x107b508 addiu s0, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc 11
	brfalse L_107b508
// --- basic block ---
// 0x0107b504: 0x107b504: addiu s0, zero, 78
	ldc.i4.s 78
	stloc 11
L_107b508:
// 0x0107b508: 0x107b508: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b50c: 0x107b50c: jal   0x101cd74 addiu a0, a0, -8344
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
// 0x0107b514: 0x107b514: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b518: 0x107b518: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b51c: 0x107b51c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107b520: 0x107b520: addiu a0, a0, -26648
	ldloc.1
	ldc.i4 -26648
	add
	stloc.1
// 0x0107b524: 0x107b524: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b528: 0x107b528: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107b52c: 0x107b52c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b530: 0x107b530: lui   v0, 0x1a000000
	ldc.i4 436207616
	stloc 5
// 0x0107b534: 0x107b534: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b538: 0x107b538: jal   0x109e3f8 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e3f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b540: 0x107b540: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b544: 0x107b544: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b548: 0x107b548: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107b54c: 0x107b54c: addiu a0, a0, 9272
	ldloc.1
	ldc.i4 9272
	add
	stloc.1
// 0x0107b550: 0x107b550: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107b554: 0x107b554: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b558: 0x107b558: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107b55c: 0x107b55c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b560: 0x107b560: jal   0x1093924 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b568: 0x107b568: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b56c: 0x107b56c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b570: 0x107b570: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b574: 0x107b574: jal   0x1098ee8 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107b57c: 0x107b57c: slt   v0, s5, s6
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107b580: 0x107b580: beq   v0, zero, 0x107b590 addiu s6, s6, -40
	ldloc 5
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
	brfalse L_107b590
// --- basic block ---
// 0x0107b588: 0x107b588: addu  s6, s5, zero
	ldloc 9
	stloc 8
// 0x0107b58c: 0x107b58c: addiu s6, s6, -40
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
L_107b590:
// 0x0107b590: 0x107b590: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b594: 0x107b594: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b598: 0x107b598: subu  a2, s6, s0
	ldloc 8
	ldloc 11
	sub
	stloc.3
// 0x0107b59c: 0x107b59c: addiu a1, a1, 18616
	ldloc.2
	ldc.i4 18616
	add
	stloc.2
// 0x0107b5a0: 0x107b5a0: addiu a0, a0, -25640
	ldloc.1
	ldc.i4 -25640
	add
	stloc.1
// 0x0107b5a4: 0x107b5a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b5a8: 0x107b5a8: jal   0x1093924 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093924(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b5b0: 0x107b5b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b5b4: 0x107b5b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b5b8: 0x107b5b8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b5bc: 0x107b5bc: jal   0x1098ee8 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107b5c4: 0x107b5c4: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107b5c8: 0x107b5c8: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107b5cc: 0x107b5cc: bne   v0, v1, 0x107b5f0 addiu v1, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 6
	bne.un L_107b5f0
// --- basic block ---
// 0x0107b5d4: 0x107b5d4: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b5d8: 0x107b5d8: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b5e0: 0x107b5e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b5e4: 0x107b5e4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b5e8: 0x107b5e8: j	 0x107b6a0 addiu a0, a0, -19656
	ldloc.1
	ldc.i4 -19656
	add
	stloc.1
	br L_107b6a0
// --- basic block ---
L_107b5f0:
// 0x0107b5f0: 0x107b5f0: bne   v0, v1, 0x107b614 addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_107b614
// --- basic block ---
// 0x0107b5f8: 0x107b5f8: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b5fc: 0x107b5fc: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b604: 0x107b604: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b608: 0x107b608: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b60c: 0x107b60c: j	 0x107b6a0 addiu a0, a0, -26928
	ldloc.1
	ldc.i4 -26928
	add
	stloc.1
	br L_107b6a0
// --- basic block ---
L_107b614:
// 0x0107b614: 0x107b614: bne   v0, v1, 0x107b638 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	bne.un L_107b638
// --- basic block ---
// 0x0107b61c: 0x107b61c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b620: 0x107b620: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b628: 0x107b628: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b62c: 0x107b62c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b630: 0x107b630: j	 0x107b6a0 addiu a0, a0, -19604
	ldloc.1
	ldc.i4 -19604
	add
	stloc.1
	br L_107b6a0
// --- basic block ---
L_107b638:
// 0x0107b638: 0x107b638: bne   v0, v1, 0x107b65c addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_107b65c
// --- basic block ---
// 0x0107b640: 0x107b640: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b644: 0x107b644: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b64c: 0x107b64c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b650: 0x107b650: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b654: 0x107b654: j	 0x107b6a0 addiu a0, a0, -19552
	ldloc.1
	ldc.i4 -19552
	add
	stloc.1
	br L_107b6a0
// --- basic block ---
L_107b65c:
// 0x0107b65c: 0x107b65c: bne   v0, v1, 0x107b680 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_107b680
// --- basic block ---
// 0x0107b664: 0x107b664: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b668: 0x107b668: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b670: 0x107b670: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b674: 0x107b674: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b678: 0x107b678: j	 0x107b6a0 addiu a0, a0, -26844
	ldloc.1
	ldc.i4 -26844
	add
	stloc.1
	br L_107b6a0
// --- basic block ---
L_107b680:
// 0x0107b680: 0x107b680: bne   v0, v1, 0x107b6c4 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107b6c4
// --- basic block ---
// 0x0107b688: 0x107b688: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b68c: 0x107b68c: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b694: 0x107b694: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b698: 0x107b698: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b69c: 0x107b69c: addiu a0, a0, -19504
	ldloc.1
	ldc.i4 -19504
	add
	stloc.1
L_107b6a0:
// 0x0107b6a0: 0x107b6a0: jal   0x101cd74 sll   zero, zero, 0
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
// 0x0107b6a8: 0x107b6a8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b6ac: 0x107b6ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b6b0: 0x107b6b0: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x0107b6b4: 0x107b6b4: addu  a0, s6, s5
	ldloc 8
	ldloc 9
	add
	stloc.1
// 0x0107b6b8: 0x107b6b8: addiu a2, a2, 32728
	ldloc.3
	ldc.i4 32728
	add
	stloc.3
// 0x0107b6bc: 0x107b6bc: jal   0x1000f9c addu  a3, v0, zero
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
L_107b6c4:
// 0x0107b6c4: 0x107b6c4: lw    a1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b6c8: 0x107b6c8: lw    v1, 0(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107b6cc: 0x107b6cc: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0107b6d0: 0x107b6d0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b6d4: 0x107b6d4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b6d8: 0x107b6d8: sw    a1, -13780(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldloc.2
	stelem.i4
// 0x0107b6dc: 0x107b6dc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b6e0: 0x107b6e0: jal   0x1001b48 sw    v1, -13776(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6e8: 0x107b6e8: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b6ec: 0x107b6ec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b6f0: 0x107b6f0: addiu a3, s1, 557
	ldloc 10
	ldc.i4 557
	add
	stloc 4
// 0x0107b6f4: 0x107b6f4: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0107b6f8: 0x107b6f8: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107b6fc: 0x107b6fc: jal   0x1000f9c addiu a2, a2, 20028
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
// 0x0107b704: 0x107b704: lw    a1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107b708: 0x107b708: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b70c: 0x107b70c: jal   0x1077748 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_1077748(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b714: 0x107b714: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b718: 0x107b718: addiu a0, a0, -25624
	ldloc.1
	ldc.i4 -25624
	add
	stloc.1
// 0x0107b71c: 0x107b71c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b720: 0x107b720: jal   0x109e044 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e044(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b728: 0x107b728: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b72c: 0x107b72c: jal   0x10779c4 addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_10779c4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b734: 0x107b734: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107b738: 0x107b738: j	 0x107b760 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_107b760
// --- basic block ---
L_107b740:
// 0x0107b740: 0x107b740: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b744: 0x107b744: jal   0x1077a58 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077a58(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b74c: 0x107b74c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b750: 0x107b750: beq   v0, zero, 0x107b760 addu  a0, s6, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107b760
// --- basic block ---
// 0x0107b758: 0x107b758: jal   0x109dcf4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107b760:
// 0x0107b760: 0x107b760: slt   v0, s5, s7
	ldloc 9
	ldloc 15
	clt
	stloc 5
// 0x0107b764: 0x107b764: bne   v0, zero, 0x107b740 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107b740
// --- basic block ---
// 0x0107b76c: 0x107b76c: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x0107b770: 0x107b770: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107b774: 0x107b774: jal   0x1098dcc addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b77c: 0x107b77c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b780: 0x107b780: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107b784: 0x107b784: jal   0x1098dcc lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b78c: 0x107b78c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107b790: 0x107b790: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b794: 0x107b794: addiu a0, s4, -25612
	ldloc 12
	ldc.i4 -25612
	add
	stloc.1
// 0x0107b798: 0x107b798: jal   0x1098c18 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7a0: 0x107b7a0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107b7a4: 0x107b7a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b7a8: 0x107b7a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b7ac: 0x107b7ac: addiu a1, a1, 23000
	ldloc.2
	ldc.i4 23000
	add
	stloc.2
// 0x0107b7b0: 0x107b7b0: jal   0x1098ee8 sw    v0, 736(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107b7b8: 0x107b7b8: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b7bc: 0x107b7bc: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b7c0: 0x107b7c0: jal   0x1098dcc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7c8: 0x107b7c8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b7cc: 0x107b7cc: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107b7d4: 0x107b7d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b7d8: 0x107b7d8: addiu a0, a0, -13700
	ldloc.1
	ldc.i4 -13700
	add
	stloc.1
// 0x0107b7dc: 0x107b7dc: jal   0x101cd74 addu  s5, v0, zero
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
// 0x0107b7e4: 0x107b7e4: addiu a0, s2, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc.1
// 0x0107b7e8: 0x107b7e8: addiu s6, zero, 700
	ldc.i4 700
	stloc 8
// 0x0107b7ec: 0x107b7ec: jal   0x101cd74 sw    v0, 736(sp)
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
// 0x0107b7f4: 0x107b7f4: lw    a3, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 4
// 0x0107b7f8: 0x107b7f8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b7fc: 0x107b7fc: subu  a1, s6, s5
	ldloc 8
	ldloc 9
	sub
	stloc.2
// 0x0107b800: 0x107b800: addu  a0, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x0107b804: 0x107b804: addiu a2, a2, -7068
	ldloc.3
	ldc.i4 -7068
	add
	stloc.3
// 0x0107b808: 0x107b808: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107b810: 0x107b810: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107b814: 0x107b814: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107b818: 0x107b818: addiu a0, s4, -25612
	ldloc 12
	ldc.i4 -25612
	add
	stloc.1
// 0x0107b81c: 0x107b81c: jal   0x1098c18 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b824: 0x107b824: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b828: 0x107b828: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b82c: 0x107b82c: jal   0x1098dcc sw    v0, 736(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b834: 0x107b834: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b838: 0x107b838: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107b83c: 0x107b83c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b840: 0x107b840: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b844: 0x107b844: jal   0x1098ee8 addiu a1, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107b84c: 0x107b84c: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0107b850: 0x107b850: jal   0x1078604 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_1078604(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b858: 0x107b858: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b85c: 0x107b85c: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107b864: 0x107b864: subu  a1, s6, v0
	ldloc 8
	ldloc 5
	sub
	stloc.2
// 0x0107b868: 0x107b868: addu  a0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107b86c: 0x107b86c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b870: 0x107b870: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107b874: 0x107b874: addiu a3, s2, 117
	ldloc 13
	ldc.i4.s 117
	add
	stloc 4
// 0x0107b878: 0x107b878: addiu a2, a2, 21488
	ldloc.3
	ldc.i4 21488
	add
	stloc.3
// 0x0107b87c: 0x107b87c: addiu v0, v0, 19276
	ldloc 5
	ldc.i4 19276
	add
	stloc 5
// 0x0107b880: 0x107b880: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107b888: 0x107b888: jal   0x10788b4 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_10788b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b890: 0x107b890: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b894: 0x107b894: jal   0x1098dcc addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b89c: 0x107b89c: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107b8a0: 0x107b8a0: addiu a0, s4, -25612
	ldloc 12
	ldc.i4 -25612
	add
	stloc.1
// 0x0107b8a4: 0x107b8a4: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b8a8: 0x107b8a8: jal   0x1098c18 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098c18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8b0: 0x107b8b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b8b4: 0x107b8b4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b8b8: 0x107b8b8: jal   0x1098dcc sw    v0, 736(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8c0: 0x107b8c0: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b8c4: 0x107b8c4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b8c8: 0x107b8c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b8cc: 0x107b8cc: jal   0x1098ee8 addiu a1, s5, 23008
	ldloc 9
	ldc.i4 23008
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098ee8(int32,int32,int32)
// --- basic block ---
// 0x0107b8d4: 0x107b8d4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b8d8: 0x107b8d8: jal   0x1098dcc addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098dcc(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8e0: 0x107b8e0: lw    s0, 4(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107b8e4: 0x107b8e4: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 10
// 0x0107b8e8: 0x107b8e8: addiu a1, s1, -26132
	ldloc 10
	ldc.i4 -26132
	add
	stloc.2
// 0x0107b8ec: 0x107b8ec: jal   0x109907c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_109907c(int32,int32)
// --- basic block ---
// 0x0107b8f4: 0x107b8f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b8f8: 0x107b8f8: jal   0x101cd74 addiu a0, a0, -6204
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
// 0x0107b900: 0x107b900: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b904: 0x107b904: jal   0x109b33c addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b90c: 0x107b90c: lw    a1, 16(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107b910: 0x107b910: jal   0x109c4f4 addiu a0, s1, -26132
	ldloc 10
	ldc.i4 -26132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c4f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b918: 0x107b918: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b91c: 0x107b91c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b920: 0x107b920: jal   0x1099084 addiu a1, a1, -28468
	ldloc.2
	ldc.i4 -28468
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_1099084(int32,int32)
// --- basic block ---
// 0x0107b928: 0x107b928: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b92c: 0x107b92c: jal   0x101cd74 addiu a0, a0, -25600
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
// 0x0107b934: 0x107b934: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b938: 0x107b938: jal   0x109b414 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b414(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b940: 0x107b940: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b944: 0x107b944: addiu a0, a0, -26648
	ldloc.1
	ldc.i4 -26648
	add
	stloc.1
// 0x0107b948: 0x107b948: jal   0x1095e00 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095e00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b950: 0x107b950: jal   0x10218c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b958: 0x107b958: lw    ra, 780(sp)
// 0x0107b95c: 0x107b95c: lw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 15
// 0x0107b960: 0x107b960: lw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 8
// 0x0107b964: 0x107b964: lw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldelem.i4
	stloc 9
// 0x0107b968: 0x107b968: lw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldelem.i4
	stloc 12
// 0x0107b96c: 0x107b96c: lw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldelem.i4
	stloc 14
// 0x0107b970: 0x107b970: lw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldelem.i4
	stloc 13
// 0x0107b974: 0x107b974: lw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 10
// 0x0107b978: 0x107b978: lw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 11
// 0x0107b97c: 0x107b97c: jr    ra addiu sp, sp, 784
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
.method public static int32 RTAlerts_RefreshOnMap_107b984(int32,int32,int32,int32,int32)
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
// 0x0107b984: 0x107b984: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107b988: 0x107b988: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0107b98c: 0x107b98c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b990: 0x107b990: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0107b994: 0x107b994: addiu s1, s1, -15804
	ldloc 9
	ldc.i4 -15804
	add
	stloc 9
// 0x0107b998: 0x107b998: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107b99c: 0x107b99c: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0107b9a0: 0x107b9a0: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0107b9a4: 0x107b9a4: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107b9a8: 0x107b9a8: sw    ra, 172(sp)
// 0x0107b9ac: 0x107b9ac: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0107b9b0: 0x107b9b0: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0107b9b4: 0x107b9b4: addiu s5, s5, -25788
	ldloc 11
	ldc.i4 -25788
	add
	stloc 11
// 0x0107b9b8: 0x107b9b8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107b9bc: 0x107b9bc: addu  s4, s1, zero
	ldloc 9
	stloc 14
// 0x0107b9c0: 0x107b9c0: j	 0x107ba64 addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_107ba64
// --- basic block ---
L_107b9c8:
// 0x0107b9c8: 0x107b9c8: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107b9cc: 0x107b9cc: sll   zero, zero, 0
// 0x0107b9d0: 0x107b9d0: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b9d4: 0x107b9d4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107b9dc: 0x107b9dc: jal   0x101ca20 addu  a0, s3, zero
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
// 0x0107b9e4: 0x107b9e4: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107b9e8: 0x107b9e8: jal   0x10a6c5c addu  s6, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107b9f0: 0x107b9f0: beq   v0, zero, 0x107ba28 addu  a0, s6, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_107ba28
// --- basic block ---
// 0x0107b9f8: 0x107b9f8: jal   0x101bcdc sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bcdc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba00: 0x107ba00: bne   v0, zero, 0x107ba28 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ba28
// --- basic block ---
// 0x0107ba08: 0x107ba08: lw    v0, 1836(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107ba0c: 0x107ba0c: sll   zero, zero, 0
// 0x0107ba10: 0x107ba10: bne   v0, zero, 0x107ba28 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ba28
// --- basic block ---
// 0x0107ba18: 0x107ba18: jal   0x107b0fc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b0fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba20: 0x107ba20: j	 0x107ba54 sll   zero, zero, 0
	br L_107ba54
// --- basic block ---
L_107ba28:
// 0x0107ba28: 0x107ba28: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ba2c: 0x107ba2c: jal   0x10a6c5c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6c5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba34: 0x107ba34: bne   v0, zero, 0x107ba54 sll   zero, zero, 0
	ldloc 6
	brtrue L_107ba54
// --- basic block ---
// 0x0107ba3c: 0x107ba3c: jal   0x101bcdc addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bcdc(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba44: 0x107ba44: beq   v0, zero, 0x107ba54 sll   zero, zero, 0
	ldloc 6
	brfalse L_107ba54
// --- basic block ---
// 0x0107ba4c: 0x107ba4c: jal   0x107aaf8 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107aaf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107ba54:
// 0x0107ba54: 0x107ba54: jal   0x101c90c addu  a0, s6, zero
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
// 0x0107ba5c: 0x107ba5c: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107ba60: 0x107ba60: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107ba64:
// 0x0107ba64: 0x107ba64: lw    v0, 2000(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ba68: 0x107ba68: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ba6c: 0x107ba6c: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0107ba70: 0x107ba70: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0107ba74: 0x107ba74: bne   v0, zero, 0x107b9c8 addu  a0, s3, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_107b9c8
// --- basic block ---
// 0x0107ba7c: 0x107ba7c: lw    ra, 172(sp)
// 0x0107ba80: 0x107ba80: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0107ba84: 0x107ba84: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0107ba88: 0x107ba88: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0107ba8c: 0x107ba8c: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0107ba90: 0x107ba90: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0107ba94: 0x107ba94: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0107ba98: 0x107ba98: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0107ba9c: 0x107ba9c: jr    ra addiu sp, sp, 176
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
.method public static int32 RTAlerts_Init_107baa4(int32,int32,int32,int32,int32)
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
// 0x0107baa4: 0x107baa4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107baa8: 0x107baa8: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107baac: 0x107baac: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107bab0: 0x107bab0: lw    v0, -15812(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3953
	add
	ldelem.i4
	stloc 5
// 0x0107bab4: 0x107bab4: sw    ra, 44(sp)
// 0x0107bab8: 0x107bab8: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107babc: 0x107babc: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107bac0: 0x107bac0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107bac4: 0x107bac4: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107bac8: 0x107bac8: bne   v0, zero, 0x107bae4 sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107bae4
// --- basic block ---
// 0x0107bad0: 0x107bad0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107bad4: 0x107bad4: jal   0x1033128 addiu a0, a0, 15740
	ldloc.1
	ldc.i4 15740
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_1033128(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107badc: 0x107badc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bae0: 0x107bae0: sw    v0, -15812(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3953
	add
	ldloc 5
	stelem.i4
L_107bae4:
// 0x0107bae4: 0x107bae4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bae8: 0x107bae8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107baec: 0x107baec: addiu v0, v0, -15804
	ldloc 5
	ldc.i4 -15804
	add
	stloc 5
// 0x0107baf0: 0x107baf0: addiu v1, v1, -13804
	ldloc 7
	ldc.i4 -13804
	add
	stloc 7
L_107baf4:
// 0x0107baf4: 0x107baf4: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107baf8: 0x107baf8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107bafc: 0x107bafc: bne   v0, v1, 0x107baf4 lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107baf4
// --- basic block ---
// 0x0107bb04: 0x107bb04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107bb08: 0x107bb08: addiu t1, t0, -13756
	ldloc 8
	ldc.i4 -13756
	add
	stloc 16
// 0x0107bb0c: 0x107bb0c: sw    v0, -13756(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3439
	add
	ldloc 5
	stelem.i4
// 0x0107bb10: 0x107bb10: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb14: 0x107bb14: sw    zero, -13784(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb18: 0x107bb18: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb1c: 0x107bb1c: sw    zero, -13792(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3448
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb20: 0x107bb20: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb24: 0x107bb24: sw    v0, -13780(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3445
	add
	ldloc 5
	stelem.i4
// 0x0107bb28: 0x107bb28: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb2c: 0x107bb2c: sw    v0, -13776(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3444
	add
	ldloc 5
	stelem.i4
// 0x0107bb30: 0x107bb30: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb34: 0x107bb34: sw    zero, -13768(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3442
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb38: 0x107bb38: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bb3c: 0x107bb3c: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb40: 0x107bb40: addiu v1, v1, -15804
	ldloc 7
	ldc.i4 -15804
	add
	stloc 7
// 0x0107bb44: 0x107bb44: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bb48: 0x107bb48: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bb4c: 0x107bb4c: sw    zero, -13764(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3441
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb50: 0x107bb50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bb54: 0x107bb54: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107bb58: 0x107bb58: sw    v0, 15956(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3989
	add
	ldloc 5
	stelem.i4
// 0x0107bb5c: 0x107bb5c: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb60: 0x107bb60: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bb64: 0x107bb64: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb68: 0x107bb68: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bb6c: 0x107bb6c: addiu a0, s1, 18364
	ldloc 10
	ldc.i4 18364
	add
	stloc.1
// 0x0107bb70: 0x107bb70: addiu a1, a1, 15976
	ldloc.2
	ldc.i4 15976
	add
	stloc.2
// 0x0107bb74: 0x107bb74: addiu a2, s0, 9656
	ldloc 9
	ldc.i4 9656
	add
	stloc.3
// 0x0107bb78: 0x107bb78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bb7c: 0x107bb7c: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107bb80: 0x107bb80: jal   0x100edd0 sw    zero, -16000(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4000
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
// 0x0107bb88: 0x107bb88: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bb8c: 0x107bb8c: addiu a0, s1, 18364
	ldloc 10
	ldc.i4 18364
	add
	stloc.1
// 0x0107bb90: 0x107bb90: addiu a1, a1, 15992
	ldloc.2
	ldc.i4 15992
	add
	stloc.2
// 0x0107bb94: 0x107bb94: addiu a2, s0, 9656
	ldloc 9
	ldc.i4 9656
	add
	stloc.3
// 0x0107bb98: 0x107bb98: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0107bba0: 0x107bba0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bba4: 0x107bba4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bba8: 0x107bba8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bbac: 0x107bbac: addiu a1, a1, 15960
	ldloc.2
	ldc.i4 15960
	add
	stloc.2
// 0x0107bbb0: 0x107bbb0: addiu a2, a2, -25592
	ldloc.3
	ldc.i4 -25592
	add
	stloc.3
// 0x0107bbb4: 0x107bbb4: addiu a0, s1, 12676
	ldloc 10
	ldc.i4 12676
	add
	stloc.1
// 0x0107bbb8: 0x107bbb8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0107bbc0: 0x107bbc0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bbc4: 0x107bbc4: lw    v1, -15808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldelem.i4
	stloc 7
// 0x0107bbc8: 0x107bbc8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bbcc: 0x107bbcc: beq   v1, v0, 0x107bc80 lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107bc80
// --- basic block ---
// 0x0107bbd4: 0x107bbd4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bbd8: 0x107bbd8: addiu a1, s0, 16008
	ldloc 9
	ldc.i4 16008
	add
	stloc.2
// 0x0107bbdc: 0x107bbdc: addiu a2, a2, 18616
	ldloc.3
	ldc.i4 18616
	add
	stloc.3
// 0x0107bbe0: 0x107bbe0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bbe4: 0x107bbe4: jal   0x100edd0 addiu a0, s1, 12676
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
// 0x0107bbec: 0x107bbec: jal   0x100e368 addiu a0, s0, 16008
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
// 0x0107bbf4: 0x107bbf4: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0107bbfc: 0x107bbfc: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bc00: 0x107bc00: addiu a1, s0, -22620
	ldloc 9
	ldc.i4 -22620
	add
	stloc.2
// 0x0107bc04: 0x107bc04: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bc08: 0x107bc08: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107bc0c: 0x107bc0c: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107bc10: 0x107bc10: jal   0x1001984 addiu s5, s0, -22620
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
// 0x0107bc18: 0x107bc18: addiu s4, s4, -13748
	ldloc 11
	ldc.i4 -13748
	add
	stloc 11
// 0x0107bc1c: 0x107bc1c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107bc20: 0x107bc20: j	 0x107bc64 lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107bc64
// --- basic block ---
L_107bc28:
// 0x0107bc28: 0x107bc28: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107bc30: 0x107bc30: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107bc34: 0x107bc34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107bc38: 0x107bc38: jal   0x1001984 addu  a1, s5, zero
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
// 0x0107bc40: 0x107bc40: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107bc44: 0x107bc44: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107bc48: 0x107bc48: beq   v1, zero, 0x107bc64 addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107bc64
// --- basic block ---
// 0x0107bc50: 0x107bc50: lw    v1, -16020(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4005
	add
	ldelem.i4
	stloc 7
// 0x0107bc54: 0x107bc54: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107bc58: 0x107bc58: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107bc5c: 0x107bc5c: sw    v1, -16020(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4005
	add
	ldloc 7
	stelem.i4
// 0x0107bc60: 0x107bc60: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107bc64:
// 0x0107bc64: 0x107bc64: bne   v0, zero, 0x107bc28 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107bc28
// --- basic block ---
// 0x0107bc6c: 0x107bc6c: jal   0x1000930 addu  a0, s1, zero
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
// 0x0107bc74: 0x107bc74: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107bc78: 0x107bc78: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bc7c: 0x107bc7c: sw    v1, -15808(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3952
	add
	ldloc 7
	stelem.i4
L_107bc80:
// 0x0107bc80: 0x107bc80: lw    ra, 44(sp)
// 0x0107bc84: 0x107bc84: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107bc88: 0x107bc88: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107bc8c: 0x107bc8c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107bc90: 0x107bc90: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107bc94: 0x107bc94: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107bc98: 0x107bc98: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107bc9c: 0x107bc9c: jr    ra addiu sp, sp, 48
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
