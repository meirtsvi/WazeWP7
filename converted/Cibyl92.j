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

.method public static int32 RTAlerts_Get_Sound_107aa00(int32,int32,int32,int32,int32)
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
L_107aa00:
// 0x0107aa00: 0x107aa00: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107aa04: 0x107aa04: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107aa08: 0x107aa08: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0107aa0c: 0x107aa0c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107aa10: 0x107aa10: sw    ra, 28(sp)
// 0x0107aa14: 0x107aa14: jal   0x1051c20 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl60::roadmap_sound_list_create_1051c20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107aa1c: 0x107aa1c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0107aa20: 0x107aa20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107aa24: 0x107aa24: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107aa28: 0x107aa28: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0107aa2c: 0x107aa2c: lw    a1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.2
// 0x0107aa30: 0x107aa30: j	 0x107aa70 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_107aa70
// --- basic block ---
L_107aa38:
// 0x0107aa38: 0x107aa38: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107aa3c: 0x107aa3c: sll   zero, zero, 0
// 0x0107aa40: 0x107aa40: lw    a2, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107aa44: 0x107aa44: sll   zero, zero, 0
// 0x0107aa48: 0x107aa48: bne   a2, s1, 0x107aa70 addiu v1, v1, 4
	ldloc.3
	ldloc 9
	ldloc 6
	ldc.i4.4
	add
	stloc 6
	bne.un L_107aa70
// --- basic block ---
// 0x0107aa50: 0x107aa50: lw    v0, 4(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107aa54: 0x107aa54: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107aa58: 0x107aa58: beq   v0, v1, 0x107aa84 addiu v1, zero, 2
	ldloc 5
	ldloc 6
	ldc.i4.2
	stloc 6
	beq  L_107aa84
// --- basic block ---
// 0x0107aa60: 0x107aa60: bne   v0, v1, 0x107aa94 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_107aa94
// --- basic block ---
// 0x0107aa68: 0x107aa68: j	 0x107aa8c addiu a1, a1, -19700
	ldloc.2
	ldc.i4 -19700
	add
	stloc.2
	br L_107aa8c
// --- basic block ---
L_107aa70:
// 0x0107aa70: 0x107aa70: slt   a0, v0, a1
	ldloc 5
	ldloc.2
	clt
	stloc.1
// 0x0107aa74: 0x107aa74: bne   a0, zero, 0x107aa38 addiu v0, v0, 1
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_107aa38
// --- basic block ---
// 0x0107aa7c: 0x107aa7c: j	 0x107aa94 sll   zero, zero, 0
	br L_107aa94
// --- basic block ---
L_107aa84:
// 0x0107aa84: 0x107aa84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107aa88: 0x107aa88: addiu a1, a1, -19740
	ldloc.2
	ldc.i4 -19740
	add
	stloc.2
L_107aa8c:
// 0x0107aa8c: 0x107aa8c: jal   0x1051c44 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl60::roadmap_sound_list_add_1051c44(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107aa94:
// 0x0107aa94: 0x107aa94: lw    ra, 28(sp)
// 0x0107aa98: 0x107aa98: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0107aa9c: 0x107aa9c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0107aaa0: 0x107aaa0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0107aaa4: 0x107aaa4: jr    ra addiu sp, sp, 32
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
.method public static int32 RTAlerts_Get_Map_Icon_107aaac(int32,int32,int32,int32,int32)
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
L_107aaac:
// 0x0107aaac: 0x107aaac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107aab0: 0x107aab0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107aab4: 0x107aab4: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107aab8: 0x107aab8: sw    ra, 20(sp)
// 0x0107aabc: 0x107aabc: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107aac0: 0x107aac0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107aac4: 0x107aac4: lw    a2, 2000(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.3
// 0x0107aac8: 0x107aac8: j	 0x107ab1c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107ab1c
// --- basic block ---
L_107aad0:
// 0x0107aad0: 0x107aad0: lw    v0, 0(a1)
	ldloc 8
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aad4: 0x107aad4: sll   zero, zero, 0
// 0x0107aad8: 0x107aad8: lw    a3, 0(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107aadc: 0x107aadc: sll   zero, zero, 0
// 0x0107aae0: 0x107aae0: bne   a3, a0, 0x107ab18 addiu a1, a1, 4
	ldloc 4
	ldloc.1
	ldloc.2
	ldc.i4.4
	add
	stloc.2
	bne.un L_107ab18
// --- basic block ---
// 0x0107aae8: 0x107aae8: lw    v1, 4(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107aaec: 0x107aaec: sll   zero, zero, 0
// 0x0107aaf0: 0x107aaf0: sltiu a0, v1, 10
	ldloc 6
	ldc.i4.s 10
	clt.un
	stloc.1
// 0x0107aaf4: 0x107aaf4: beq   a0, zero, 0x107abcc lui   a0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc.1
	brfalse L_107abcc
// --- basic block ---
// 0x0107aafc: 0x107aafc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ab00: 0x107ab00: addiu a0, a0, 28272
	ldloc.1
	ldc.i4 28272
	add
	stloc.1
// 0x0107ab04: 0x107ab04: addu  v1, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc 6
// 0x0107ab08: 0x107ab08: lw    v1, 0(v1)
	ldloc 8
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107ab0c: 0x107ab0c: sll   zero, zero, 0
// 0x0107ab10: 0x107ab10: jr    v1 sll   zero, zero, 0
	ldloc 6
	br __CIBYL_local_jumptab
// --- basic block ---
L_107ab18:
// 0x0107ab18: 0x107ab18: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_107ab1c:
// 0x0107ab1c: 0x107ab1c: slt   v0, v1, a2
	ldloc 6
	ldloc.3
	clt
	stloc 5
// 0x0107ab20: 0x107ab20: bne   v0, zero, 0x107aad0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_107aad0
// --- basic block ---
// 0x0107ab28: 0x107ab28: j	 0x107abd0 sll   zero, zero, 0
	br L_107abd0
// --- basic block ---
L_107ab30:
// 0x0107ab30: 0x107ab30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab34: 0x107ab34: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab38: 0x107ab38: j	 0x107ab4c addiu a1, a1, -26016
	ldloc.2
	ldc.i4 -26016
	add
	stloc.2
	br L_107ab4c
// --- basic block ---
L_107ab40:
// 0x0107ab40: 0x107ab40: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab44: 0x107ab44: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab48: 0x107ab48: addiu a1, a1, -25996
	ldloc.2
	ldc.i4 -25996
	add
	stloc.2
L_107ab4c:
// 0x0107ab4c: 0x107ab4c: jal   0x1001b68 addiu a0, s0, -16408
	ldloc 7
	ldc.i4 -16408
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ab54: 0x107ab54: j	 0x107abd0 addiu v0, s0, -16408
	ldloc 7
	ldc.i4 -16408
	add
	stloc 5
	br L_107abd0
// --- basic block ---
L_107ab5c:
// 0x0107ab5c: 0x107ab5c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab60: 0x107ab60: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab64: 0x107ab64: j	 0x107ab4c addiu a1, a1, -25976
	ldloc.2
	ldc.i4 -25976
	add
	stloc.2
	br L_107ab4c
// --- basic block ---
L_107ab6c:
// 0x0107ab6c: 0x107ab6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab70: 0x107ab70: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab74: 0x107ab74: j	 0x107ab4c addiu a1, a1, -25956
	ldloc.2
	ldc.i4 -25956
	add
	stloc.2
	br L_107ab4c
// --- basic block ---
L_107ab7c:
// 0x0107ab7c: 0x107ab7c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab80: 0x107ab80: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab84: 0x107ab84: j	 0x107ab4c addiu a1, a1, -25940
	ldloc.2
	ldc.i4 -25940
	add
	stloc.2
	br L_107ab4c
// --- basic block ---
L_107ab8c:
// 0x0107ab8c: 0x107ab8c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107ab90: 0x107ab90: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107ab94: 0x107ab94: j	 0x107ab4c addiu a1, a1, -25920
	ldloc.2
	ldc.i4 -25920
	add
	stloc.2
	br L_107ab4c
// --- basic block ---
L_107ab9c:
// 0x0107ab9c: 0x107ab9c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107aba0: 0x107aba0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107aba4: 0x107aba4: j	 0x107ab4c addiu a1, a1, -25900
	ldloc.2
	ldc.i4 -25900
	add
	stloc.2
	br L_107ab4c
// --- basic block ---
L_107abac:
// 0x0107abac: 0x107abac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107abb0: 0x107abb0: lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107abb4: 0x107abb4: j	 0x107ab4c addiu a1, a1, -25884
	ldloc.2
	ldc.i4 -25884
	add
	stloc.2
	br L_107ab4c
// --- basic block ---
L_107abbc:
// 0x0107abbc: 0x107abbc: lw    a1, 1508(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.2
// 0x0107abc0: 0x107abc0: sll   zero, zero, 0
// 0x0107abc4: 0x107abc4: bne   a1, zero, 0x107ab4c lui   s0, 0x80000
	ldloc.2
	ldc.i4 524288
	stloc 7
	brtrue L_107ab4c
// --- basic block ---
L_107abcc:
// 0x0107abcc: 0x107abcc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_107abd0:
// 0x0107abd0: 0x107abd0: lw    ra, 20(sp)
// 0x0107abd4: 0x107abd4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107abd8: 0x107abd8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 6
	ldloc 6
	ldc.i4 17279660
	beq  L_107aaac
	ldloc 6
	ldc.i4 17279792
	beq  L_107ab30
	ldloc 6
	ldc.i4 17279808
	beq  L_107ab40
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
	ldloc 6
	ldc.i4 17279900
	beq  L_107ab9c
	ldloc 6
	ldc.i4 17279916
	beq  L_107abac
	ldloc 6
	ldc.i4 17279932
	beq  L_107abbc
	ldloc 6
	ldc.i4 17279948
	beq  L_107abcc
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 DeleteAlertObject_107abe0(int32,int32,int32,int32,int32)
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
// 0x0107abe0: 0x107abe0: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0107abe4: 0x107abe4: sw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 8
	stelem.i4
// 0x0107abe8: 0x107abe8: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107abec: 0x107abec: sw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0107abf0: 0x107abf0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0107abf4: 0x107abf4: addiu a0, s1, -25856
	ldloc 8
	ldc.i4 -25856
	add
	stloc.1
