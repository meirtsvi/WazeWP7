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

.class public auto beforefieldinit Cibyl1
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
  } // end of method Cibyl1::.ctor

.method public static int32 memset_100177c(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  6 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100177c: 0x100177c: sltiu v1, a2, 5
	ldloc.2
	ldc.i4.5
	clt.un
	stloc 4
// 0x01001780: 0x1001780: beq   v1, zero, 0x100179c addu  v0, a0, zero
	ldloc 4
	ldloc.0
	stloc 6
	brfalse L_100179c
// --- basic block ---
// 0x01001788: 0x1001788: j	 0x10017f0 sll   zero, zero, 0
	br L_10017f0
// --- basic block ---
L_1001790:
// 0x01001790: 0x1001790: sb    a1, 0(a0)
	ldloc.0
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001794: 0x1001794: addiu a2, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01001798: 0x1001798: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_100179c:
// 0x0100179c: 0x100179c: andi  v1, a0, 3
	ldloc.0
	ldc.i4.3
	and
	stloc 4
// 0x010017a0: 0x10017a0: beq   v1, zero, 0x10017b0 sll   a3, a1, 24
	ldloc 4
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.3
	brfalse L_10017b0
// --- basic block ---
// 0x010017a8: 0x10017a8: bne   a2, zero, 0x1001790 sll   zero, zero, 0
	ldloc.2
	brtrue L_1001790
// --- basic block ---
L_10017b0:
// 0x010017b0: 0x10017b0: sll   v1, a1, 16
	ldloc.1
	ldc.i4.s 16
	shl
	stloc 4
// 0x010017b4: 0x10017b4: or    v1, a3, v1
	ldloc.3
	ldloc 4
	or
	stloc 4
// 0x010017b8: 0x10017b8: or    v1, v1, a1
	ldloc 4
	ldloc.1
	or
	stloc 4
// 0x010017bc: 0x10017bc: sll   a3, a1, 8
	ldloc.1
	ldc.i4.8
	shl
	stloc.3
// 0x010017c0: 0x10017c0: j	 0x10017d4 or    v1, v1, a3
	ldloc 4
	ldloc.3
	or
	stloc 4
	br L_10017d4
// --- basic block ---
L_10017c8:
// 0x010017c8: 0x10017c8: sw    v1, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010017cc: 0x10017cc: addiu a2, a2, -4
	ldloc.2
	ldc.i4.s -4
	add
	stloc.2
// 0x010017d0: 0x10017d0: addiu a0, a0, 4
	ldloc.0
	ldc.i4.4
	add
	stloc.0
L_10017d4:
// 0x010017d4: 0x10017d4: sltiu a3, a2, 5
	ldloc.2
	ldc.i4.5
	clt.un
	stloc.3
// 0x010017d8: 0x10017d8: beq   a3, zero, 0x10017c8 sll   zero, zero, 0
	ldloc.3
	brfalse L_10017c8
// --- basic block ---
// 0x010017e0: 0x10017e0: j	 0x10017f0 sll   zero, zero, 0
	br L_10017f0
// --- basic block ---
L_10017e8:
// 0x010017e8: 0x10017e8: sb    a1, 0(a0)
	ldloc.0
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010017ec: 0x10017ec: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_10017f0:
// 0x010017f0: 0x10017f0: bne   a2, zero, 0x10017e8 addiu a2, a2, -1
	ldloc.2
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brtrue L_10017e8
// --- basic block ---
// 0x010017f8: 0x10017f8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 memcpy_1001800(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  6 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001800: 0x1001800: or    a3, a1, a0
	ldloc.1
	ldloc.0
	or
	stloc.3
// 0x01001804: 0x1001804: or    a3, a3, a2
	ldloc.3
	ldloc.2
	or
	stloc.3
// 0x01001808: 0x1001808: andi  a3, a3, 3
	ldloc.3
	ldc.i4.3
	and
	stloc.3
// 0x0100180c: 0x100180c: addu  v0, a0, zero
	ldloc.0
	stloc 6
// 0x01001810: 0x1001810: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01001814: 0x1001814: bne   a3, zero, 0x1001858 addu  a0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.0
	brtrue L_1001858
// --- basic block ---
// 0x0100181c: 0x100181c: j	 0x1001838 addu  a3, a1, v1
	ldloc.1
	ldloc 4
	add
	stloc.3
	br L_1001838
// --- basic block ---
L_1001824:
// 0x01001824: 0x1001824: lw    a3, 0(a3)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01001828: 0x1001828: addiu a2, a2, -4
	ldloc.2
	ldc.i4.s -4
	add
	stloc.2
// 0x0100182c: 0x100182c: sw    a3, 0(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x01001830: 0x1001830: addiu v1, v1, 4
	ldloc 4
	ldc.i4.4
	add
	stloc 4
// 0x01001834: 0x1001834: addu  a3, a1, v1
	ldloc.1
	ldloc 4
	add
	stloc.3
L_1001838:
// 0x01001838: 0x1001838: bne   a2, zero, 0x1001824 addu  a0, v0, v1
	ldloc.2
	ldloc 6
	ldloc 4
	add
	stloc.0
	brtrue L_1001824
// --- basic block ---
// 0x01001840: 0x1001840: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1001848:
// 0x01001848: 0x1001848: lbu   a3, 0(a3)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0100184c: 0x100184c: addiu a2, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01001850: 0x1001850: sb    a3, 0(v1)
	ldloc 4
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001854: 0x1001854: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_1001858:
// 0x01001858: 0x1001858: addu  a3, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x0100185c: 0x100185c: bne   a2, zero, 0x1001848 addu  v1, v0, a0
	ldloc.2
	ldloc 6
	ldloc.0
	add
	stloc 4
	brtrue L_1001848
// --- basic block ---
// 0x01001864: 0x1001864: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 memmove_100186c(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  6 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100186c: 0x100186c: sltu  v1, a1, a0
	ldloc.1
	ldloc.0
	clt.un
	stloc 4
// 0x01001870: 0x1001870: addu  v0, a0, zero
	ldloc.0
	stloc 6
// 0x01001874: 0x1001874: beq   v1, zero, 0x1001898 addu  a0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.0
	brfalse L_1001898
// --- basic block ---
// 0x0100187c: 0x100187c: addu  a1, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x01001880: 0x1001880: j	 0x10018b8 addu  v1, v0, a2
	ldloc 6
	ldloc.2
	add
	stloc 4
	br L_10018b8
// --- basic block ---
L_1001888:
// 0x01001888: 0x1001888: lbu   a3, 0(a3)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x0100188c: 0x100188c: addiu a2, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01001890: 0x1001890: sb    a3, 0(v1)
	ldloc 4
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001894: 0x1001894: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_1001898:
// 0x01001898: 0x1001898: addu  a3, a1, a0
	ldloc.1
	ldloc.0
	add
	stloc.3
// 0x0100189c: 0x100189c: bne   a2, zero, 0x1001888 addu  v1, v0, a0
	ldloc.2
	ldloc 6
	ldloc.0
	add
	stloc 4
	brtrue L_1001888
// --- basic block ---
// 0x010018a4: 0x10018a4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_10018ac:
// 0x010018ac: 0x10018ac: lbu   a0, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.0
// 0x010018b0: 0x10018b0: addiu a2, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010018b4: 0x10018b4: sb    a0, 0(v1)
	ldloc 4
	ldloc.0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_10018b8:
// 0x010018b8: 0x10018b8: addiu a1, a1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x010018bc: 0x10018bc: bne   a2, zero, 0x10018ac addiu v1, v1, -1
	ldloc.2
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	brtrue L_10018ac
// --- basic block ---
// 0x010018c4: 0x10018c4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 strtok_r_10018cc(int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 t0,int32 ra)

// local  5 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010018cc: 0x10018cc: bne   a0, zero, 0x1001900 addu  v0, a0, zero
	ldloc.0
	ldloc.0
	stloc 5
	brtrue L_1001900
// 0x010018d4: 0x10018d4: lw    v0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010018d8: 0x10018d8: sll   zero, zero, 0
// 0x010018dc: 0x10018dc: bne   v0, zero, 0x1001904 addu  v1, a1, zero
	ldloc 5
	ldloc.1
	stloc 4
	brtrue L_1001904
// --- basic block ---
// 0x010018e4: 0x10018e4: j	 0x100197c sll   zero, zero, 0
	br L_100197c
// --- basic block ---
L_10018ec:
// 0x010018ec: 0x10018ec: lb    a3, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010018f0: 0x10018f0: sll   zero, zero, 0
// 0x010018f4: 0x10018f4: bne   a3, a0, 0x1001904 sll   zero, zero, 0
	ldloc.3
	ldloc.0
	bne.un L_1001904
// --- basic block ---
// 0x010018fc: 0x10018fc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1001900:
// 0x01001900: 0x1001900: addu  v1, a1, zero
	ldloc.1
	stloc 4
L_1001904:
// 0x01001904: 0x1001904: lb    a0, 0(v1)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x01001908: 0x1001908: sll   zero, zero, 0
// 0x0100190c: 0x100190c: bne   a0, zero, 0x10018ec addiu v1, v1, 1
	ldloc.0
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	brtrue L_10018ec
// --- basic block ---
// 0x01001914: 0x1001914: lb    a0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x01001918: 0x1001918: sll   zero, zero, 0
// 0x0100191c: 0x100191c: bne   a0, zero, 0x1001948 addu  v1, v0, zero
	ldloc.0
	ldloc 5
	stloc 4
	brtrue L_1001948
// --- basic block ---
// 0x01001924: 0x1001924: j	 0x1001978 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1001978
// --- basic block ---
L_100192c:
// 0x0100192c: 0x100192c: beq   t0, a3, 0x1001968 sll   zero, zero, 0
	ldloc 7
	ldloc.3
	beq  L_1001968
// --- basic block ---
L_1001934:
// 0x01001934: 0x1001934: lb    t0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01001938: 0x1001938: sll   zero, zero, 0
// 0x0100193c: 0x100193c: bne   t0, zero, 0x100192c addiu a0, a0, 1
	ldloc 7
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	brtrue L_100192c
// --- basic block ---
// 0x01001944: 0x1001944: addiu v1, v1, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
L_1001948:
// 0x01001948: 0x1001948: lb    a3, 0(v1)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0100194c: 0x100194c: sll   zero, zero, 0
// 0x01001950: 0x1001950: bne   a3, zero, 0x1001960 sll   zero, zero, 0
	ldloc.3
	brtrue L_1001960
// --- basic block ---
// 0x01001958: 0x1001958: j	 0x1001978 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.0
	br L_1001978
// --- basic block ---
L_1001960:
// 0x01001960: 0x1001960: j	 0x1001934 addu  a0, a1, zero
	ldloc.1
	stloc.0
	br L_1001934
// --- basic block ---
L_1001968:
// 0x01001968: 0x1001968: beq   v1, zero, 0x1001978 addu  a0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc.0
	brfalse L_1001978
// --- basic block ---
// 0x01001970: 0x1001970: sb    zero, 0(v1)
	ldloc 4
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001974: 0x1001974: addiu a0, v1, 1
	ldloc 4
	ldc.i4.1
	add
	stloc.0
L_1001978:
// 0x01001978: 0x1001978: sw    a0, 0(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_100197c:
// 0x0100197c: 0x100197c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 strtok_1001984(int32,int32,int32,int32,int32)
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
// 0x01001984: 0x1001984: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01001988: 0x1001988: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100198c: 0x100198c: sw    ra, 20(sp)
// 0x01001990: 0x1001990: jal   0x10018cc addiu a2, a2, 29664
	ldloc.3
	ldc.i4 29664
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strtok_r_10018cc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01001998: 0x1001998: lw    ra, 20(sp)
// 0x0100199c: 0x100199c: sll   zero, zero, 0
// 0x010019a0: 0x10019a0: jr    ra addiu sp, sp, 24
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
.method public static int32 strchr_1001a5c(int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001a5c: 0x1001a5c: sll   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01001a60: 0x1001a60: addu  v0, a0, zero
	ldloc.0
	stloc.2
// 0x01001a64: 0x1001a64: sra   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
L_1001a68:
// 0x01001a68: 0x1001a68: lb    v1, 0(v0)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x01001a6c: 0x1001a6c: sll   zero, zero, 0
// 0x01001a70: 0x1001a70: beq   v1, a1, 0x1001a8c sll   zero, zero, 0
	ldloc.3
	ldloc.1
	beq  L_1001a8c
// --- basic block ---
// 0x01001a78: 0x1001a78: beq   v1, zero, 0x1001a88 sll   zero, zero, 0
	ldloc.3
	brfalse L_1001a88
// --- basic block ---
// 0x01001a80: 0x1001a80: j	 0x1001a68 addiu v0, v0, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	br L_1001a68
// --- basic block ---
L_1001a88:
// 0x01001a88: 0x1001a88: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
L_1001a8c:
// 0x01001a8c: 0x1001a8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 strrchr_1001a94(int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 v1,int32 v0,int32 ra,int32[] mem)

// local  3 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001a94: 0x1001a94: sll   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shl
	stloc.1
// 0x01001a98: 0x1001a98: sra   a1, a1, 24
	ldloc.1
	ldc.i4.s 24
	shr
	stloc.1
// 0x01001a9c: 0x1001a9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc.3
L_1001aa0:
// 0x01001aa0: 0x1001aa0: lb    v1, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01001aa4: 0x1001aa4: sll   zero, zero, 0
// 0x01001aa8: 0x1001aa8: bne   v1, a1, 0x1001ab4 sll   zero, zero, 0
	ldloc.2
	ldloc.1
	bne.un L_1001ab4
// --- basic block ---
// 0x01001ab0: 0x1001ab0: addu  v0, a0, zero
	ldloc.0
	stloc.3
L_1001ab4:
// 0x01001ab4: 0x1001ab4: bne   v1, zero, 0x1001aa0 addiu a0, a0, 1
	ldloc.2
	ldloc.0
	ldc.i4.1
	add
	stloc.0
	brtrue L_1001aa0
// --- basic block ---
// 0x01001abc: 0x1001abc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 strcat_1001ac4(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001ac4: 0x1001ac4: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01001ac8: 0x1001ac8: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01001acc: 0x1001acc: cibyl_sysc 0xcf
	call int32 [WazeWP7]Syscalls::__strcat(int32,int32)
	stloc.2
// 0x01001ad0: 0x1001ad0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x01001ad4: 0x1001ad4: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 strncat_1001adc(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 ra)

// local  3 is register v0
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  4 is register ra

	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001adc: 0x1001adc: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01001ae0: 0x1001ae0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01001ae4: 0x1001ae4: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01001ae8: 0x1001ae8: cibyl_sysc 0xd8
	call int32 [WazeWP7]Syscalls::__strncat(int32,int32,int32)
	stloc.3
// 0x01001aec: 0x1001aec: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x01001af0: 0x1001af0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	ret
}
.method public static int32 strncpy_1001af8(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 ra)

// local  3 is register v0
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  4 is register ra

	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001af8: 0x1001af8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01001afc: 0x1001afc: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01001b00: 0x1001b00: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01001b04: 0x1001b04: cibyl_sysc 0xe2
	call int32 [WazeWP7]Syscalls::__strncpy(int32,int32,int32)
	stloc.3
// 0x01001b08: 0x1001b08: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x01001b0c: 0x1001b0c: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	ret
}
.method public static int32 strcmp_1001b14(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  3 is register ra

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001b14: 0x1001b14: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01001b18: 0x1001b18: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01001b1c: 0x1001b1c: cibyl_sysc 0xec
	call int32 [WazeWP7]Syscalls::__strcmp(int32,int32)
	stloc.2
// 0x01001b20: 0x1001b20: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x01001b24: 0x1001b24: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 strncmp_1001b2c(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 ra)

// local  3 is register v0
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  4 is register ra

	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001b2c: 0x1001b2c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01001b30: 0x1001b30: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01001b34: 0x1001b34: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01001b38: 0x1001b38: cibyl_sysc 0xf5
	call int32 [WazeWP7]Syscalls::__strncmp(int32,int32,int32)
	stloc.3
// 0x01001b3c: 0x1001b3c: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x01001b40: 0x1001b40: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	ret
}
.method public static int32 strlen_1001b48(int32)
{
.maxstack 7
.locals init (int32 a0,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  3 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001b48: 0x1001b48: addu  v0, a0, zero
	ldloc.0
	stloc.1
L_1001b4c:
// 0x01001b4c: 0x1001b4c: lb    v1, 0(v0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01001b50: 0x1001b50: sll   zero, zero, 0
// 0x01001b54: 0x1001b54: bne   v1, zero, 0x1001b4c addiu v0, v0, 1
	ldloc.2
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1001b4c
// --- basic block ---
// 0x01001b5c: 0x1001b5c: addiu v0, v0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01001b60: 0x1001b60: jr    ra subu  v0, v0, a0
	ldloc.1
	ldloc.0
	sub
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 strcpy_1001b68(int32,int32)
{
.maxstack 10
.locals init (int32 a0,int32 a1,int32 v1,int32[] mem,int32 v0,int32 ra)

// local  4 is register v0
// local  2 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001b68: 0x1001b68: addu  v0, a0, zero
	ldloc.0
	stloc 4
// 0x01001b6c: 0x1001b6c: addu  v1, a0, zero
	ldloc.0
	stloc.2
L_1001b70:
// 0x01001b70: 0x1001b70: lb    a0, 0(a1)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.0
// 0x01001b74: 0x1001b74: addiu a1, a1, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01001b78: 0x1001b78: sb    a0, 0(v1)
	ldloc.2
	ldloc.0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001b7c: 0x1001b7c: bne   a0, zero, 0x1001b70 addiu v1, v1, 1
	ldloc.0
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brtrue L_1001b70
// --- basic block ---
// 0x01001b84: 0x1001b84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 memcmp_1001b8c(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v0,int32 ra)

// local  3 is register v0
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  4 is register ra

	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001b8c: 0x1001b8c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x01001b90: 0x1001b90: cibyl_sysc_arg 0x5
	ldloc.1
// 0x01001b94: 0x1001b94: cibyl_sysc_arg 0x6
	ldloc.2
// 0x01001b98: 0x1001b98: cibyl_sysc 0xff
	call int32 [WazeWP7]Syscalls::__memcmp(int32,int32,int32)
	stloc.3
// 0x01001b9c: 0x1001b9c: addu  a0, v0, zero
	ldloc.3
	stloc.0
// 0x01001ba0: 0x1001ba0: jr    ra addu  v0, a0, zero
	ldloc.0
	stloc.3
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	ret
}
.method public static int32 strdup_1001ba8(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001ba8: 0x1001ba8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01001bac: 0x1001bac: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01001bb0: 0x1001bb0: sw    ra, 20(sp)
// 0x01001bb4: 0x1001bb4: addu  s0, a0, zero
	ldloc.1
	stloc 5
L_1001bb8:
// 0x01001bb8: 0x1001bb8: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01001bbc: 0x1001bbc: sll   zero, zero, 0
// 0x01001bc0: 0x1001bc0: bne   v0, zero, 0x1001bb8 addiu a0, a0, 1
	ldloc 7
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	brtrue L_1001bb8
// --- basic block ---
// 0x01001bc8: 0x1001bc8: addiu a0, a0, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01001bcc: 0x1001bcc: subu  a0, a0, s0
	ldloc.1
	ldloc 5
	sub
	stloc.1
// 0x01001bd0: 0x1001bd0: jal   0x1000910 addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01001bd8: 0x1001bd8: beq   v0, zero, 0x1001bf8 sll   zero, zero, 0
	ldloc 7
	brfalse L_1001bf8
// --- basic block ---
// 0x01001be0: 0x1001be0: addu  v1, v0, zero
	ldloc 7
	stloc 8
L_1001be4:
// 0x01001be4: 0x1001be4: lb    a0, 0(s0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01001be8: 0x1001be8: addiu s0, s0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01001bec: 0x1001bec: sb    a0, 0(v1)
	ldloc 8
	ldloc.1
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001bf0: 0x1001bf0: bne   a0, zero, 0x1001be4 addiu v1, v1, 1
	ldloc.1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_1001be4
// --- basic block ---
L_1001bf8:
// 0x01001bf8: 0x1001bf8: lw    ra, 20(sp)
// 0x01001bfc: 0x1001bfc: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01001c00: 0x1001c00: jr    ra addiu sp, sp, 24
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
.method public static int32 strcasecmp_1001c08(int32,int32,int32,int32,int32)
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
// 0x01001c08: 0x1001c08: lui   a2, 0x7fff0000
	ldc.i4 2147418112
	stloc.3
// 0x01001c0c: 0x1001c0c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01001c10: 0x1001c10: sw    ra, 20(sp)
// 0x01001c14: 0x1001c14: jal   0x100039c ori   a2, a2, 65535
	ldloc.3
	ldc.i4 65535
	or
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strncasecmp_100039c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01001c1c: 0x1001c1c: lw    ra, 20(sp)
// 0x01001c20: 0x1001c20: sll   zero, zero, 0
// 0x01001c24: 0x1001c24: jr    ra addiu sp, sp, 24
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
.method public static int32 close_1001c2c(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1001c2c:
// 0x01001c2c: 0x1001c2c: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01001c30: 0x1001c30: sll   zero, zero, 0
// 0x01001c34: 0x1001c34: lw    v1, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01001c38: 0x1001c38: sll   zero, zero, 0
// 0x01001c3c: 0x1001c3c: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01001c40: 0x1001c40: cibyl_sysc 0x108
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x01001c44: 0x1001c44: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01001c48: 0x1001c48: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 write_1001c50(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t0,int32 ra)

// local  4 is register v0
// local  6 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_1001c50:
// 0x01001c50: 0x1001c50: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01001c54: 0x1001c54: addu  a2, a1, a2
	ldloc.1
	ldloc.2
	add
	stloc.2
// 0x01001c58: 0x1001c58: j	 0x1001c80 addu  a0, a1, zero
	ldloc.1
	stloc.0
	br L_1001c80
// --- basic block ---
L_1001c60:
// 0x01001c60: 0x1001c60: lw    a3, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01001c64: 0x1001c64: lb    t0, 0(a0)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01001c68: 0x1001c68: sll   zero, zero, 0
// 0x01001c6c: 0x1001c6c: cibyl_sysc_arg 0x7
	ldloc.3
// 0x01001c70: 0x1001c70: cibyl_sysc_arg 0x8
	ldloc 7
// 0x01001c74: 0x1001c74: cibyl_sysc 0x120
	call void [WazeWP7]Syscalls::NOPH_OutputStream_write(int32,int32)
// 0x01001c78: 0x1001c78: addu  a3, v0, zero
	ldloc 4
	stloc.3
// 0x01001c7c: 0x1001c7c: addiu a0, a0, 1
	ldloc.0
	ldc.i4.1
	add
	stloc.0
L_1001c80:
// 0x01001c80: 0x1001c80: sltu  v0, a0, a2
	ldloc.0
	ldloc.2
	clt.un
	stloc 4
// 0x01001c84: 0x1001c84: bne   v0, zero, 0x1001c60 subu  v0, a0, a1
	ldloc 4
	ldloc.0
	ldloc.1
	sub
	stloc 4
	brtrue L_1001c60
// --- basic block ---
// 0x01001c8c: 0x1001c8c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 flush_1001c94(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  1 is register v0
// local  2 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_1001c94:
// 0x01001c94: 0x1001c94: lw    v0, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01001c98: 0x1001c98: sll   zero, zero, 0
// 0x01001c9c: 0x1001c9c: lw    v1, 0(v0)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01001ca0: 0x1001ca0: sll   zero, zero, 0
// 0x01001ca4: 0x1001ca4: cibyl_sysc_arg 0x3
	ldloc.2
// 0x01001ca8: 0x1001ca8: cibyl_sysc 0x138
	call void [WazeWP7]Syscalls::NOPH_OutputStream_flush(int32)
// 0x01001cac: 0x1001cac: addu  v1, v0, zero
	ldloc.1
	stloc.2
// 0x01001cb0: 0x1001cb0: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 NOPH_OutputStream_createFILE_1001cb8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v1,int32 ra,int32 v0)

// local  9 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 9
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001cb8: 0x1001cb8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01001cbc: 0x1001cbc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01001cc0: 0x1001cc0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01001cc4: 0x1001cc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01001cc8: 0x1001cc8: sw    ra, 20(sp)
// 0x01001ccc: 0x1001ccc: jal   0x1002450 addiu a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 9
// --- basic block ---
// 0x01001cd4: 0x1001cd4: lw    v1, 20(v0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01001cd8: 0x1001cd8: lw    ra, 20(sp)
// 0x01001cdc: 0x1001cdc: sw    s0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01001ce0: 0x1001ce0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01001ce4: 0x1001ce4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 9
	ret
}
.method public static int32 fread_1001cec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 v1,int32 s0,int32 s2,int32 lo,int32 ra,int32 hi)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 12 is register ra
// local 13 is register hi
// local 11 is register lo
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001cec: 0x1001cec: mult  a2, a1
	ldloc.3
	ldloc.2
	mul
	stloc 11
// 0x01001cf0: 0x1001cf0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01001cf4: 0x1001cf4: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01001cf8: 0x1001cf8: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01001cfc: 0x1001cfc: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01001d00: 0x1001d00: sw    ra, 36(sp)
// 0x01001d04: 0x1001d04: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01001d08: 0x1001d08: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01001d0c: 0x1001d0c: addu  s1, a3, zero
	ldloc 4
	stloc 7
// 0x01001d10: 0x1001d10: mflo  lo
	ldloc 11
	stloc.3
// 0x01001d14: 0x1001d14: beq   a2, zero, 0x1001d88 addu  v1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 8
	brfalse L_1001d88
// --- basic block ---
// 0x01001d1c: 0x1001d1c: lw    v1, 8(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01001d20: 0x1001d20: lw    a1, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01001d24: 0x1001d24: sll   zero, zero, 0
// 0x01001d28: 0x1001d28: beq   v1, a1, 0x1001d54 subu  a1, a1, v1
	ldloc 8
	ldloc.2
	ldloc.2
	ldloc 8
	sub
	stloc.2
	beq  L_1001d54
// --- basic block ---
// 0x01001d30: 0x1001d30: lw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01001d34: 0x1001d34: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01001d38: 0x1001d38: lw    v0, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01001d3c: 0x1001d3c: sll   zero, zero, 0
// 0x01001d40: 0x1001d40: jalr  v0 addu  a0, a3, zero
	ldloc 6
	ldloc 4
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01001d48: 0x1001d48: lw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01001d4c: 0x1001d4c: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01001d50: 0x1001d50: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
L_1001d54:
// 0x01001d54: 0x1001d54: lw    v0, 0(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01001d58: 0x1001d58: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x01001d5c: 0x1001d5c: lw    v0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01001d60: 0x1001d60: sll   zero, zero, 0
// 0x01001d64: 0x1001d64: jalr  v0 addu  a1, s2, zero
	ldloc 6
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01001d6c: 0x1001d6c: divu  v0, s0
	ldloc 6
	ldloc 9
	div.un
	stloc 11
// 0x01001d70: 0x1001d70: lw    a0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01001d74: 0x1001d74: sll   zero, zero, 0
// 0x01001d78: 0x1001d78: addu  v0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc 6
// 0x01001d7c: 0x1001d7c: sw    v0, 12(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
// 0x01001d80: 0x1001d80: sw    v0, 8(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
// 0x01001d84: 0x1001d84: mflo  lo
	ldloc 11
	stloc 8
L_1001d88:
// 0x01001d88: 0x1001d88: lw    ra, 36(sp)
// 0x01001d8c: 0x1001d8c: addu  v0, v1, zero
	ldloc 8
	stloc 6
// 0x01001d90: 0x1001d90: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01001d94: 0x1001d94: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01001d98: 0x1001d98: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01001d9c: 0x1001d9c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 fwrite_1001da4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 lo,int32 ra,int32 hi)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local 10 is register ra
// local 11 is register hi
// local  9 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001da4: 0x1001da4: mult  a2, a1
	ldloc.3
	ldloc.2
	mul
	stloc 9
// 0x01001da8: 0x1001da8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01001dac: 0x1001dac: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01001db0: 0x1001db0: sw    ra, 28(sp)
// 0x01001db4: 0x1001db4: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01001db8: 0x1001db8: mflo  lo
	ldloc 9
	stloc.3
// 0x01001dbc: 0x1001dbc: beq   a2, zero, 0x1001dfc addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc 6
	brfalse L_1001dfc
// --- basic block ---
// 0x01001dc4: 0x1001dc4: lw    v0, 0(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01001dc8: 0x1001dc8: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x01001dcc: 0x1001dcc: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01001dd0: 0x1001dd0: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x01001dd4: 0x1001dd4: jalr  v0 sw    a3, 16(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 4
	stelem.i4
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
// 0x01001ddc: 0x1001ddc: divu  v0, s0
	ldloc 6
	ldloc 8
	div.un
	stloc 9
// 0x01001de0: 0x1001de0: lw    a3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 4
// 0x01001de4: 0x1001de4: sll   zero, zero, 0
// 0x01001de8: 0x1001de8: lw    v1, 8(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01001dec: 0x1001dec: mflo  lo
	ldloc 9
	stloc 6
// 0x01001df0: 0x1001df0: addu  v1, v0, v1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x01001df4: 0x1001df4: sw    v1, 12(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x01001df8: 0x1001df8: sw    v1, 8(a3)
	ldloc 5
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_1001dfc:
// 0x01001dfc: 0x1001dfc: lw    ra, 28(sp)
// 0x01001e00: 0x1001e00: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01001e04: 0x1001e04: jr    ra addiu sp, sp, 32
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
.method public static int32 ftell_1001e0c(int32)
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
// 0x01001e0c: 0x1001e0c: lw    v0, 12(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01001e10: 0x1001e10: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 ferror_1001e24(int32)
{
.maxstack 7
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
// 0x01001e24: 0x1001e24: lh    v0, 6(a0)
	ldloc.0
	ldc.i4.6
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01001e28: 0x1001e28: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 feof_1001e30(int32)
{
.maxstack 7
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
// 0x01001e30: 0x1001e30: lh    v0, 4(a0)
	ldloc.0
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc.1
// 0x01001e34: 0x1001e34: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 fflush_1001e3c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 ra,int32 v0)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001e3c: 0x1001e3c: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01001e40: 0x1001e40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01001e44: 0x1001e44: lw    v1, 32(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01001e48: 0x1001e48: sw    ra, 20(sp)
// 0x01001e4c: 0x1001e4c: beq   v1, zero, 0x1001e5c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_1001e5c
// --- basic block ---
// 0x01001e54: 0x1001e54: jalr  v1 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
L_1001e5c:
// 0x01001e5c: 0x1001e5c: lw    ra, 20(sp)
// 0x01001e60: 0x1001e60: sll   zero, zero, 0
// 0x01001e64: 0x1001e64: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 fgetc_1001e6c(int32,int32,int32,int32,int32)
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
// 0x01001e6c: 0x1001e6c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01001e70: 0x1001e70: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01001e74: 0x1001e74: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01001e78: 0x1001e78: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x01001e7c: 0x1001e7c: sw    ra, 28(sp)
// 0x01001e80: 0x1001e80: jal   0x1001cec addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01001e88: 0x1001e88: lw    ra, 28(sp)
// 0x01001e8c: 0x1001e8c: lb    v0, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01001e90: 0x1001e90: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 fgets_1001e98(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s1,int32 v0,int32 s0,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  6 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
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
	stloc 6
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001e98: 0x1001e98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01001e9c: 0x1001e9c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01001ea0: 0x1001ea0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01001ea4: 0x1001ea4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01001ea8: 0x1001ea8: sw    ra, 36(sp)
// 0x01001eac: 0x1001eac: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x01001eb0: 0x1001eb0: addu  s1, a0, zero
	ldloc.1
	stloc 6
// 0x01001eb4: 0x1001eb4: addiu s2, zero, 10
	ldc.i4.s 10
	stloc 9
// 0x01001eb8: 0x1001eb8: addu  a0, a2, zero
	ldloc.3
	stloc.1
L_1001ebc:
// 0x01001ebc: 0x1001ebc: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01001ec0: 0x1001ec0: jal   0x1001e6c sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fgetc_1001e6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x01001ec8: 0x1001ec8: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01001ecc: 0x1001ecc: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01001ed0: 0x1001ed0: lh    v1, 4(a2)
	ldloc.3
	ldc.i4.4
	add
	call int32 [WazeWP7]CRunTime::memoryReadShort(int32)
	stloc 10
// 0x01001ed4: 0x1001ed4: sll   zero, zero, 0
// 0x01001ed8: 0x1001ed8: beq   v1, zero, 0x1001ee8 addiu a1, a1, -1
	ldloc 10
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
	brfalse L_1001ee8
// --- basic block ---
// 0x01001ee0: 0x1001ee0: beq   s1, s0, 0x1001f0c addu  v0, zero, zero
	ldloc 6
	ldloc 8
	ldc.i4.s 0
	stloc 7
	beq  L_1001f0c
// --- basic block ---
L_1001ee8:
// 0x01001ee8: 0x1001ee8: sb    v0, 0(s1)
	ldloc 6
	ldloc 7
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001eec: 0x1001eec: beq   v0, zero, 0x1001f04 addiu s1, s1, 1
	ldloc 7
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brfalse L_1001f04
// --- basic block ---
// 0x01001ef4: 0x1001ef4: beq   v0, s2, 0x1001f04 sll   zero, zero, 0
	ldloc 7
	ldloc 9
	beq  L_1001f04
// --- basic block ---
// 0x01001efc: 0x1001efc: bne   a1, zero, 0x1001ebc addu  a0, a2, zero
	ldloc.2
	ldloc.3
	stloc.1
	brtrue L_1001ebc
// --- basic block ---
L_1001f04:
// 0x01001f04: 0x1001f04: sb    zero, 0(s1)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01001f08: 0x1001f08: addu  v0, s0, zero
	ldloc 8
	stloc 7
L_1001f0c:
// 0x01001f0c: 0x1001f0c: lw    ra, 36(sp)
// 0x01001f10: 0x1001f10: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x01001f14: 0x1001f14: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x01001f18: 0x1001f18: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01001f1c: 0x1001f1c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 __fputs_1001f54(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 s2,int32 ra,int32 v1)

// local  8 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
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
// 0x01001f54: 0x1001f54: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01001f58: 0x1001f58: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01001f5c: 0x1001f5c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01001f60: 0x1001f60: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01001f64: 0x1001f64: sw    ra, 28(sp)
// 0x01001f68: 0x1001f68: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x01001f6c: 0x1001f6c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01001f70: 0x1001f70: j	 0x1001f84 addu  s1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1001f84
// --- basic block ---
L_1001f78:
// 0x01001f78: 0x1001f78: jal   0x1001da4 addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fwrite_1001da4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 8
// --- basic block ---
// 0x01001f80: 0x1001f80: addiu s1, s1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_1001f84:
// 0x01001f84: 0x1001f84: lb    v0, 0(s0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x01001f88: 0x1001f88: addu  a0, s0, zero
	ldloc 6
	stloc.1
// 0x01001f8c: 0x1001f8c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01001f90: 0x1001f90: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01001f94: 0x1001f94: bne   v0, zero, 0x1001f78 addu  a3, s2, zero
	ldloc 8
	ldloc 9
	stloc 4
	brtrue L_1001f78
// --- basic block ---
// 0x01001f9c: 0x1001f9c: lw    ra, 28(sp)
// 0x01001fa0: 0x1001fa0: addu  v0, s1, zero
	ldloc 7
	stloc 8
// 0x01001fa4: 0x1001fa4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01001fa8: 0x1001fa8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01001fac: 0x1001fac: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01001fb0: 0x1001fb0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 readdir_r_1001fe0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01001fe0: 0x1001fe0: lw    v0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01001fe4: 0x1001fe4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01001fe8: 0x1001fe8: lw    v0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x01001fec: 0x1001fec: sw    a1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x01001ff0: 0x1001ff0: sw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.3
	stelem.i4
// 0x01001ff4: 0x1001ff4: sw    ra, 28(sp)
// 0x01001ff8: 0x1001ff8: jalr  v0 sll   zero, zero, 0
	ldloc 6
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
// 0x01002000: 0x1002000: lw    a2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x01002004: 0x1002004: bne   v0, zero, 0x1002010 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_1002010
// --- basic block ---
// 0x0100200c: 0x100200c: lw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
L_1002010:
// 0x01002010: 0x1002010: lw    ra, 28(sp)
// 0x01002014: 0x1002014: sw    v1, 0(a2)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01002018: 0x1002018: jr    ra addiu sp, sp, 32
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
.method public static int32 get_dops_from_uri_100205c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 s4,int32 s6,int32 ra)

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
// local 13 is register s4
// local 12 is register s5
// local 14 is register s6
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
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100205c: 0x100205c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01002060: 0x1002060: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x01002064: 0x1002064: lui   s5, 0x20000
	ldc.i4 131072
	stloc 12
// 0x01002068: 0x1002068: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0100206c: 0x100206c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01002070: 0x1002070: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01002074: 0x1002074: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01002078: 0x1002078: sw    ra, 44(sp)
// 0x0100207c: 0x100207c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01002080: 0x1002080: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01002084: 0x1002084: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01002088: 0x1002088: addu  s6, a0, zero
	ldloc.1
	stloc 14
// 0x0100208c: 0x100208c: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01002090: 0x1002090: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01002094: 0x1002094: j	 0x10020e8 addiu s2, s5, 29940
	ldloc 12
	ldc.i4 29940
	add
	stloc 10
	br L_10020e8
// --- basic block ---
L_100209c:
// 0x0100209c: 0x100209c: lw    a0, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010020a0: 0x10020a0: lw    v1, 29940(s5)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 7485
	add
	ldelem.i4
	stloc 7
// 0x010020a4: 0x10020a4: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x010020a8: 0x10020a8: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x010020ac: 0x10020ac: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x010020b0: 0x10020b0: lw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010020b4: 0x10020b4: jal   0x1001b48 addu  a0, s3, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010020bc: 0x10020bc: lw    a2, 4(s1)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x010020c0: 0x10020c0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x010020c4: 0x10020c4: sltiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	clt.un
	stloc.3
// 0x010020c8: 0x10020c8: subu  a2, zero, a2
	ldloc.3
	neg
	stloc.3
// 0x010020cc: 0x10020cc: and   a2, v0, a2
	ldloc 6
	ldloc.3
	and
	stloc.3
// 0x010020d0: 0x10020d0: jal   0x1001b2c addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010020d8: 0x10020d8: bne   v0, zero, 0x10020e8 addiu s0, s0, 1
	ldloc 6
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10020e8
// --- basic block ---
// 0x010020e0: 0x10020e0: j	 0x1002100 sw    s3, 0(s4)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 11
	stelem.i4
	br L_1002100
// --- basic block ---
L_10020e8:
// 0x010020e8: 0x10020e8: lw    v1, 12(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010020ec: 0x10020ec: sll   zero, zero, 0
// 0x010020f0: 0x10020f0: slt   v1, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x010020f4: 0x10020f4: bne   v1, zero, 0x100209c sll   v0, s0, 2
	ldloc 7
	ldloc 8
	ldc.i4.2
	shl
	stloc 6
	brtrue L_100209c
// --- basic block ---
// 0x010020fc: 0x10020fc: lw    s1, 8(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
L_1002100:
// 0x01002100: 0x1002100: lw    ra, 44(sp)
// 0x01002104: 0x1002104: addu  v0, s1, zero
	ldloc 9
	stloc 6
// 0x01002108: 0x1002108: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0100210c: 0x100210c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 12
// 0x01002110: 0x1002110: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01002114: 0x1002114: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01002118: 0x1002118: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100211c: 0x100211c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01002120: 0x1002120: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01002124: 0x1002124: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 remove_1002178(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01002178: 0x1002178: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100217c: 0x100217c: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01002180: 0x1002180: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01002184: 0x1002184: sw    ra, 28(sp)
// 0x01002188: 0x1002188: jal   0x100205c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::get_dops_from_uri_100205c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01002190: 0x1002190: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01002194: 0x1002194: beq   v1, zero, 0x10021ac addiu v0, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 5
	brfalse L_10021ac
// --- basic block ---
// 0x0100219c: 0x100219c: lw    v0, 20(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010021a0: 0x10021a0: sll   zero, zero, 0
// 0x010021a4: 0x10021a4: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10021ac:
// 0x010021ac: 0x10021ac: lw    ra, 28(sp)
// 0x010021b0: 0x10021b0: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010021b4: 0x10021b4: jr    ra addiu sp, sp, 32
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
.method public static int32 fseek_10022c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010022c4: 0x10022c4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010022c8: 0x10022c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010022cc: 0x10022cc: sw    ra, 28(sp)
// 0x010022d0: 0x10022d0: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010022d4: 0x10022d4: beq   a2, zero, 0x10022fc addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 8
	brfalse L_10022fc
// --- basic block ---
// 0x010022dc: 0x10022dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010022e0: 0x10022e0: beq   a2, v0, 0x100232c addu  s1, a1, zero
	ldloc.3
	ldloc 6
	ldloc.2
	stloc 7
	beq  L_100232c
// --- basic block ---
// 0x010022e8: 0x10022e8: addiu v0, zero, 2
	ldc.i4.2
	stloc 6
// 0x010022ec: 0x10022ec: bne   a2, v0, 0x1002318 sll   zero, zero, 0
	ldloc.3
	ldloc 6
	bne.un L_1002318
// --- basic block ---
// 0x010022f4: 0x10022f4: j	 0x1002308 sll   zero, zero, 0
	br L_1002308
// --- basic block ---
L_10022fc:
// 0x010022fc: 0x10022fc: sw    zero, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01002300: 0x1002300: j	 0x100232c addu  s1, a1, zero
	ldloc.2
	stloc 7
	br L_100232c
// --- basic block ---
L_1002308:
// 0x01002308: 0x1002308: lw    v0, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100230c: 0x100230c: sw    zero, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01002310: 0x1002310: j	 0x100232c addu  s1, a1, v0
	ldloc.2
	ldloc 6
	add
	stloc 7
	br L_100232c
// --- basic block ---
L_1002318:
// 0x01002318: 0x1002318: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100231c: 0x100231c: jal   0x10001a0 addiu a0, a0, 20956
	ldloc.1
	ldc.i4 20956
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_Exception_new_string_va_10001a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01002324: 0x1002324: jal   0x1000130 addu  a0, v0, zero
	ldloc 6
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_100232c:
// 0x0100232c: 0x100232c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 9
// 0x01002330: 0x1002330: lw    ra, 28(sp)
// 0x01002334: 0x1002334: addu  s1, v1, s1
	ldloc 9
	ldloc 7
	add
	stloc 7
// 0x01002338: 0x1002338: sw    s1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 7
	stelem.i4
// 0x0100233c: 0x100233c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01002340: 0x1002340: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01002344: 0x1002344: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x01002348: 0x1002348: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 cibyl_dir_free_1002374(int32,int32,int32,int32,int32)
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
// 0x01002374: 0x1002374: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01002378: 0x1002378: sw    ra, 20(sp)
// 0x0100237c: 0x100237c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01002384: 0x1002384: lw    ra, 20(sp)
// 0x01002388: 0x1002388: sll   zero, zero, 0
// 0x0100238c: 0x100238c: jr    ra addiu sp, sp, 24
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
.method public static int32 cibyl_file_free_1002394(int32,int32,int32,int32,int32)
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
// 0x01002394: 0x1002394: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01002398: 0x1002398: sw    ra, 20(sp)
// 0x0100239c: 0x100239c: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010023a4: 0x10023a4: lw    ra, 20(sp)
// 0x010023a8: 0x10023a8: sll   zero, zero, 0
// 0x010023ac: 0x10023ac: jr    ra addiu sp, sp, 24
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
.method public static int32 fclose_10023b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 ra,int32 v1)

// local  5 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010023b4: 0x10023b4: lw    v0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010023b8: 0x10023b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010023bc: 0x10023bc: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010023c0: 0x10023c0: sw    ra, 28(sp)
// 0x010023c4: 0x10023c4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010023c8: 0x10023c8: jalr  v0 addu  s0, a0, zero
	ldloc 5
	ldloc.1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010023d0: 0x10023d0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010023d4: 0x10023d4: jal   0x1000930 sw    v0, 16(sp)
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
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 5
// --- basic block ---
// 0x010023dc: 0x10023dc: lw    ra, 28(sp)
// 0x010023e0: 0x10023e0: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010023e4: 0x10023e4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010023e8: 0x10023e8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 cibyl_dir_alloc_10023f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010023f0: 0x10023f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010023f4: 0x10023f4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010023f8: 0x10023f8: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010023fc: 0x10023fc: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01002400: 0x1002400: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01002404: 0x1002404: sw    ra, 28(sp)
// 0x01002408: 0x1002408: jal   0x1000910 addiu a0, a0, 8
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01002410: 0x1002410: beq   v0, zero, 0x1002438 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_1002438
// --- basic block ---
// 0x01002418: 0x1002418: lw    a2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100241c: 0x100241c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01002420: 0x1002420: addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
	add
	stloc.3
// 0x01002424: 0x1002424: jal   0x100177c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100242c: 0x100242c: addiu v0, s0, 8
	ldloc 7
	ldc.i4.8
	add
	stloc 6
// 0x01002430: 0x1002430: sw    s1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01002434: 0x1002434: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1002438:
// 0x01002438: 0x1002438: lw    ra, 28(sp)
// 0x0100243c: 0x100243c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x01002440: 0x1002440: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01002444: 0x1002444: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01002448: 0x1002448: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 10
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01002450: 0x1002450: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01002454: 0x1002454: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01002458: 0x1002458: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x0100245c: 0x100245c: lw    a0, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01002460: 0x1002460: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01002464: 0x1002464: sw    ra, 28(sp)
// 0x01002468: 0x1002468: jal   0x1000910 addiu a0, a0, 24
	ldloc.1
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x01002470: 0x1002470: beq   v0, zero, 0x1002498 addu  s0, v0, zero
	ldloc 6
	ldloc 6
	stloc 7
	brfalse L_1002498
// --- basic block ---
// 0x01002478: 0x1002478: lw    a2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100247c: 0x100247c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01002480: 0x1002480: addiu a2, a2, 24
	ldloc.3
	ldc.i4.s 24
	add
	stloc.3
// 0x01002484: 0x1002484: jal   0x100177c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100248c: 0x100248c: addiu v0, s0, 24
	ldloc 7
	ldc.i4.s 24
	add
	stloc 6
// 0x01002490: 0x1002490: sw    s1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x01002494: 0x1002494: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1002498:
// 0x01002498: 0x1002498: lw    ra, 28(sp)
// 0x0100249c: 0x100249c: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x010024a0: 0x10024a0: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010024a4: 0x10024a4: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010024a8: 0x10024a8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 cibyl_file_get_mode_10024b0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  7 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 6
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010024b0: 0x10024b0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010024b4: 0x10024b4: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010024b8: 0x10024b8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010024bc: 0x10024bc: addiu s0, s0, 64
	ldloc 6
	ldc.i4.s 64
	add
	stloc 6
// 0x010024c0: 0x10024c0: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010024c4: 0x10024c4: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010024c8: 0x10024c8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010024cc: 0x10024cc: sw    ra, 36(sp)
// 0x010024d0: 0x10024d0: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x010024d4: 0x10024d4: addiu s2, s0, 80
	ldloc 6
	ldc.i4.s 80
	add
	stloc 9
// 0x010024d8: 0x10024d8: j	 0x10024fc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10024fc
// --- basic block ---
L_10024e0:
// 0x010024e0: 0x10024e0: lw    a1, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010024e4: 0x10024e4: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010024ec: 0x10024ec: bne   v0, zero, 0x10024f8 sll   zero, zero, 0
	ldloc 7
	brtrue L_10024f8
// --- basic block ---
// 0x010024f4: 0x10024f4: addu  s1, s0, zero
	ldloc 6
	stloc 8
L_10024f8:
// 0x010024f8: 0x10024f8: addiu s0, s0, 8
	ldloc 6
	ldc.i4.8
	add
	stloc 6
L_10024fc:
// 0x010024fc: 0x10024fc: bne   s0, s2, 0x10024e0 addu  a0, s3, zero
	ldloc 6
	ldloc 9
	ldloc 10
	stloc.1
	bne.un L_10024e0
// --- basic block ---
// 0x01002504: 0x1002504: bne   s1, zero, 0x1002520 sll   zero, zero, 0
	ldloc 8
	brtrue L_1002520
// --- basic block ---
// 0x0100250c: 0x100250c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01002510: 0x1002510: jal   0x10001a0 addiu a0, a0, 20976
	ldloc.1
	ldc.i4 20976
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_Exception_new_string_va_10001a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 7
// --- basic block ---
// 0x01002518: 0x1002518: jal   0x1000130 addu  a0, v0, zero
	ldloc 7
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_1002520:
// 0x01002520: 0x1002520: lw    ra, 36(sp)
// 0x01002524: 0x1002524: lw    v0, 4(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01002528: 0x1002528: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0100252c: 0x100252c: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01002530: 0x1002530: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01002534: 0x1002534: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01002538: 0x1002538: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 fopen_1002540(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra)

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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01002540: 0x1002540: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01002544: 0x1002544: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x01002548: 0x1002548: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0100254c: 0x100254c: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x01002550: 0x1002550: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x01002554: 0x1002554: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01002558: 0x1002558: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0100255c: 0x100255c: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01002560: 0x1002560: sw    ra, 44(sp)
// 0x01002564: 0x1002564: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01002568: 0x1002568: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100256c: 0x100256c: jal   0x10024b0 lui   s5, 0x20000
	ldc.i4 131072
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_get_mode_10024b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01002574: 0x1002574: addu  s6, v0, zero
	ldloc 6
	stloc 14
// 0x01002578: 0x1002578: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x0100257c: 0x100257c: j	 0x10025c8 addiu s4, s5, 29924
	ldloc 13
	ldc.i4 29924
	add
	stloc 12
	br L_10025c8
// --- basic block ---
L_1002584:
// 0x01002584: 0x1002584: lw    a0, 4(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01002588: 0x1002588: lw    v1, 29924(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 7481
	add
	ldelem.i4
	stloc 7
// 0x0100258c: 0x100258c: addu  a0, a0, v0
	ldloc.1
	ldloc 6
	add
	stloc.1
// 0x01002590: 0x1002590: lw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01002594: 0x1002594: addu  v0, v1, v0
	ldloc 7
	ldloc 6
	add
	stloc 6
// 0x01002598: 0x1002598: lw    s0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100259c: 0x100259c: beq   s1, zero, 0x10025c4 addu  a0, s1, zero
	ldloc 9
	ldloc 9
	stloc.1
	brfalse L_10025c4
// --- basic block ---
// 0x010025a4: 0x10025a4: jal   0x1001b48 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010025ac: 0x10025ac: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010025b0: 0x10025b0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010025b4: 0x10025b4: jal   0x1001b2c addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x010025bc: 0x10025bc: beq   v0, zero, 0x10025e4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10025e4
// --- basic block ---
L_10025c4:
// 0x010025c4: 0x10025c4: addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10025c8:
// 0x010025c8: 0x10025c8: lw    v1, 12(s4)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010025cc: 0x10025cc: sll   zero, zero, 0
// 0x010025d0: 0x10025d0: slt   v1, s2, v1
	ldloc 10
	ldloc 7
	clt
	stloc 7
// 0x010025d4: 0x10025d4: bne   v1, zero, 0x1002584 sll   v0, s2, 2
	ldloc 7
	ldloc 10
	ldc.i4.2
	shl
	stloc 6
	brtrue L_1002584
// --- basic block ---
// 0x010025dc: 0x10025dc: j	 0x10025ec lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
	br L_10025ec
// --- basic block ---
L_10025e4:
// 0x010025e4: 0x10025e4: bne   s0, zero, 0x1002604 lui   v0, 0x20000
	ldloc 8
	ldc.i4 131072
	stloc 6
	brtrue L_1002604
// --- basic block ---
L_10025ec:
// 0x010025ec: 0x10025ec: lw    s0, 29932(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7483
	add
	ldelem.i4
	stloc 8
// 0x010025f0: 0x10025f0: sll   zero, zero, 0
// 0x010025f4: 0x10025f4: beq   s0, zero, 0x100262c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brfalse L_100262c
// --- basic block ---
// 0x010025fc: 0x10025fc: j	 0x100261c sll   zero, zero, 0
	br L_100261c
// --- basic block ---
L_1002604:
// 0x01002604: 0x1002604: lw    v1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01002608: 0x1002608: sll   zero, zero, 0
// 0x0100260c: 0x100260c: bne   v1, zero, 0x100261c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_100261c
// --- basic block ---
// 0x01002614: 0x1002614: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_100261c:
// 0x0100261c: 0x100261c: lw    v1, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01002620: 0x1002620: addu  a0, s3, v0
	ldloc 11
	ldloc 6
	add
	stloc.1
// 0x01002624: 0x1002624: jalr  v1 addu  a1, s6, zero
	ldloc 7
	ldloc 14
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
L_100262c:
// 0x0100262c: 0x100262c: lw    ra, 44(sp)
// 0x01002630: 0x1002630: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x01002634: 0x1002634: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01002638: 0x1002638: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0100263c: 0x100263c: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01002640: 0x1002640: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x01002644: 0x1002644: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x01002648: 0x1002648: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100264c: 0x100264c: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 register_op_1002654(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s4,int32 v1,int32 s3,int32 s5,int32 s2,int32 s1,int32 s6,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 13 is register s1
// local 12 is register s2
// local 10 is register s3
// local  8 is register s4
// local 11 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01002654: 0x1002654: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01002658: 0x1002658: sw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0100265c: 0x100265c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01002660: 0x1002660: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x01002664: 0x1002664: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x01002668: 0x1002668: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100266c: 0x100266c: sw    ra, 44(sp)
// 0x01002670: 0x1002670: sw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x01002674: 0x1002674: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01002678: 0x1002678: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100267c: 0x100267c: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01002680: 0x1002680: addu  s2, a2, zero
	ldloc.3
	stloc 12
// 0x01002684: 0x1002684: addu  s6, a3, zero
	ldloc 4
	stloc 14
// 0x01002688: 0x1002688: j	 0x10026dc addu  s3, zero, zero
	ldc.i4.s 0
	stloc 10
	br L_10026dc
// --- basic block ---
L_1002690:
// 0x01002690: 0x1002690: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01002694: 0x1002694: sll   zero, zero, 0
// 0x01002698: 0x1002698: addu  v0, v0, s5
	ldloc 6
	ldloc 11
	add
	stloc 6
// 0x0100269c: 0x100269c: lw    a1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010026a0: 0x10026a0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010026a8: 0x10026a8: bne   v0, zero, 0x10026d8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10026d8
// --- basic block ---
// 0x010026b0: 0x10026b0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010026b4: 0x10026b4: lw    v1, 8(s2)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x010026b8: 0x10026b8: addu  s5, v0, s5
	ldloc 6
	ldloc 11
	add
	stloc 11
// 0x010026bc: 0x10026bc: lw    v0, 0(s5)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010026c0: 0x10026c0: sll   zero, zero, 0
// 0x010026c4: 0x10026c4: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010026c8: 0x10026c8: sll   zero, zero, 0
// 0x010026cc: 0x10026cc: slt   v0, v0, v1
	ldloc 6
	ldloc 9
	clt
	stloc 6
// 0x010026d0: 0x10026d0: bne   v0, zero, 0x10026f8 addu  s4, s3, zero
	ldloc 6
	ldloc 10
	stloc 8
	brtrue L_10026f8
// --- basic block ---
L_10026d8:
// 0x010026d8: 0x10026d8: addiu s3, s3, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
L_10026dc:
// 0x010026dc: 0x10026dc: lw    s4, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 8
// 0x010026e0: 0x10026e0: sll   s5, s3, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 11
// 0x010026e4: 0x10026e4: slt   v0, s3, s4
	ldloc 10
	ldloc 8
	clt
	stloc 6
// 0x010026e8: 0x10026e8: bne   v0, zero, 0x1002690 addu  a0, s1, zero
	ldloc 6
	ldloc 13
	stloc.1
	brtrue L_1002690
// --- basic block ---
// 0x010026f0: 0x10026f0: j	 0x1002748 addiu v0, s4, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 6
	br L_1002748
// --- basic block ---
L_10026f8:
// 0x010026f8: 0x10026f8: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010026fc: 0x10026fc: sll   zero, zero, 0
// 0x01002700: 0x1002700: beq   v0, zero, 0x1002714 addiu a0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc.1
	brfalse L_1002714
// --- basic block ---
// 0x01002708: 0x1002708: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100270c: 0x100270c: sll   zero, zero, 0
// 0x01002710: 0x1002710: sltiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
L_1002714:
// 0x01002714: 0x1002714: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01002718: 0x1002718: jal   0x10001f8 addiu a1, a1, 21004
	ldloc.2
	ldc.i4 21004
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_panic_if_10001f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01002720: 0x1002720: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01002724: 0x1002724: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01002728: 0x1002728: sll   s4, s4, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0100272c: 0x100272c: addu  v0, v0, s4
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01002730: 0x1002730: addu  s4, v1, s4
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x01002734: 0x1002734: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01002738: 0x1002738: beq   s6, zero, 0x1002774 sw    s2, 0(s4)
	ldloc 14
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 12
	stelem.i4
	brfalse L_1002774
// --- basic block ---
// 0x01002740: 0x1002740: j	 0x1002774 sw    s2, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 12
	stelem.i4
	br L_1002774
// --- basic block ---
L_1002748:
// 0x01002748: 0x1002748: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100274c: 0x100274c: sll   a1, v0, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc.2
// 0x01002750: 0x1002750: jal   0x1000a60 sw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01002758: 0x1002758: lw    a1, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0100275c: 0x100275c: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01002760: 0x1002760: sw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01002764: 0x1002764: jal   0x1000a60 sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::realloc_1000a60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100276c: 0x100276c: j	 0x10026f8 sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
	br L_10026f8
// --- basic block ---
L_1002774:
// 0x01002774: 0x1002774: lw    ra, 44(sp)
// 0x01002778: 0x1002778: lw    s6, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0100277c: 0x100277c: lw    s5, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x01002780: 0x1002780: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01002784: 0x1002784: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x01002788: 0x1002788: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 12
// 0x0100278c: 0x100278c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 13
// 0x01002790: 0x1002790: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01002794: 0x1002794: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 cibyl_dops_register_100279c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100279c: 0x100279c: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x010027a0: 0x10027a0: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x010027a4: 0x10027a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010027a8: 0x10027a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010027ac: 0x10027ac: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010027b0: 0x10027b0: addiu a0, a0, 29940
	ldloc.1
	ldc.i4 29940
	add
	stloc.1
// 0x010027b4: 0x10027b4: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010027b8: 0x10027b8: sw    ra, 20(sp)
// 0x010027bc: 0x10027bc: jal   0x1002654 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::register_op_1002654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010027c4: 0x10027c4: lw    ra, 20(sp)
// 0x010027c8: 0x10027c8: sll   zero, zero, 0
// 0x010027cc: 0x10027cc: jr    ra addiu sp, sp, 24
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
.method public static int32 cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010027d4: 0x10027d4: addu  v1, a0, zero
	ldloc.1
	stloc 6
// 0x010027d8: 0x10027d8: addu  v0, a1, zero
	ldloc.2
	stloc 5
// 0x010027dc: 0x10027dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010027e0: 0x10027e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010027e4: 0x10027e4: addu  a3, a2, zero
	ldloc.3
	stloc 4
// 0x010027e8: 0x10027e8: addiu a0, a0, 29924
	ldloc.1
	ldc.i4 29924
	add
	stloc.1
// 0x010027ec: 0x10027ec: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010027f0: 0x10027f0: sw    ra, 20(sp)
// 0x010027f4: 0x10027f4: jal   0x1002654 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::register_op_1002654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010027fc: 0x10027fc: lw    ra, 20(sp)
// 0x01002800: 0x1002800: sll   zero, zero, 0
// 0x01002804: 0x1002804: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_splash_display_100280c(int32,int32,int32,int32,int32)
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
// 0x0100280c: 0x100280c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01002810: 0x1002810: lw    v1, -16936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 7
// 0x01002814: 0x1002814: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01002818: 0x1002818: lw    v0, -16932(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 5
// 0x0100281c: 0x100281c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01002820: 0x1002820: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01002824: 0x1002824: beq   v0, zero, 0x1002838 sw    ra, 36(sp)
	ldloc 5
	brfalse L_1002838
// --- basic block ---
// 0x0100282c: 0x100282c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01002830: 0x1002830: j	 0x1002840 addiu a2, a2, 21064
	ldloc.3
	ldc.i4 21064
	add
	stloc.3
	br L_1002840
// --- basic block ---
L_1002838:
// 0x01002838: 0x1002838: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100283c: 0x100283c: addiu a2, a2, 21072
	ldloc.3
	ldc.i4 21072
	add
	stloc.3
L_1002840:
// 0x01002840: 0x1002840: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01002844: 0x1002844: jal   0x10a2888 addiu a1, zero, 19
	ldc.i4.s 19
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
// 0x0100284c: 0x100284c: beq   v0, zero, 0x1002884 addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brfalse L_1002884
// --- basic block ---
// 0x01002854: 0x1002854: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01002858: 0x1002858: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0100285c: 0x100285c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01002860: 0x1002860: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01002864: 0x1002864: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01002868: 0x1002868: jal   0x10502dc sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl59::roadmap_canvas_draw_image_10502dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01002870: 0x1002870: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01002874: 0x1002874: jal   0x104f9f4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_free_image_104f9f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100287c: 0x100287c: jal   0x104f0a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_refresh_104f0a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1002884:
// 0x01002884: 0x1002884: lw    ra, 36(sp)
// 0x01002888: 0x1002888: sll   zero, zero, 0
// 0x0100288c: 0x100288c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_splash_init_params_1002894(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01002894: 0x1002894: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01002898: 0x1002898: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100289c: 0x100289c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010028a0: 0x10028a0: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010028a4: 0x10028a4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010028a8: 0x10028a8: addiu a0, s0, 18104
	ldloc 8
	ldc.i4 18104
	add
	stloc.1
// 0x010028ac: 0x10028ac: addiu a1, a1, 144
	ldloc.2
	ldc.i4 144
	add
	stloc.2
// 0x010028b0: 0x10028b0: addiu a2, a2, 18356
	ldloc.3
	ldc.i4 18356
	add
	stloc.3
// 0x010028b4: 0x10028b4: sw    ra, 28(sp)
// 0x010028b8: 0x10028b8: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010028c0: 0x10028c0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010028c4: 0x10028c4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010028c8: 0x10028c8: addiu a0, s0, 18104
	ldloc 8
	ldc.i4 18104
	add
	stloc.1
// 0x010028cc: 0x10028cc: addiu a1, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.2
// 0x010028d0: 0x10028d0: addiu a2, a2, 9404
	ldloc.3
	ldc.i4 9404
	add
	stloc.3
// 0x010028d4: 0x10028d4: jal   0x100eff4 addu  a3, zero, zero
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
// 0x010028dc: 0x10028dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010028e0: 0x10028e0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010028e4: 0x10028e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010028e8: 0x10028e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010028ec: 0x10028ec: addiu v0, v0, 21088
	ldloc 5
	ldc.i4 21088
	add
	stloc 5
// 0x010028f0: 0x10028f0: addiu a0, a0, 12424
	ldloc.1
	ldc.i4 12424
	add
	stloc.1
// 0x010028f4: 0x10028f4: addiu a1, a1, 176
	ldloc.2
	ldc.i4 176
	add
	stloc.2
// 0x010028f8: 0x10028f8: addiu a3, a3, 8324
	ldloc 4
	ldc.i4 8324
	add
	stloc 4
// 0x010028fc: 0x10028fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01002900: 0x1002900: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01002904: 0x1002904: jal   0x100f03c sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl11::roadmap_config_declare_enumeration_100f03c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100290c: 0x100290c: lw    ra, 28(sp)
// 0x01002910: 0x1002910: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01002914: 0x1002914: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01002918: 0x1002918: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100291c: 0x100291c: sw    v1, 29956(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7489
	add
	ldloc 7
	stelem.i4
// 0x01002920: 0x1002920: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_splash_get_update_time_1002928(int32,int32,int32,int32,int32)
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
// 0x01002928: 0x1002928: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0100292c: 0x100292c: lw    v0, 29956(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7489
	add
	ldelem.i4
	stloc 5
// 0x01002930: 0x1002930: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01002934: 0x1002934: bne   v0, zero, 0x1002944 sw    ra, 20(sp)
	ldloc 5
	brtrue L_1002944
// --- basic block ---
// 0x0100293c: 0x100293c: jal   0x1002894 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::roadmap_splash_init_params_1002894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1002944:
// 0x01002944: 0x1002944: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01002948: 0x1002948: jal   0x100e58c addiu a0, a0, 144
	ldloc.1
	ldc.i4 144
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01002950: 0x1002950: lw    ra, 20(sp)
// 0x01002954: 0x1002954: sll   zero, zero, 0
// 0x01002958: 0x1002958: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_splash_login_cb_1002960(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01002960: 0x1002960: lui   a1, 0x1000000
	ldc.i4 16777216
	stloc.2
// 0x01002964: 0x1002964: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01002968: 0x1002968: addiu a1, a1, 11056
	ldloc.2
	ldc.i4 11056
	add
	stloc.2
// 0x0100296c: 0x100296c: addiu a0, zero, 30000
	ldc.i4 30000
	stloc.1
// 0x01002970: 0x1002970: sw    ra, 20(sp)
// 0x01002974: 0x1002974: jal   0x1050ccc sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1050ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100297c: 0x100297c: jal   0x1002928 lui   s0, 0x20000
	ldc.i4 131072
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::roadmap_splash_get_update_time_1002928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01002984: 0x1002984: jal   0x106c4fc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_NotifySplashUpdateTime_106c4fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100298c: 0x100298c: lw    v0, 29960(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7490
	add
	ldelem.i4
	stloc 5
// 0x01002990: 0x1002990: sll   zero, zero, 0
// 0x01002994: 0x1002994: beq   v0, zero, 0x10029a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10029a8
// --- basic block ---
// 0x0100299c: 0x100299c: jalr  v0 sll   zero, zero, 0
	ldloc 5
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010029a4: 0x10029a4: sw    zero, 29960(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7490
	add
	ldc.i4.s 0
	stelem.i4
L_10029a8:
// 0x010029a8: 0x10029a8: lw    ra, 20(sp)
// 0x010029ac: 0x10029ac: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010029b0: 0x10029b0: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_splash_get_splash_name_10029b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s1,int32 s0,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  9 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010029b8: 0x10029b8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010029bc: 0x10029bc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010029c0: 0x10029c0: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010029c4: 0x10029c4: lw    s2, -16932(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4233
	add
	ldelem.i4
	stloc 8
// 0x010029c8: 0x10029c8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010029cc: 0x10029cc: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010029d0: 0x10029d0: lw    s1, -16936(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4234
	add
	ldelem.i4
	stloc 9
// 0x010029d4: 0x10029d4: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010029d8: 0x10029d8: slt   v0, s1, s2
	ldloc 9
	ldloc 8
	clt
	stloc 5
// 0x010029dc: 0x10029dc: sw    ra, 52(sp)
// 0x010029e0: 0x10029e0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010029e4: 0x10029e4: beq   v0, zero, 0x10029fc addu  s3, a0, zero
	ldloc 5
	ldloc.1
	stloc 11
	brfalse L_10029fc
// --- basic block ---
// 0x010029ec: 0x10029ec: bne   a0, zero, 0x1002a20 lui   v1, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 6
	brtrue L_1002a20
// --- basic block ---
// 0x010029f4: 0x10029f4: j	 0x1002a14 addu  v0, s2, zero
	ldloc 8
	stloc 5
	br L_1002a14
// --- basic block ---
L_10029fc:
// 0x010029fc: 0x10029fc: slt   v0, s2, s1
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x01002a00: 0x1002a00: beq   v0, zero, 0x1002a20 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 6
	brfalse L_1002a20
// --- basic block ---
// 0x01002a08: 0x1002a08: beq   a0, zero, 0x1002a24 addiu v1, v1, 23256
	ldloc.1
	ldloc 6
	ldc.i4 23256
	add
	stloc 6
	brfalse L_1002a24
// --- basic block ---
// 0x01002a10: 0x1002a10: addu  v0, s2, zero
	ldloc 8
	stloc 5
L_1002a14:
// 0x01002a14: 0x1002a14: addu  s2, s1, zero
	ldloc 9
	stloc 8
// 0x01002a18: 0x1002a18: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01002a1c: 0x1002a1c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
L_1002a20:
// 0x01002a20: 0x1002a20: addiu v1, v1, 23256
	ldloc 6
	ldc.i4 23256
	add
	stloc 6
L_1002a24:
// 0x01002a24: 0x1002a24: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01002a28: 0x1002a28: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01002a2c: 0x1002a2c: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
L_1002a30:
// 0x01002a30: 0x1002a30: lw    a0, -8(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s -2
	add
	ldelem.i4
	stloc.1
// 0x01002a34: 0x1002a34: sll   zero, zero, 0
// 0x01002a38: 0x1002a38: slt   a0, s2, a0
	ldloc 8
	ldloc.1
	clt
	stloc.1
// 0x01002a3c: 0x1002a3c: bne   a0, zero, 0x1002a98 sll   zero, zero, 0
	ldloc.1
	brtrue L_1002a98
// --- basic block ---
// 0x01002a44: 0x1002a44: lw    a0, 0(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01002a48: 0x1002a48: sll   zero, zero, 0
// 0x01002a4c: 0x1002a4c: bne   s3, a0, 0x1002a98 sll   zero, zero, 0
	ldloc 11
	ldloc.1
	bne.un L_1002a98
// --- basic block ---
// 0x01002a54: 0x1002a54: lw    a0, -4(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc.1
// 0x01002a58: 0x1002a58: sll   zero, zero, 0
// 0x01002a5c: 0x1002a5c: beq   a0, a2, 0x1002a70 sll   zero, zero, 0
	ldloc.1
	ldloc.3
	beq  L_1002a70
// --- basic block ---
// 0x01002a64: 0x1002a64: bne   a0, s1, 0x1002a9c addiu v0, v0, 1
	ldloc.1
	ldloc 9
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	bne.un L_1002a9c
// --- basic block ---
// 0x01002a6c: 0x1002a6c: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_1002a70:
// 0x01002a70: 0x1002a70: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01002a74: 0x1002a74: sll   v0, v0, 4
	ldloc 5
	ldc.i4.4
	shl
	stloc 5
// 0x01002a78: 0x1002a78: addiu v1, v1, 23244
	ldloc 6
	ldc.i4 23244
	add
	stloc 6
// 0x01002a7c: 0x1002a7c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x01002a80: 0x1002a80: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01002a84: 0x1002a84: sll   zero, zero, 0
// 0x01002a88: 0x1002a88: bne   v0, zero, 0x1002b14 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_1002b14
// --- basic block ---
// 0x01002a90: 0x1002a90: j	 0x1002aac lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
	br L_1002aac
// --- basic block ---
L_1002a98:
// 0x01002a98: 0x1002a98: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_1002a9c:
// 0x01002a9c: 0x1002a9c: bne   v0, a1, 0x1002a30 addiu v1, v1, 16
	ldloc 5
	ldloc.2
	ldloc 6
	ldc.i4.s 16
	add
	stloc 6
	bne.un L_1002a30
// --- basic block ---
// 0x01002aa4: 0x1002aa4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01002aa8: 0x1002aa8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
L_1002aac:
// 0x01002aac: 0x1002aac: addiu a1, a1, 21092
	ldloc.2
	ldc.i4 21092
	add
	stloc.2
// 0x01002ab0: 0x1002ab0: addiu a3, a3, 21120
	ldloc 4
	ldc.i4 21120
	add
	stloc 4
// 0x01002ab4: 0x1002ab4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01002ab8: 0x1002ab8: addiu a2, zero, 184
	ldc.i4 184
	stloc.3
// 0x01002abc: 0x1002abc: sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01002ac0: 0x1002ac0: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01002ac4: 0x1002ac4: jal   0x100449c sw    s3, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
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
// 0x01002acc: 0x1002acc: beq   s3, zero, 0x1002af8 lui   s0, 0x20000
	ldloc 11
	ldc.i4 131072
	stloc 10
	brfalse L_1002af8
// --- basic block ---
// 0x01002ad4: 0x1002ad4: lui   s0, 0x20000
	ldc.i4 131072
	stloc 10
// 0x01002ad8: 0x1002ad8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01002adc: 0x1002adc: addiu a1, a1, 21188
	ldloc.2
	ldc.i4 21188
	add
	stloc.2
// 0x01002ae0: 0x1002ae0: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x01002ae4: 0x1002ae4: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01002ae8: 0x1002ae8: jal   0x1000f64 addiu a0, s0, 29964
	ldloc 10
	ldc.i4 29964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01002af0: 0x1002af0: j	 0x1002b14 addiu v0, s0, 29964
	ldloc 10
	ldc.i4 29964
	add
	stloc 5
	br L_1002b14
// --- basic block ---
L_1002af8:
// 0x01002af8: 0x1002af8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01002afc: 0x1002afc: addiu a1, a1, 21208
	ldloc.2
	ldc.i4 21208
	add
	stloc.2
// 0x01002b00: 0x1002b00: addu  a2, s2, zero
	ldloc 8
	stloc.3
// 0x01002b04: 0x1002b04: addu  a3, s1, zero
	ldloc 9
	stloc 4
// 0x01002b08: 0x1002b08: jal   0x1000f64 addiu a0, s0, 30016
	ldloc 10
	ldc.i4 30016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01002b10: 0x1002b10: addiu v0, s0, 30016
	ldloc 10
	ldc.i4 30016
	add
	stloc 5
L_1002b14:
// 0x01002b14: 0x1002b14: lw    ra, 52(sp)
// 0x01002b18: 0x1002b18: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01002b1c: 0x1002b1c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01002b20: 0x1002b20: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01002b24: 0x1002b24: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01002b28: 0x1002b28: jr    ra addiu sp, sp, 56
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
.method public static int32 roadmap_splash_delayed_start_download_1002b30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01002b30: 0x1002b30: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01002b34: 0x1002b34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01002b38: 0x1002b38: sw    ra, 44(sp)
// 0x01002b3c: 0x1002b3c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01002b40: 0x1002b40: jal   0x10029b8 sw    s0, 36(sp)
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
	call int32 Cibyl1::roadmap_splash_get_splash_name_10029b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01002b48: 0x1002b48: jal   0x1002928 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::roadmap_splash_get_update_time_1002928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01002b50: 0x1002b50: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01002b54: 0x1002b54: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01002b58: 0x1002b58: addiu a1, a1, 21092
	ldloc.2
	ldc.i4 21092
	add
	stloc.2
// 0x01002b5c: 0x1002b5c: addiu a3, a3, 21224
	ldloc 4
	ldc.i4 21224
	add
	stloc 4
// 0x01002b60: 0x1002b60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01002b64: 0x1002b64: addiu a2, zero, 229
	ldc.i4 229
	stloc.3
// 0x01002b68: 0x1002b68: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01002b6c: 0x1002b6c: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01002b74: 0x1002b74: beq   s0, zero, 0x1002bd0 lui   a0, 0x1000000
	ldloc 8
	ldc.i4 16777216
	stloc.1
	brfalse L_1002bd0
// --- basic block ---
// 0x01002b7c: 0x1002b7c: lb    v1, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01002b80: 0x1002b80: sll   zero, zero, 0
// 0x01002b84: 0x1002b84: beq   v1, zero, 0x1002b94 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1002b94
// --- basic block ---
// 0x01002b8c: 0x1002b8c: jal   0x106b894 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::WDF_TimeFromModifiedSince_106b894(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1002b94:
// 0x01002b94: 0x1002b94: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01002b98: 0x1002b98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01002b9c: 0x1002b9c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01002ba0: 0x1002ba0: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x01002ba4: 0x1002ba4: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x01002ba8: 0x1002ba8: addiu v0, v0, 11384
	ldloc 5
	ldc.i4 11384
	add
	stloc 5
// 0x01002bac: 0x1002bac: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01002bb0: 0x1002bb0: addiu a2, a2, 21064
	ldloc.3
	ldc.i4 21064
	add
	stloc.3
// 0x01002bb4: 0x1002bb4: addiu a3, a3, 18356
	ldloc 4
	ldc.i4 18356
	add
	stloc 4
// 0x01002bb8: 0x1002bb8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01002bbc: 0x1002bbc: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01002bc0: 0x1002bc0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01002bc4: 0x1002bc4: jal   0x10a3bc8 sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl123::roadmap_res_download_10a3bc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01002bcc: 0x1002bcc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
L_1002bd0:
// 0x01002bd0: 0x1002bd0: jal   0x1050b34 addiu a0, a0, 11056
	ldloc.1
	ldc.i4 11056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1050b34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01002bd8: 0x1002bd8: lw    ra, 44(sp)
// 0x01002bdc: 0x1002bdc: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01002be0: 0x1002be0: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01002be4: 0x1002be4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_splash_reset_check_time_1002bec(int32,int32,int32,int32,int32)
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
// 0x01002bec: 0x1002bec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01002bf0: 0x1002bf0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01002bf4: 0x1002bf4: addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
// 0x01002bf8: 0x1002bf8: sw    ra, 20(sp)
// 0x01002bfc: 0x1002bfc: jal   0x100e854 addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_integer_100e854(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01002c04: 0x1002c04: lw    ra, 20(sp)
// 0x01002c08: 0x1002c08: sll   zero, zero, 0
// 0x01002c0c: 0x1002c0c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_splash_get_last_check_time_1002c14(int32,int32,int32,int32,int32)
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
// 0x01002c14: 0x1002c14: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01002c18: 0x1002c18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01002c1c: 0x1002c1c: sw    ra, 20(sp)
// 0x01002c20: 0x1002c20: jal   0x100e9cc addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01002c28: 0x1002c28: lw    ra, 20(sp)
// 0x01002c2c: 0x1002c2c: sll   zero, zero, 0
// 0x01002c30: 0x1002c30: jr    ra addiu sp, sp, 24
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
}
