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

.class public auto beforefieldinit Cibyl78
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
  } // end of method Cibyl78::.ctor

.method public static int32 wstq_item_release_1068ef4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 ra,int32 v0,int32 v1)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  7 is register ra
// local  5 is register mem

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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068ef4: 0x1068ef4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068ef8: 0x1068ef8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068efc: 0x1068efc: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01068f00: 0x1068f00: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01068f04: 0x1068f04: sll   zero, zero, 0
// 0x01068f08: 0x1068f08: beq   a0, zero, 0x1068f1c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1068f1c
// --- basic block ---
// 0x01068f10: 0x1068f10: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x01068f18: 0x1068f18: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1068f1c:
// 0x01068f1c: 0x1068f1c: jal   0x1068dd0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call void Cibyl77::wstq_item_init_1068dd0(int32)
// --- basic block ---
// 0x01068f24: 0x1068f24: lw    ra, 20(sp)
// 0x01068f28: 0x1068f28: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068f2c: 0x1068f2c: jr    ra addiu sp, sp, 24
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
.method public static int32 wstq_clear_1068f34(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 s2,int32 ra,int32 lo,int32 v1)

// local  8 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 10 is register ra
// local 11 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
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
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068f34: 0x1068f34: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068f38: 0x1068f38: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01068f3c: 0x1068f3c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01068f40: 0x1068f40: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068f44: 0x1068f44: sw    ra, 28(sp)
// 0x01068f48: 0x1068f48: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01068f4c: 0x1068f4c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01068f50: 0x1068f50: j	 0x1068f6c addiu s2, zero, 24
	ldc.i4.s 24
	stloc 9
	br L_1068f6c
// --- basic block ---
L_1068f58:
// 0x01068f58: 0x1068f58: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01068f5c: 0x1068f5c: mflo  lo
	ldloc 11
	stloc.1
// 0x01068f60: 0x1068f60: addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01068f64: 0x1068f64: jal   0x1068ef4 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_1068ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
L_1068f6c:
// 0x01068f6c: 0x1068f6c: lw    v0, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x01068f70: 0x1068f70: sll   zero, zero, 0
// 0x01068f74: 0x1068f74: slt   v0, s0, v0
	ldloc 6
	ldloc 8
	clt
	stloc 8
// 0x01068f78: 0x1068f78: bne   v0, zero, 0x1068f58 mult  s0, s2
	ldloc 8
	ldloc 6
	ldloc 9
	mul
	stloc 11
	brtrue L_1068f58
// --- basic block ---
// 0x01068f80: 0x1068f80: lw    ra, 28(sp)
// 0x01068f84: 0x1068f84: sw    zero, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068f88: 0x1068f88: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01068f8c: 0x1068f8c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068f90: 0x1068f90: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068f94: 0x1068f94: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 wst_get_trans_state_1068f9c(int32)
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
// 0x01068f9c: 0x1068f9c: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068fa0: 0x1068fa0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wst_stop_trans_1068fa8(int32)
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
// 0x01068fa8: 0x1068fa8: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01068fac: 0x1068fac: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01068fb0: 0x1068fb0: bne   v1, v0, 0x1068fbc addiu v0, zero, 2
	ldloc.2
	ldloc.1
	ldc.i4.2
	stloc.1
	bne.un L_1068fbc