// 0x0107abf8: 0x107abf8: sw    ra, 196(sp)
// 0x0107abfc: 0x107abfc: sw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 15
	stelem.i4
// 0x0107ac00: 0x107ac00: sw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 10
	stelem.i4
// 0x0107ac04: 0x107ac04: sw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 14
	stelem.i4
// 0x0107ac08: 0x107ac08: sw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 13
	stelem.i4
// 0x0107ac0c: 0x107ac0c: sw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 12
	stelem.i4
// 0x0107ac10: 0x107ac10: jal   0x101cac8 sw    s2, 172(sp)
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
// 0x0107ac18: 0x107ac18: addiu a0, s1, -25856
	ldloc 8
	ldc.i4 -25856
	add
	stloc.1
// 0x0107ac1c: 0x107ac1c: addu  s5, v0, zero
	ldloc 5
	stloc 14
// 0x0107ac20: 0x107ac20: jal   0x101cac8 addiu s1, sp, 24
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
// 0x0107ac28: 0x107ac28: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ac2c: 0x107ac2c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ac30: 0x107ac30: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x0107ac34: 0x107ac34: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ac38: 0x107ac38: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107ac3c: 0x107ac3c: jal   0x1000f9c addu  s3, v0, zero
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
// 0x0107ac44: 0x107ac44: jal   0x101cac8 addu  a0, s1, zero
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
// 0x0107ac4c: 0x107ac4c: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ac50: 0x107ac50: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0107ac54: 0x107ac54: jal   0x1077a28 lui   s6, 0x20000
	ldc.i4 131072
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_1077a28(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac5c: 0x107ac5c: addu  s2, s1, zero
	ldloc 8
	stloc 11
// 0x0107ac60: 0x107ac60: addu  s7, v0, zero
	ldloc 5
	stloc 15
// 0x0107ac64: 0x107ac64: addiu s6, s6, -25840
	ldloc 10
	ldc.i4 -25840
	add
	stloc 10
// 0x0107ac68: 0x107ac68: j	 0x107acb0 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_107acb0
// --- basic block ---
L_107ac70:
// 0x0107ac70: 0x107ac70: jal   0x1077964 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_1077964(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107ac78: 0x107ac78: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ac7c: 0x107ac7c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ac80: 0x107ac80: addu  a2, s6, zero
	ldloc 10
	stloc.3
// 0x0107ac84: 0x107ac84: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0107ac88: 0x107ac88: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107ac90: 0x107ac90: jal   0x101cac8 addu  a0, s2, zero
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
// 0x0107ac98: 0x107ac98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ac9c: 0x107ac9c: jal   0x101c208 sw    v0, 152(sp)
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
// 0x0107aca4: 0x107aca4: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107aca8: 0x107aca8: jal   0x101c9b4 addu  a0, v0, zero
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
L_107acb0:
// 0x0107acb0: 0x107acb0: slt   v0, s1, s7
	ldloc 8
	ldloc 15
	clt
	stloc 5
// 0x0107acb4: 0x107acb4: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0107acb8: 0x107acb8: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107acbc: 0x107acbc: bne   v0, zero, 0x107ac70 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_107ac70
// --- basic block ---
// 0x0107acc4: 0x107acc4: jal   0x107aaac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Get_Map_Icon_107aaac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107accc: 0x107accc: beq   v0, zero, 0x107ad44 addiu s1, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	brfalse L_107ad44
// --- basic block ---
// 0x0107acd4: 0x107acd4: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107acd8: 0x107acd8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107acdc: 0x107acdc: addiu a2, a2, -25832
	ldloc.3
	ldc.i4 -25832
	add
	stloc.3
// 0x0107ace0: 0x107ace0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ace4: 0x107ace4: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107acec: 0x107acec: jal   0x101cac8 addu  a0, s1, zero
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
// 0x0107acf4: 0x107acf4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107acf8: 0x107acf8: jal   0x101c208 sw    v0, 152(sp)
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
// 0x0107ad00: 0x107ad00: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107ad04: 0x107ad04: jal   0x101c9b4 addu  a0, v0, zero
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
// 0x0107ad0c: 0x107ad0c: lw    a3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107ad10: 0x107ad10: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107ad14: 0x107ad14: addiu a2, a2, -25820
	ldloc.3
	ldc.i4 -25820
	add
	stloc.3
// 0x0107ad18: 0x107ad18: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107ad1c: 0x107ad1c: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0107ad24: 0x107ad24: jal   0x101cac8 addu  a0, s1, zero
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
// 0x0107ad2c: 0x107ad2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107ad30: 0x107ad30: jal   0x101c208 sw    v0, 152(sp)
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
// 0x0107ad38: 0x107ad38: lw    v0, 152(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 5
// 0x0107ad3c: 0x107ad3c: jal   0x101c9b4 addu  a0, v0, zero
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
L_107ad44:
// 0x0107ad44: 0x107ad44: jal   0x101c9b4 addu  a0, s5, zero
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
// 0x0107ad4c: 0x107ad4c: jal   0x101c9b4 addu  a0, s4, zero
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
// 0x0107ad54: 0x107ad54: jal   0x101c9b4 addu  a0, s3, zero
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
// 0x0107ad5c: 0x107ad5c: lw    ra, 196(sp)
// 0x0107ad60: 0x107ad60: lw    s7, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 15
// 0x0107ad64: 0x107ad64: lw    s6, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 10
// 0x0107ad68: 0x107ad68: lw    s5, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 14
// 0x0107ad6c: 0x107ad6c: lw    s4, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 13
// 0x0107ad70: 0x107ad70: lw    s3, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 12
// 0x0107ad74: 0x107ad74: lw    s2, 172(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 11
// 0x0107ad78: 0x107ad78: lw    s1, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 8
// 0x0107ad7c: 0x107ad7c: lw    s0, 164(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0107ad80: 0x107ad80: jr    ra addiu sp, sp, 200
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
.method public static int32 RTAlerts_Remove_107ad88(int32,int32,int32,int32,int32)
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
// 0x0107ad88: 0x107ad88: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0107ad8c: 0x107ad8c: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0107ad90: 0x107ad90: lui   s1, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107ad94: 0x107ad94: addiu s1, s1, -16220
	ldloc 8
	ldc.i4 -16220
	add
	stloc 8
// 0x0107ad98: 0x107ad98: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ad9c: 0x107ad9c: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107ada0: 0x107ada0: sw    ra, 52(sp)
// 0x0107ada4: 0x107ada4: sw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0107ada8: 0x107ada8: sw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 12
	stelem.i4
// 0x0107adac: 0x107adac: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0107adb0: 0x107adb0: sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0107adb4: 0x107adb4: bne   v0, zero, 0x107add8 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
	brtrue L_107add8
// --- basic block ---
// 0x0107adbc: 0x107adbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107adc0: 0x107adc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107adc4: 0x107adc4: addiu a1, a1, -26640
	ldloc.2
	ldc.i4 -26640
	add
	stloc.2
// 0x0107adc8: 0x107adc8: addiu a3, a3, -25800
	ldloc 4
	ldc.i4 -25800
	add
	stloc 4
// 0x0107adcc: 0x107adcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107add0: 0x107add0: j	 0x107b188 addiu a2, zero, 942
	ldc.i4 942
	stloc.3
	br L_107b188
// --- basic block ---
L_107add8:
// 0x0107add8: 0x107add8: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107addc: 0x107addc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ade0: 0x107ade0: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ade4: 0x107ade4: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ade8: 0x107ade8: sll   zero, zero, 0
// 0x0107adec: 0x107adec: lw    v0, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107adf0: 0x107adf0: sll   zero, zero, 0
// 0x0107adf4: 0x107adf4: beq   v0, s0, 0x107ae10 addu  s3, zero, zero
	ldloc 5
	ldloc 9
	ldc.i4.s 0
	stloc 11
	beq  L_107ae10
// --- basic block ---
// 0x0107adfc: 0x107adfc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0107ae00: 0x107ae00: addu  s2, s1, zero
	ldloc 8
	stloc 10
// 0x0107ae04: 0x107ae04: lui   s5, 0x0
	ldc.i4.s 0
	stloc 13
// 0x0107ae08: 0x107ae08: j	 0x107b0d8 addiu s4, zero, 1
	ldc.i4.1
	stloc 12
	br L_107b0d8
// --- basic block ---
L_107ae10:
// 0x0107ae10: 0x107ae10: jal   0x107abe0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107abe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae18: 0x107ae18: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ae1c: 0x107ae1c: sll   zero, zero, 0
// 0x0107ae20: 0x107ae20: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ae24: 0x107ae24: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ae28: 0x107ae28: addu  v0, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0107ae2c: 0x107ae2c: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107ae30: 0x107ae30: jal   0x1078960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ae38: 0x107ae38: lw    v0, 2000(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107ae3c: 0x107ae3c: sll   zero, zero, 0
// 0x0107ae40: 0x107ae40: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107ae44: 0x107ae44: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0107ae48: 0x107ae48: addu  s1, v0, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x0107ae4c: 0x107ae4c: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ae50: 0x107ae50: sll   zero, zero, 0
// 0x0107ae54: 0x107ae54: lw    a0, 1512(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 378
	add
	ldelem.i4
	stloc.1
// 0x0107ae58: 0x107ae58: sll   zero, zero, 0
// 0x0107ae5c: 0x107ae5c: beq   a0, zero, 0x107ae70 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107ae70
// --- basic block ---
// 0x0107ae64: 0x107ae64: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107ae6c: 0x107ae6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107ae70:
// 0x0107ae70: 0x107ae70: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107ae74: 0x107ae74: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107ae78: 0x107ae78: sll   zero, zero, 0
// 0x0107ae7c: 0x107ae7c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107ae80: 0x107ae80: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107ae84: 0x107ae84: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107ae88: 0x107ae88: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107ae8c: 0x107ae8c: sll   zero, zero, 0
// 0x0107ae90: 0x107ae90: lw    a0, 1504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 376
	add
	ldelem.i4
	stloc.1
// 0x0107ae94: 0x107ae94: sll   zero, zero, 0
// 0x0107ae98: 0x107ae98: beq   a0, zero, 0x107aeac lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107aeac
// --- basic block ---
// 0x0107aea0: 0x107aea0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107aea8: 0x107aea8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aeac:
// 0x0107aeac: 0x107aeac: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107aeb0: 0x107aeb0: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aeb4: 0x107aeb4: sll   zero, zero, 0
// 0x0107aeb8: 0x107aeb8: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aebc: 0x107aebc: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aec0: 0x107aec0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107aec4: 0x107aec4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107aec8: 0x107aec8: sll   zero, zero, 0
// 0x0107aecc: 0x107aecc: lw    a0, 1508(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 377
	add
	ldelem.i4
	stloc.1
// 0x0107aed0: 0x107aed0: sll   zero, zero, 0
// 0x0107aed4: 0x107aed4: beq   a0, zero, 0x107aee8 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107aee8
// --- basic block ---
// 0x0107aedc: 0x107aedc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107aee4: 0x107aee4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107aee8:
// 0x0107aee8: 0x107aee8: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107aeec: 0x107aeec: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aef0: 0x107aef0: sll   zero, zero, 0
// 0x0107aef4: 0x107aef4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aef8: 0x107aef8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107aefc: 0x107aefc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107af00: 0x107af00: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107af04: 0x107af04: sll   zero, zero, 0
// 0x0107af08: 0x107af08: lw    a0, 1500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 375
	add
	ldelem.i4
	stloc.1
// 0x0107af0c: 0x107af0c: sll   zero, zero, 0
// 0x0107af10: 0x107af10: beq   a0, zero, 0x107af24 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107af24
// --- basic block ---
// 0x0107af18: 0x107af18: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107af20: 0x107af20: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107af24:
// 0x0107af24: 0x107af24: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107af28: 0x107af28: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107af2c: 0x107af2c: sll   zero, zero, 0
// 0x0107af30: 0x107af30: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af34: 0x107af34: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107af38: 0x107af38: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107af3c: 0x107af3c: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107af40: 0x107af40: sll   zero, zero, 0
// 0x0107af44: 0x107af44: lw    a0, 1496(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 374
	add
	ldelem.i4
	stloc.1
// 0x0107af48: 0x107af48: sll   zero, zero, 0
// 0x0107af4c: 0x107af4c: beq   a0, zero, 0x107af60 lui   v0, 0x80000
	ldloc.1
	ldc.i4 524288
	stloc 5
	brfalse L_107af60
// --- basic block ---
// 0x0107af54: 0x107af54: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107af5c: 0x107af5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107af60:
// 0x0107af60: 0x107af60: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107af64: 0x107af64: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107af68: 0x107af68: sll   zero, zero, 0
// 0x0107af6c: 0x107af6c: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af70: 0x107af70: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107af74: 0x107af74: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107af78: 0x107af78: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107af7c: 0x107af7c: sll   zero, zero, 0
// 0x0107af80: 0x107af80: lw    v1, 1824(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 6
// 0x0107af84: 0x107af84: sll   zero, zero, 0
// 0x0107af88: 0x107af88: beq   v1, zero, 0x107afa0 sll   zero, zero, 0
	ldloc 6
	brfalse L_107afa0
// --- basic block ---
// 0x0107af90: 0x107af90: lw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 6
// 0x0107af94: 0x107af94: sll   zero, zero, 0
// 0x0107af98: 0x107af98: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107af9c: 0x107af9c: sw    v1, 2004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 6
	stelem.i4
L_107afa0:
// 0x0107afa0: 0x107afa0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107afa4: 0x107afa4: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107afa8: 0x107afa8: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107afac: 0x107afac: sll   zero, zero, 0
// 0x0107afb0: 0x107afb0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107afb4: 0x107afb4: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107afb8: 0x107afb8: addu  v1, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 6
// 0x0107afbc: 0x107afbc: lw    v1, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107afc0: 0x107afc0: sll   zero, zero, 0
// 0x0107afc4: 0x107afc4: lw    v1, 1836(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107afc8: 0x107afc8: sll   zero, zero, 0
// 0x0107afcc: 0x107afcc: beq   v1, zero, 0x107afe4 sll   zero, zero, 0
	ldloc 6
	brfalse L_107afe4
// --- basic block ---
// 0x0107afd4: 0x107afd4: lw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 6
// 0x0107afd8: 0x107afd8: sll   zero, zero, 0
// 0x0107afdc: 0x107afdc: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107afe0: 0x107afe0: sw    v1, 2008(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 6
	stelem.i4
L_107afe4:
// 0x0107afe4: 0x107afe4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107afe8: 0x107afe8: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107afec: 0x107afec: lw    v1, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107aff0: 0x107aff0: sll   zero, zero, 0
// 0x0107aff4: 0x107aff4: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107aff8: 0x107aff8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0107affc: 0x107affc: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0107b000: 0x107b000: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b004: 0x107b004: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107b00c: 0x107b00c: j	 0x107b0fc lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
	br L_107b0fc
// --- basic block ---
L_107b014:
// 0x0107b014: 0x107b014: beq   v0, zero, 0x107b028 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b028
// --- basic block ---
// 0x0107b01c: 0x107b01c: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107b020: 0x107b020: j	 0x107b0d0 sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
	br L_107b0d0
// --- basic block ---
L_107b028:
// 0x0107b028: 0x107b028: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b02c: 0x107b02c: sll   zero, zero, 0
// 0x0107b030: 0x107b030: lw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107b034: 0x107b034: sll   zero, zero, 0
// 0x0107b038: 0x107b038: bne   v1, s0, 0x107b0d0 sll   zero, zero, 0
	ldloc 6
	ldloc 9
	bne.un L_107b0d0
// --- basic block ---
// 0x0107b040: 0x107b040: jal   0x107abe0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107abe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b048: 0x107b048: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b04c: 0x107b04c: jal   0x1078960 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Delete_All_Comments_1078960(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b054: 0x107b054: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b058: 0x107b058: sll   zero, zero, 0
// 0x0107b05c: 0x107b05c: lw    v0, 1824(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 456
	add
	ldelem.i4
	stloc 5
// 0x0107b060: 0x107b060: sll   zero, zero, 0
// 0x0107b064: 0x107b064: beq   v0, zero, 0x107b07c sll   zero, zero, 0
	ldloc 5
	brfalse L_107b07c
// --- basic block ---
// 0x0107b06c: 0x107b06c: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107b070: 0x107b070: sll   zero, zero, 0
// 0x0107b074: 0x107b074: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107b078: 0x107b078: sw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldloc 5
	stelem.i4
L_107b07c:
// 0x0107b07c: 0x107b07c: lw    v0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0107b080: 0x107b080: sll   zero, zero, 0
// 0x0107b084: 0x107b084: lw    v0, 1836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 5
// 0x0107b088: 0x107b088: sll   zero, zero, 0
// 0x0107b08c: 0x107b08c: beq   v0, zero, 0x107b0a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b0a4
// --- basic block ---
// 0x0107b094: 0x107b094: lw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldelem.i4
	stloc 5
// 0x0107b098: 0x107b098: sll   zero, zero, 0
// 0x0107b09c: 0x107b09c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107b0a0: 0x107b0a0: sw    v0, 2008(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldloc 5
	stelem.i4
L_107b0a4:
// 0x0107b0a4: 0x107b0a4: lw    v0, 2004(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldelem.i4
	stloc 5
// 0x0107b0a8: 0x107b0a8: sll   zero, zero, 0
// 0x0107b0ac: 0x107b0ac: bne   v0, zero, 0x107b0b8 sll   zero, zero, 0
	ldloc 5
	brtrue L_107b0b8
// --- basic block ---
// 0x0107b0b4: 0x107b0b4: sw    s4, 15812(s5)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 3953
	add
	ldloc 12
	stelem.i4
L_107b0b8:
// 0x0107b0b8: 0x107b0b8: lw    a0, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b0bc: 0x107b0bc: jal   0x1000930 sll   zero, zero, 0
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
// 0x0107b0c4: 0x107b0c4: lw    v1, 4(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107b0c8: 0x107b0c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b0cc: 0x107b0cc: sw    v1, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_107b0d0:
// 0x0107b0d0: 0x107b0d0: addiu s3, s3, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x0107b0d4: 0x107b0d4: addiu s1, s1, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
L_107b0d8:
// 0x0107b0d8: 0x107b0d8: lw    v1, 2000(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107b0dc: 0x107b0dc: sll   zero, zero, 0
// 0x0107b0e0: 0x107b0e0: addiu v1, v1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x0107b0e4: 0x107b0e4: slt   v1, s3, v1
	ldloc 11
	ldloc 6
	clt
	stloc 6
// 0x0107b0e8: 0x107b0e8: bne   v1, zero, 0x107b014 sll   zero, zero, 0
	ldloc 6
	brtrue L_107b014
// --- basic block ---
// 0x0107b0f0: 0x107b0f0: beq   v0, zero, 0x107b174 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_107b174
// --- basic block ---
// 0x0107b0f8: 0x107b0f8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
L_107b0fc:
// 0x0107b0fc: 0x107b0fc: addiu v1, v1, -16220
	ldloc 6
	ldc.i4 -16220
	add
	stloc 6
// 0x0107b100: 0x107b100: lw    v0, 2000(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 5
// 0x0107b104: 0x107b104: sll   zero, zero, 0
// 0x0107b108: 0x107b108: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0107b10c: 0x107b10c: sll   a0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc.1
// 0x0107b110: 0x107b110: addu  a0, a0, v1
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x0107b114: 0x107b114: sw    zero, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107b118: 0x107b118: bne   v0, zero, 0x107b144 sw    v0, 2000(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldloc 5
	stelem.i4
	brtrue L_107b144
// --- basic block ---
// 0x0107b120: 0x107b120: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107b124: 0x107b124: lw    v0, -14184(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3546
	add
	ldelem.i4
	stloc 5
// 0x0107b128: 0x107b128: sll   zero, zero, 0
// 0x0107b12c: 0x107b12c: beq   v0, zero, 0x107b148 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_107b148
// --- basic block ---
// 0x0107b134: 0x107b134: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x0107b138: 0x107b138: jal   0x1050024 addiu a0, a0, -1096
	ldloc.1
	ldc.i4 -1096
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b140: 0x107b140: sw    zero, -14184(s0)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3546
	add
	ldc.i4.s 0
	stelem.i4
L_107b144:
// 0x0107b144: 0x107b144: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_107b148:
// 0x0107b148: 0x107b148: lw    v1, -16280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4070
	add
	ldelem.i4
	stloc 6
// 0x0107b14c: 0x107b14c: sll   zero, zero, 0
// 0x0107b150: 0x107b150: bne   v1, zero, 0x107b190 lui   a1, 0x1080000
	ldloc 6
	ldc.i4 17301504
	stloc.2
	brtrue L_107b190
// --- basic block ---
// 0x0107b158: 0x107b158: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0107b15c: 0x107b15c: addiu a1, a1, -24960
	ldloc.2
	ldc.i4 -24960
	add
	stloc.2
// 0x0107b160: 0x107b160: addiu a0, zero, 2000
	ldc.i4 2000
	stloc.1
// 0x0107b164: 0x107b164: jal   0x10501bc sw    v1, -16280(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4070
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b16c: 0x107b16c: j	 0x107b190 sll   zero, zero, 0
	br L_107b190
// --- basic block ---
L_107b174:
// 0x0107b174: 0x107b174: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107b178: 0x107b178: addiu a1, a1, -26640
	ldloc.2
	ldc.i4 -26640
	add
	stloc.2
// 0x0107b17c: 0x107b17c: addiu a3, a3, -25744
	ldloc 4
	ldc.i4 -25744
	add
	stloc 4
// 0x0107b180: 0x107b180: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0107b184: 0x107b184: addiu a2, zero, 1024
	ldc.i4 1024
	stloc.3
L_107b188:
// 0x0107b188: 0x107b188: jal   0x100449c sw    s0, 16(sp)
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
L_107b190:
// 0x0107b190: 0x107b190: lw    ra, 52(sp)
// 0x0107b194: 0x107b194: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107b198: 0x107b198: lw    s5, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0107b19c: 0x107b19c: lw    s4, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 12
// 0x0107b1a0: 0x107b1a0: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0107b1a4: 0x107b1a4: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0107b1a8: 0x107b1a8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0107b1ac: 0x107b1ac: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0107b1b0: 0x107b1b0: jr    ra addiu sp, sp, 56
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
.method public static int32 Rtalerts_Delete_107b1b8(int32,int32,int32,int32,int32)
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
L_107b1b8:
// 0x0107b1b8: 0x107b1b8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0107b1bc: 0x107b1bc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b1c0: 0x107b1c0: sw    ra, 20(sp)
// 0x0107b1c4: 0x107b1c4: jal   0x107ad88 addu  s0, a0, zero
	ldloc.1
	stloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107ad88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107b1cc: 0x107b1cc: jal   0x106ca24 addu  a0, s0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_Remove_Alert_106ca24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x0107b1d4: 0x107b1d4: lw    ra, 20(sp)
// 0x0107b1d8: 0x107b1d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0107b1dc: 0x107b1dc: jr    ra addiu sp, sp, 24
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
.method public static int32 CreateAlertObject_107b1e4(int32,int32,int32,int32,int32)
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
// 0x0107b1e4: 0x107b1e4: addiu sp, sp, -248
	ldloc.0
	ldc.i4 -248
	add
	stloc.0
// 0x0107b1e8: 0x107b1e8: sw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldloc 12
	stelem.i4
// 0x0107b1ec: 0x107b1ec: lui   s1, 0x20000
	ldc.i4 131072
	stloc 12
// 0x0107b1f0: 0x107b1f0: sw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldloc 10
	stelem.i4
// 0x0107b1f4: 0x107b1f4: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x0107b1f8: 0x107b1f8: addiu a0, s1, -25856
	ldloc 12
	ldc.i4 -25856
	add
	stloc.1
// 0x0107b1fc: 0x107b1fc: sw    ra, 244(sp)
// 0x0107b200: 0x107b200: sw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 8
	stelem.i4
// 0x0107b204: 0x107b204: sw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldloc 14
	stelem.i4
// 0x0107b208: 0x107b208: sw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 13
	stelem.i4
// 0x0107b20c: 0x107b20c: sw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 17
	stelem.i4
// 0x0107b210: 0x107b210: sw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 16
	stelem.i4
// 0x0107b214: 0x107b214: sw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 11
	stelem.i4
// 0x0107b218: 0x107b218: jal   0x101cac8 sw    s5, 228(sp)
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
// 0x0107b220: 0x107b220: addiu a0, s1, -25856
	ldloc 12
	ldc.i4 -25856
	add
	stloc.1
// 0x0107b224: 0x107b224: addiu s2, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 13
// 0x0107b228: 0x107b228: jal   0x101cac8 addu  s3, v0, zero
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
// 0x0107b230: 0x107b230: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b234: 0x107b234: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b238: 0x107b238: addiu a2, a2, -14108
	ldloc.3
	ldc.i4 -14108
	add
	stloc.3
// 0x0107b23c: 0x107b23c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b240: 0x107b240: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x0107b244: 0x107b244: jal   0x1000f9c addu  s1, v0, zero
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
// 0x0107b24c: 0x107b24c: jal   0x101cac8 addu  a0, s2, zero
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
// 0x0107b254: 0x107b254: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x0107b258: 0x107b258: lw    v0, 20(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0107b25c: 0x107b25c: lw    v1, 16(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0107b260: 0x107b260: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b264: 0x107b264: sw    v0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x0107b268: 0x107b268: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0107b26c: 0x107b26c: sw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107b270: 0x107b270: jal   0x107aaac sw    v0, 40(sp)
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
	call int32 Cibyl92::RTAlerts_Get_Map_Icon_107aaac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b278: 0x107b278: beq   v0, zero, 0x107b450 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_107b450
// --- basic block ---
// 0x0107b280: 0x107b280: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b284: 0x107b284: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b288: 0x107b288: jal   0x10a1908 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b290: 0x107b290: beq   v0, zero, 0x107b2b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b2b8
// --- basic block ---
// 0x0107b298: 0x107b298: jal   0x104e248 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b2a0: 0x107b2a0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0107b2a4: 0x107b2a4: div   v0, v1
	ldloc 5
	ldloc 7
	div
	stloc 15
// 0x0107b2a8: 0x107b2a8: mflo  lo
	ldloc 15
	stloc 7
// 0x0107b2ac: 0x107b2ac: subu  v1, zero, v1
	ldloc 7
	neg
	stloc 7
// 0x0107b2b0: 0x107b2b0: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0107b2b4: 0x107b2b4: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
L_107b2b8:
// 0x0107b2b8: 0x107b2b8: jal   0x101cac8 addu  a0, s4, zero
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
// 0x0107b2c0: 0x107b2c0: addiu s4, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 8
// 0x0107b2c4: 0x107b2c4: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b2c8: 0x107b2c8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b2cc: 0x107b2cc: addiu a2, a2, -25832
	ldloc.3
	ldc.i4 -25832
	add
	stloc.3
// 0x0107b2d0: 0x107b2d0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b2d4: 0x107b2d4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0107b2d8: 0x107b2d8: jal   0x1000f9c addu  s5, v0, zero
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
// 0x0107b2e0: 0x107b2e0: jal   0x101cac8 addu  a0, s4, zero
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
// 0x0107b2e8: 0x107b2e8: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107b2ec: 0x107b2ec: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b2f0: 0x107b2f0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b2f4: 0x107b2f4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b2f8: 0x107b2f8: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107b2fc: 0x107b2fc: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b300: 0x107b300: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b304: 0x107b304: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b308: 0x107b308: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b30c: 0x107b30c: addiu s4, zero, 2
	ldc.i4.2
	stloc 8
// 0x0107b310: 0x107b310: addiu v0, zero, 19
	ldc.i4.s 19
	stloc 5
// 0x0107b314: 0x107b314: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b318: 0x107b318: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107b31c: 0x107b31c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b320: 0x107b320: jal   0x101c338 sw    s4, 36(sp)
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
// 0x0107b328: 0x107b328: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b32c: 0x107b32c: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x0107b330: 0x107b330: jal   0x101bf8c addiu a1, a1, -5228
	ldloc.2
	ldc.i4 -5228
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
// 0x0107b338: 0x107b338: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107b33c: 0x107b33c: lw    v0, -14640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x0107b340: 0x107b340: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107b344: 0x107b344: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107b348: 0x107b348: jal   0x101bf34 addu  a0, s6, zero
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
// 0x0107b350: 0x107b350: jal   0x101c9b4 addu  a0, s5, zero
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
// 0x0107b358: 0x107b358: jal   0x101c9b4 addu  a0, s6, zero
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
// 0x0107b360: 0x107b360: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b364: 0x107b364: addiu a2, a2, -25704
	ldloc.3
	ldc.i4 -25704
	add
	stloc.3
// 0x0107b368: 0x107b368: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b36c: 0x107b36c: jal   0x10a1908 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b374: 0x107b374: beq   v0, zero, 0x107b398 sll   zero, zero, 0
	ldloc 5
	brfalse L_107b398
// --- basic block ---
// 0x0107b37c: 0x107b37c: jal   0x104e248 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b384: 0x107b384: div   v0, s4
	ldloc 5
	ldloc 8
	div
	stloc 15
// 0x0107b388: 0x107b388: mflo  lo
	ldloc 15
	stloc 8
// 0x0107b38c: 0x107b38c: subu  s4, zero, s4
	ldloc 8
	neg
	stloc 8
// 0x0107b390: 0x107b390: addiu s4, s4, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
// 0x0107b394: 0x107b394: sw    s4, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
L_107b398:
// 0x0107b398: 0x107b398: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b39c: 0x107b39c: addiu a0, a0, -25704
	ldloc.1
	ldc.i4 -25704
	add
	stloc.1
// 0x0107b3a0: 0x107b3a0: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0107b3a4: 0x107b3a4: addiu s5, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 9
// 0x0107b3a8: 0x107b3a8: jal   0x101cac8 sw    v0, 40(sp)
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
// 0x0107b3b0: 0x107b3b0: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b3b4: 0x107b3b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b3b8: 0x107b3b8: addiu a2, a2, -25820
	ldloc.3
	ldc.i4 -25820
	add
	stloc.3
// 0x0107b3bc: 0x107b3bc: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b3c0: 0x107b3c0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b3c4: 0x107b3c4: jal   0x1000f9c addu  s4, v0, zero
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
// 0x0107b3cc: 0x107b3cc: jal   0x101cac8 addu  a0, s5, zero
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
// 0x0107b3d4: 0x107b3d4: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b3d8: 0x107b3d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b3dc: 0x107b3dc: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b3e0: 0x107b3e0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b3e4: 0x107b3e4: addiu v0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 5
// 0x0107b3e8: 0x107b3e8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b3ec: 0x107b3ec: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x0107b3f0: 0x107b3f0: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b3f4: 0x107b3f4: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b3f8: 0x107b3f8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b3fc: 0x107b3fc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0107b400: 0x107b400: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b404: 0x107b404: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0107b408: 0x107b408: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0107b40c: 0x107b40c: jal   0x101c338 sw    zero, 32(sp)
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
// 0x0107b414: 0x107b414: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107b418: 0x107b418: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b41c: 0x107b41c: jal   0x101bf8c addiu a1, a1, -5228
	ldloc.2
	ldc.i4 -5228
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
// 0x0107b424: 0x107b424: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107b428: 0x107b428: lw    v0, -14640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x0107b42c: 0x107b42c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b430: 0x107b430: lw    a1, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.2
// 0x0107b434: 0x107b434: lw    a2, 400(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 100
	add
	ldelem.i4
	stloc.3
// 0x0107b438: 0x107b438: jal   0x101bf34 addiu a1, a1, 1
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
// 0x0107b440: 0x107b440: jal   0x101c9b4 addu  a0, s4, zero
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
// 0x0107b448: 0x107b448: jal   0x101c9b4 addu  a0, s5, zero
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
L_107b450:
// 0x0107b450: 0x107b450: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b454: 0x107b454: jal   0x1077a28 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_Map_AddOns_1077a28(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b45c: 0x107b45c: sw    v0, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 5
	stelem.i4
// 0x0107b460: 0x107b460: addiu s5, zero, 2
	ldc.i4.2
	stloc 9
// 0x0107b464: 0x107b464: j	 0x107b540 addiu s7, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 16
	br L_107b540
// --- basic block ---
L_107b46c:
// 0x0107b46c: 0x107b46c: lw    a0, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b470: 0x107b470: jal   0x1077964 addiu s4, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Map_AddOn_1077964(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b478: 0x107b478: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0107b47c: 0x107b47c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107b480: 0x107b480: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0107b484: 0x107b484: jal   0x10a1908 addu  s6, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b48c: 0x107b48c: beq   v0, zero, 0x107b4b0 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_107b4b0
// --- basic block ---
// 0x0107b494: 0x107b494: jal   0x104e248 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_height_104e248(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107b49c: 0x107b49c: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 15
// 0x0107b4a0: 0x107b4a0: mflo  lo
	ldloc 15
	stloc 5
// 0x0107b4a4: 0x107b4a4: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0107b4a8: 0x107b4a8: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107b4ac: 0x107b4ac: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
L_107b4b0:
// 0x0107b4b0: 0x107b4b0: jal   0x101cac8 addu  a0, s6, zero
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
// 0x0107b4b8: 0x107b4b8: lw    a3, 0(s0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107b4bc: 0x107b4bc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b4c0: 0x107b4c0: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107b4c4: 0x107b4c4: addiu a2, a2, -25840
	ldloc.3
	ldc.i4 -25840
	add
	stloc.3
// 0x0107b4c8: 0x107b4c8: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0107b4cc: 0x107b4cc: addu  s8, v0, zero
	ldloc 5
	stloc 17
// 0x0107b4d0: 0x107b4d0: jal   0x1000f9c sw    s6, 16(sp)
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
// 0x0107b4d8: 0x107b4d8: jal   0x101cac8 addu  a0, s7, zero
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
// 0x0107b4e0: 0x107b4e0: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x0107b4e4: 0x107b4e4: addu  a3, s1, zero
	ldloc 12
	stloc 4
// 0x0107b4e8: 0x107b4e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b4ec: 0x107b4ec: addiu v1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x0107b4f0: 0x107b4f0: addiu v0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 5
// 0x0107b4f4: 0x107b4f4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b4f8: 0x107b4f8: addu  a2, s2, zero
	ldloc 13
	stloc.3
// 0x0107b4fc: 0x107b4fc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0107b500: 0x107b500: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107b504: 0x107b504: sw    s8, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 17
	stelem.i4
// 0x0107b508: 0x107b508: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b50c: 0x107b50c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107b510: 0x107b510: jal   0x101c338 sw    s5, 36(sp)
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
// 0x0107b518: 0x107b518: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 7
// 0x0107b51c: 0x107b51c: lw    v0, -14640(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3660
	add
	ldelem.i4
	stloc 5
// 0x0107b520: 0x107b520: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0107b524: 0x107b524: lw    a2, 976(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc.3
// 0x0107b528: 0x107b528: jal   0x101bf34 addu  a0, s6, zero
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
// 0x0107b530: 0x107b530: jal   0x101c9b4 addu  a0, s8, zero
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
// 0x0107b538: 0x107b538: jal   0x101c9b4 addu  a0, s6, zero
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
L_107b540:
// 0x0107b540: 0x107b540: lw    v1, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 7
// 0x0107b544: 0x107b544: sll   zero, zero, 0
// 0x0107b548: 0x107b548: slt   v0, s4, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0107b54c: 0x107b54c: bne   v0, zero, 0x107b46c addu  a1, s4, zero
	ldloc 5
	ldloc 8
	stloc.2
	brtrue L_107b46c
// --- basic block ---
// 0x0107b554: 0x107b554: jal   0x101c9b4 addu  a0, s3, zero
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
// 0x0107b55c: 0x107b55c: jal   0x101c9b4 addu  a0, s2, zero
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
// 0x0107b564: 0x107b564: jal   0x101c9b4 addu  a0, s1, zero
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
// 0x0107b56c: 0x107b56c: lw    ra, 244(sp)
// 0x0107b570: 0x107b570: lw    s8, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 17
// 0x0107b574: 0x107b574: lw    s7, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 16
// 0x0107b578: 0x107b578: lw    s6, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 11
// 0x0107b57c: 0x107b57c: lw    s5, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc 9
// 0x0107b580: 0x107b580: lw    s4, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 8
// 0x0107b584: 0x107b584: lw    s3, 220(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 55
	add
	ldelem.i4
	stloc 14
// 0x0107b588: 0x107b588: lw    s2, 216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 13
// 0x0107b58c: 0x107b58c: lw    s1, 212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 53
	add
	ldelem.i4
	stloc 12
// 0x0107b590: 0x107b590: lw    s0, 208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 52
	add
	ldelem.i4
	stloc 10
// 0x0107b594: 0x107b594: jr    ra addiu sp, sp, 248
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
.method public static int32 RTAlerts_Comment_PopUp_107b59c(int32,int32,int32,int32,int32)
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
// 0x0107b59c: 0x107b59c: addiu sp, sp, -784
	ldloc.0
	ldc.i4 -784
	add
	stloc.0
// 0x0107b5a0: 0x107b5a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107b5a4: 0x107b5a4: sw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldloc 9
	stelem.i4
// 0x0107b5a8: 0x107b5a8: lw    s5, -8900(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2225
	add
	ldelem.i4
	stloc 9
// 0x0107b5ac: 0x107b5ac: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0107b5b0: 0x107b5b0: sw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldloc 8
	stelem.i4
// 0x0107b5b4: 0x107b5b4: sw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldloc 13
	stelem.i4
// 0x0107b5b8: 0x107b5b8: sw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldloc 10
	stelem.i4
// 0x0107b5bc: 0x107b5bc: sw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldloc 11
	stelem.i4
// 0x0107b5c0: 0x107b5c0: sw    ra, 780(sp)
// 0x0107b5c4: 0x107b5c4: sw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldloc 15
	stelem.i4
// 0x0107b5c8: 0x107b5c8: sw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldloc 12
	stelem.i4
// 0x0107b5cc: 0x107b5cc: sw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldloc 14
	stelem.i4
// 0x0107b5d0: 0x107b5d0: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x0107b5d4: 0x107b5d4: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x0107b5d8: 0x107b5d8: lw    s6, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 8
// 0x0107b5dc: 0x107b5dc: jal   0x101fae4 sb    zero, 32(sp)
	ldloc.0
	ldc.i4.s 32
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x0107b5e4: 0x107b5e4: beq   v0, zero, 0x107b5f0 addiu s0, zero, 52
	ldloc 5
	ldc.i4.s 52
	stloc 11
	brfalse L_107b5f0
// --- basic block ---
// 0x0107b5ec: 0x107b5ec: addiu s0, zero, 78
	ldc.i4.s 78
	stloc 11
L_107b5f0:
// 0x0107b5f0: 0x107b5f0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b5f4: 0x107b5f4: jal   0x101ce1c addiu a0, a0, -8388
	ldloc.1
	ldc.i4 -8388
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
// 0x0107b5fc: 0x107b5fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b600: 0x107b600: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b604: 0x107b604: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107b608: 0x107b608: addiu a0, a0, -26692
	ldloc.1
	ldc.i4 -26692
	add
	stloc.1
// 0x0107b60c: 0x107b60c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b610: 0x107b610: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0107b614: 0x107b614: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107b618: 0x107b618: lui   v0, 0x1a000000
	ldc.i4 436207616
	stloc 5
// 0x0107b61c: 0x107b61c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0107b620: 0x107b620: jal   0x109e4e0 sw    zero, 20(sp)
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
	call int32 Cibyl118::ssd_popup_new_109e4e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b628: 0x107b628: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b62c: 0x107b62c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b630: 0x107b630: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107b634: 0x107b634: addiu a0, a0, 9228
	ldloc.1
	ldc.i4 9228
	add
	stloc.1
// 0x0107b638: 0x107b638: addu  a2, s0, zero
	ldloc 11
	stloc.3
// 0x0107b63c: 0x107b63c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b640: 0x107b640: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0107b644: 0x107b644: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0107b648: 0x107b648: jal   0x1093a0c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b650: 0x107b650: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b654: 0x107b654: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b658: 0x107b658: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b65c: 0x107b65c: jal   0x1098fd0 addu  s4, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107b664: 0x107b664: slt   v0, s5, s6
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x0107b668: 0x107b668: beq   v0, zero, 0x107b678 addiu s6, s6, -40
	ldloc 5
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
	brfalse L_107b678
// --- basic block ---
// 0x0107b670: 0x107b670: addu  s6, s5, zero
	ldloc 9
	stloc 8
// 0x0107b674: 0x107b674: addiu s6, s6, -40
	ldloc 8
	ldc.i4.s -40
	add
	stloc 8
L_107b678:
// 0x0107b678: 0x107b678: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107b67c: 0x107b67c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b680: 0x107b680: subu  a2, s6, s0
	ldloc 8
	ldloc 11
	sub
	stloc.3
// 0x0107b684: 0x107b684: addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
// 0x0107b688: 0x107b688: addiu a0, a0, -25684
	ldloc.1
	ldc.i4 -25684
	add
	stloc.1
// 0x0107b68c: 0x107b68c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0107b690: 0x107b690: jal   0x1093a0c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b698: 0x107b698: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b69c: 0x107b69c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107b6a0: 0x107b6a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b6a4: 0x107b6a4: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107b6ac: 0x107b6ac: lw    v0, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x0107b6b0: 0x107b6b0: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x0107b6b4: 0x107b6b4: bne   v0, v1, 0x107b6d8 addiu v1, zero, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	stloc 6
	bne.un L_107b6d8
// --- basic block ---
// 0x0107b6bc: 0x107b6bc: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b6c0: 0x107b6c0: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6c8: 0x107b6c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b6cc: 0x107b6cc: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b6d0: 0x107b6d0: j	 0x107b788 addiu a0, a0, -19700
	ldloc.1
	ldc.i4 -19700
	add
	stloc.1
	br L_107b788
// --- basic block ---
L_107b6d8:
// 0x0107b6d8: 0x107b6d8: bne   v0, v1, 0x107b6fc addiu v1, zero, 3
	ldloc 5
	ldloc 6
	ldc.i4.3
	stloc 6
	bne.un L_107b6fc
// --- basic block ---
// 0x0107b6e0: 0x107b6e0: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b6e4: 0x107b6e4: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b6ec: 0x107b6ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b6f0: 0x107b6f0: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b6f4: 0x107b6f4: j	 0x107b788 addiu a0, a0, -26972
	ldloc.1
	ldc.i4 -26972
	add
	stloc.1
	br L_107b788
// --- basic block ---
L_107b6fc:
// 0x0107b6fc: 0x107b6fc: bne   v0, v1, 0x107b720 addiu v1, zero, 5
	ldloc 5
	ldloc 6
	ldc.i4.5
	stloc 6
	bne.un L_107b720
// --- basic block ---
// 0x0107b704: 0x107b704: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b708: 0x107b708: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b710: 0x107b710: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b714: 0x107b714: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b718: 0x107b718: j	 0x107b788 addiu a0, a0, -19648
	ldloc.1
	ldc.i4 -19648
	add
	stloc.1
	br L_107b788
// --- basic block ---
L_107b720:
// 0x0107b720: 0x107b720: bne   v0, v1, 0x107b744 addiu v1, zero, 8
	ldloc 5
	ldloc 6
	ldc.i4.8
	stloc 6
	bne.un L_107b744
// --- basic block ---
// 0x0107b728: 0x107b728: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b72c: 0x107b72c: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b734: 0x107b734: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b738: 0x107b738: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b73c: 0x107b73c: j	 0x107b788 addiu a0, a0, -19596
	ldloc.1
	ldc.i4 -19596
	add
	stloc.1
	br L_107b788
// --- basic block ---
L_107b744:
// 0x0107b744: 0x107b744: bne   v0, v1, 0x107b768 addiu v1, zero, 6
	ldloc 5
	ldloc 6
	ldc.i4.6
	stloc 6
	bne.un L_107b768
// --- basic block ---
// 0x0107b74c: 0x107b74c: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b750: 0x107b750: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b758: 0x107b758: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b75c: 0x107b75c: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b760: 0x107b760: j	 0x107b788 addiu a0, a0, -26888
	ldloc.1
	ldc.i4 -26888
	add
	stloc.1
	br L_107b788
// --- basic block ---
L_107b768:
// 0x0107b768: 0x107b768: bne   v0, v1, 0x107b7ac sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_107b7ac
// --- basic block ---
// 0x0107b770: 0x107b770: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x0107b774: 0x107b774: jal   0x1001b48 addu  a0, s6, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b77c: 0x107b77c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b780: 0x107b780: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x0107b784: 0x107b784: addiu a0, a0, -19548
	ldloc.1
	ldc.i4 -19548
	add
	stloc.1
L_107b788:
// 0x0107b788: 0x107b788: jal   0x101ce1c sll   zero, zero, 0
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
// 0x0107b790: 0x107b790: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b794: 0x107b794: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b798: 0x107b798: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x0107b79c: 0x107b79c: addu  a0, s6, s5
	ldloc 8
	ldloc 9
	add
	stloc.1
// 0x0107b7a0: 0x107b7a0: addiu a2, a2, 32684
	ldloc.3
	ldc.i4 32684
	add
	stloc.3
// 0x0107b7a4: 0x107b7a4: jal   0x1000f9c addu  a3, v0, zero
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
L_107b7ac:
// 0x0107b7ac: 0x107b7ac: lw    a1, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0107b7b0: 0x107b7b0: lw    v1, 0(s2)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0107b7b4: 0x107b7b4: addiu s5, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0107b7b8: 0x107b7b8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b7bc: 0x107b7bc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0107b7c0: 0x107b7c0: sw    a1, -14196(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldloc.2
	stelem.i4
// 0x0107b7c4: 0x107b7c4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107b7c8: 0x107b7c8: jal   0x1001b48 sw    v1, -14192(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldloc 6
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b7d0: 0x107b7d0: addiu a1, zero, 700
	ldc.i4 700
	stloc.2
// 0x0107b7d4: 0x107b7d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107b7d8: 0x107b7d8: addiu a3, s1, 557
	ldloc 10
	ldc.i4 557
	add
	stloc 4
// 0x0107b7dc: 0x107b7dc: addu  a0, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc.1
// 0x0107b7e0: 0x107b7e0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x0107b7e4: 0x107b7e4: jal   0x1000f9c addiu a2, a2, 19984
	ldloc.3
	ldc.i4 19984
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
// 0x0107b7ec: 0x107b7ec: lw    a1, 4(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0107b7f0: 0x107b7f0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b7f4: 0x107b7f4: jal   0x1077830 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	call int32 Cibyl89::RTAlerts_Get_IconByType_1077830(int32,int32)
	stloc 5
// --- basic block ---
// 0x0107b7fc: 0x107b7fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107b800: 0x107b800: addiu a0, a0, -25668
	ldloc.1
	ldc.i4 -25668
	add
	stloc.1
// 0x0107b804: 0x107b804: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b808: 0x107b808: jal   0x109e12c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e12c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b810: 0x107b810: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b814: 0x107b814: jal   0x1077aac addu  s6, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077aac(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b81c: 0x107b81c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107b820: 0x107b820: j	 0x107b848 addu  s7, v0, zero
	ldloc 5
	stloc 15
	br L_107b848
// --- basic block ---
L_107b828:
// 0x0107b828: 0x107b828: lw    a0, 0(s1)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0107b82c: 0x107b82c: jal   0x1077b40 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077b40(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b834: 0x107b834: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b838: 0x107b838: beq   v0, zero, 0x107b848 addu  a0, s6, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_107b848
// --- basic block ---
// 0x0107b840: 0x107b840: jal   0x109dddc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_107b848:
// 0x0107b848: 0x107b848: slt   v0, s5, s7
	ldloc 9
	ldloc 15
	clt
	stloc 5
// 0x0107b84c: 0x107b84c: bne   v0, zero, 0x107b828 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_107b828
// --- basic block ---
// 0x0107b854: 0x107b854: addu  a1, s6, zero
	ldloc 8
	stloc.2
// 0x0107b858: 0x107b858: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107b85c: 0x107b85c: jal   0x1098eb4 addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 10
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b864: 0x107b864: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b868: 0x107b868: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0107b86c: 0x107b86c: jal   0x1098eb4 lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b874: 0x107b874: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0107b878: 0x107b878: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b87c: 0x107b87c: addiu a0, s4, -25656
	ldloc 12
	ldc.i4 -25656
	add
	stloc.1
// 0x0107b880: 0x107b880: jal   0x1098d00 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b888: 0x107b888: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107b88c: 0x107b88c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b890: 0x107b890: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b894: 0x107b894: addiu a1, a1, 22932
	ldloc.2
	ldc.i4 22932
	add
	stloc.2
// 0x0107b898: 0x107b898: jal   0x1098fd0 sw    v0, 736(sp)
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
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107b8a0: 0x107b8a0: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b8a4: 0x107b8a4: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b8a8: 0x107b8a8: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b8b0: 0x107b8b0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b8b4: 0x107b8b4: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107b8bc: 0x107b8bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b8c0: 0x107b8c0: addiu a0, a0, -13744
	ldloc.1
	ldc.i4 -13744
	add
	stloc.1
// 0x0107b8c4: 0x107b8c4: jal   0x101ce1c addu  s5, v0, zero
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
// 0x0107b8cc: 0x107b8cc: addiu a0, s2, 16
	ldloc 13
	ldc.i4.s 16
	add
	stloc.1
// 0x0107b8d0: 0x107b8d0: addiu s6, zero, 700
	ldc.i4 700
	stloc 8
// 0x0107b8d4: 0x107b8d4: jal   0x101ce1c sw    v0, 736(sp)
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
// 0x0107b8dc: 0x107b8dc: lw    a3, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 4
// 0x0107b8e0: 0x107b8e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b8e4: 0x107b8e4: subu  a1, s6, s5
	ldloc 8
	ldloc 9
	sub
	stloc.2
// 0x0107b8e8: 0x107b8e8: addu  a0, s1, s5
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x0107b8ec: 0x107b8ec: addiu a2, a2, -7112
	ldloc.3
	ldc.i4 -7112
	add
	stloc.3
// 0x0107b8f0: 0x107b8f0: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107b8f8: 0x107b8f8: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0107b8fc: 0x107b8fc: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0107b900: 0x107b900: addiu a0, s4, -25656
	ldloc 12
	ldc.i4 -25656
	add
	stloc.1
// 0x0107b904: 0x107b904: jal   0x1098d00 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b90c: 0x107b90c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b910: 0x107b910: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b914: 0x107b914: jal   0x1098eb4 sw    v0, 736(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b91c: 0x107b91c: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b920: 0x107b920: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0107b924: 0x107b924: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b928: 0x107b928: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b92c: 0x107b92c: jal   0x1098fd0 addiu a1, s5, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107b934: 0x107b934: addu  a1, s2, zero
	ldloc 13
	stloc.2
// 0x0107b938: 0x107b938: jal   0x10786ec addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_10786ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b940: 0x107b940: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0107b944: 0x107b944: jal   0x1001b48 sb    zero, 32(sp)
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
// 0x0107b94c: 0x107b94c: subu  a1, s6, v0
	ldloc 8
	ldloc 5
	sub
	stloc.2
// 0x0107b950: 0x107b950: addu  a0, s1, v0
	ldloc 10
	ldloc 5
	add
	stloc.1
// 0x0107b954: 0x107b954: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107b958: 0x107b958: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107b95c: 0x107b95c: addiu a3, s2, 117
	ldloc 13
	ldc.i4.s 117
	add
	stloc 4
// 0x0107b960: 0x107b960: addiu a2, a2, 20908
	ldloc.3
	ldc.i4 20908
	add
	stloc.3
// 0x0107b964: 0x107b964: addiu v0, v0, 19232
	ldloc 5
	ldc.i4 19232
	add
	stloc 5
// 0x0107b968: 0x107b968: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0107b970: 0x107b970: jal   0x107899c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::space_107899c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b978: 0x107b978: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b97c: 0x107b97c: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b984: 0x107b984: addiu a3, zero, 4
	ldc.i4.4
	stloc 4
// 0x0107b988: 0x107b988: addiu a0, s4, -25656
	ldloc 12
	ldc.i4 -25656
	add
	stloc.1
// 0x0107b98c: 0x107b98c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x0107b990: 0x107b990: jal   0x1098d00 addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b998: 0x107b998: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b99c: 0x107b99c: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107b9a0: 0x107b9a0: jal   0x1098eb4 sw    v0, 736(sp)
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
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b9a8: 0x107b9a8: lw    v0, 736(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 184
	add
	ldelem.i4
	stloc 5
// 0x0107b9ac: 0x107b9ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0107b9b0: 0x107b9b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107b9b4: 0x107b9b4: jal   0x1098fd0 addiu a1, s5, 22940
	ldloc 9
	ldc.i4 22940
	add
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x0107b9bc: 0x107b9bc: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0107b9c0: 0x107b9c0: jal   0x1098eb4 addu  a1, s0, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b9c8: 0x107b9c8: lw    s0, 4(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 11
// 0x0107b9cc: 0x107b9cc: lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 10
// 0x0107b9d0: 0x107b9d0: addiu a1, s1, -25900
	ldloc 10
	ldc.i4 -25900
	add
	stloc.2
// 0x0107b9d4: 0x107b9d4: jal   0x1099164 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099164(int32,int32)
// --- basic block ---
// 0x0107b9dc: 0x107b9dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0107b9e0: 0x107b9e0: jal   0x101ce1c addiu a0, a0, -6248
	ldloc.1
	ldc.i4 -6248
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
// 0x0107b9e8: 0x107b9e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107b9ec: 0x107b9ec: jal   0x109b424 addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107b9f4: 0x107b9f4: lw    a1, 16(s0)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0107b9f8: 0x107b9f8: jal   0x109c5dc addiu a0, s1, -25900
	ldloc 10
	ldc.i4 -25900
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ba00: 0x107ba00: lui   a1, 0x1080000
	ldc.i4 17301504
	stloc.2
// 0x0107ba04: 0x107ba04: addu  a0, s0, zero
	ldloc 11
	stloc.1
// 0x0107ba08: 0x107ba08: jal   0x109916c addiu a1, a1, -28236
	ldloc.2
	ldc.i4 -28236
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109916c(int32,int32)
// --- basic block ---
// 0x0107ba10: 0x107ba10: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ba14: 0x107ba14: jal   0x101ce1c addiu a0, a0, -25644
	ldloc.1
	ldc.i4 -25644
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
// 0x0107ba1c: 0x107ba1c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0107ba20: 0x107ba20: jal   0x109b4fc addu  a0, s0, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_right_softkey_text_109b4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ba28: 0x107ba28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0107ba2c: 0x107ba2c: addiu a0, a0, -26692
	ldloc.1
	ldc.i4 -26692
	add
	stloc.1
// 0x0107ba30: 0x107ba30: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0107ba38: 0x107ba38: jal   0x1021970 sll   zero, zero, 0
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
// 0x0107ba40: 0x107ba40: lw    ra, 780(sp)
// 0x0107ba44: 0x107ba44: lw    s7, 776(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 194
	add
	ldelem.i4
	stloc 15
// 0x0107ba48: 0x107ba48: lw    s6, 772(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 193
	add
	ldelem.i4
	stloc 8
// 0x0107ba4c: 0x107ba4c: lw    s5, 768(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 192
	add
	ldelem.i4
	stloc 9
// 0x0107ba50: 0x107ba50: lw    s4, 764(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 191
	add
	ldelem.i4
	stloc 12
// 0x0107ba54: 0x107ba54: lw    s3, 760(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 190
	add
	ldelem.i4
	stloc 14
// 0x0107ba58: 0x107ba58: lw    s2, 756(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 189
	add
	ldelem.i4
	stloc 13
// 0x0107ba5c: 0x107ba5c: lw    s1, 752(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 188
	add
	ldelem.i4
	stloc 10
// 0x0107ba60: 0x107ba60: lw    s0, 748(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 187
	add
	ldelem.i4
	stloc 11
// 0x0107ba64: 0x107ba64: jr    ra addiu sp, sp, 784
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
.method public static int32 RTAlerts_RefreshOnMap_107ba6c(int32,int32,int32,int32,int32)
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
// 0x0107ba6c: 0x107ba6c: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0107ba70: 0x107ba70: sw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldloc 9
	stelem.i4
// 0x0107ba74: 0x107ba74: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107ba78: 0x107ba78: sw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0107ba7c: 0x107ba7c: addiu s1, s1, -16220
	ldloc 9
	ldc.i4 -16220
	add
	stloc 9
// 0x0107ba80: 0x107ba80: lui   s5, 0x20000
	ldc.i4 131072
	stloc 11
// 0x0107ba84: 0x107ba84: sw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 14
	stelem.i4
// 0x0107ba88: 0x107ba88: sw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 13
	stelem.i4
// 0x0107ba8c: 0x107ba8c: sw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 10
	stelem.i4
// 0x0107ba90: 0x107ba90: sw    ra, 172(sp)
// 0x0107ba94: 0x107ba94: sw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 12
	stelem.i4
// 0x0107ba98: 0x107ba98: sw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 8
	stelem.i4
// 0x0107ba9c: 0x107ba9c: addiu s5, s5, -25832
	ldloc 11
	ldc.i4 -25832
	add
	stloc 11
// 0x0107baa0: 0x107baa0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0107baa4: 0x107baa4: addu  s4, s1, zero
	ldloc 9
	stloc 14
// 0x0107baa8: 0x107baa8: j	 0x107bb4c addiu s3, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 13
	br L_107bb4c
// --- basic block ---
L_107bab0:
// 0x0107bab0: 0x107bab0: lw    s0, 0(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107bab4: 0x107bab4: sll   zero, zero, 0
// 0x0107bab8: 0x107bab8: lw    a3, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0107babc: 0x107babc: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0107bac4: 0x107bac4: jal   0x101cac8 addu  a0, s3, zero
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
// 0x0107bacc: 0x107bacc: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107bad0: 0x107bad0: jal   0x10a6d44 addu  s6, v0, zero
	ldloc 6
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bad8: 0x107bad8: beq   v0, zero, 0x107bb10 addu  a0, s6, zero
	ldloc 6
	ldloc 12
	stloc.1
	brfalse L_107bb10
// --- basic block ---
// 0x0107bae0: 0x107bae0: jal   0x101bd84 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bd84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bae8: 0x107bae8: bne   v0, zero, 0x107bb10 sll   zero, zero, 0
	ldloc 6
	brtrue L_107bb10
// --- basic block ---
// 0x0107baf0: 0x107baf0: lw    v0, 1836(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 459
	add
	ldelem.i4
	stloc 6
// 0x0107baf4: 0x107baf4: sll   zero, zero, 0
// 0x0107baf8: 0x107baf8: bne   v0, zero, 0x107bb10 sll   zero, zero, 0
	ldloc 6
	brtrue L_107bb10
// --- basic block ---
// 0x0107bb00: 0x107bb00: jal   0x107b1e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::CreateAlertObject_107b1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bb08: 0x107bb08: j	 0x107bb3c sll   zero, zero, 0
	br L_107bb3c
// --- basic block ---
L_107bb10:
// 0x0107bb10: 0x107bb10: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0107bb14: 0x107bb14: jal   0x10a6d44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_show_report_10a6d44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bb1c: 0x107bb1c: bne   v0, zero, 0x107bb3c sll   zero, zero, 0
	ldloc 6
	brtrue L_107bb3c
// --- basic block ---
// 0x0107bb24: 0x107bb24: jal   0x101bd84 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl20::roadmap_object_exists_101bd84(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107bb2c: 0x107bb2c: beq   v0, zero, 0x107bb3c sll   zero, zero, 0
	ldloc 6
	brfalse L_107bb3c
// --- basic block ---
// 0x0107bb34: 0x107bb34: jal   0x107abe0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::DeleteAlertObject_107abe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107bb3c:
// 0x0107bb3c: 0x107bb3c: jal   0x101c9b4 addu  a0, s6, zero
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
// 0x0107bb44: 0x107bb44: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x0107bb48: 0x107bb48: addiu s1, s1, 4
	ldloc 9
	ldc.i4.4
	add
	stloc 9
L_107bb4c:
// 0x0107bb4c: 0x107bb4c: lw    v0, 2000(s4)
	ldloc 5
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 6
// 0x0107bb50: 0x107bb50: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0107bb54: 0x107bb54: slt   v0, s2, v0
	ldloc 10
	ldloc 6
	clt
	stloc 6
// 0x0107bb58: 0x107bb58: addu  a2, s5, zero
	ldloc 11
	stloc.3
// 0x0107bb5c: 0x107bb5c: bne   v0, zero, 0x107bab0 addu  a0, s3, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_107bab0
// --- basic block ---
// 0x0107bb64: 0x107bb64: lw    ra, 172(sp)
// 0x0107bb68: 0x107bb68: lw    s6, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 12
// 0x0107bb6c: 0x107bb6c: lw    s5, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0107bb70: 0x107bb70: lw    s4, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 14
// 0x0107bb74: 0x107bb74: lw    s3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 13
// 0x0107bb78: 0x107bb78: lw    s2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 10
// 0x0107bb7c: 0x107bb7c: lw    s1, 148(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 37
	add
	ldelem.i4
	stloc 9
// 0x0107bb80: 0x107bb80: lw    s0, 144(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 8
// 0x0107bb84: 0x107bb84: jr    ra addiu sp, sp, 176
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
.method public static int32 RTAlerts_Init_107bb8c(int32,int32,int32,int32,int32)
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
// 0x0107bb8c: 0x107bb8c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0107bb90: 0x107bb90: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0107bb94: 0x107bb94: lui   s0, 0x80000
	ldc.i4 524288
	stloc 9
// 0x0107bb98: 0x107bb98: lw    v0, -16228(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4057
	add
	ldelem.i4
	stloc 5
// 0x0107bb9c: 0x107bb9c: sw    ra, 44(sp)
// 0x0107bba0: 0x107bba0: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0107bba4: 0x107bba4: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x0107bba8: 0x107bba8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107bbac: 0x107bbac: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x0107bbb0: 0x107bbb0: bne   v0, zero, 0x107bbcc sw    s1, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
	brtrue L_107bbcc
// --- basic block ---
// 0x0107bbb8: 0x107bbb8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107bbbc: 0x107bbbc: jal   0x10331d0 addiu a0, a0, 15732
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
// 0x0107bbc4: 0x107bbc4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bbc8: 0x107bbc8: sw    v0, -16228(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4057
	add
	ldloc 5
	stelem.i4
L_107bbcc:
// 0x0107bbcc: 0x107bbcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bbd0: 0x107bbd0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bbd4: 0x107bbd4: addiu v0, v0, -16220
	ldloc 5
	ldc.i4 -16220
	add
	stloc 5
// 0x0107bbd8: 0x107bbd8: addiu v1, v1, -14220
	ldloc 7
	ldc.i4 -14220
	add
	stloc 7
L_107bbdc:
// 0x0107bbdc: 0x107bbdc: sw    zero, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0107bbe0: 0x107bbe0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0107bbe4: 0x107bbe4: bne   v0, v1, 0x107bbdc lui   t0, 0x80000
	ldloc 5
	ldloc 7
	ldc.i4 524288
	stloc 8
	bne.un L_107bbdc
// --- basic block ---
// 0x0107bbec: 0x107bbec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0107bbf0: 0x107bbf0: addiu t1, t0, -14172
	ldloc 8
	ldc.i4 -14172
	add
	stloc 16
// 0x0107bbf4: 0x107bbf4: sw    v0, -14172(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3543
	add
	ldloc 5
	stelem.i4
// 0x0107bbf8: 0x107bbf8: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bbfc: 0x107bbfc: sw    zero, -14200(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3550
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bc00: 0x107bc00: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bc04: 0x107bc04: sw    zero, -14208(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3552
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bc08: 0x107bc08: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bc0c: 0x107bc0c: sw    v0, -14196(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3549
	add
	ldloc 5
	stelem.i4
// 0x0107bc10: 0x107bc10: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bc14: 0x107bc14: sw    v0, -14192(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3548
	add
	ldloc 5
	stelem.i4
// 0x0107bc18: 0x107bc18: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bc1c: 0x107bc1c: sw    zero, -14184(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3546
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bc20: 0x107bc20: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x0107bc24: 0x107bc24: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bc28: 0x107bc28: addiu v1, v1, -16220
	ldloc 7
	ldc.i4 -16220
	add
	stloc 7
// 0x0107bc2c: 0x107bc2c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bc30: 0x107bc30: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bc34: 0x107bc34: sw    zero, -14180(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3545
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bc38: 0x107bc38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bc3c: 0x107bc3c: lui   t0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0107bc40: 0x107bc40: sw    v0, 15948(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 3987
	add
	ldloc 5
	stelem.i4
// 0x0107bc44: 0x107bc44: sw    zero, 2008(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 502
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bc48: 0x107bc48: lui   t0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x0107bc4c: 0x107bc4c: sw    zero, 2000(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bc50: 0x107bc50: sw    zero, 2004(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 501
	add
	ldc.i4.s 0
	stelem.i4
// 0x0107bc54: 0x107bc54: addiu a0, s1, 18320
	ldloc 10
	ldc.i4 18320
	add
	stloc.1
// 0x0107bc58: 0x107bc58: addiu a1, a1, 15968
	ldloc.2
	ldc.i4 15968
	add
	stloc.2
// 0x0107bc5c: 0x107bc5c: addiu a2, s0, 9612
	ldloc 9
	ldc.i4 9612
	add
	stloc.3
// 0x0107bc60: 0x107bc60: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bc64: 0x107bc64: sw    v0, 4(t1)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x0107bc68: 0x107bc68: jal   0x100ee78 sw    zero, -16416(t0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4104
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
// 0x0107bc70: 0x107bc70: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bc74: 0x107bc74: addiu a0, s1, 18320
	ldloc 10
	ldc.i4 18320
	add
	stloc.1
// 0x0107bc78: 0x107bc78: addiu a1, a1, 15984
	ldloc.2
	ldc.i4 15984
	add
	stloc.2
// 0x0107bc7c: 0x107bc7c: addiu a2, s0, 9612
	ldloc 9
	ldc.i4 9612
	add
	stloc.3
// 0x0107bc80: 0x107bc80: jal   0x100ee78 addu  a3, zero, zero
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
// 0x0107bc88: 0x107bc88: lui   s1, 0x10000
	ldc.i4 65536
	stloc 10
// 0x0107bc8c: 0x107bc8c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0107bc90: 0x107bc90: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0107bc94: 0x107bc94: addiu a1, a1, 15952
	ldloc.2
	ldc.i4 15952
	add
	stloc.2
// 0x0107bc98: 0x107bc98: addiu a2, a2, -25636
	ldloc.3
	ldc.i4 -25636
	add
	stloc.3
// 0x0107bc9c: 0x107bc9c: addiu a0, s1, 12632
	ldloc 10
	ldc.i4 12632
	add
	stloc.1
// 0x0107bca0: 0x107bca0: jal   0x100ee78 addu  a3, zero, zero
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
// 0x0107bca8: 0x107bca8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bcac: 0x107bcac: lw    v1, -16224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4056
	add
	ldelem.i4
	stloc 7
// 0x0107bcb0: 0x107bcb0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0107bcb4: 0x107bcb4: beq   v1, v0, 0x107bd68 lui   s0, 0x0
	ldloc 7
	ldloc 5
	ldc.i4.s 0
	stloc 9
	beq  L_107bd68
// --- basic block ---
// 0x0107bcbc: 0x107bcbc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0107bcc0: 0x107bcc0: addiu a1, s0, 16000
	ldloc 9
	ldc.i4 16000
	add
	stloc.2
// 0x0107bcc4: 0x107bcc4: addiu a2, a2, 18572
	ldloc.3
	ldc.i4 18572
	add
	stloc.3
// 0x0107bcc8: 0x107bcc8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0107bccc: 0x107bccc: jal   0x100ee78 addiu a0, s1, 12632
	ldloc 10
	ldc.i4 12632
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
// 0x0107bcd4: 0x107bcd4: jal   0x100e410 addiu a0, s0, 16000
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
// 0x0107bcdc: 0x107bcdc: jal   0x1001ba8 addu  a0, v0, zero
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
// 0x0107bce4: 0x107bce4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107bce8: 0x107bce8: addiu a1, s0, -22664
	ldloc 9
	ldc.i4 -22664
	add
	stloc.2
// 0x0107bcec: 0x107bcec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0107bcf0: 0x107bcf0: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x0107bcf4: 0x107bcf4: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x0107bcf8: 0x107bcf8: jal   0x1001984 addiu s5, s0, -22664
	ldloc 9
	ldc.i4 -22664
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
// 0x0107bd00: 0x107bd00: addiu s4, s4, -14164
	ldloc 11
	ldc.i4 -14164
	add
	stloc 11
// 0x0107bd04: 0x107bd04: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x0107bd08: 0x107bd08: j	 0x107bd4c lui   s2, 0x80000
	ldc.i4 524288
	stloc 12
	br L_107bd4c
// --- basic block ---
L_107bd10:
// 0x0107bd10: 0x107bd10: jal   0x1000d8c sll   zero, zero, 0
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
// 0x0107bd18: 0x107bd18: addu  s3, v0, zero
	ldloc 5
	stloc 13
// 0x0107bd1c: 0x107bd1c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0107bd20: 0x107bd20: jal   0x1001984 addu  a1, s5, zero
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
// 0x0107bd28: 0x107bd28: sll   a0, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.1
// 0x0107bd2c: 0x107bd2c: slti  v1, s3, 11
	ldloc 13
	ldc.i4.s 11
	clt
	stloc 7
// 0x0107bd30: 0x107bd30: beq   v1, zero, 0x107bd4c addu  a0, a0, s4
	ldloc 7
	ldloc.1
	ldloc 11
	add
	stloc.1
	brfalse L_107bd4c
// --- basic block ---
// 0x0107bd38: 0x107bd38: lw    v1, -16436(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4109
	add
	ldelem.i4
	stloc 7
// 0x0107bd3c: 0x107bd3c: sw    s3, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0107bd40: 0x107bd40: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
// 0x0107bd44: 0x107bd44: sw    v1, -16436(s2)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4109
	add
	ldloc 7
	stelem.i4
// 0x0107bd48: 0x107bd48: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_107bd4c:
// 0x0107bd4c: 0x107bd4c: bne   v0, zero, 0x107bd10 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_107bd10
// --- basic block ---
// 0x0107bd54: 0x107bd54: jal   0x1000930 addu  a0, s1, zero
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
// 0x0107bd5c: 0x107bd5c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0107bd60: 0x107bd60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0107bd64: 0x107bd64: sw    v1, -16224(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4056
	add
	ldloc 7
	stelem.i4
L_107bd68:
// 0x0107bd68: 0x107bd68: lw    ra, 44(sp)
// 0x0107bd6c: 0x107bd6c: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0107bd70: 0x107bd70: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x0107bd74: 0x107bd74: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0107bd78: 0x107bd78: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0107bd7c: 0x107bd7c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0107bd80: 0x107bd80: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0107bd84: 0x107bd84: jr    ra addiu sp, sp, 48
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
