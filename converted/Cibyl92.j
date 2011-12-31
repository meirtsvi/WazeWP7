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

.method public static int32 RTAlerts_Get_Sound_107a9c0(int32,int32,int32,int32,int32)
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
L_107a9c0:
// 0x0107a9c0: 0x107a9c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107a9c4: 0x107a9c4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107a9c8: 0x107a9c8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107a9cc: 0x107a9cc: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107a9d0: 0x107a9d0: sw    ra, 28(sp)
// 0x0107a9d4: 0x107a9d4: jal   0x1051be0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051be0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107a9dc: 0x107a9dc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107a9e0: 0x107a9e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107a9e4: 0x107a9e4: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107a9e8: 0x107a9e8: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107a9ec: 0x107a9ec: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107a9f0: 0x107a9f0: j	 0x107aa30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107aa30
// --- basic block ---
L_107a9f8:
// 0x0107a9f8: 0x107a9f8: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107a9fc: 0x107a9fc: sll   zero, zero, 0
// 0x0107aa00: 0x107aa00: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107aa04: 0x107aa04: sll   zero, zero, 0
// 0x0107aa08: 0x107aa08: bne   a2, s1, 0x107aa30 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107aa30
// --- basic block ---
// 0x0107aa10: 0x107aa10: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107aa14: 0x107aa14: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107aa18: 0x107aa18: beq   v0, v1, 0x107aa44 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_107aa44
// --- basic block ---
// 0x0107aa20: 0x107aa20: bne   v0, v1, 0x107aa54 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_107aa54
// --- basic block ---
// 0x0107aa28: 0x107aa28: j	 0x107aa4c addiu a1, a1, -19588
	ldloc.2
	ldc.i4 -19588
	add
	stloc.2
	br L_107aa4c
// --- basic block ---
L_107aa30:
// 0x0107aa30: 0x107aa30: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107aa34: 0x107aa34: bne   a0, zero, 0x107a9f8 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107a9f8
// --- basic block ---
// 0x0107aa3c: 0x107aa3c: j	 0x107aa54 sll   zero, zero, 0
	br L_107aa54
// --- basic block ---
L_107aa44:
// 0x0107aa44: 0x107aa44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107aa48: 0x107aa48: addiu a1, a1, -19628
	ldloc.2
	ldc.i4 -19628
	add
	stloc.2
L_107aa4c:
// 0x0107aa4c: 0x107aa4c: jal   0x1051c04 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c04(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107aa54:
// 0x0107aa54: 0x107aa54: lw    ra, 28(sp)
// 0x0107aa58: 0x107aa58: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0107aa5c: 0x107aa5c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107aa60: 0x107aa60: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107aa64: 0x107aa64: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Get_Map_Icon_107aa6c(int32,int32,int32,int32,int32)
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
L_107aa6c:
// 0x0107aa6c: 0x107aa6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107aa70: 0x107aa70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107aa74: 0x107aa74: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107aa78: 0x107aa78: sw    ra, 20(sp)
// 0x0107aa7c: 0x107aa7c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107aa80: 0x107aa80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107aa84: 0x107aa84: lw    a2, 2000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107aa88: 0x107aa88: j	 0x107aadc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107aadc
// --- basic block ---
L_107aa90:
// 0x0107aa90: 0x107aa90: lw    v0, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aa94: 0x107aa94: sll   zero, zero, 0
// 0x0107aa98: 0x107aa98: lw    a3, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107aa9c: 0x107aa9c: sll   zero, zero, 0
// 0x0107aaa0: 0x107aaa0: bne   a3, a0, 0x107aad8 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107aad8
// --- basic block ---
// 0x0107aaa8: 0x107aaa8: lw    v1, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107aaac: 0x107aaac: sll   zero, zero, 0
// 0x0107aab0: 0x107aab0: sltiu a0, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x0107aab4: 0x107aab4: beq   a0, zero, 0x107ab8c lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_107ab8c
// --- basic block ---
// 0x0107aabc: 0x107aabc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aac0: 0x107aac0: addiu a0, a0, 28816
	ldloc.1
	ldc.i4 28816
	add
	stloc.1
// 0x0107aac4: 0x107aac4: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107aac8: 0x107aac8: lw    v1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107aacc: 0x107aacc: sll   zero, zero, 0
// 0x0107aad0: 0x107aad0: jr    v1 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_107aad8:
// 0x0107aad8: 0x107aad8: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_107aadc:
// 0x0107aadc: 0x107aadc: slt   v0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 5
// 0x0107aae0: 0x107aae0: bne   v0, zero, 0x107aa90 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107aa90
// --- basic block ---
// 0x0107aae8: 0x107aae8: j	 0x107ab90 sll   zero, zero, 0
	br L_107ab90
// --- basic block ---
L_107aaf0:
// 0x0107aaf0: 0x107aaf0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aaf4: 0x107aaf4: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aaf8: 0x107aaf8: j	 0x107ab0c addiu a1, a1, -25904
	ldloc.2
	ldc.i4 -25904
	add
	stloc.2
	br L_107ab0c
// --- basic block ---
L_107ab00:
// 0x0107ab00: 0x107ab00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab04: 0x107ab04: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab08: 0x107ab08: addiu a1, a1, -25884
	ldloc.2
	ldc.i4 -25884
	add
	stloc.2
L_107ab0c:
// 0x0107ab0c: 0x107ab0c: jal   0x1001b68 addiu a0, s0, -15912
	ldloc 7
	ldc.i4 -15912
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ab14: 0x107ab14: j	 0x107ab90 addiu v0, s0, -15912
	ldloc 7
	ldc.i4 -15912
	add
	stloc 5
	br L_107ab90
// --- basic block ---
L_107ab1c:
// 0x0107ab1c: 0x107ab1c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab20: 0x107ab20: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab24: 0x107ab24: j	 0x107ab0c addiu a1, a1, -25864
	ldloc.2
	ldc.i4 -25864
	add
	stloc.2
	br L_107ab0c
// --- basic block ---
L_107ab2c:
// 0x0107ab2c: 0x107ab2c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab30: 0x107ab30: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab34: 0x107ab34: j	 0x107ab0c addiu a1, a1, -25844
	ldloc.2
	ldc.i4 -25844
	add
	stloc.2
	br L_107ab0c
// --- basic block ---
L_107ab3c:
// 0x0107ab3c: 0x107ab3c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab40: 0x107ab40: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab44: 0x107ab44: j	 0x107ab0c addiu a1, a1, -25828
	ldloc.2
	ldc.i4 -25828
	add
	stloc.2
	br L_107ab0c
// --- basic block ---
L_107ab4c:
// 0x0107ab4c: 0x107ab4c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab50: 0x107ab50: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab54: 0x107ab54: j	 0x107ab0c addiu a1, a1, -25808
	ldloc.2
	ldc.i4 -25808
	add
	stloc.2
	br L_107ab0c
// --- basic block ---
L_107ab5c:
// 0x0107ab5c: 0x107ab5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab60: 0x107ab60: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab64: 0x107ab64: j	 0x107ab0c addiu a1, a1, -25788
	ldloc.2
	ldc.i4 -25788
	add
	stloc.2
	br L_107ab0c
// --- basic block ---
L_107ab6c:
// 0x0107ab6c: 0x107ab6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab70: 0x107ab70: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab74: 0x107ab74: j	 0x107ab0c addiu a1, a1, -25772
	ldloc.2
	ldc.i4 -25772
	add
	stloc.2
	br L_107ab0c
// --- basic block ---
L_107ab7c:
// 0x0107ab7c: 0x107ab7c: lw    a1, 1508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107ab80: 0x107ab80: sll   zero, zero, 0
// 0x0107ab84: 0x107ab84: bne   a1, zero, 0x107ab0c lui   s0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_107ab0c
// --- basic block ---
L_107ab8c:
// 0x0107ab8c: 0x107ab8c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107ab90:
// 0x0107ab90: 0x107ab90: lw    ra, 20(sp)
// 0x0107ab94: 0x107ab94: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107ab98: 0x107ab98: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17279596
	beq  L_107aa6c
	ldloc 6
	ldc.i4 17279728
	beq  L_107aaf0
	ldloc 6
	ldc.i4 17279744
	beq  L_107ab00
	ldloc 6
	ldc.i4 17279772
	beq  L_107ab1c
	ldloc 6
	ldc.i4 17279788
	beq  L_107ab2c
	ldloc 6
	ldc.i4 17279804
	beq  L_107ab3c
	ldloc 6
	ldc.i4 17279820
	beq  L_107ab4c
	ldloc 6
	ldc.i4 17279836
	beq  L_107ab5c
	ldloc 6
	ldc.i4 17279852
	beq  L_107ab6c
	ldloc 6
	ldc.i4 17279868
	beq  L_107ab7c
	ldloc 6
	ldc.i4 17279884
	beq  L_107ab8c
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 DeleteAlertObject_107aba0(int32,int32,int32,int32,int32)
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
// 0x0107aba0: 0x107aba0: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0107aba4: 0x107aba4: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0107aba8: 0x107aba8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107abac: 0x107abac: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107abb0: 0x107abb0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107abb4: 0x107abb4: addiu a0, s1, -25744
	ldloc 8
	ldc.i4 -25744
	add
	stloc.1