// --- basic block ---
// 0x01068fb8: 0x1068fb8: sw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
L_1068fbc:
// 0x01068fbc: 0x1068fbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 websvc_trans_getLastNetConnectRes_1068fc4()
{
.maxstack 5
.locals init (int32 v0,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register ra
// local  2 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.2
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068fc4: 0x1068fc4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01068fc8: 0x1068fc8: lw    v0, 14924(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3731
	add
	ldelem.i4
	stloc.0
// 0x01068fcc: 0x1068fcc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 http_response_status_init_1068fd4(int32,int32,int32,int32,int32)
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
// 0x01068fd4: 0x1068fd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068fd8: 0x1068fd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068fdc: 0x1068fdc: sw    ra, 20(sp)
// 0x01068fe0: 0x1068fe0: jal   0x100177c addiu a2, zero, 68
	ldc.i4.s 68
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01068fe8: 0x1068fe8: lw    ra, 20(sp)
// 0x01068fec: 0x1068fec: sll   zero, zero, 0
// 0x01068ff0: 0x1068ff0: jr    ra addiu sp, sp, 24
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
.method public static int32 http_response_status_load_1068ff8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01068ff8: 0x1068ff8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068ffc: 0x1068ffc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01069000: 0x1069000: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01069004: 0x1069004: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01069008: 0x1069008: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106900c: 0x106900c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01069010: 0x1069010: sw    ra, 52(sp)
// 0x01069014: 0x1069014: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01069018: 0x1069018: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0106901c: 0x106901c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069020: 0x1069020: jal   0x1068fd4 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_init_1068fd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069028: 0x1069028: beq   s0, zero, 0x1069120 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1069120
// --- basic block ---
// 0x01069030: 0x1069030: beq   s1, zero, 0x1069120 sll   zero, zero, 0
	ldloc 9
	brfalse L_1069120
// --- basic block ---
// 0x01069038: 0x1069038: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106903c: 0x106903c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069040: 0x1069040: sll   zero, zero, 0
// 0x01069044: 0x1069044: beq   v0, zero, 0x106911c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_106911c
// --- basic block ---
// 0x0106904c: 0x106904c: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069054: 0x1069054: beq   v0, zero, 0x1069120 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_1069120
// --- basic block ---
// 0x0106905c: 0x106905c: beq   s2, zero, 0x106907c addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106907c
// --- basic block ---
// 0x01069064: 0x1069064: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069068: 0x1069068: addiu a1, a1, 18160
	ldloc.2
	ldc.i4 18160
	add
	stloc.2
// 0x0106906c: 0x106906c: jal   0x1001b2c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01069074: 0x1069074: bne   v0, zero, 0x1069114 addiu a0, s0, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	add
	stloc.1
	brtrue L_1069114
// --- basic block ---
L_106907c:
// 0x0106907c: 0x106907c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01069080: 0x1069080: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x01069084: 0x1069084: addiu a1, a1, 28076
	ldloc.2
	ldc.i4 28076
	add
	stloc.2
// 0x01069088: 0x1069088: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106908c: 0x106908c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01069090: 0x1069090: jal   0x106856c sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069098: 0x1069098: beq   v0, zero, 0x1069114 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069114
// --- basic block ---
// 0x010690a0: 0x10690a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010690a4: 0x10690a4: sll   zero, zero, 0
// 0x010690a8: 0x10690a8: beq   v1, zero, 0x1069114 lui   a3, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 4
	brfalse L_1069114
// --- basic block ---
// 0x010690b0: 0x10690b0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010690b4: 0x10690b4: sll   zero, zero, 0
// 0x010690b8: 0x10690b8: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010690bc: 0x10690bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010690c0: 0x10690c0: addiu a1, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
// 0x010690c4: 0x10690c4: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x010690c8: 0x10690c8: addiu a3, a3, 5356
	ldloc 4
	ldc.i4 5356
	add
	stloc 4
// 0x010690cc: 0x10690cc: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010690d0: 0x10690d0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010690d4: 0x10690d4: jal   0x1068260 sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010690dc: 0x10690dc: beq   v0, zero, 0x1069114 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069114
// --- basic block ---
// 0x010690e4: 0x10690e4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010690e8: 0x10690e8: sll   zero, zero, 0
// 0x010690ec: 0x10690ec: bne   v1, zero, 0x1069104 sll   zero, zero, 0
	ldloc 7
	brtrue L_1069104
// --- basic block ---
// 0x010690f4: 0x10690f4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010690fc: 0x10690fc: j	 0x106910c sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_106910c
// --- basic block ---
L_1069104:
// 0x01069104: 0x1069104: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01069108: 0x1069108: sw    s0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_106910c:
// 0x0106910c: 0x106910c: j	 0x1069120 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1069120
// --- basic block ---
L_1069114:
// 0x01069114: 0x1069114: j	 0x1069120 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069120
// --- basic block ---
L_106911c:
// 0x0106911c: 0x106911c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1069120:
// 0x01069120: 0x1069120: lw    ra, 52(sp)
// 0x01069124: 0x1069124: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01069128: 0x1069128: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106912c: 0x106912c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01069130: 0x1069130: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01069134: 0x1069134: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnCustomResponse_106913c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s5,int32 s0,int32 s1,int32 s2,int32 s6,int32 s3,int32 s4,int32 s7,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local 13 is register s3
// local 14 is register s4
// local  8 is register s5
// local 12 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106913c: 0x106913c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01069140: 0x1069140: lw    v0, 4484(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldelem.i4
	stloc 5
// 0x01069144: 0x1069144: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069148: 0x1069148: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0106914c: 0x106914c: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 15
	stelem.i4
// 0x01069150: 0x1069150: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 11
	stelem.i4
// 0x01069154: 0x1069154: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 9
	stelem.i4
// 0x01069158: 0x1069158: sw    ra, 124(sp)
// 0x0106915c: 0x106915c: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x01069160: 0x1069160: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 8
	stelem.i4
// 0x01069164: 0x1069164: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x01069168: 0x1069168: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x0106916c: 0x106916c: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 10
	stelem.i4
// 0x01069170: 0x1069170: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01069174: 0x1069174: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x01069178: 0x1069178: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106917c: 0x106917c: addiu s2, a0, 2404
	ldloc.1
	ldc.i4 2404
	add
	stloc 11
// 0x01069180: 0x1069180: lw    s8, 4488(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldelem.i4
	stloc 16
// 0x01069184: 0x1069184: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01069188: 0x1069188: j	 0x10691c4 addu  s7, zero, zero
	ldc.i4.s 0
	stloc 15
	br L_10691c4
// --- basic block ---
L_1069190:
// 0x01069190: 0x1069190: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01069194: 0x1069194: sll   zero, zero, 0
// 0x01069198: 0x1069198: beq   a0, zero, 0x10691b8 addu  a1, v0, zero
	ldloc.1
	ldloc 5
	stloc.2
	brfalse L_10691b8
// --- basic block ---
// 0x010691a0: 0x10691a0: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010691a4: 0x10691a4: sll   zero, zero, 0
// 0x010691a8: 0x10691a8: beq   a0, zero, 0x10691b8 addiu v0, v0, 8
	ldloc.1
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	brfalse L_10691b8
// --- basic block ---
// 0x010691b0: 0x10691b0: j	 0x10691c4 addiu s7, zero, 1
	ldc.i4.1
	stloc 15
	br L_10691c4
// --- basic block ---
L_10691b8:
// 0x010691b8: 0x10691b8: lw    s4, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 14
// 0x010691bc: 0x10691bc: j	 0x1069474 lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
	br L_1069474
// --- basic block ---
L_10691c4:
// 0x010691c4: 0x10691c4: slt   a0, v1, s8
	ldloc 7
	ldloc 16
	clt
	stloc.1
// 0x010691c8: 0x10691c8: bne   a0, zero, 0x1069190 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1069190
// --- basic block ---
// 0x010691d0: 0x10691d0: j	 0x1069470 addu  s4, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1069470
// --- basic block ---
L_10691d8:
// 0x010691d8: 0x10691d8: jal   0x106ac5c sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106ac5c(int32)
	stloc 5
// --- basic block ---
// 0x010691e0: 0x10691e0: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010691e4: 0x10691e4: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010691e8: 0x10691e8: sll   zero, zero, 0
// 0x010691ec: 0x10691ec: bne   v0, zero, 0x106922c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106922c
// --- basic block ---
// 0x010691f4: 0x10691f4: lw    v0, 4460(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x010691f8: 0x10691f8: lw    a0, 4468(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc.1
// 0x010691fc: 0x10691fc: lw    v1, 4464(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x01069200: 0x1069200: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01069204: 0x1069204: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01069208: 0x1069208: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106920c: 0x106920c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01069210: 0x1069210: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069214: 0x1069214: sw    v1, 4500(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
// 0x01069218: 0x1069218: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x0106921c: 0x106921c: addiu a3, a3, 18204
	ldloc 4
	ldc.i4 18204
	add
	stloc 4
// 0x01069220: 0x1069220: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069224: 0x1069224: j	 0x1069374 addiu a2, zero, 1023
	ldc.i4 1023
	stloc.3
	br L_1069374
// --- basic block ---
L_106922c:
// 0x0106922c: 0x106922c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01069230: 0x1069230: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069238: 0x1069238: beq   v0, zero, 0x10694a8 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_10694a8
// --- basic block ---
// 0x01069240: 0x1069240: beq   s7, zero, 0x1069334 addiu v0, zero, 31
	ldloc 15
	ldc.i4.s 31
	stloc 5
	brfalse L_1069334
// --- basic block ---
// 0x01069248: 0x1069248: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0106924c: 0x106924c: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01069250: 0x1069250: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x01069254: 0x1069254: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01069258: 0x1069258: addu  a1, s3, zero
	ldloc 13
	stloc.2
// 0x0106925c: 0x106925c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01069260: 0x1069260: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01069264: 0x1069264: jal   0x1068260 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068260(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106926c: 0x106926c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01069270: 0x1069270: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x01069274: 0x1069274: jal   0x10681b8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106927c: 0x106927c: beq   v0, zero, 0x10692a0 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_10692a0
// --- basic block ---
// 0x01069284: 0x1069284: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069288: 0x1069288: sll   zero, zero, 0
// 0x0106928c: 0x106928c: beq   v0, zero, 0x10692a4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10692a4
// --- basic block ---
// 0x01069294: 0x1069294: lw    s5, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01069298: 0x1069298: j	 0x106930c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_106930c
// --- basic block ---
L_10692a0:
// 0x010692a0: 0x10692a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10692a4:
// 0x010692a4: 0x10692a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010692a8: 0x10692a8: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x010692ac: 0x10692ac: addiu a3, a3, 18324
	ldloc 4
	ldc.i4 18324
	add
	stloc 4
// 0x010692b0: 0x10692b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010692b4: 0x10692b4: addiu a2, zero, 1051
	ldc.i4 1051
	stloc.3
// 0x010692b8: 0x10692b8: j	 0x1069378 sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
	br L_1069378
// --- basic block ---
L_10692c0:
// 0x010692c0: 0x10692c0: lw    v0, 0(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010692c4: 0x10692c4: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010692c8: 0x10692c8: beq   v0, zero, 0x1069308 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1069308
// --- basic block ---
// 0x010692d0: 0x10692d0: sw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x010692d4: 0x10692d4: jal   0x101c7f8 sw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl20::roadmap_string_compare_ignore_case_101c7f8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010692dc: 0x10692dc: lw    v1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x010692e0: 0x10692e0: lw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010692e4: 0x10692e4: bne   v0, zero, 0x106930c addiu s5, s5, 8
	ldloc 5
	ldloc 8
	ldc.i4.8
	add
	stloc 8
	brtrue L_106930c
// --- basic block ---
// 0x010692ec: 0x10692ec: addiu s5, s5, -8
	ldloc 8
	ldc.i4.s -8
	add
	stloc 8
// 0x010692f0: 0x10692f0: lw    s5, 4(s5)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010692f4: 0x10692f4: sll   zero, zero, 0
// 0x010692f8: 0x10692f8: bne   s5, zero, 0x1069320 addu  a1, v1, zero
	ldloc 8
	ldloc 7
	stloc.2
	brtrue L_1069320
// --- basic block ---
// 0x01069300: 0x1069300: j	 0x1069334 sll   zero, zero, 0
	br L_1069334
// --- basic block ---
L_1069308:
// 0x01069308: 0x1069308: addiu s5, s5, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 8
L_106930c:
// 0x0106930c: 0x106930c: slt   v0, a2, s8
	ldloc.3
	ldloc 16
	clt
	stloc 5
// 0x01069310: 0x1069310: bne   v0, zero, 0x10692c0 addu  a0, s3, zero
	ldloc 5
	ldloc 13
	stloc.1
	brtrue L_10692c0
// --- basic block ---
// 0x01069318: 0x1069318: j	 0x1069334 sll   zero, zero, 0
	br L_1069334
// --- basic block ---
L_1069320:
// 0x01069320: 0x1069320: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01069324: 0x1069324: jal   0x106ac68 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106ac68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106932c: 0x106932c: j	 0x1069388 sll   zero, zero, 0
	br L_1069388
// --- basic block ---
L_1069334:
// 0x01069334: 0x1069334: beq   s4, zero, 0x1069350 addu  a0, s2, zero
	ldloc 14
	ldloc 11
	stloc.1
	brfalse L_1069350
// --- basic block ---
// 0x0106933c: 0x106933c: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01069340: 0x1069340: jal   0x106ac68 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106ac68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069348: 0x1069348: j	 0x1069388 addu  s5, s4, zero
	ldloc 14
	stloc 8
	br L_1069388
// --- basic block ---
L_1069350:
// 0x01069350: 0x1069350: addiu v0, zero, 20
	ldc.i4.s 20
	stloc 5
// 0x01069354: 0x1069354: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069358: 0x1069358: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106935c: 0x106935c: sw    v0, 4500(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069360: 0x1069360: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x01069364: 0x1069364: addiu a3, a3, 18412
	ldloc 4
	ldc.i4 18412
	add
	stloc 4
// 0x01069368: 0x1069368: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106936c: 0x106936c: addiu a2, zero, 1087
	ldc.i4 1087
	stloc.3
// 0x01069370: 0x1069370: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
L_1069374:
// 0x01069374: 0x1069374: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_1069378:
// 0x01069378: 0x1069378: jal   0x100449c sll   zero, zero, 0
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
// 0x01069380: 0x1069380: j	 0x10694a8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10694a8
// --- basic block ---
L_1069388:
// 0x01069388: 0x1069388: jal   0x106ac5c addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106ac5c(int32)
	stloc 5
// --- basic block ---
// 0x01069390: 0x1069390: lw    a1, 156(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.2
// 0x01069394: 0x1069394: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01069398: 0x1069398: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0106939c: 0x106939c: jalr  s5 addiu a3, sp, 32
	ldloc 8
	ldloc.0
	ldc.i4.s 32
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010693a4: 0x10693a4: bne   v0, zero, 0x1069400 sll   zero, zero, 0
	ldloc 5
	brtrue L_1069400
// --- basic block ---
// 0x010693ac: 0x10693ac: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010693b0: 0x10693b0: sll   zero, zero, 0
// 0x010693b4: 0x10693b4: bne   v0, zero, 0x10693c0 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_10693c0
// --- basic block ---
// 0x010693bc: 0x10693bc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_10693c0:
// 0x010693c0: 0x10693c0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010693c4: 0x10693c4: jal   0x10ac9b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010693cc: 0x10693cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010693d0: 0x10693d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010693d4: 0x10693d4: addiu a2, zero, 1105
	ldc.i4 1105
	stloc.3
// 0x010693d8: 0x10693d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010693dc: 0x10693dc: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x010693e0: 0x10693e0: addiu a3, a3, 18472
	ldloc 4
	ldc.i4 18472
	add
	stloc 4
// 0x010693e4: 0x10693e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010693e8: 0x10693e8: jal   0x100449c sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
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
// 0x010693f0: 0x10693f0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010693f4: 0x10693f4: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x010693f8: 0x10693f8: jal   0x1068110 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::SkipChars_1068110(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1069400:
// 0x01069400: 0x1069400: lw    v1, 4500(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x01069404: 0x1069404: sll   zero, zero, 0
// 0x01069408: 0x1069408: bne   v1, zero, 0x106941c sll   zero, zero, 0
	ldloc 7
	brtrue L_106941c
// --- basic block ---
// 0x01069410: 0x1069410: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01069414: 0x1069414: sll   zero, zero, 0
// 0x01069418: 0x1069418: sw    v1, 4500(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
L_106941c:
// 0x0106941c: 0x106941c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01069420: 0x1069420: sll   zero, zero, 0
// 0x01069424: 0x1069424: beq   v1, zero, 0x1069458 lui   a2, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.3
	brfalse L_1069458
// --- basic block ---
// 0x0106942c: 0x106942c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069430: 0x1069430: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069434: 0x1069434: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01069438: 0x1069438: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x0106943c: 0x106943c: addiu a3, a3, 18552
	ldloc 4
	ldc.i4 18552
	add
	stloc 4
// 0x01069440: 0x1069440: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069444: 0x1069444: addiu a2, zero, 1118
	ldc.i4 1118
	stloc.3
// 0x01069448: 0x1069448: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069450: 0x1069450: j	 0x10694a8 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10694a8
// --- basic block ---
L_1069458:
// 0x01069458: 0x1069458: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106945c: 0x106945c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01069460: 0x1069460: jal   0x106ac68 addiu a2, a2, 18628
	ldloc.3
	ldc.i4 18628
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106ac68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069468: 0x1069468: j	 0x106947c sll   zero, zero, 0
	br L_106947c
// --- basic block ---
L_1069470:
// 0x01069470: 0x1069470: lui   s6, 0x10000
	ldc.i4 65536
	stloc 12
L_1069474:
// 0x01069474: 0x1069474: addiu s6, s6, 5356
	ldloc 12
	ldc.i4 5356
	add
	stloc 12
// 0x01069478: 0x1069478: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
L_106947c:
// 0x0106947c: 0x106947c: lw    v1, 4456(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x01069480: 0x1069480: lw    v0, 4460(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x01069484: 0x1069484: sll   zero, zero, 0
// 0x01069488: 0x1069488: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0106948c: 0x106948c: bne   v0, zero, 0x10691d8 addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10691d8
// --- basic block ---
// 0x01069494: 0x1069494: lw    v1, 4500(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x01069498: 0x1069498: sll   zero, zero, 0
// 0x0106949c: 0x106949c: bne   v1, zero, 0x10694a8 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_10694a8
// --- basic block ---
// 0x010694a4: 0x10694a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10694a8:
// 0x010694a8: 0x10694a8: lw    ra, 124(sp)
// 0x010694ac: 0x10694ac: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010694b0: 0x10694b0: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 15
// 0x010694b4: 0x10694b4: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010694b8: 0x10694b8: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 8
// 0x010694bc: 0x10694bc: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010694c0: 0x10694c0: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010694c4: 0x10694c4: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 11
// 0x010694c8: 0x10694c8: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x010694cc: 0x10694cc: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 9
// 0x010694d0: 0x10694d0: jr    ra addiu sp, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 OnHTTPHeader_10694d8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
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
// 0x010694d8: 0x10694d8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010694dc: 0x10694dc: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010694e0: 0x10694e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010694e4: 0x10694e4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010694e8: 0x10694e8: addiu a3, a3, 18636
	ldloc 4
	ldc.i4 18636
	add
	stloc 4
// 0x010694ec: 0x10694ec: addiu a2, zero, 862
	ldc.i4 862
	stloc.3
// 0x010694f0: 0x10694f0: sw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010694f4: 0x10694f4: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010694f8: 0x10694f8: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x010694fc: 0x10694fc: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01069500: 0x1069500: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069504: 0x1069504: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069508: 0x1069508: sw    ra, 60(sp)
// 0x0106950c: 0x106950c: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01069510: 0x1069510: jal   0x100449c sw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
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
// 0x01069518: 0x1069518: jal   0x106ac5c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106ac5c(int32)
	stloc 5
// --- basic block ---
// 0x01069520: 0x1069520: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069524: 0x1069524: addiu a3, a3, 18644
	ldloc 4
	ldc.i4 18644
	add
	stloc 4
// 0x01069528: 0x1069528: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106952c: 0x106952c: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069530: 0x1069530: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x01069534: 0x1069534: jal   0x100449c addu  s0, v0, zero
	ldloc 5
	stloc 9
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
// 0x0106953c: 0x106953c: lw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01069540: 0x1069540: sll   zero, zero, 0
// 0x01069544: 0x1069544: bne   v0, zero, 0x106963c sw    zero, 24(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_106963c
// --- basic block ---
// 0x0106954c: 0x106954c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069550: 0x1069550: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069554: 0x1069554: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069558: 0x1069558: addiu a3, a3, 18652
	ldloc 4
	ldc.i4 18652
	add
	stloc 4
// 0x0106955c: 0x106955c: jal   0x100449c addiu a2, zero, 873
	ldc.i4 873
	stloc.3
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
// 0x01069564: 0x1069564: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069568: 0x1069568: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0106956c: 0x106956c: jal   0x1000420 addiu a1, a1, 5356
	ldloc.2
	ldc.i4 5356
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069574: 0x1069574: bne   v0, zero, 0x1069590 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1069590
// --- basic block ---
// 0x0106957c: 0x106957c: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069580: 0x1069580: addiu a3, a3, 18660
	ldloc 4
	ldc.i4 18660
	add
	stloc 4
// 0x01069584: 0x1069584: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069588: 0x1069588: j	 0x106966c addiu a2, zero, 878
	ldc.i4 878
	stloc.3
	br L_106966c
// --- basic block ---
L_1069590:
// 0x01069590: 0x1069590: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069594: 0x1069594: addiu a3, a3, 18668
	ldloc 4
	ldc.i4 18668
	add
	stloc 4
// 0x01069598: 0x1069598: addiu a2, zero, 883
	ldc.i4 883
	stloc.3
// 0x0106959c: 0x106959c: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x010695a0: 0x10695a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010695a4: 0x10695a4: jal   0x100449c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
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
// 0x010695ac: 0x10695ac: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010695b0: 0x10695b0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010695b4: 0x10695b4: jal   0x1067ce0 subu  a1, v0, s0
	ldloc 5
	ldloc 9
	sub
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ToLowerN_1067ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010695bc: 0x10695bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010695c0: 0x10695c0: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x010695c4: 0x10695c4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010695c8: 0x10695c8: addiu a3, a3, 18676
	ldloc 4
	ldc.i4 18676
	add
	stloc 4
// 0x010695cc: 0x10695cc: jal   0x100449c addiu a2, zero, 888
	ldc.i4 888
	stloc.3
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
// 0x010695d4: 0x10695d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010695d8: 0x10695d8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010695dc: 0x10695dc: jal   0x1000420 addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010695e4: 0x10695e4: bne   v0, zero, 0x1069600 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1069600
// --- basic block ---
// 0x010695ec: 0x10695ec: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x010695f0: 0x10695f0: addiu a3, a3, 18692
	ldloc 4
	ldc.i4 18692
	add
	stloc 4
// 0x010695f4: 0x10695f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010695f8: 0x10695f8: j	 0x10697b4 addiu a2, zero, 893
	ldc.i4 893
	stloc.3
	br L_10697b4
// --- basic block ---
L_1069600:
// 0x01069600: 0x1069600: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069604: 0x1069604: addiu a3, a3, 18744
	ldloc 4
	ldc.i4 18744
	add
	stloc 4
// 0x01069608: 0x1069608: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106960c: 0x106960c: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069610: 0x1069610: addiu a2, zero, 897
	ldc.i4 897
	stloc.3
// 0x01069614: 0x1069614: jal   0x100449c sw    s3, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106961c: 0x106961c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01069620: 0x1069620: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069624: 0x1069624: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01069628: 0x1069628: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x0106962c: 0x106962c: addiu a3, a3, 18756
	ldloc 4
	ldc.i4 18756
	add
	stloc 4
// 0x01069630: 0x1069630: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069634: 0x1069634: jal   0x100449c addiu a2, zero, 902
	ldc.i4 902
	stloc.3
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
L_106963c:
// 0x0106963c: 0x106963c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069640: 0x1069640: addiu a1, a1, 18764
	ldloc.2
	ldc.i4 18764
	add
	stloc.2
// 0x01069644: 0x1069644: jal   0x1000420 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106964c: 0x106964c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01069650: 0x1069650: bne   v0, zero, 0x106967c lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_106967c
// --- basic block ---
// 0x01069658: 0x1069658: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106965c: 0x106965c: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069660: 0x1069660: addiu a3, a3, 18772
	ldloc 4
	ldc.i4 18772
	add
	stloc 4
// 0x01069664: 0x1069664: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069668: 0x1069668: addiu a2, zero, 910
	ldc.i4 910
	stloc.3
L_106966c:
// 0x0106966c: 0x106966c: jal   0x100449c sll   zero, zero, 0
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
// 0x01069674: 0x1069674: j	 0x1069884 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1069884
// --- basic block ---
L_106967c:
// 0x0106967c: 0x106967c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069680: 0x1069680: addiu a3, a3, 18780
	ldloc 4
	ldc.i4 18780
	add
	stloc 4
// 0x01069684: 0x1069684: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069688: 0x1069688: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x0106968c: 0x106968c: jal   0x100449c addiu a2, zero, 915
	ldc.i4 915
	stloc.3
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
// 0x01069694: 0x1069694: subu  v0, s4, s0
	ldloc 12
	ldloc 9
	sub
	stloc 5
// 0x01069698: 0x1069698: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0106969c: 0x106969c: sw    v0, 2056(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldloc 5
	stelem.i4
// 0x010696a0: 0x10696a0: lui   v0, 0x7fff0000
	ldc.i4 2147418112
	stloc 5
// 0x010696a4: 0x10696a4: ori   v0, v0, 65535
	ldloc 5
	ldc.i4 65535
	or
	stloc 5
// 0x010696a8: 0x10696a8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010696ac: 0x10696ac: sw    v0, 2060(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 515
	add
	ldloc 5
	stelem.i4
// 0x010696b0: 0x10696b0: addiu a3, a3, 18788
	ldloc 4
	ldc.i4 18788
	add
	stloc 4
// 0x010696b4: 0x10696b4: addiu a2, zero, 922
	ldc.i4 922
	stloc.3
// 0x010696b8: 0x10696b8: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x010696bc: 0x10696bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010696c0: 0x10696c0: jal   0x100449c sw    zero, 2064(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 516
	add
	ldc.i4.s 0
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
// 0x010696c8: 0x10696c8: subu  a1, s4, s0
	ldloc 12
	ldloc 9
	sub
	stloc.2
// 0x010696cc: 0x10696cc: jal   0x1067ce0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ToLowerN_1067ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010696d4: 0x10696d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010696d8: 0x10696d8: addiu a3, a3, 18796
	ldloc 4
	ldc.i4 18796
	add
	stloc 4
// 0x010696dc: 0x10696dc: addiu a2, zero, 927
	ldc.i4 927
	stloc.3
// 0x010696e0: 0x10696e0: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x010696e4: 0x10696e4: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
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
// 0x010696ec: 0x10696ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010696f0: 0x10696f0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010696f4: 0x10696f4: jal   0x1000420 addiu a1, a1, 18804
	ldloc.2
	ldc.i4 18804
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010696fc: 0x10696fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069700: 0x1069700: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01069704: 0x1069704: addiu a3, a3, 18820
	ldloc 4
	ldc.i4 18820
	add
	stloc 4
// 0x01069708: 0x1069708: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106970c: 0x106970c: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069710: 0x1069710: jal   0x100449c addiu a2, zero, 932
	ldc.i4 932
	stloc.3
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
// 0x01069718: 0x1069718: beq   s4, zero, 0x1069824 lui   a3, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc 4
	brfalse L_1069824
// --- basic block ---
// 0x01069720: 0x1069720: addiu a3, a3, 18828
	ldloc 4
	ldc.i4 18828
	add
	stloc 4
// 0x01069724: 0x1069724: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069728: 0x1069728: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x0106972c: 0x106972c: jal   0x100449c addiu a2, zero, 935
	ldc.i4 935
	stloc.3
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
// 0x01069734: 0x1069734: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069738: 0x1069738: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106973c: 0x106973c: addiu a0, s4, 15
	ldloc 12
	ldc.i4.s 15
	add
	stloc.1
// 0x01069740: 0x1069740: addiu a1, a1, 5356
	ldloc.2
	ldc.i4 5356
	add
	stloc.2
// 0x01069744: 0x1069744: addiu a2, a2, 512
	ldloc.3
	ldc.i4 512
	add
	stloc.3
// 0x01069748: 0x1069748: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106974c: 0x106974c: jal   0x106856c sw    zero, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_106856c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069754: 0x1069754: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069758: 0x1069758: addiu a3, a3, 18836
	ldloc 4
	ldc.i4 18836
	add
	stloc 4
// 0x0106975c: 0x106975c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069760: 0x1069760: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069764: 0x1069764: addiu a2, zero, 946
	ldc.i4 946
	stloc.3
// 0x01069768: 0x1069768: jal   0x100449c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
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
// 0x01069770: 0x1069770: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01069774: 0x1069774: sll   zero, zero, 0
// 0x01069778: 0x1069778: beq   v0, zero, 0x10697a0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10697a0
// --- basic block ---
// 0x01069780: 0x1069780: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069784: 0x1069784: sll   zero, zero, 0
// 0x01069788: 0x1069788: beq   v0, zero, 0x10697a4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10697a4
// --- basic block ---
// 0x01069790: 0x1069790: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01069794: 0x1069794: sll   zero, zero, 0
// 0x01069798: 0x1069798: bne   v0, zero, 0x10697c4 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10697c4
// --- basic block ---
L_10697a0:
// 0x010697a0: 0x10697a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_10697a4:
// 0x010697a4: 0x10697a4: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x010697a8: 0x10697a8: addiu a3, a3, 18844
	ldloc 4
	ldc.i4 18844
	add
	stloc 4
// 0x010697ac: 0x10697ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010697b0: 0x10697b0: addiu a2, zero, 950
	ldc.i4 950
	stloc.3
L_10697b4:
// 0x010697b4: 0x10697b4: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010697bc: 0x10697bc: j	 0x1069884 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069884
// --- basic block ---
L_10697c4:
// 0x010697c4: 0x10697c4: addiu a3, a3, 18924
	ldloc 4
	ldc.i4 18924
	add
	stloc 4
// 0x010697c8: 0x10697c8: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x010697cc: 0x10697cc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010697d0: 0x10697d0: jal   0x100449c addiu a2, zero, 954
	ldc.i4 954
	stloc.3
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
// 0x010697d8: 0x10697d8: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010697dc: 0x10697dc: lw    v0, 2056(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 514
	add
	ldelem.i4
	stloc 5
// 0x010697e0: 0x10697e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010697e4: 0x10697e4: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010697e8: 0x10697e8: sw    v0, 2060(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 515
	add
	ldloc 5
	stelem.i4
// 0x010697ec: 0x10697ec: addiu a3, a3, 18932
	ldloc 4
	ldc.i4 18932
	add
	stloc 4
// 0x010697f0: 0x10697f0: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x010697f4: 0x10697f4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010697f8: 0x10697f8: jal   0x100449c addiu a2, zero, 959
	ldc.i4 959
	stloc.3
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
// 0x01069800: 0x1069800: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01069804: 0x1069804: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069808: 0x1069808: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x0106980c: 0x106980c: addiu a3, a3, 18940
	ldloc 4
	ldc.i4 18940
	add
	stloc 4
// 0x01069810: 0x1069810: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069814: 0x1069814: addiu a2, zero, 962
	ldc.i4 962
	stloc.3
// 0x01069818: 0x1069818: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106981c: 0x106981c: j	 0x106983c sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_106983c
// --- basic block ---
L_1069824:
// 0x01069824: 0x1069824: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069828: 0x1069828: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x0106982c: 0x106982c: addiu a3, a3, 19000
	ldloc 4
	ldc.i4 19000
	add
	stloc 4
// 0x01069830: 0x1069830: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069834: 0x1069834: addiu a2, zero, 964
	ldc.i4 964
	stloc.3
// 0x01069838: 0x1069838: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_106983c:
// 0x0106983c: 0x106983c: jal   0x100449c lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
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
// 0x01069844: 0x1069844: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069848: 0x1069848: addiu a3, a3, 19072
	ldloc 4
	ldc.i4 19072
	add
	stloc 4
// 0x0106984c: 0x106984c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069850: 0x1069850: addiu a1, s0, 18164
	ldloc 9
	ldc.i4 18164
	add
	stloc.2
// 0x01069854: 0x1069854: jal   0x100449c addiu a2, zero, 967
	ldc.i4 967
	stloc.3
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
// 0x0106985c: 0x106985c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01069860: 0x1069860: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069864: 0x1069864: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01069868: 0x1069868: addiu a1, s0, 18164
	ldloc 9
	ldc.i4 18164
	add
	stloc.2
// 0x0106986c: 0x106986c: addiu a3, a3, 19080
	ldloc 4
	ldc.i4 19080
	add
	stloc 4
// 0x01069870: 0x1069870: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069874: 0x1069874: addiu a2, zero, 971
	ldc.i4 971
	stloc.3
// 0x01069878: 0x1069878: jal   0x100449c sw    s3, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069880: 0x1069880: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1069884:
// 0x01069884: 0x1069884: lw    ra, 60(sp)
// 0x01069888: 0x1069888: lw    s4, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x0106988c: 0x106988c: lw    s3, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01069890: 0x1069890: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01069894: 0x1069894: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01069898: 0x1069898: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106989c: 0x106989c: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wst_Send_10698a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 s2,int32 s3,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010698a4: 0x10698a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010698a8: 0x10698a8: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010698ac: 0x10698ac: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010698b0: 0x10698b0: sw    ra, 44(sp)
// 0x010698b4: 0x10698b4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010698b8: 0x10698b8: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010698bc: 0x10698bc: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010698c0: 0x10698c0: bne   a0, zero, 0x10698e4 addu  s2, a1, zero
	ldloc.1
	ldloc.2
	stloc 10
	brtrue L_10698e4
// --- basic block ---
// 0x010698c8: 0x10698c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010698cc: 0x10698cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010698d0: 0x10698d0: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x010698d4: 0x10698d4: addiu a3, a3, 19092
	ldloc 4
	ldc.i4 19092
	add
	stloc 4
// 0x010698d8: 0x10698d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010698dc: 0x10698dc: j	 0x1069900 addiu a2, zero, 835
	ldc.i4 835
	stloc.3
	br L_1069900
// --- basic block ---
L_10698e4:
// 0x010698e4: 0x10698e4: bne   a1, zero, 0x1069910 lui   a3, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 4
	brtrue L_1069910
// --- basic block ---
// 0x010698ec: 0x10698ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010698f0: 0x10698f0: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x010698f4: 0x10698f4: addiu a3, a3, 19124
	ldloc 4
	ldc.i4 19124
	add
	stloc 4
// 0x010698f8: 0x10698f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010698fc: 0x10698fc: addiu a2, zero, 841
	ldc.i4 841
	stloc.3
L_1069900:
// 0x01069900: 0x1069900: jal   0x100449c addiu s0, zero, -1
	ldc.i4.m1
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01069908: 0x1069908: j	 0x1069984 sll   zero, zero, 0
	br L_1069984
// --- basic block ---
L_1069910:
// 0x01069910: 0x1069910: jal   0x1001b48 addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01069918: 0x1069918: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0106991c: 0x106991c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01069920: 0x1069920: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01069924: 0x1069924: jal   0x1052028 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0106992c: 0x106992c: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01069930: 0x1069930: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01069934: 0x1069934: bne   s0, v0, 0x1069958 lui   s3, 0x10000
	ldloc 7
	ldloc 6
	ldc.i4 65536
	stloc 11
	bne.un L_1069958
// --- basic block ---
// 0x0106993c: 0x106993c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069940: 0x1069940: addiu a1, s3, 18164
	ldloc 11
	ldc.i4 18164
	add
	stloc.2
// 0x01069944: 0x1069944: addiu a3, a3, 19152
	ldloc 4
	ldc.i4 19152
	add
	stloc 4
// 0x01069948: 0x1069948: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106994c: 0x106994c: addiu a2, zero, 848
	ldc.i4 848
	stloc.3
// 0x01069950: 0x1069950: j	 0x106997c sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_106997c
// --- basic block ---
L_1069958:
// 0x01069958: 0x1069958: jal   0x1001b48 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01069960: 0x1069960: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069964: 0x1069964: addiu a1, s3, 18164
	ldloc 11
	ldc.i4 18164
	add
	stloc.2
// 0x01069968: 0x1069968: addiu a3, a3, 19212
	ldloc 4
	ldc.i4 19212
	add
	stloc 4
// 0x0106996c: 0x106996c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069970: 0x1069970: addiu a2, zero, 850
	ldc.i4 850
	stloc.3
// 0x01069974: 0x1069974: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01069978: 0x1069978: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_106997c:
// 0x0106997c: 0x106997c: jal   0x100449c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1069984:
// 0x01069984: 0x1069984: lw    ra, 44(sp)
// 0x01069988: 0x1069988: addu  v0, s0, zero
	ldloc 7
	stloc 6
// 0x0106998c: 0x106998c: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01069990: 0x1069990: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01069994: 0x1069994: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x01069998: 0x1069998: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0106999c: 0x106999c: jr    ra addiu sp, sp, 48
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
.method public static int32 cont_10699a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 s5,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010699a4: 0x10699a4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010699a8: 0x10699a8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010699ac: 0x10699ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010699b0: 0x10699b0: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010699b4: 0x10699b4: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x010699b8: 0x10699b8: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010699bc: 0x10699bc: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010699c0: 0x10699c0: addu  s0, a2, zero
	ldloc.3
	stloc 9
// 0x010699c4: 0x10699c4: addiu a3, a3, 19252
	ldloc 4
	ldc.i4 19252
	add
	stloc 4
// 0x010699c8: 0x10699c8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010699cc: 0x10699cc: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x010699d0: 0x10699d0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010699d4: 0x10699d4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010699d8: 0x10699d8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010699dc: 0x10699dc: sw    ra, 60(sp)
// 0x010699e0: 0x10699e0: jal   0x100449c addiu a2, zero, 682
	ldc.i4 682
	stloc.3
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
// 0x010699e8: 0x10699e8: lw    v0, 4480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldelem.i4
	stloc 5
// 0x010699ec: 0x10699ec: addiu s2, zero, 2
	ldc.i4.2
	stloc 10
// 0x010699f0: 0x10699f0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010699f4: 0x10699f4: addiu s3, s0, 2404
	ldloc 9
	ldc.i4 2404
	add
	stloc 12
// 0x010699f8: 0x10699f8: beq   v0, s2, 0x1069a6c addiu s5, zero, 1
	ldloc 5
	ldloc 10
	ldc.i4.1
	stloc 11
	beq  L_1069a6c
// --- basic block ---
// 0x01069a00: 0x1069a00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069a04: 0x1069a04: addiu a3, a3, 19260
	ldloc 4
	ldc.i4 19260
	add
	stloc 4
// 0x01069a08: 0x1069a08: addiu a2, zero, 691
	ldc.i4 691
	stloc.3
// 0x01069a0c: 0x1069a0c: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069a10: 0x1069a10: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
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
// 0x01069a18: 0x1069a18: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01069a1c: 0x1069a1c: jal   0x10694d8 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::OnHTTPHeader_10694d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069a24: 0x1069a24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069a28: 0x1069a28: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01069a2c: 0x1069a2c: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069a30: 0x1069a30: addiu a3, a3, 19268
	ldloc 4
	ldc.i4 19268
	add
	stloc 4
// 0x01069a34: 0x1069a34: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069a38: 0x1069a38: addiu a2, zero, 695
	ldc.i4 695
	stloc.3
// 0x01069a3c: 0x1069a3c: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069a44: 0x1069a44: bne   s5, zero, 0x1069a50 lui   a1, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc.2
	brtrue L_1069a50
// --- basic block ---
// 0x01069a4c: 0x1069a4c: sw    s2, 4480(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldloc 10
	stelem.i4
L_1069a50:
// 0x01069a50: 0x1069a50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069a54: 0x1069a54: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x01069a58: 0x1069a58: addiu a3, a3, 19276
	ldloc 4
	ldc.i4 19276
	add
	stloc 4
// 0x01069a5c: 0x1069a5c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069a60: 0x1069a60: addiu a2, zero, 703
	ldc.i4 703
	stloc.3
// 0x01069a64: 0x1069a64: jal   0x100449c sw    s0, 16(sp)
	ldloc 6
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
	stloc 7
	stloc 5
// --- basic block ---
L_1069a6c:
// 0x01069a6c: 0x1069a6c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01069a70: 0x1069a70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069a74: 0x1069a74: addiu a3, a3, 19284
	ldloc 4
	ldc.i4 19284
	add
	stloc 4
// 0x01069a78: 0x1069a78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069a7c: 0x1069a7c: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069a80: 0x1069a80: jal   0x100449c addiu a2, zero, 706
	ldc.i4 706
	stloc.3
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
// 0x01069a88: 0x1069a88: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01069a8c: 0x1069a8c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01069a90: 0x1069a90: bne   v1, v0, 0x1069ab8 lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_1069ab8
// --- basic block ---
// 0x01069a98: 0x1069a98: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069a9c: 0x1069a9c: addiu a3, a3, 19292
	ldloc 4
	ldc.i4 19292
	add
	stloc 4
// 0x01069aa0: 0x1069aa0: addiu a2, zero, 711
	ldc.i4 711
	stloc.3
// 0x01069aa4: 0x1069aa4: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
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
// 0x01069aac: 0x1069aac: jal   0x106913c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::OnCustomResponse_106913c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069ab4: 0x1069ab4: addu  s5, v0, zero
	ldloc 5
	stloc 11
L_1069ab8:
// 0x01069ab8: 0x1069ab8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01069abc: 0x1069abc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069ac0: 0x1069ac0: addiu s2, zero, 1
	ldc.i4.1
	stloc 10
// 0x01069ac4: 0x1069ac4: addiu a3, a3, 19300
	ldloc 4
	ldc.i4 19300
	add
	stloc 4
// 0x01069ac8: 0x1069ac8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069acc: 0x1069acc: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069ad0: 0x1069ad0: jal   0x100449c addiu a2, zero, 715
	ldc.i4 715
	stloc.3
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
// 0x01069ad8: 0x1069ad8: bne   s5, s2, 0x1069b50 lui   a3, 0x10000
	ldloc 11
	ldloc 10
	ldc.i4 65536
	stloc 4
	bne.un L_1069b50
// --- basic block ---
// 0x01069ae0: 0x1069ae0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069ae4: 0x1069ae4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01069ae8: 0x1069ae8: addiu v0, v0, 16808
	ldloc 5
	ldc.i4 16808
	add
	stloc 5
// 0x01069aec: 0x1069aec: addiu a3, a3, 19308
	ldloc 4
	ldc.i4 19308
	add
	stloc 4
// 0x01069af0: 0x1069af0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069af4: 0x1069af4: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069af8: 0x1069af8: addiu a2, zero, 718
	ldc.i4 718
	stloc.3
// 0x01069afc: 0x1069afc: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069b04: 0x1069b04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069b08: 0x1069b08: addiu a3, a3, 19368
	ldloc 4
	ldc.i4 19368
	add
	stloc 4
// 0x01069b0c: 0x1069b0c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069b10: 0x1069b10: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069b14: 0x1069b14: jal   0x100449c addiu a2, zero, 722
	ldc.i4 722
	stloc.3
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
// 0x01069b1c: 0x1069b1c: lw    v1, 4500(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x01069b20: 0x1069b20: sll   zero, zero, 0
// 0x01069b24: 0x1069b24: bne   v1, zero, 0x1069d34 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_1069d34
// --- basic block ---
// 0x01069b2c: 0x1069b2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069b30: 0x1069b30: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069b34: 0x1069b34: addiu a3, a3, 19376
	ldloc 4
	ldc.i4 19376
	add
	stloc 4
// 0x01069b38: 0x1069b38: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069b3c: 0x1069b3c: jal   0x100449c addiu a2, zero, 726
	ldc.i4 726
	stloc.3
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
// 0x01069b44: 0x1069b44: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01069b48: 0x1069b48: j	 0x1069bd0 sw    v0, 4500(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
	br L_1069bd0
// --- basic block ---
L_1069b50:
// 0x01069b50: 0x1069b50: addiu a3, a3, 19384
	ldloc 4
	ldc.i4 19384
	add
	stloc 4
// 0x01069b54: 0x1069b54: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069b58: 0x1069b58: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069b5c: 0x1069b5c: jal   0x100449c addiu a2, zero, 733
	ldc.i4 733
	stloc.3
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
// 0x01069b64: 0x1069b64: beq   s4, zero, 0x1069b88 sll   zero, zero, 0
	ldloc 13
	brfalse L_1069b88
// --- basic block ---
// 0x01069b6c: 0x1069b6c: lw    a0, 4456(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc.1
// 0x01069b70: 0x1069b70: lw    v0, 4468(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc 5
// 0x01069b74: 0x1069b74: lw    v1, 4464(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x01069b78: 0x1069b78: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01069b7c: 0x1069b7c: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01069b80: 0x1069b80: bne   v0, zero, 0x1069c04 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1069c04
// --- basic block ---
L_1069b88:
// 0x01069b88: 0x1069b88: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01069b8c: 0x1069b8c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069b90: 0x1069b90: addiu a3, a3, 19392
	ldloc 4
	ldc.i4 19392
	add
	stloc 4
// 0x01069b94: 0x1069b94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069b98: 0x1069b98: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069b9c: 0x1069b9c: jal   0x100449c addiu a2, zero, 740
	ldc.i4 740
	stloc.3
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
// 0x01069ba4: 0x1069ba4: lw    v0, 4460(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x01069ba8: 0x1069ba8: lw    v1, 4456(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x01069bac: 0x1069bac: sll   zero, zero, 0
// 0x01069bb0: 0x1069bb0: beq   v1, v0, 0x1069bd8 lui   a3, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc 4
	beq  L_1069bd8
// --- basic block ---
// 0x01069bb8: 0x1069bb8: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069bbc: 0x1069bbc: addiu a3, a3, 19400
	ldloc 4
	ldc.i4 19400
	add
	stloc 4
// 0x01069bc0: 0x1069bc0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069bc4: 0x1069bc4: addiu a2, zero, 744
	ldc.i4 744
	stloc.3
L_1069bc8:
// 0x01069bc8: 0x1069bc8: jal   0x100449c sll   zero, zero, 0
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
L_1069bd0:
// 0x01069bd0: 0x1069bd0: j	 0x1069d34 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069d34
// --- basic block ---
L_1069bd8:
// 0x01069bd8: 0x1069bd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069bdc: 0x1069bdc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01069be0: 0x1069be0: addiu v0, v0, 19408
	ldloc 5
	ldc.i4 19408
	add
	stloc 5
// 0x01069be4: 0x1069be4: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069be8: 0x1069be8: addiu a3, a3, 19308
	ldloc 4
	ldc.i4 19308
	add
	stloc 4
// 0x01069bec: 0x1069bec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069bf0: 0x1069bf0: addiu a2, zero, 748
	ldc.i4 748
	stloc.3
// 0x01069bf4: 0x1069bf4: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069bfc: 0x1069bfc: j	 0x1069d34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1069d34
// --- basic block ---
L_1069c04:
// 0x01069c04: 0x1069c04: addiu a3, a3, 19420
	ldloc 4
	ldc.i4 19420
	add
	stloc 4
// 0x01069c08: 0x1069c08: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069c0c: 0x1069c0c: addiu a2, zero, 754
	ldc.i4 754
	stloc.3
// 0x01069c10: 0x1069c10: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
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
// 0x01069c18: 0x1069c18: jal   0x106acb4 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_recycle_106acb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069c20: 0x1069c20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069c24: 0x1069c24: addiu a3, a3, 19428
	ldloc 4
	ldc.i4 19428
	add
	stloc 4
// 0x01069c28: 0x1069c28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069c2c: 0x1069c2c: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069c30: 0x1069c30: jal   0x100449c addiu a2, zero, 759
	ldc.i4 759
	stloc.3
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
// 0x01069c38: 0x1069c38: lw    v0, 4476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc 5
// 0x01069c3c: 0x1069c3c: sll   zero, zero, 0
// 0x01069c40: 0x1069c40: bne   v0, zero, 0x1069c5c lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1069c5c
// --- basic block ---
// 0x01069c48: 0x1069c48: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069c4c: 0x1069c4c: addiu a3, a3, 19436
	ldloc 4
	ldc.i4 19436
	add
	stloc 4
// 0x01069c50: 0x1069c50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069c54: 0x1069c54: j	 0x1069bc8 addiu a2, zero, 764
	ldc.i4 764
	stloc.3
	br L_1069bc8
// --- basic block ---
L_1069c5c:
// 0x01069c5c: 0x1069c5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069c60: 0x1069c60: addiu a3, a3, 19512
	ldloc 4
	ldc.i4 19512
	add
	stloc 4
// 0x01069c64: 0x1069c64: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069c68: 0x1069c68: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069c6c: 0x1069c6c: jal   0x100449c addiu a2, zero, 768
	ldc.i4 768
	stloc.3
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
// 0x01069c74: 0x1069c74: lw    v0, 4476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc 5
// 0x01069c78: 0x1069c78: ori   v1, zero, 32769
	ldc.i4.s 0
	ldc.i4 32769
	or
	stloc 7
// 0x01069c7c: 0x1069c7c: sltu  v1, v0, v1
	ldloc 5
	ldloc 7
	clt.un
	stloc 7
// 0x01069c80: 0x1069c80: bne   v1, zero, 0x1069c9c lui   a3, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 4
	brtrue L_1069c9c
// --- basic block ---
// 0x01069c88: 0x1069c88: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069c8c: 0x1069c8c: addiu a3, a3, 19520
	ldloc 4
	ldc.i4 19520
	add
	stloc 4
// 0x01069c90: 0x1069c90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069c94: 0x1069c94: j	 0x1069cf0 addiu a2, zero, 774
	ldc.i4 774
	stloc.3
	br L_1069cf0
// --- basic block ---
L_1069c9c:
// 0x01069c9c: 0x1069c9c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069ca0: 0x1069ca0: addiu a3, a3, 19580
	ldloc 4
	ldc.i4 19580
	add
	stloc 4
// 0x01069ca4: 0x1069ca4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069ca8: 0x1069ca8: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069cac: 0x1069cac: jal   0x100449c addiu a2, zero, 780
	ldc.i4 780
	stloc.3
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
// 0x01069cb4: 0x1069cb4: lw    a0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01069cb8: 0x1069cb8: lw    a1, 4472(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x01069cbc: 0x1069cbc: lw    a2, 4476(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x01069cc0: 0x1069cc0: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01069cc4: 0x1069cc4: addiu a3, a3, -22172
	ldloc 4
	ldc.i4 -22172
	add
	stloc 4
// 0x01069cc8: 0x1069cc8: jal   0x106763c sw    s0, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::socket_async_receive_106763c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069cd0: 0x1069cd0: bne   v0, zero, 0x1069d00 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1069d00
// --- basic block ---
// 0x01069cd8: 0x1069cd8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069cdc: 0x1069cdc: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069ce0: 0x1069ce0: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069ce4: 0x1069ce4: addiu a3, a3, 19588
	ldloc 4
	ldc.i4 19588
	add
	stloc 4
// 0x01069ce8: 0x1069ce8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069cec: 0x1069cec: addiu a2, zero, 789
	ldc.i4 789
	stloc.3
L_1069cf0:
// 0x01069cf0: 0x1069cf0: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069cf8: 0x1069cf8: j	 0x1069d34 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069d34
// --- basic block ---
L_1069d00:
// 0x01069d00: 0x1069d00: addiu a3, a3, 19656
	ldloc 4
	ldc.i4 19656
	add
	stloc 4
// 0x01069d04: 0x1069d04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069d08: 0x1069d08: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069d0c: 0x1069d0c: jal   0x100449c addiu a2, zero, 793
	ldc.i4 793
	stloc.3
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
// 0x01069d14: 0x1069d14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069d18: 0x1069d18: sw    s2, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01069d1c: 0x1069d1c: addiu a1, s1, 18164
	ldloc 8
	ldc.i4 18164
	add
	stloc.2
// 0x01069d20: 0x1069d20: addiu a3, a3, 19664
	ldloc 4
	ldc.i4 19664
	add
	stloc 4
// 0x01069d24: 0x1069d24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069d28: 0x1069d28: jal   0x100449c addiu a2, zero, 797
	ldc.i4 797
	stloc.3
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
// 0x01069d30: 0x1069d30: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1069d34:
// 0x01069d34: 0x1069d34: lw    ra, 60(sp)
// 0x01069d38: 0x1069d38: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x01069d3c: 0x1069d3c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01069d40: 0x1069d40: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01069d44: 0x1069d44: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01069d48: 0x1069d48: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x01069d4c: 0x1069d4c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01069d50: 0x1069d50: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_data_received__1069d58(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 ra)

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
// local  0 is register sp
// local 12 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069d58: 0x1069d58: lw    v0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069d5c: 0x1069d5c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01069d60: 0x1069d60: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01069d64: 0x1069d64: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01069d68: 0x1069d68: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01069d6c: 0x1069d6c: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01069d70: 0x1069d70: sw    ra, 44(sp)
// 0x01069d74: 0x1069d74: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01069d78: 0x1069d78: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01069d7c: 0x1069d7c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01069d80: 0x1069d80: bne   v0, v1, 0x1069db4 addu  s1, a1, zero
	ldloc 5
	ldloc 7
	ldloc.2
	stloc 10
	bne.un L_1069db4
// --- basic block ---
// 0x01069d88: 0x1069d88: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01069d8c: 0x1069d8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069d90: 0x1069d90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069d94: 0x1069d94: sw    v0, 4500(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069d98: 0x1069d98: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x01069d9c: 0x1069d9c: addiu a3, a3, 19672
	ldloc 4
	ldc.i4 19672
	add
	stloc 4
// 0x01069da0: 0x1069da0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069da4: 0x1069da4: jal   0x100449c addiu a2, zero, 632
	ldc.i4 632
	stloc.3
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
// 0x01069dac: 0x1069dac: j	 0x1069ed8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069ed8
// --- basic block ---
L_1069db4:
// 0x01069db4: 0x1069db4: bgez  a1, 0x1069dec lui   a3, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 4
	ldc.i4.s 0
	bge L_1069dec
// --- basic block ---
// 0x01069dbc: 0x1069dbc: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069dc0: 0x1069dc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069dc4: 0x1069dc4: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x01069dc8: 0x1069dc8: addiu a3, a3, 19720
	ldloc 4
	ldc.i4 19720
	add
	stloc 4
// 0x01069dcc: 0x1069dcc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069dd0: 0x1069dd0: addiu a2, zero, 638
	ldc.i4 638
	stloc.3
// 0x01069dd4: 0x1069dd4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069dd8: 0x1069dd8: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
L_1069ddc:
// 0x01069ddc: 0x1069ddc: jal   0x100449c sll   zero, zero, 0
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
// 0x01069de4: 0x1069de4: j	 0x1069ed8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069ed8
// --- basic block ---
L_1069dec:
// 0x01069dec: 0x1069dec: beq   a1, zero, 0x1069e1c lui   s2, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 9
	brfalse L_1069e1c
// --- basic block ---
// 0x01069df4: 0x1069df4: bne   a0, zero, 0x1069e1c lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_1069e1c
// --- basic block ---
// 0x01069dfc: 0x1069dfc: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069e00: 0x1069e00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069e04: 0x1069e04: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x01069e08: 0x1069e08: addiu a3, a3, 19796
	ldloc 4
	ldc.i4 19796
	add
	stloc 4
// 0x01069e0c: 0x1069e0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069e10: 0x1069e10: addiu a2, zero, 644
	ldc.i4 644
	stloc.3
// 0x01069e14: 0x1069e14: j	 0x1069ddc sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1069ddc
// --- basic block ---
L_1069e1c:
// 0x01069e1c: 0x1069e1c: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069e20: 0x1069e20: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069e24: 0x1069e24: addiu a3, a3, 19848
	ldloc 4
	ldc.i4 19848
	add
	stloc 4
// 0x01069e28: 0x1069e28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069e2c: 0x1069e2c: addiu a1, s2, 18164
	ldloc 9
	ldc.i4 18164
	add
	stloc.2
// 0x01069e30: 0x1069e30: addiu a2, zero, 648
	ldc.i4 648
	stloc.3
// 0x01069e34: 0x1069e34: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069e38: 0x1069e38: jal   0x100449c sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
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
// 0x01069e40: 0x1069e40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069e44: 0x1069e44: addiu a3, a3, 19252
	ldloc 4
	ldc.i4 19252
	add
	stloc 4
// 0x01069e48: 0x1069e48: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069e4c: 0x1069e4c: addiu a1, s2, 18164
	ldloc 9
	ldc.i4 18164
	add
	stloc.2
// 0x01069e50: 0x1069e50: jal   0x100449c addiu a2, zero, 652
	ldc.i4 652
	stloc.3
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
// 0x01069e58: 0x1069e58: lw    v0, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldelem.i4
	stloc 5
// 0x01069e5c: 0x1069e5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069e60: 0x1069e60: addiu v1, s0, 2404
	ldloc 8
	ldc.i4 2404
	add
	stloc 7
// 0x01069e64: 0x1069e64: addiu a3, a3, 19900
	ldloc 4
	ldc.i4 19900
	add
	stloc 4
// 0x01069e68: 0x1069e68: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069e6c: 0x1069e6c: addiu a1, s2, 18164
	ldloc 9
	ldc.i4 18164
	add
	stloc.2
// 0x01069e70: 0x1069e70: addiu a2, zero, 657
	ldc.i4 657
	stloc.3
// 0x01069e74: 0x1069e74: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01069e78: 0x1069e78: jal   0x100449c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
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
// 0x01069e80: 0x1069e80: lw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 5
// 0x01069e84: 0x1069e84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069e88: 0x1069e88: addu  v0, v0, s1
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x01069e8c: 0x1069e8c: sw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldloc 5
	stelem.i4
// 0x01069e90: 0x1069e90: addiu a3, a3, 19912
	ldloc 4
	ldc.i4 19912
	add
	stloc 4
// 0x01069e94: 0x1069e94: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069e98: 0x1069e98: addiu a1, s2, 18164
	ldloc 9
	ldc.i4 18164
	add
	stloc.2
// 0x01069e9c: 0x1069e9c: jal   0x100449c addiu a2, zero, 663
	ldc.i4 663
	stloc.3
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
// 0x01069ea4: 0x1069ea4: lw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 5
// 0x01069ea8: 0x1069ea8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069eac: 0x1069eac: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01069eb0: 0x1069eb0: addiu a1, s2, 18164
	ldloc 9
	ldc.i4 18164
	add
	stloc.2
// 0x01069eb4: 0x1069eb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069eb8: 0x1069eb8: addiu a2, zero, 667
	ldc.i4 667
	stloc.3
// 0x01069ebc: 0x1069ebc: sb    zero, 2404(v0)
	ldloc 5
	ldc.i4 2404
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069ec0: 0x1069ec0: jal   0x100449c addiu a3, a3, 19920
	ldloc 4
	ldc.i4 19920
	add
	stloc 4
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
// 0x01069ec8: 0x1069ec8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01069ecc: 0x1069ecc: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x01069ed0: 0x1069ed0: jal   0x10699a4 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::cont_10699a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1069ed8:
// 0x01069ed8: 0x1069ed8: lw    ra, 44(sp)
// 0x01069edc: 0x1069edc: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01069ee0: 0x1069ee0: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x01069ee4: 0x1069ee4: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01069ee8: 0x1069ee8: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x01069eec: 0x1069eec: jr    ra addiu sp, sp, 48
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
.method public static int32 wst_Receive_1069ef4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069ef4: 0x1069ef4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01069ef8: 0x1069ef8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01069efc: 0x1069efc: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x01069f00: 0x1069f00: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01069f04: 0x1069f04: sll   zero, zero, 0
// 0x01069f08: 0x1069f08: bne   a0, zero, 0x1069f34 sw    ra, 28(sp)
	ldloc.1
	brtrue L_1069f34
// --- basic block ---
// 0x01069f10: 0x1069f10: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069f14: 0x1069f14: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069f18: 0x1069f18: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x01069f1c: 0x1069f1c: addiu a3, a3, 19928
	ldloc 4
	ldc.i4 19928
	add
	stloc 4
// 0x01069f20: 0x1069f20: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069f24: 0x1069f24: jal   0x100449c addiu a2, zero, 141
	ldc.i4 141
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01069f2c: 0x1069f2c: j	 0x1069f84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1069f84
// --- basic block ---
L_1069f34:
// 0x01069f34: 0x1069f34: lw    a1, 4472(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x01069f38: 0x1069f38: lw    a2, 4476(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x01069f3c: 0x1069f3c: lui   a3, 0x1070000
	ldc.i4 17235968
	stloc 4
// 0x01069f40: 0x1069f40: addiu a3, a3, -22172
	ldloc 4
	ldc.i4 -22172
	add
	stloc 4
// 0x01069f44: 0x1069f44: jal   0x106763c sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl77::socket_async_receive_106763c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01069f4c: 0x1069f4c: bne   v0, zero, 0x1069f7c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1069f7c
// --- basic block ---
// 0x01069f54: 0x1069f54: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01069f58: 0x1069f58: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069f5c: 0x1069f5c: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x01069f60: 0x1069f60: addiu a3, a3, 19964
	ldloc 4
	ldc.i4 19964
	add
	stloc 4
// 0x01069f64: 0x1069f64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069f68: 0x1069f68: addiu a2, zero, 152
	ldc.i4 152
	stloc.3
// 0x01069f6c: 0x1069f6c: jal   0x100449c sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01069f74: 0x1069f74: j	 0x1069f84 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1069f84
// --- basic block ---
L_1069f7c:
// 0x01069f7c: 0x1069f7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01069f80: 0x1069f80: sw    v0, 20(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
L_1069f84:
// 0x01069f84: 0x1069f84: lw    ra, 28(sp)
// 0x01069f88: 0x1069f88: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01069f8c: 0x1069f8c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_socket_connected__1069f94(int32,int32,int32,int32,int32)
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
// 0x01069f94: 0x1069f94: lw    v0, 16(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069f98: 0x1069f98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069f9c: 0x1069f9c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01069fa0: 0x1069fa0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x01069fa4: 0x1069fa4: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01069fa8: 0x1069fa8: sw    ra, 36(sp)
// 0x01069fac: 0x1069fac: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01069fb0: 0x1069fb0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01069fb4: 0x1069fb4: bne   v0, v1, 0x1069fe0 sw    a2, 4500(a1)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc.3
	stelem.i4
	bne.un L_1069fe0
// --- basic block ---
// 0x01069fbc: 0x1069fbc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01069fc0: 0x1069fc0: sw    v0, 4500(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069fc4: 0x1069fc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069fc8: 0x1069fc8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069fcc: 0x1069fcc: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x01069fd0: 0x1069fd0: addiu a3, a3, 20028
	ldloc 4
	ldc.i4 20028
	add
	stloc 4
// 0x01069fd4: 0x1069fd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069fd8: 0x1069fd8: j	 0x106a080 addiu a2, zero, 562
	ldc.i4 562
	stloc.3
	br L_106a080
// --- basic block ---
L_1069fe0:
// 0x01069fe0: 0x1069fe0: bne   a0, zero, 0x106a018 sll   zero, zero, 0
	ldloc.1
	brtrue L_106a018
// --- basic block ---
// 0x01069fe8: 0x1069fe8: jal   0x10ac9b4 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac9b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01069ff0: 0x1069ff0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069ff4: 0x1069ff4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069ff8: 0x1069ff8: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x01069ffc: 0x1069ffc: addiu a3, a3, 20080
	ldloc 4
	ldc.i4 20080
	add
	stloc 4
// 0x0106a000: 0x106a000: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a004: 0x106a004: addiu a2, zero, 571
	ldc.i4 571
	stloc.3
// 0x0106a008: 0x106a008: jal   0x100449c sw    v0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106a010: 0x106a010: j	 0x106a08c addiu v1, zero, 1
	ldc.i4.1
	stloc 6
	br L_106a08c
// --- basic block ---
L_106a018:
// 0x0106a018: 0x106a018: jal   0x1067444 addiu a0, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.1
	ldloc.1
	call int32 Cibyl76::ebuffer_get_buffer_1067444(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106a020: 0x106a020: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106a024: 0x106a024: sw    s1, 12(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
// 0x0106a028: 0x106a028: jal   0x10698a4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_Send_10698a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106a030: 0x106a030: bne   v0, zero, 0x106a058 addiu v0, zero, 11
	ldloc 5
	ldc.i4.s 11
	stloc 5
	brtrue L_106a058
// --- basic block ---
// 0x0106a038: 0x106a038: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a03c: 0x106a03c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a040: 0x106a040: sw    v0, 4500(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106a044: 0x106a044: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x0106a048: 0x106a048: addiu a3, a3, 20160
	ldloc 4
	ldc.i4 20160
	add
	stloc 4
// 0x0106a04c: 0x106a04c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a050: 0x106a050: j	 0x106a080 addiu a2, zero, 585
	ldc.i4 585
	stloc.3
	br L_106a080
// --- basic block ---
L_106a058:
// 0x0106a058: 0x106a058: jal   0x1069ef4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_Receive_1069ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0106a060: 0x106a060: bne   v0, zero, 0x106a08c addiu v1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 6
	brtrue L_106a08c
// --- basic block ---
// 0x0106a068: 0x106a068: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a06c: 0x106a06c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a070: 0x106a070: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x0106a074: 0x106a074: addiu a3, a3, 20208
	ldloc 4
	ldc.i4 20208
	add
	stloc 4
// 0x0106a078: 0x106a078: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a07c: 0x106a07c: addiu a2, zero, 591
	ldc.i4 591
	stloc.3
L_106a080:
// 0x0106a080: 0x106a080: jal   0x100449c sll   zero, zero, 0
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
// 0x0106a088: 0x106a088: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
L_106a08c:
// 0x0106a08c: 0x106a08c: lw    ra, 36(sp)
// 0x0106a090: 0x106a090: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0106a094: 0x106a094: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0106a098: 0x106a098: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0106a09c: 0x106a09c: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wstq_Add_106a0a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s0,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
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
	stloc 11
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
// 0x0106a0a4: 0x106a0a4: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106a0a8: 0x106a0a8: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106a0ac: 0x106a0ac: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106a0b0: 0x106a0b0: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x0106a0b4: 0x106a0b4: sw    ra, 76(sp)
// 0x0106a0b8: 0x106a0b8: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0106a0bc: 0x106a0bc: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0106a0c0: 0x106a0c0: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0106a0c4: 0x106a0c4: beq   a2, zero, 0x106a0f4 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 11
	brfalse L_106a0f4
// --- basic block ---
// 0x0106a0cc: 0x106a0cc: beq   a3, zero, 0x106a0f4 sll   zero, zero, 0
	ldloc 4
	brfalse L_106a0f4
// --- basic block ---
// 0x0106a0d4: 0x106a0d4: beq   s3, zero, 0x106a0f4 sll   zero, zero, 0
	ldloc 10
	brfalse L_106a0f4
// --- basic block ---
// 0x0106a0dc: 0x106a0dc: beq   s2, zero, 0x106a0f4 sll   zero, zero, 0
	ldloc 9
	brfalse L_106a0f4
// --- basic block ---
// 0x0106a0e4: 0x106a0e4: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106a0e8: 0x106a0e8: sll   zero, zero, 0
// 0x0106a0ec: 0x106a0ec: bne   v0, zero, 0x106a118 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_106a118
// --- basic block ---
L_106a0f4:
// 0x0106a0f4: 0x106a0f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a0f8: 0x106a0f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a0fc: 0x106a0fc: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x0106a100: 0x106a100: addiu a3, a3, 20260
	ldloc 4
	ldc.i4 20260
	add
	stloc 4
// 0x0106a104: 0x106a104: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a108: 0x106a108: jal   0x100449c addiu a2, zero, 340
	ldc.i4 340
	stloc.3
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
// 0x0106a110: 0x106a110: j	 0x106a17c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106a17c
// --- basic block ---
L_106a118:
// 0x0106a118: 0x106a118: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106a11c: 0x106a11c: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0106a120: 0x106a120: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0106a124: 0x106a124: jal   0x1068dd0 sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_1068dd0(int32)
// --- basic block ---
// 0x0106a12c: 0x106a12c: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106a130: 0x106a130: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0106a134: 0x106a134: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0106a138: 0x106a138: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x0106a13c: 0x106a13c: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106a140: 0x106a140: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0106a144: 0x106a144: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0106a148: 0x106a148: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0106a14c: 0x106a14c: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106a150: 0x106a150: jal   0x1001ba8 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a158: 0x106a158: addiu a0, s0, 28
	ldloc 11
	ldc.i4.s 28
	add
	stloc.1
// 0x0106a15c: 0x106a15c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0106a160: 0x106a160: jal   0x1068c90 sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::wstq_enqueue_1068c90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a168: 0x106a168: bne   v0, zero, 0x106a17c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106a17c
// --- basic block ---
// 0x0106a170: 0x106a170: jal   0x1068ef4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_1068ef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106a178: 0x106a178: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106a17c:
// 0x0106a17c: 0x106a17c: lw    ra, 76(sp)
// 0x0106a180: 0x106a180: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106a184: 0x106a184: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106a188: 0x106a188: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106a18c: 0x106a18c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0106a190: 0x106a190: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0106a194: 0x106a194: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