// 0x0107abb8: 0x107abb8: sw    ra, 196(sp)
// 0x0107abbc: 0x107abbc: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0107abc0: 0x107abc0: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 10
	stelem.i4
// 0x0107abc4: 0x107abc4: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0107abc8: 0x107abc8: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0107abcc: 0x107abcc: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0107abd0: 0x107abd0: jal   0x101cac8 sw    s2, 172(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abd8: 0x107abd8: addiu a0, s1, -25744
	ldloc 8
	ldc.i4 -25744
	add
	stloc.1
// 0x0107abdc: 0x107abdc: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0107abe0: 0x107abe0: jal   0x101cac8 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107abe8: 0x107abe8: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107abec: 0x107abec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107abf0: 0x107abf0: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x0107abf4: 0x107abf4: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107abf8: 0x107abf8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107abfc: 0x107abfc: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0107ac04: 0x107ac04: jal   0x101cac8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac0c: 0x107ac0c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ac10: 0x107ac10: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0107ac14: 0x107ac14: jal   0x10779e8 lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_10779e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac1c: 0x107ac1c: addu  s2, s1, zero
	ldloc 8
	stloc 11
// 0x0107ac20: 0x107ac20: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0107ac24: 0x107ac24: addiu s6, s6, -25728
	ldloc 10
	ldc.i4 -25728
	add
	stloc 10
// 0x0107ac28: 0x107ac28: j	 0x107ac70 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_107ac70
// --- basic block ---
L_107ac30:
// 0x0107ac30: 0x107ac30: jal   0x1077924 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_1077924(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac38: 0x107ac38: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ac3c: 0x107ac3c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ac40: 0x107ac40: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x0107ac44: 0x107ac44: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107ac48: 0x107ac48: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107ac50: 0x107ac50: jal   0x101cac8 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac58: 0x107ac58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ac5c: 0x107ac5c: jal   0x101c208 sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c208(int32,int32,int32,int32,int32)
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
// 0x0107ac68: 0x107ac68: jal   0x101c9b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107ac70:
// 0x0107ac70: 0x107ac70: slt   v0, s1, s7
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0107ac74: 0x107ac74: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0107ac78: 0x107ac78: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ac7c: 0x107ac7c: bne   v0, zero, 0x107ac30 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107ac30
// --- basic block ---
// 0x0107ac84: 0x107ac84: jal   0x107aa6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Map_Icon_107aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac8c: 0x107ac8c: beq   v0, zero, 0x107ad04 addiu s1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107ad04
// --- basic block ---
// 0x0107ac94: 0x107ac94: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ac98: 0x107ac98: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ac9c: 0x107ac9c: addiu a2, a2, -25720
	ldloc.3
	ldc.i4 -25720
	add
	stloc.3
// 0x0107aca0: 0x107aca0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107aca4: 0x107aca4: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107acac: 0x107acac: jal   0x101cac8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acb4: 0x107acb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107acb8: 0x107acb8: jal   0x101c208 sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acc0: 0x107acc0: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107acc4: 0x107acc4: jal   0x101c9b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107accc: 0x107accc: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107acd0: 0x107acd0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107acd4: 0x107acd4: addiu a2, a2, -25708
	ldloc.3
	ldc.i4 -25708
	add
	stloc.3
// 0x0107acd8: 0x107acd8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107acdc: 0x107acdc: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107ace4: 0x107ace4: jal   0x101cac8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acec: 0x107acec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107acf0: 0x107acf0: jal   0x101c208 sw    v0, 152(sp)
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
	call int32 Cibyl20::roadmap_object_remove_101c208(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107acf8: 0x107acf8: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107acfc: 0x107acfc: jal   0x101c9b4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107ad04:
// 0x0107ad04: 0x107ad04: jal   0x101c9b4 addu  a0, s5, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad0c: 0x107ad0c: jal   0x101c9b4 addu  a0, s4, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad14: 0x107ad14: jal   0x101c9b4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ad1c: 0x107ad1c: lw    ra, 196(sp)
// 0x0107ad20: 0x107ad20: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0107ad24: 0x107ad24: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 10
// 0x0107ad28: 0x107ad28: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0107ad2c: 0x107ad2c: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0107ad30: 0x107ad30: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0107ad34: 0x107ad34: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0107ad38: 0x107ad38: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0107ad3c: 0x107ad3c: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0107ad40: 0x107ad40: jr    ra addiu sp, sp, 200
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
.method public static int32 RTAlerts_Remove_107ad48(int32,int32,int32,int32,int32)
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
// 0x0107ad48: 0x107ad48: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107ad4c: 0x107ad4c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107ad50: 0x107ad50: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ad54: 0x107ad54: addiu s1, s1, -15724
	ldloc 8
	ldc.i4 -15724
	add
	stloc 8
// 0x0107ad58: 0x107ad58: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ad5c: 0x107ad5c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107ad60: 0x107ad60: sw    ra, 52(sp)
// 0x0107ad64: 0x107ad64: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107ad68: 0x107ad68: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107ad6c: 0x107ad6c: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107ad70: 0x107ad70: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107ad74: 0x107ad74: bne   v0, zero, 0x107ad98 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_107ad98
// --- basic block ---
// 0x0107ad7c: 0x107ad7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ad80: 0x107ad80: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107ad84: 0x107ad84: addiu a1, a1, -26528
	ldloc.2
	ldc.i4 -26528
	add
	stloc.2
// 0x0107ad88: 0x107ad88: addiu a3, a3, -25688
	ldloc 4
	ldc.i4 -25688
	add
	stloc 4
// 0x0107ad8c: 0x107ad8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107ad90: 0x107ad90: j	 0x107b148 addiu a2, zero, 942
	ldc.i4 942
	stloc.3
	br L_107b148
// --- basic block ---
L_107ad98:
// 0x0107ad98: 0x107ad98: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ad9c: 0x107ad9c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ada0: 0x107ada0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ada4: 0x107ada4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ada8: 0x107ada8: sll   zero, zero, 0
// 0x0107adac: 0x107adac: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107adb0: 0x107adb0: sll   zero, zero, 0
// 0x0107adb4: 0x107adb4: beq   v0, s0, 0x107add0 addu  s3, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_107add0
// --- basic block ---
// 0x0107adbc: 0x107adbc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107adc0: 0x107adc0: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0107adc4: 0x107adc4: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107adc8: 0x107adc8: j	 0x107b098 addiu s4, zero, 1
	ldc.i4.1
	stloc 12
	br L_107b098
// --- basic block ---
L_107add0:
// 0x0107add0: 0x107add0: jal   0x107aba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107aba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107add8: 0x107add8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107addc: 0x107addc: sll   zero, zero, 0
// 0x0107ade0: 0x107ade0: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ade4: 0x107ade4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ade8: 0x107ade8: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107adec: 0x107adec: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107adf0: 0x107adf0: jal   0x1078920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107adf8: 0x107adf8: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107adfc: 0x107adfc: sll   zero, zero, 0
// 0x0107ae00: 0x107ae00: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ae04: 0x107ae04: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ae08: 0x107ae08: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ae0c: 0x107ae0c: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ae10: 0x107ae10: sll   zero, zero, 0
// 0x0107ae14: 0x107ae14: lw    a0, 1512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107ae18: 0x107ae18: sll   zero, zero, 0
// 0x0107ae1c: 0x107ae1c: beq   a0, zero, 0x107ae30 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ae30
// --- basic block ---
// 0x0107ae24: 0x107ae24: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ae2c: 0x107ae2c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ae30:
// 0x0107ae30: 0x107ae30: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107ae34: 0x107ae34: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ae38: 0x107ae38: sll   zero, zero, 0
// 0x0107ae3c: 0x107ae3c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ae40: 0x107ae40: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ae44: 0x107ae44: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ae48: 0x107ae48: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ae4c: 0x107ae4c: sll   zero, zero, 0
// 0x0107ae50: 0x107ae50: lw    a0, 1504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107ae54: 0x107ae54: sll   zero, zero, 0
// 0x0107ae58: 0x107ae58: beq   a0, zero, 0x107ae6c lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ae6c
// --- basic block ---
// 0x0107ae60: 0x107ae60: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ae68: 0x107ae68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ae6c:
// 0x0107ae6c: 0x107ae6c: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107ae70: 0x107ae70: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ae74: 0x107ae74: sll   zero, zero, 0
// 0x0107ae78: 0x107ae78: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ae7c: 0x107ae7c: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ae80: 0x107ae80: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ae84: 0x107ae84: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ae88: 0x107ae88: sll   zero, zero, 0
// 0x0107ae8c: 0x107ae8c: lw    a0, 1508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107ae90: 0x107ae90: sll   zero, zero, 0
// 0x0107ae94: 0x107ae94: beq   a0, zero, 0x107aea8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107aea8
// --- basic block ---
// 0x0107ae9c: 0x107ae9c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107aea4: 0x107aea4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aea8:
// 0x0107aea8: 0x107aea8: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107aeac: 0x107aeac: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aeb0: 0x107aeb0: sll   zero, zero, 0
// 0x0107aeb4: 0x107aeb4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aeb8: 0x107aeb8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aebc: 0x107aebc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107aec0: 0x107aec0: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aec4: 0x107aec4: sll   zero, zero, 0
// 0x0107aec8: 0x107aec8: lw    a0, 1500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107aecc: 0x107aecc: sll   zero, zero, 0
// 0x0107aed0: 0x107aed0: beq   a0, zero, 0x107aee4 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107aee4
// --- basic block ---
// 0x0107aed8: 0x107aed8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107aee0: 0x107aee0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aee4:
// 0x0107aee4: 0x107aee4: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107aee8: 0x107aee8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aeec: 0x107aeec: sll   zero, zero, 0
// 0x0107aef0: 0x107aef0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aef4: 0x107aef4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aef8: 0x107aef8: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107aefc: 0x107aefc: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107af00: 0x107af00: sll   zero, zero, 0
// 0x0107af04: 0x107af04: lw    a0, 1496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107af08: 0x107af08: sll   zero, zero, 0
// 0x0107af0c: 0x107af0c: beq   a0, zero, 0x107af20 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107af20
// --- basic block ---
// 0x0107af14: 0x107af14: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107af1c: 0x107af1c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107af20:
// 0x0107af20: 0x107af20: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107af24: 0x107af24: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107af28: 0x107af28: sll   zero, zero, 0
// 0x0107af2c: 0x107af2c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af30: 0x107af30: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107af34: 0x107af34: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107af38: 0x107af38: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107af3c: 0x107af3c: sll   zero, zero, 0
// 0x0107af40: 0x107af40: lw    v1, 1824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 6
// 0x0107af44: 0x107af44: sll   zero, zero, 0
// 0x0107af48: 0x107af48: beq   v1, zero, 0x107af60 sll   zero, zero, 0
	ldloc 6
	brfalse L_107af60
// --- basic block ---
// 0x0107af50: 0x107af50: lw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 6
// 0x0107af54: 0x107af54: sll   zero, zero, 0
// 0x0107af58: 0x107af58: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af5c: 0x107af5c: sw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 6
	stelem.i4
L_107af60:
// 0x0107af60: 0x107af60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107af64: 0x107af64: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107af68: 0x107af68: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107af6c: 0x107af6c: sll   zero, zero, 0
// 0x0107af70: 0x107af70: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af74: 0x107af74: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107af78: 0x107af78: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107af7c: 0x107af7c: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107af80: 0x107af80: sll   zero, zero, 0
// 0x0107af84: 0x107af84: lw    v1, 1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107af88: 0x107af88: sll   zero, zero, 0
// 0x0107af8c: 0x107af8c: beq   v1, zero, 0x107afa4 sll   zero, zero, 0
	ldloc 6
	brfalse L_107afa4
// --- basic block ---
// 0x0107af94: 0x107af94: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107af98: 0x107af98: sll   zero, zero, 0
// 0x0107af9c: 0x107af9c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107afa0: 0x107afa0: sw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 6
	stelem.i4
L_107afa4:
// 0x0107afa4: 0x107afa4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107afa8: 0x107afa8: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107afac: 0x107afac: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107afb0: 0x107afb0: sll   zero, zero, 0
// 0x0107afb4: 0x107afb4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107afb8: 0x107afb8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107afbc: 0x107afbc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107afc0: 0x107afc0: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107afc4: 0x107afc4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107afcc: 0x107afcc: j	 0x107b0bc lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
	br L_107b0bc
// --- basic block ---
L_107afd4:
// 0x0107afd4: 0x107afd4: beq   v0, zero, 0x107afe8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107afe8
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
// 0x0107afe0: 0x107afe0: j	 0x107b090 sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_107b090
// --- basic block ---
L_107afe8:
// 0x0107afe8: 0x107afe8: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107afec: 0x107afec: sll   zero, zero, 0
// 0x0107aff0: 0x107aff0: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107aff4: 0x107aff4: sll   zero, zero, 0
// 0x0107aff8: 0x107aff8: bne   v1, s0, 0x107b090 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_107b090
// --- basic block ---
// 0x0107b000: 0x107b000: jal   0x107aba0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107aba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b008: 0x107b008: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b00c: 0x107b00c: jal   0x1078920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b014: 0x107b014: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b018: 0x107b018: sll   zero, zero, 0
// 0x0107b01c: 0x107b01c: lw    v0, 1824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107b020: 0x107b020: sll   zero, zero, 0
// 0x0107b024: 0x107b024: beq   v0, zero, 0x107b03c sll   zero, zero, 0
	ldloc 5
	brfalse L_107b03c
// --- basic block ---
// 0x0107b02c: 0x107b02c: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107b030: 0x107b030: sll   zero, zero, 0
// 0x0107b034: 0x107b034: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107b038: 0x107b038: sw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 5
	stelem.i4
L_107b03c:
// 0x0107b03c: 0x107b03c: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b040: 0x107b040: sll   zero, zero, 0
// 0x0107b044: 0x107b044: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107b048: 0x107b048: sll   zero, zero, 0
// 0x0107b04c: 0x107b04c: beq   v0, zero, 0x107b064 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b064
// --- basic block ---
// 0x0107b054: 0x107b054: lw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 5
// 0x0107b058: 0x107b058: sll   zero, zero, 0
// 0x0107b05c: 0x107b05c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107b060: 0x107b060: sw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 5
	stelem.i4
L_107b064:
// 0x0107b064: 0x107b064: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107b068: 0x107b068: sll   zero, zero, 0
// 0x0107b06c: 0x107b06c: bne   v0, zero, 0x107b078 sll   zero, zero, 0
	ldloc 5
	brtrue L_107b078
// --- basic block ---
// 0x0107b074: 0x107b074: sw    s4, 15812(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3953
	add
	ldloc 12
	stelem.i4
L_107b078:
// 0x0107b078: 0x107b078: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b07c: 0x107b07c: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107b084: 0x107b084: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107b088: 0x107b088: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b08c: 0x107b08c: sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_107b090:
// 0x0107b090: 0x107b090: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107b094: 0x107b094: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107b098:
// 0x0107b098: 0x107b098: lw    v1, 2000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107b09c: 0x107b09c: sll   zero, zero, 0
// 0x0107b0a0: 0x107b0a0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107b0a4: 0x107b0a4: slt   v1, s3, v1
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107b0a8: 0x107b0a8: bne   v1, zero, 0x107afd4 sll   zero, zero, 0
	ldloc 6
	brtrue L_107afd4
// --- basic block ---
// 0x0107b0b0: 0x107b0b0: beq   v0, zero, 0x107b134 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107b134
// --- basic block ---
// 0x0107b0b8: 0x107b0b8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
L_107b0bc:
// 0x0107b0bc: 0x107b0bc: addiu v1, v1, -15724
	ldloc 6
	ldc.i4 -15724
	add
	stloc 6
// 0x0107b0c0: 0x107b0c0: lw    v0, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107b0c4: 0x107b0c4: sll   zero, zero, 0
// 0x0107b0c8: 0x107b0c8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107b0cc: 0x107b0cc: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107b0d0: 0x107b0d0: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0107b0d4: 0x107b0d4: sw    zero, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b0d8: 0x107b0d8: bne   v0, zero, 0x107b104 sw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
	brtrue L_107b104
// --- basic block ---
// 0x0107b0e0: 0x107b0e0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b0e4: 0x107b0e4: lw    v0, -13688(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldelem.i4
	stloc 5
// 0x0107b0e8: 0x107b0e8: sll   zero, zero, 0
// 0x0107b0ec: 0x107b0ec: beq   v0, zero, 0x107b108 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107b108
// --- basic block ---
// 0x0107b0f4: 0x107b0f4: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b0f8: 0x107b0f8: jal   0x104ffe4 addiu a0, a0, -1160
	ldloc.1
	ldc.i4 -1160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_104ffe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b100: 0x107b100: sw    zero, -13688(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldc.i4.s 0
	stelem.i4
L_107b104:
// 0x0107b104: 0x107b104: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107b108:
// 0x0107b108: 0x107b108: lw    v1, -15784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldelem.i4
	stloc 6
// 0x0107b10c: 0x107b10c: sll   zero, zero, 0
// 0x0107b110: 0x107b110: bne   v1, zero, 0x107b150 lui   a1, 0x1080000
	ldloc 6
	ldc.i4 17301504
	stloc.2
	brtrue L_107b150
// --- basic block ---
// 0x0107b118: 0x107b118: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107b11c: 0x107b11c: addiu a1, a1, -25024
	ldloc.2
	ldc.i4 -25024
	add
	stloc.2
// 0x0107b120: 0x107b120: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107b124: 0x107b124: jal   0x105017c sw    v1, -15784(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3946
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_105017c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b12c: 0x107b12c: j	 0x107b150 sll   zero, zero, 0
	br L_107b150
// --- basic block ---
L_107b134:
// 0x0107b134: 0x107b134: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107b138: 0x107b138: addiu a1, a1, -26528
	ldloc.2
	ldc.i4 -26528
	add
	stloc.2
// 0x0107b13c: 0x107b13c: addiu a3, a3, -25632
	ldloc 4
	ldc.i4 -25632
	add
	stloc 4
// 0x0107b140: 0x107b140: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107b144: 0x107b144: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
L_107b148:
// 0x0107b148: 0x107b148: jal   0x100449c sw    s0, 16(sp)
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
L_107b150:
// 0x0107b150: 0x107b150: lw    ra, 52(sp)
// 0x0107b154: 0x107b154: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b158: 0x107b158: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107b15c: 0x107b15c: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107b160: 0x107b160: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107b164: 0x107b164: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107b168: 0x107b168: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107b16c: 0x107b16c: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107b170: 0x107b170: jr    ra addiu sp, sp, 56
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
.method public static int32 Rtalerts_Delete_107b178(int32,int32,int32,int32,int32)
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
L_107b178:
// 0x0107b178: 0x107b178: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b17c: 0x107b17c: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b180: 0x107b180: sw    ra, 20(sp)
// 0x0107b184: 0x107b184: jal   0x107ad48 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107ad48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107b18c: 0x107b18c: jal   0x106c9e4 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Remove_Alert_106c9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107b194: 0x107b194: lw    ra, 20(sp)
// 0x0107b198: 0x107b198: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b19c: 0x107b19c: jr    ra addiu sp, sp, 24
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
.method public static int32 CreateAlertObject_107b1a4(int32,int32,int32,int32,int32)
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
// 0x0107b1a4: 0x107b1a4: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0107b1a8: 0x107b1a8: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 12
	stelem.i4
// 0x0107b1ac: 0x107b1ac: lui   s1, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107b1b0: 0x107b1b0: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0107b1b4: 0x107b1b4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0107b1b8: 0x107b1b8: addiu a0, s1, -25744
	ldloc 12
	ldc.i4 -25744
	add
	stloc.1
// 0x0107b1bc: 0x107b1bc: sw    ra, 244(sp)
// 0x0107b1c0: 0x107b1c0: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 8
	stelem.i4
// 0x0107b1c4: 0x107b1c4: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 14
	stelem.i4
// 0x0107b1c8: 0x107b1c8: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x0107b1cc: 0x107b1cc: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 17
	stelem.i4
// 0x0107b1d0: 0x107b1d0: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0107b1d4: 0x107b1d4: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 11
	stelem.i4
// 0x0107b1d8: 0x107b1d8: jal   0x101cac8 sw    s5, 228(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1e0: 0x107b1e0: addiu a0, s1, -25744
	ldloc 12
	ldc.i4 -25744
	add
	stloc.1
// 0x0107b1e4: 0x107b1e4: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0107b1e8: 0x107b1e8: jal   0x101cac8 addu  s3, v0, zero
	ldloc 5
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b1f0: 0x107b1f0: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b1f4: 0x107b1f4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b1f8: 0x107b1f8: addiu a2, a2, -13996
	ldloc.3
	ldc.i4 -13996
	add
	stloc.3
// 0x0107b1fc: 0x107b1fc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b200: 0x107b200: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0107b204: 0x107b204: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0107b20c: 0x107b20c: jal   0x101cac8 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b214: 0x107b214: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0107b218: 0x107b218: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107b21c: 0x107b21c: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107b220: 0x107b220: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b224: 0x107b224: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107b228: 0x107b228: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107b22c: 0x107b22c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107b230: 0x107b230: jal   0x107aa6c sw    v0, 40(sp)
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
	call int32 Cibyl92::RTAlerts_Get_Map_Icon_107aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b238: 0x107b238: beq   v0, zero, 0x107b410 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107b410
// --- basic block ---
// 0x0107b240: 0x107b240: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b244: 0x107b244: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b248: 0x107b248: jal   0x10a18c8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b250: 0x107b250: beq   v0, zero, 0x107b278 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b278
// --- basic block ---
// 0x0107b258: 0x107b258: jal   0x104e208 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b260: 0x107b260: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107b264: 0x107b264: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 15
// 0x0107b268: 0x107b268: mflo  lo
	ldloc 15
	stloc 7
// 0x0107b26c: 0x107b26c: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0107b270: 0x107b270: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107b274: 0x107b274: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_107b278:
// 0x0107b278: 0x107b278: jal   0x101cac8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b280: 0x107b280: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107b284: 0x107b284: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b288: 0x107b288: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b28c: 0x107b28c: addiu a2, a2, -25720
	ldloc.3
	ldc.i4 -25720
	add
	stloc.3
// 0x0107b290: 0x107b290: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b294: 0x107b294: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107b298: 0x107b298: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0107b2a0: 0x107b2a0: jal   0x101cac8 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2a8: 0x107b2a8: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107b2ac: 0x107b2ac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b2b0: 0x107b2b0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b2b4: 0x107b2b4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b2b8: 0x107b2b8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107b2bc: 0x107b2bc: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b2c0: 0x107b2c0: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b2c4: 0x107b2c4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b2c8: 0x107b2c8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b2cc: 0x107b2cc: addiu s4, zero, 2
	ldc.i4.2
	stloc 8
// 0x0107b2d0: 0x107b2d0: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0107b2d4: 0x107b2d4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b2d8: 0x107b2d8: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107b2dc: 0x107b2dc: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b2e0: 0x107b2e0: jal   0x101c338 sw    s4, 36(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2e8: 0x107b2e8: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b2ec: 0x107b2ec: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0107b2f0: 0x107b2f0: jal   0x101bf8c addiu a1, a1, -5292
	ldloc.2
	ldc.i4 -5292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2f8: 0x107b2f8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107b2fc: 0x107b2fc: lw    v0, 29824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 5
// 0x0107b300: 0x107b300: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107b304: 0x107b304: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107b308: 0x107b308: jal   0x101bf34 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101bf34(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b310: 0x107b310: jal   0x101c9b4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b318: 0x107b318: jal   0x101c9b4 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b320: 0x107b320: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b324: 0x107b324: addiu a2, a2, -25592
	ldloc.3
	ldc.i4 -25592
	add
	stloc.3
// 0x0107b328: 0x107b328: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b32c: 0x107b32c: jal   0x10a18c8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b334: 0x107b334: beq   v0, zero, 0x107b358 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b358
// --- basic block ---
// 0x0107b33c: 0x107b33c: jal   0x104e208 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b344: 0x107b344: div   v0, s4
	ldloc 5
	ldloc 8
	div
	stloc 15
// 0x0107b348: 0x107b348: mflo  lo
	ldloc 15
	stloc 8
// 0x0107b34c: 0x107b34c: subu  s4, zero, s4
	ldloc 8
	neg
	stloc 8
// 0x0107b350: 0x107b350: addiu s4, s4, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107b354: 0x107b354: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
L_107b358:
// 0x0107b358: 0x107b358: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b35c: 0x107b35c: addiu a0, a0, -25592
	ldloc.1
	ldc.i4 -25592
	add
	stloc.1
// 0x0107b360: 0x107b360: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0107b364: 0x107b364: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0107b368: 0x107b368: jal   0x101cac8 sw    v0, 40(sp)
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
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b370: 0x107b370: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b374: 0x107b374: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b378: 0x107b378: addiu a2, a2, -25708
	ldloc.3
	ldc.i4 -25708
	add
	stloc.3
// 0x0107b37c: 0x107b37c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b380: 0x107b380: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b384: 0x107b384: jal   0x1000f9c addu  s4, v0, zero
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
// 0x0107b38c: 0x107b38c: jal   0x101cac8 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b394: 0x107b394: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b398: 0x107b398: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b39c: 0x107b39c: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b3a0: 0x107b3a0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b3a4: 0x107b3a4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107b3a8: 0x107b3a8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b3ac: 0x107b3ac: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107b3b0: 0x107b3b0: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b3b4: 0x107b3b4: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b3b8: 0x107b3b8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b3bc: 0x107b3bc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b3c0: 0x107b3c0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b3c4: 0x107b3c4: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107b3c8: 0x107b3c8: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107b3cc: 0x107b3cc: jal   0x101c338 sw    zero, 32(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3d4: 0x107b3d4: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b3d8: 0x107b3d8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b3dc: 0x107b3dc: jal   0x101bf8c addiu a1, a1, -5292
	ldloc.2
	ldc.i4 -5292
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_object_set_action_101bf8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b3e4: 0x107b3e4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107b3e8: 0x107b3e8: lw    v0, 29824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 5
// 0x0107b3ec: 0x107b3ec: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b3f0: 0x107b3f0: lw    a1, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.2
// 0x0107b3f4: 0x107b3f4: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0107b3f8: 0x107b3f8: jal   0x101bf34 addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101bf34(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b400: 0x107b400: jal   0x101c9b4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b408: 0x107b408: jal   0x101c9b4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b410:
// 0x0107b410: 0x107b410: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b414: 0x107b414: jal   0x10779e8 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_10779e8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b41c: 0x107b41c: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0107b420: 0x107b420: addiu s5, zero, 2
	ldc.i4.2
	stloc 9
// 0x0107b424: 0x107b424: j	 0x107b500 addiu s7, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	br L_107b500
// --- basic block ---
L_107b42c:
// 0x0107b42c: 0x107b42c: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b430: 0x107b430: jal   0x1077924 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_1077924(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b438: 0x107b438: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b43c: 0x107b43c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b440: 0x107b440: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b444: 0x107b444: jal   0x10a18c8 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a18c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b44c: 0x107b44c: beq   v0, zero, 0x107b470 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107b470
// --- basic block ---
// 0x0107b454: 0x107b454: jal   0x104e208 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e208(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b45c: 0x107b45c: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 15
// 0x0107b460: 0x107b460: mflo  lo
	ldloc 15
	stloc 5
// 0x0107b464: 0x107b464: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0107b468: 0x107b468: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107b46c: 0x107b46c: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_107b470:
// 0x0107b470: 0x107b470: jal   0x101cac8 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b478: 0x107b478: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b47c: 0x107b47c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b480: 0x107b480: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b484: 0x107b484: addiu a2, a2, -25728
	ldloc.3
	ldc.i4 -25728
	add
	stloc.3
// 0x0107b488: 0x107b488: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107b48c: 0x107b48c: addu  s8, v0, zero
	ldloc 5
	stloc 17
// 0x0107b490: 0x107b490: jal   0x1000f9c sw    s6, 16(sp)
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
// 0x0107b498: 0x107b498: jal   0x101cac8 addu  a0, s7, zero
	ldloc 16
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4a0: 0x107b4a0: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107b4a4: 0x107b4a4: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b4a8: 0x107b4a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b4ac: 0x107b4ac: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107b4b0: 0x107b4b0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b4b4: 0x107b4b4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b4b8: 0x107b4b8: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b4bc: 0x107b4bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b4c0: 0x107b4c0: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107b4c4: 0x107b4c4: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0107b4c8: 0x107b4c8: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b4cc: 0x107b4cc: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b4d0: 0x107b4d0: jal   0x101c338 sw    s5, 36(sp)
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
	call int32 Cibyl20::roadmap_object_add_with_priority_101c338(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4d8: 0x107b4d8: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0107b4dc: 0x107b4dc: lw    v0, 29824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7456
	add
	ldelem.i4
	stloc 5
// 0x0107b4e0: 0x107b4e0: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107b4e4: 0x107b4e4: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107b4e8: 0x107b4e8: jal   0x101bf34 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl20::roadmap_object_set_zoom_101bf34(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4f0: 0x107b4f0: jal   0x101c9b4 addu  a0, s8, zero
	ldloc 17
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b4f8: 0x107b4f8: jal   0x101c9b4 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_107b500:
// 0x0107b500: 0x107b500: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0107b504: 0x107b504: sll   zero, zero, 0
// 0x0107b508: 0x107b508: slt   v0, s4, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107b50c: 0x107b50c: bne   v0, zero, 0x107b42c addu  a1, s4, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_107b42c
// --- basic block ---
// 0x0107b514: 0x107b514: jal   0x101c9b4 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b51c: 0x107b51c: jal   0x101c9b4 addu  a0, s2, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b524: 0x107b524: jal   0x101c9b4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b52c: 0x107b52c: lw    ra, 244(sp)
// 0x0107b530: 0x107b530: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 17
// 0x0107b534: 0x107b534: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0107b538: 0x107b538: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 11
// 0x0107b53c: 0x107b53c: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x0107b540: 0x107b540: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 8
// 0x0107b544: 0x107b544: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 14
// 0x0107b548: 0x107b548: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0107b54c: 0x107b54c: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 12
// 0x0107b550: 0x107b550: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0107b554: 0x107b554: jr    ra addiu sp, sp, 248
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
.method public static int32 RTAlerts_Comment_PopUp_107b55c(int32,int32,int32,int32,int32)
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
// 0x0107b55c: 0x107b55c: addiu sp, sp, -784
	ldloc.0
	ldc.i4 -784
	add
	stloc.0
// 0x0107b560: 0x107b560: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107b564: 0x107b564: sw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldloc 9
	stelem.i4
// 0x0107b568: 0x107b568: lw    s5, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 9
// 0x0107b56c: 0x107b56c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x0107b570: 0x107b570: sw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 8
	stelem.i4
// 0x0107b574: 0x107b574: sw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldloc 13
	stelem.i4
// 0x0107b578: 0x107b578: sw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
// 0x0107b57c: 0x107b57c: sw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 11
	stelem.i4
// 0x0107b580: 0x107b580: sw    ra, 780(sp)
// 0x0107b584: 0x107b584: sw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 15
	stelem.i4
// 0x0107b588: 0x107b588: sw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 12
	stelem.i4
// 0x0107b58c: 0x107b58c: sw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 14
	stelem.i4
// 0x0107b590: 0x107b590: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107b594: 0x107b594: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107b598: 0x107b598: lw    s6, -29976(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7494
	add
	ldelem.i4
	stloc 8
// 0x0107b59c: 0x107b59c: jal   0x101fae4 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0107b5a4: 0x107b5a4: beq   v0, zero, 0x107b5b0 addiu s0, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc 11
	brfalse L_107b5b0
// --- basic block ---
// 0x0107b5ac: 0x107b5ac: addiu s0, zero, 78
	ldc.i4.s 78
	stloc 11
L_107b5b0:
// 0x0107b5b0: 0x107b5b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b5b4: 0x107b5b4: jal   0x101ce1c addiu a0, a0, -8276
	ldloc.1
	ldc.i4 -8276
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b5bc: 0x107b5bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b5c0: 0x107b5c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b5c4: 0x107b5c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107b5c8: 0x107b5c8: addiu a0, a0, -26580
	ldloc.1
	ldc.i4 -26580
	add
	stloc.1
// 0x0107b5cc: 0x107b5cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b5d0: 0x107b5d0: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107b5d4: 0x107b5d4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b5d8: 0x107b5d8: lui   v0, 0x1a000000
	ldc.i4 436207616
	stloc 5
// 0x0107b5dc: 0x107b5dc: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b5e0: 0x107b5e0: jal   0x109e4a0 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b5e8: 0x107b5e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b5ec: 0x107b5ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b5f0: 0x107b5f0: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107b5f4: 0x107b5f4: addiu a0, a0, 9340
	ldloc.1
	ldc.i4 9340
	add
	stloc.1
// 0x0107b5f8: 0x107b5f8: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107b5fc: 0x107b5fc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b600: 0x107b600: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107b604: 0x107b604: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b608: 0x107b608: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b610: 0x107b610: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b614: 0x107b614: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b618: 0x107b618: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b61c: 0x107b61c: jal   0x1098f90 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107b624: 0x107b624: slt   v0, s5, s6
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107b628: 0x107b628: beq   v0, zero, 0x107b638 addiu s6, s6, -40
	ldloc 5
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
	brfalse L_107b638
// --- basic block ---
// 0x0107b630: 0x107b630: addu  s6, s5, zero
	ldloc 9
	stloc 8
// 0x0107b634: 0x107b634: addiu s6, s6, -40
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
L_107b638:
// 0x0107b638: 0x107b638: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b63c: 0x107b63c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b640: 0x107b640: subu  a2, s6, s0
	ldloc 8
	ldloc 11
	sub
	stloc.3
// 0x0107b644: 0x107b644: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x0107b648: 0x107b648: addiu a0, a0, -25572
	ldloc.1
	ldc.i4 -25572
	add
	stloc.1
// 0x0107b64c: 0x107b64c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b650: 0x107b650: jal   0x10939cc sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b658: 0x107b658: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b65c: 0x107b65c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b660: 0x107b660: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b664: 0x107b664: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107b66c: 0x107b66c: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107b670: 0x107b670: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107b674: 0x107b674: bne   v0, v1, 0x107b698 addiu v1, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 6
	bne.un L_107b698
// --- basic block ---
// 0x0107b67c: 0x107b67c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b680: 0x107b680: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b688: 0x107b688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b68c: 0x107b68c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b690: 0x107b690: j	 0x107b748 addiu a0, a0, -19588
	ldloc.1
	ldc.i4 -19588
	add
	stloc.1
	br L_107b748
// --- basic block ---
L_107b698:
// 0x0107b698: 0x107b698: bne   v0, v1, 0x107b6bc addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_107b6bc
// --- basic block ---
// 0x0107b6a0: 0x107b6a0: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b6a4: 0x107b6a4: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6ac: 0x107b6ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b6b0: 0x107b6b0: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b6b4: 0x107b6b4: j	 0x107b748 addiu a0, a0, -26860
	ldloc.1
	ldc.i4 -26860
	add
	stloc.1
	br L_107b748
// --- basic block ---
L_107b6bc:
// 0x0107b6bc: 0x107b6bc: bne   v0, v1, 0x107b6e0 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	bne.un L_107b6e0
// --- basic block ---
// 0x0107b6c4: 0x107b6c4: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b6c8: 0x107b6c8: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6d0: 0x107b6d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b6d4: 0x107b6d4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b6d8: 0x107b6d8: j	 0x107b748 addiu a0, a0, -19536
	ldloc.1
	ldc.i4 -19536
	add
	stloc.1
	br L_107b748
// --- basic block ---
L_107b6e0:
// 0x0107b6e0: 0x107b6e0: bne   v0, v1, 0x107b704 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_107b704
// --- basic block ---
// 0x0107b6e8: 0x107b6e8: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b6ec: 0x107b6ec: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6f4: 0x107b6f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b6f8: 0x107b6f8: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b6fc: 0x107b6fc: j	 0x107b748 addiu a0, a0, -19484
	ldloc.1
	ldc.i4 -19484
	add
	stloc.1
	br L_107b748
// --- basic block ---
L_107b704:
// 0x0107b704: 0x107b704: bne   v0, v1, 0x107b728 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_107b728
// --- basic block ---
// 0x0107b70c: 0x107b70c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b710: 0x107b710: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b718: 0x107b718: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b71c: 0x107b71c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b720: 0x107b720: j	 0x107b748 addiu a0, a0, -26776
	ldloc.1
	ldc.i4 -26776
	add
	stloc.1
	br L_107b748
// --- basic block ---
L_107b728:
// 0x0107b728: 0x107b728: bne   v0, v1, 0x107b76c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107b76c
// --- basic block ---
// 0x0107b730: 0x107b730: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b734: 0x107b734: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b73c: 0x107b73c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b740: 0x107b740: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b744: 0x107b744: addiu a0, a0, -19436
	ldloc.1
	ldc.i4 -19436
	add
	stloc.1
L_107b748:
// 0x0107b748: 0x107b748: jal   0x101ce1c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b750: 0x107b750: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b754: 0x107b754: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b758: 0x107b758: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x0107b75c: 0x107b75c: addu  a0, s6, s5
	ldloc 8
	ldloc 9
	add
	stloc.1
// 0x0107b760: 0x107b760: addiu a2, a2, -32740
	ldloc.3
	ldc.i4 -32740
	add
	stloc.3
// 0x0107b764: 0x107b764: jal   0x1000f9c addu  a3, v0, zero
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
L_107b76c:
// 0x0107b76c: 0x107b76c: lw    a1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b770: 0x107b770: lw    v1, 0(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107b774: 0x107b774: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0107b778: 0x107b778: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b77c: 0x107b77c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b780: 0x107b780: sw    a1, -13700(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldloc.2
	stelem.i4
// 0x0107b784: 0x107b784: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b788: 0x107b788: jal   0x1001b48 sw    v1, -13696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3424
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b790: 0x107b790: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b794: 0x107b794: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b798: 0x107b798: addiu a3, s1, 557
	ldloc 10
	ldc.i4 557
	add
	stloc 4
// 0x0107b79c: 0x107b79c: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0107b7a0: 0x107b7a0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107b7a4: 0x107b7a4: jal   0x1000f9c addiu a2, a2, 20096
	ldloc.3
	ldc.i4 20096
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
// 0x0107b7ac: 0x107b7ac: lw    a1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107b7b0: 0x107b7b0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b7b4: 0x107b7b4: jal   0x10777f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_10777f0(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b7bc: 0x107b7bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b7c0: 0x107b7c0: addiu a0, a0, -25556
	ldloc.1
	ldc.i4 -25556
	add
	stloc.1
// 0x0107b7c4: 0x107b7c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b7c8: 0x107b7c8: jal   0x109e0ec addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e0ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7d0: 0x107b7d0: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b7d4: 0x107b7d4: jal   0x1077a6c addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077a6c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7dc: 0x107b7dc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107b7e0: 0x107b7e0: j	 0x107b808 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_107b808
// --- basic block ---
L_107b7e8:
// 0x0107b7e8: 0x107b7e8: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b7ec: 0x107b7ec: jal   0x1077b00 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077b00(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7f4: 0x107b7f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b7f8: 0x107b7f8: beq   v0, zero, 0x107b808 addu  a0, s6, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107b808
// --- basic block ---
// 0x0107b800: 0x107b800: jal   0x109dd9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dd9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107b808:
// 0x0107b808: 0x107b808: slt   v0, s5, s7
	ldloc 9
	ldloc 15
	clt
	stloc 5
// 0x0107b80c: 0x107b80c: bne   v0, zero, 0x107b7e8 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107b7e8
// --- basic block ---
// 0x0107b814: 0x107b814: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x0107b818: 0x107b818: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107b81c: 0x107b81c: jal   0x1098e74 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b824: 0x107b824: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b828: 0x107b828: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107b82c: 0x107b82c: jal   0x1098e74 lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b834: 0x107b834: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107b838: 0x107b838: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b83c: 0x107b83c: addiu a0, s4, -25544
	ldloc 12
	ldc.i4 -25544
	add
	stloc.1
// 0x0107b840: 0x107b840: jal   0x1098cc0 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b848: 0x107b848: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107b84c: 0x107b84c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b850: 0x107b850: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b854: 0x107b854: addiu a1, a1, 23044
	ldloc.2
	ldc.i4 23044
	add
	stloc.2
// 0x0107b858: 0x107b858: jal   0x1098f90 sw    v0, 736(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107b860: 0x107b860: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b864: 0x107b864: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b868: 0x107b868: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b870: 0x107b870: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b874: 0x107b874: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107b87c: 0x107b87c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b880: 0x107b880: addiu a0, a0, -13632
	ldloc.1
	ldc.i4 -13632
	add
	stloc.1
// 0x0107b884: 0x107b884: jal   0x101ce1c addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b88c: 0x107b88c: addiu a0, s2, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc.1
// 0x0107b890: 0x107b890: addiu s6, zero, 700
	ldc.i4 700
	stloc 8
// 0x0107b894: 0x107b894: jal   0x101ce1c sw    v0, 736(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b89c: 0x107b89c: lw    a3, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 4
// 0x0107b8a0: 0x107b8a0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b8a4: 0x107b8a4: subu  a1, s6, s5
	ldloc 8
	ldloc 9
	sub
	stloc.2
// 0x0107b8a8: 0x107b8a8: addu  a0, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x0107b8ac: 0x107b8ac: addiu a2, a2, -7000
	ldloc.3
	ldc.i4 -7000
	add
	stloc.3
// 0x0107b8b0: 0x107b8b0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107b8b8: 0x107b8b8: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107b8bc: 0x107b8bc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107b8c0: 0x107b8c0: addiu a0, s4, -25544
	ldloc 12
	ldc.i4 -25544
	add
	stloc.1
// 0x0107b8c4: 0x107b8c4: jal   0x1098cc0 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8cc: 0x107b8cc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b8d0: 0x107b8d0: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b8d4: 0x107b8d4: jal   0x1098e74 sw    v0, 736(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8dc: 0x107b8dc: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b8e0: 0x107b8e0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107b8e4: 0x107b8e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b8e8: 0x107b8e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b8ec: 0x107b8ec: jal   0x1098f90 addiu a1, s5, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107b8f4: 0x107b8f4: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0107b8f8: 0x107b8f8: jal   0x10786ac addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_10786ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b900: 0x107b900: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b904: 0x107b904: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107b90c: 0x107b90c: subu  a1, s6, v0
	ldloc 8
	ldloc 5
	sub
	stloc.2
// 0x0107b910: 0x107b910: addu  a0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107b914: 0x107b914: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b918: 0x107b918: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107b91c: 0x107b91c: addiu a3, s2, 117
	ldloc 13
	ldc.i4.s 117
	add
	stloc 4
// 0x0107b920: 0x107b920: addiu a2, a2, 21556
	ldloc.3
	ldc.i4 21556
	add
	stloc.3
// 0x0107b924: 0x107b924: addiu v0, v0, 19344
	ldloc 5
	ldc.i4 19344
	add
	stloc 5
// 0x0107b928: 0x107b928: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107b930: 0x107b930: jal   0x107895c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107895c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b938: 0x107b938: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b93c: 0x107b93c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b944: 0x107b944: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107b948: 0x107b948: addiu a0, s4, -25544
	ldloc 12
	ldc.i4 -25544
	add
	stloc.1
// 0x0107b94c: 0x107b94c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b950: 0x107b950: jal   0x1098cc0 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b958: 0x107b958: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b95c: 0x107b95c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b960: 0x107b960: jal   0x1098e74 sw    v0, 736(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b968: 0x107b968: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b96c: 0x107b96c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b970: 0x107b970: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b974: 0x107b974: jal   0x1098f90 addiu a1, s5, 23052
	ldloc 9
	ldc.i4 23052
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x0107b97c: 0x107b97c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b980: 0x107b980: jal   0x1098e74 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b988: 0x107b988: lw    s0, 4(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107b98c: 0x107b98c: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 10
// 0x0107b990: 0x107b990: addiu a1, s1, -25964
	ldloc 10
	ldc.i4 -25964
	add
	stloc.2
// 0x0107b994: 0x107b994: jal   0x1099124 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x0107b99c: 0x107b99c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b9a0: 0x107b9a0: jal   0x101ce1c addiu a0, a0, -6136
	ldloc.1
	ldc.i4 -6136
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b9a8: 0x107b9a8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b9ac: 0x107b9ac: jal   0x109b3e4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b3e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b9b4: 0x107b9b4: lw    a1, 16(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107b9b8: 0x107b9b8: jal   0x109c59c addiu a0, s1, -25964
	ldloc 10
	ldc.i4 -25964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c59c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b9c0: 0x107b9c0: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b9c4: 0x107b9c4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b9c8: 0x107b9c8: jal   0x109912c addiu a1, a1, -28300
	ldloc.2
	ldc.i4 -28300
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109912c(int32,int32)
// --- basic block ---
// 0x0107b9d0: 0x107b9d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b9d4: 0x107b9d4: jal   0x101ce1c addiu a0, a0, -25532
	ldloc.1
	ldc.i4 -25532
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b9dc: 0x107b9dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b9e0: 0x107b9e0: jal   0x109b4bc addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b9e8: 0x107b9e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b9ec: 0x107b9ec: addiu a0, a0, -26580
	ldloc.1
	ldc.i4 -26580
	add
	stloc.1
// 0x0107b9f0: 0x107b9f0: jal   0x1095ea8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ea8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b9f8: 0x107b9f8: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ba00: 0x107ba00: lw    ra, 780(sp)
// 0x0107ba04: 0x107ba04: lw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 15
// 0x0107ba08: 0x107ba08: lw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 8
// 0x0107ba0c: 0x107ba0c: lw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldelem.i4
	stloc 9
// 0x0107ba10: 0x107ba10: lw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldelem.i4
	stloc 12
// 0x0107ba14: 0x107ba14: lw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldelem.i4
	stloc 14
// 0x0107ba18: 0x107ba18: lw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldelem.i4
	stloc 13
// 0x0107ba1c: 0x107ba1c: lw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 10
// 0x0107ba20: 0x107ba20: lw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 11
// 0x0107ba24: 0x107ba24: jr    ra addiu sp, sp, 784
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
.method public static int32 RTAlerts_RefreshOnMap_107ba2c(int32,int32,int32,int32,int32)
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
// 0x0107ba2c: 0x107ba2c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107ba30: 0x107ba30: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0107ba34: 0x107ba34: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107ba38: 0x107ba38: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0107ba3c: 0x107ba3c: addiu s1, s1, -15724
	ldloc 9
	ldc.i4 -15724
	add
	stloc 9
// 0x0107ba40: 0x107ba40: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107ba44: 0x107ba44: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0107ba48: 0x107ba48: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0107ba4c: 0x107ba4c: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107ba50: 0x107ba50: sw    ra, 172(sp)
// 0x0107ba54: 0x107ba54: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0107ba58: 0x107ba58: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0107ba5c: 0x107ba5c: addiu s5, s5, -25720
	ldloc 11
	ldc.i4 -25720
	add
	stloc 11
// 0x0107ba60: 0x107ba60: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107ba64: 0x107ba64: addu  s4, s1, zero
	ldloc 9
	stloc 14
// 0x0107ba68: 0x107ba68: j	 0x107bb0c addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_107bb0c
// --- basic block ---
L_107ba70:
// 0x0107ba70: 0x107ba70: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107ba74: 0x107ba74: sll   zero, zero, 0
// 0x0107ba78: 0x107ba78: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ba7c: 0x107ba7c: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107ba84: 0x107ba84: jal   0x101cac8 addu  a0, s3, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_string_new_101cac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba8c: 0x107ba8c: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107ba90: 0x107ba90: jal   0x10a6d04 addu  s6, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107ba98: 0x107ba98: beq   v0, zero, 0x107bad0 addu  a0, s6, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_107bad0
// --- basic block ---
// 0x0107baa0: 0x107baa0: jal   0x101bd84 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bd84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107baa8: 0x107baa8: bne   v0, zero, 0x107bad0 sll   zero, zero, 0
	ldloc 6
	brtrue L_107bad0
// --- basic block ---
// 0x0107bab0: 0x107bab0: lw    v0, 1836(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107bab4: 0x107bab4: sll   zero, zero, 0
// 0x0107bab8: 0x107bab8: bne   v0, zero, 0x107bad0 sll   zero, zero, 0
	ldloc 6
	brtrue L_107bad0
// --- basic block ---
// 0x0107bac0: 0x107bac0: jal   0x107b1a4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b1a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bac8: 0x107bac8: j	 0x107bafc sll   zero, zero, 0
	br L_107bafc
// --- basic block ---
L_107bad0:
// 0x0107bad0: 0x107bad0: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107bad4: 0x107bad4: jal   0x10a6d04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107badc: 0x107badc: bne   v0, zero, 0x107bafc sll   zero, zero, 0
	ldloc 6
	brtrue L_107bafc
// --- basic block ---
// 0x0107bae4: 0x107bae4: jal   0x101bd84 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bd84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107baec: 0x107baec: beq   v0, zero, 0x107bafc sll   zero, zero, 0
	ldloc 6
	brfalse L_107bafc
// --- basic block ---
// 0x0107baf4: 0x107baf4: jal   0x107aba0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107aba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107bafc:
// 0x0107bafc: 0x107bafc: jal   0x101c9b4 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl20::roadmap_string_release_101c9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bb04: 0x107bb04: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107bb08: 0x107bb08: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107bb0c:
// 0x0107bb0c: 0x107bb0c: lw    v0, 2000(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bb10: 0x107bb10: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107bb14: 0x107bb14: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0107bb18: 0x107bb18: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0107bb1c: 0x107bb1c: bne   v0, zero, 0x107ba70 addu  a0, s3, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_107ba70
// --- basic block ---
// 0x0107bb24: 0x107bb24: lw    ra, 172(sp)
// 0x0107bb28: 0x107bb28: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0107bb2c: 0x107bb2c: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0107bb30: 0x107bb30: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0107bb34: 0x107bb34: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0107bb38: 0x107bb38: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0107bb3c: 0x107bb3c: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0107bb40: 0x107bb40: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0107bb44: 0x107bb44: jr    ra addiu sp, sp, 176
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
.method public static int32 RTAlerts_Init_107bb4c(int32,int32,int32,int32,int32)
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
// 0x0107bb4c: 0x107bb4c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107bb50: 0x107bb50: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107bb54: 0x107bb54: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107bb58: 0x107bb58: lw    v0, -15732(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3933
	add
	ldelem.i4
	stloc 5
// 0x0107bb5c: 0x107bb5c: sw    ra, 44(sp)
// 0x0107bb60: 0x107bb60: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107bb64: 0x107bb64: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107bb68: 0x107bb68: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107bb6c: 0x107bb6c: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107bb70: 0x107bb70: bne   v0, zero, 0x107bb8c sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107bb8c
// --- basic block ---
// 0x0107bb78: 0x107bb78: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107bb7c: 0x107bb7c: jal   0x10331d0 addiu a0, a0, 15732
	ldloc.1
	ldc.i4 15732
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl37::roadmap_alerter_register_10331d0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bb84: 0x107bb84: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bb88: 0x107bb88: sw    v0, -15732(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3933
	add
	ldloc 5
	stelem.i4
L_107bb8c:
// 0x0107bb8c: 0x107bb8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bb90: 0x107bb90: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bb94: 0x107bb94: addiu v0, v0, -15724
	ldloc 5
	ldc.i4 -15724
	add
	stloc 5
// 0x0107bb98: 0x107bb98: addiu v1, v1, -13724
	ldloc 7
	ldc.i4 -13724
	add
	stloc 7
L_107bb9c:
// 0x0107bb9c: 0x107bb9c: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107bba0: 0x107bba0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107bba4: 0x107bba4: bne   v0, v1, 0x107bb9c lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107bb9c
// --- basic block ---
// 0x0107bbac: 0x107bbac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107bbb0: 0x107bbb0: addiu t1, t0, -13676
	ldloc 8
	ldc.i4 -13676
	add
	stloc 16
// 0x0107bbb4: 0x107bbb4: sw    v0, -13676(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3419
	add
	ldloc 5
	stelem.i4
// 0x0107bbb8: 0x107bbb8: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bbbc: 0x107bbbc: sw    zero, -13704(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3426
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bbc0: 0x107bbc0: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bbc4: 0x107bbc4: sw    zero, -13712(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3428
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bbc8: 0x107bbc8: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bbcc: 0x107bbcc: sw    v0, -13700(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3425
	add
	ldloc 5
	stelem.i4
// 0x0107bbd0: 0x107bbd0: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bbd4: 0x107bbd4: sw    v0, -13696(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3424
	add
	ldloc 5
	stelem.i4
// 0x0107bbd8: 0x107bbd8: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bbdc: 0x107bbdc: sw    zero, -13688(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3422
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bbe0: 0x107bbe0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bbe4: 0x107bbe4: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bbe8: 0x107bbe8: addiu v1, v1, -15724
	ldloc 7
	ldc.i4 -15724
	add
	stloc 7
// 0x0107bbec: 0x107bbec: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bbf0: 0x107bbf0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bbf4: 0x107bbf4: sw    zero, -13684(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3421
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bbf8: 0x107bbf8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bbfc: 0x107bbfc: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107bc00: 0x107bc00: sw    v0, 15948(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3987
	add
	ldloc 5
	stelem.i4
// 0x0107bc04: 0x107bc04: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bc08: 0x107bc08: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bc0c: 0x107bc0c: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bc10: 0x107bc10: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bc14: 0x107bc14: addiu a0, s1, 18432
	ldloc 10
	ldc.i4 18432
	add
	stloc.1
// 0x0107bc18: 0x107bc18: addiu a1, a1, 15968
	ldloc.2
	ldc.i4 15968
	add
	stloc.2
// 0x0107bc1c: 0x107bc1c: addiu a2, s0, 9724
	ldloc 9
	ldc.i4 9724
	add
	stloc.3
// 0x0107bc20: 0x107bc20: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bc24: 0x107bc24: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107bc28: 0x107bc28: jal   0x100ee78 sw    zero, -15920(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3980
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc30: 0x107bc30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bc34: 0x107bc34: addiu a0, s1, 18432
	ldloc 10
	ldc.i4 18432
	add
	stloc.1
// 0x0107bc38: 0x107bc38: addiu a1, a1, 15984
	ldloc.2
	ldc.i4 15984
	add
	stloc.2
// 0x0107bc3c: 0x107bc3c: addiu a2, s0, 9724
	ldloc 9
	ldc.i4 9724
	add
	stloc.3
// 0x0107bc40: 0x107bc40: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc48: 0x107bc48: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bc4c: 0x107bc4c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bc50: 0x107bc50: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bc54: 0x107bc54: addiu a1, a1, 15952
	ldloc.2
	ldc.i4 15952
	add
	stloc.2
// 0x0107bc58: 0x107bc58: addiu a2, a2, -25524
	ldloc.3
	ldc.i4 -25524
	add
	stloc.3
// 0x0107bc5c: 0x107bc5c: addiu a0, s1, 12744
	ldloc 10
	ldc.i4 12744
	add
	stloc.1
// 0x0107bc60: 0x107bc60: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc68: 0x107bc68: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bc6c: 0x107bc6c: lw    v1, -15728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3932
	add
	ldelem.i4
	stloc 7
// 0x0107bc70: 0x107bc70: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bc74: 0x107bc74: beq   v1, v0, 0x107bd28 lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107bd28
// --- basic block ---
// 0x0107bc7c: 0x107bc7c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bc80: 0x107bc80: addiu a1, s0, 16000
	ldloc 9
	ldc.i4 16000
	add
	stloc.2
// 0x0107bc84: 0x107bc84: addiu a2, a2, 18684
	ldloc.3
	ldc.i4 18684
	add
	stloc.3
// 0x0107bc88: 0x107bc88: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bc8c: 0x107bc8c: jal   0x100ee78 addiu a0, s1, 12744
	ldloc 10
	ldc.i4 12744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc94: 0x107bc94: jal   0x100e410 addiu a0, s0, 16000
	ldloc 9
	ldc.i4 16000
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107bc9c: 0x107bc9c: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0107bca4: 0x107bca4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bca8: 0x107bca8: addiu a1, s0, -22552
	ldloc 9
	ldc.i4 -22552
	add
	stloc.2
// 0x0107bcac: 0x107bcac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bcb0: 0x107bcb0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107bcb4: 0x107bcb4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107bcb8: 0x107bcb8: jal   0x1001984 addiu s5, s0, -22552
	ldloc 9
	ldc.i4 -22552
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
// 0x0107bcc0: 0x107bcc0: addiu s4, s4, -13668
	ldloc 11
	ldc.i4 -13668
	add
	stloc 11
// 0x0107bcc4: 0x107bcc4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107bcc8: 0x107bcc8: j	 0x107bd0c lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107bd0c
// --- basic block ---
L_107bcd0:
// 0x0107bcd0: 0x107bcd0: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107bcd8: 0x107bcd8: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107bcdc: 0x107bcdc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107bce0: 0x107bce0: jal   0x1001984 addu  a1, s5, zero
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
// 0x0107bce8: 0x107bce8: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107bcec: 0x107bcec: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107bcf0: 0x107bcf0: beq   v1, zero, 0x107bd0c addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107bd0c
// --- basic block ---
// 0x0107bcf8: 0x107bcf8: lw    v1, -15940(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3985
	add
	ldelem.i4
	stloc 7
// 0x0107bcfc: 0x107bcfc: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107bd00: 0x107bd00: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107bd04: 0x107bd04: sw    v1, -15940(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3985
	add
	ldloc 7
	stelem.i4
// 0x0107bd08: 0x107bd08: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107bd0c:
// 0x0107bd0c: 0x107bd0c: bne   v0, zero, 0x107bcd0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107bcd0
// --- basic block ---
// 0x0107bd14: 0x107bd14: jal   0x1000930 addu  a0, s1, zero
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
// 0x0107bd1c: 0x107bd1c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107bd20: 0x107bd20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bd24: 0x107bd24: sw    v1, -15728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3932
	add
	ldloc 7
	stelem.i4
L_107bd28:
// 0x0107bd28: 0x107bd28: lw    ra, 44(sp)
// 0x0107bd2c: 0x107bd2c: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107bd30: 0x107bd30: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107bd34: 0x107bd34: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107bd38: 0x107bd38: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107bd3c: 0x107bd3c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107bd40: 0x107bd40: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107bd44: 0x107bd44: jr    ra addiu sp, sp, 48
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
