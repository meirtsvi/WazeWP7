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

.method public static int32 wstq_item_release_1068ee4(int32,int32,int32,int32,int32)
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
// 0x01068ee4: 0x1068ee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068ee8: 0x1068ee8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068eec: 0x1068eec: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01068ef0: 0x1068ef0: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01068ef4: 0x1068ef4: sll   zero, zero, 0
// 0x01068ef8: 0x1068ef8: beq   a0, zero, 0x1068f0c sw    ra, 20(sp)
	ldloc.1
	brfalse L_1068f0c
// --- basic block ---
// 0x01068f00: 0x1068f00: jal   0x1000930 sll   zero, zero, 0
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
// 0x01068f08: 0x1068f08: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1068f0c:
// 0x01068f0c: 0x1068f0c: jal   0x1068dc0 addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call void Cibyl77::wstq_item_init_1068dc0(int32)
// --- basic block ---
// 0x01068f14: 0x1068f14: lw    ra, 20(sp)
// 0x01068f18: 0x1068f18: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068f1c: 0x1068f1c: jr    ra addiu sp, sp, 24
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
.method public static int32 wstq_clear_1068f24(int32,int32,int32,int32,int32)
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
// 0x01068f24: 0x1068f24: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01068f28: 0x1068f28: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01068f2c: 0x1068f2c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01068f30: 0x1068f30: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01068f34: 0x1068f34: sw    ra, 28(sp)
// 0x01068f38: 0x1068f38: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01068f3c: 0x1068f3c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01068f40: 0x1068f40: j	 0x1068f5c addiu s2, zero, 24
	ldc.i4.s 24
	stloc 9
	br L_1068f5c
// --- basic block ---
L_1068f48:
// 0x01068f48: 0x1068f48: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01068f4c: 0x1068f4c: mflo  lo
	ldloc 11
	stloc.1
// 0x01068f50: 0x1068f50: addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01068f54: 0x1068f54: jal   0x1068ee4 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_1068ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
L_1068f5c:
// 0x01068f5c: 0x1068f5c: lw    v0, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x01068f60: 0x1068f60: sll   zero, zero, 0
// 0x01068f64: 0x1068f64: slt   v0, s0, v0
	ldloc 6
	ldloc 8
	clt
	stloc 8
// 0x01068f68: 0x1068f68: bne   v0, zero, 0x1068f48 mult  s0, s2
	ldloc 8
	ldloc 6
	ldloc 9
	mul
	stloc 11
	brtrue L_1068f48
// --- basic block ---
// 0x01068f70: 0x1068f70: lw    ra, 28(sp)
// 0x01068f74: 0x1068f74: sw    zero, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x01068f78: 0x1068f78: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01068f7c: 0x1068f7c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01068f80: 0x1068f80: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01068f84: 0x1068f84: jr    ra addiu sp, sp, 32
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
.method public static int32 wst_get_trans_state_1068f8c(int32)
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
// 0x01068f8c: 0x1068f8c: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01068f90: 0x1068f90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wst_stop_trans_1068f98(int32)
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
// 0x01068f98: 0x1068f98: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01068f9c: 0x1068f9c: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01068fa0: 0x1068fa0: bne   v1, v0, 0x1068fac addiu v0, zero, 2
	ldloc.2
	ldloc.1
	ldc.i4.2
	stloc.1
	bne.un L_1068fac
// --- basic block ---
// 0x01068fa8: 0x1068fa8: sw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
L_1068fac:
// 0x01068fac: 0x1068fac: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 websvc_trans_getLastNetConnectRes_1068fb4()
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
// 0x01068fb4: 0x1068fb4: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01068fb8: 0x1068fb8: lw    v0, 14924(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3731
	add
	ldelem.i4
	stloc.0
// 0x01068fbc: 0x1068fbc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 http_response_status_init_1068fc4(int32,int32,int32,int32,int32)
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
// 0x01068fc4: 0x1068fc4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01068fc8: 0x1068fc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01068fcc: 0x1068fcc: sw    ra, 20(sp)
// 0x01068fd0: 0x1068fd0: jal   0x100177c addiu a2, zero, 68
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
// 0x01068fd8: 0x1068fd8: lw    ra, 20(sp)
// 0x01068fdc: 0x1068fdc: sll   zero, zero, 0
// 0x01068fe0: 0x1068fe0: jr    ra addiu sp, sp, 24
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
.method public static int32 http_response_status_load_1068fe8(int32,int32,int32,int32,int32)
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
// 0x01068fe8: 0x1068fe8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01068fec: 0x1068fec: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01068ff0: 0x1068ff0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01068ff4: 0x1068ff4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01068ff8: 0x1068ff8: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01068ffc: 0x1068ffc: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01069000: 0x1069000: sw    ra, 52(sp)
// 0x01069004: 0x1069004: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01069008: 0x1069008: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0106900c: 0x106900c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069010: 0x1069010: jal   0x1068fc4 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_init_1068fc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069018: 0x1069018: beq   s0, zero, 0x1069110 addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1069110
// --- basic block ---
// 0x01069020: 0x1069020: beq   s1, zero, 0x1069110 sll   zero, zero, 0
	ldloc 9
	brfalse L_1069110
// --- basic block ---
// 0x01069028: 0x1069028: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106902c: 0x106902c: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069030: 0x1069030: sll   zero, zero, 0
// 0x01069034: 0x1069034: beq   v0, zero, 0x106910c addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_106910c
// --- basic block ---
// 0x0106903c: 0x106903c: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069044: 0x1069044: beq   v0, zero, 0x1069110 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_1069110
// --- basic block ---
// 0x0106904c: 0x106904c: beq   s2, zero, 0x106906c addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106906c
// --- basic block ---
// 0x01069054: 0x1069054: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069058: 0x1069058: addiu a1, a1, 18164
	ldloc.2
	ldc.i4 18164
	add
	stloc.2
// 0x0106905c: 0x106905c: jal   0x1001b2c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x01069064: 0x1069064: bne   v0, zero, 0x1069104 addiu a0, s0, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	add
	stloc.1
	brtrue L_1069104
// --- basic block ---
L_106906c:
// 0x0106906c: 0x106906c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01069070: 0x1069070: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x01069074: 0x1069074: addiu a1, a1, 28076
	ldloc.2
	ldc.i4 28076
	add
	stloc.2
// 0x01069078: 0x1069078: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106907c: 0x106907c: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01069080: 0x1069080: jal   0x106855c sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069088: 0x1069088: beq   v0, zero, 0x1069104 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069104
// --- basic block ---
// 0x01069090: 0x1069090: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069094: 0x1069094: sll   zero, zero, 0
// 0x01069098: 0x1069098: beq   v1, zero, 0x1069104 lui   a3, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 4
	brfalse L_1069104
// --- basic block ---
// 0x010690a0: 0x10690a0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010690a4: 0x10690a4: sll   zero, zero, 0
// 0x010690a8: 0x10690a8: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010690ac: 0x10690ac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010690b0: 0x10690b0: addiu a1, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
// 0x010690b4: 0x10690b4: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x010690b8: 0x10690b8: addiu a3, a3, 5360
	ldloc 4
	ldc.i4 5360
	add
	stloc 4
// 0x010690bc: 0x10690bc: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010690c0: 0x10690c0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010690c4: 0x10690c4: jal   0x1068250 sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010690cc: 0x10690cc: beq   v0, zero, 0x1069104 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069104
// --- basic block ---
// 0x010690d4: 0x10690d4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010690d8: 0x10690d8: sll   zero, zero, 0
// 0x010690dc: 0x10690dc: bne   v1, zero, 0x10690f4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10690f4
// --- basic block ---
// 0x010690e4: 0x10690e4: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010690ec: 0x10690ec: j	 0x10690fc sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10690fc
// --- basic block ---
L_10690f4:
// 0x010690f4: 0x10690f4: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x010690f8: 0x10690f8: sw    s0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_10690fc:
// 0x010690fc: 0x10690fc: j	 0x1069110 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1069110
// --- basic block ---
L_1069104:
// 0x01069104: 0x1069104: j	 0x1069110 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069110
// --- basic block ---
L_106910c:
// 0x0106910c: 0x106910c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1069110:
// 0x01069110: 0x1069110: lw    ra, 52(sp)
// 0x01069114: 0x1069114: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01069118: 0x1069118: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106911c: 0x106911c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01069120: 0x1069120: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01069124: 0x1069124: jr    ra addiu sp, sp, 56
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
.method public static int32 on_data_received__106912c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s6,int32 s4,int32 s1,int32 s5,int32 s7,int32 s2,int32 s8,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 15 is register s2
// local  9 is register s3
// local 11 is register s4
// local 13 is register s5
// local 10 is register s6
// local 14 is register s7
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
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
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
// 0x0106912c: 0x106912c: lw    v0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069130: 0x1069130: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x01069134: 0x1069134: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01069138: 0x1069138: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0106913c: 0x106913c: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01069140: 0x1069140: sw    ra, 124(sp)
// 0x01069144: 0x1069144: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x01069148: 0x1069148: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0106914c: 0x106914c: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x01069150: 0x1069150: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x01069154: 0x1069154: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 11
	stelem.i4
// 0x01069158: 0x1069158: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0106915c: 0x106915c: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01069160: 0x1069160: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01069164: 0x1069164: bne   v0, v1, 0x1069190 addu  s2, a1, zero
	ldloc 5
	ldloc 7
	ldloc.2
	stloc 15
	bne.un L_1069190
// --- basic block ---
// 0x0106916c: 0x106916c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01069170: 0x1069170: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069174: 0x1069174: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069178: 0x1069178: sw    v0, 4500(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106917c: 0x106917c: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069180: 0x1069180: addiu a3, a3, 18208
	ldloc 4
	ldc.i4 18208
	add
	stloc 4
// 0x01069184: 0x1069184: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069188: 0x1069188: j	 0x10697f4 addiu a2, zero, 628
	ldc.i4 628
	stloc.3
	br L_10697f4
// --- basic block ---
L_1069190:
// 0x01069190: 0x1069190: bgez  a1, 0x10691bc lui   a3, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 4
	ldc.i4.s 0
	bge L_10691bc
// --- basic block ---
// 0x01069198: 0x1069198: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106919c: 0x106919c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010691a0: 0x10691a0: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x010691a4: 0x10691a4: addiu a3, a3, 18256
	ldloc 4
	ldc.i4 18256
	add
	stloc 4
// 0x010691a8: 0x10691a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010691ac: 0x10691ac: addiu a2, zero, 634
	ldc.i4 634
	stloc.3
// 0x010691b0: 0x10691b0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010691b4: 0x10691b4: j	 0x106983c sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
	br L_106983c
// --- basic block ---
L_10691bc:
// 0x010691bc: 0x10691bc: beq   a1, zero, 0x10691e8 sll   zero, zero, 0
	ldloc.2
	brfalse L_10691e8
// --- basic block ---
// 0x010691c4: 0x10691c4: bne   a0, zero, 0x10691e8 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_10691e8
// --- basic block ---
// 0x010691cc: 0x10691cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010691d0: 0x10691d0: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010691d4: 0x10691d4: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x010691d8: 0x10691d8: addiu a3, a3, 18332
	ldloc 4
	ldc.i4 18332
	add
	stloc 4
// 0x010691dc: 0x10691dc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010691e0: 0x10691e0: j	 0x1069838 addiu a2, zero, 640
	ldc.i4 640
	stloc.3
	br L_1069838
// --- basic block ---
L_10691e8:
// 0x010691e8: 0x10691e8: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010691ec: 0x10691ec: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x010691f0: 0x10691f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010691f4: 0x10691f4: addiu a3, a3, 18384
	ldloc 4
	ldc.i4 18384
	add
	stloc 4
// 0x010691f8: 0x10691f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010691fc: 0x10691fc: addiu a1, s5, 18168
	ldloc 13
	ldc.i4 18168
	add
	stloc.2
// 0x01069200: 0x1069200: addiu a2, zero, 644
	ldc.i4 644
	stloc.3
// 0x01069204: 0x1069204: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069208: 0x1069208: jal   0x100449c sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
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
// 0x01069210: 0x1069210: lw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 5
// 0x01069214: 0x1069214: lw    s4, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldelem.i4
	stloc 11
// 0x01069218: 0x1069218: addu  v0, s2, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
// 0x0106921c: 0x106921c: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 7
// 0x01069220: 0x1069220: sw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldloc 5
	stelem.i4
// 0x01069224: 0x1069224: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01069228: 0x1069228: sb    zero, 2404(v1)
	ldloc 7
	ldc.i4 2404
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106922c: 0x106922c: beq   s4, v0, 0x10693c0 addiu s1, s0, 2404
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4 2404
	add
	stloc 12
	beq  L_10693c0
// --- basic block ---
// 0x01069234: 0x1069234: jal   0x106a638 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a638(int32)
	stloc 5
// --- basic block ---
// 0x0106923c: 0x106923c: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01069240: 0x1069240: bne   s4, zero, 0x1069298 sw    zero, 24(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1069298
// --- basic block ---
// 0x01069248: 0x1069248: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106924c: 0x106924c: addiu a1, a1, 5360
	ldloc.2
	ldc.i4 5360
	add
	stloc.2
// 0x01069250: 0x1069250: jal   0x1000420 addu  a0, v0, zero
	ldloc 5
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
// 0x01069258: 0x1069258: beq   v0, zero, 0x10693b0 subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc.2
	brfalse L_10693b0
// --- basic block ---
// 0x01069260: 0x1069260: jal   0x1067cd0 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ToLowerN_1067cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069268: 0x1069268: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106926c: 0x106926c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069270: 0x1069270: jal   0x1000420 addiu a1, a1, 18436
	ldloc.2
	ldc.i4 18436
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
// 0x01069278: 0x1069278: bne   v0, zero, 0x1069294 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1069294
// --- basic block ---
// 0x01069280: 0x1069280: addiu a1, s5, 18168
	ldloc 13
	ldc.i4 18168
	add
	stloc.2
// 0x01069284: 0x1069284: addiu a3, a3, 18444
	ldloc 4
	ldc.i4 18444
	add
	stloc 4
// 0x01069288: 0x1069288: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106928c: 0x106928c: j	 0x1069344 addiu a2, zero, 805
	ldc.i4 805
	stloc.3
	br L_1069344
// --- basic block ---
L_1069294:
// 0x01069294: 0x1069294: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
L_1069298:
// 0x01069298: 0x1069298: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106929c: 0x106929c: addiu a1, a1, 18496
	ldloc.2
	ldc.i4 18496
	add
	stloc.2
// 0x010692a0: 0x10692a0: jal   0x1000420 addu  a0, s3, zero
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
// 0x010692a8: 0x10692a8: beq   v0, zero, 0x10693b0 subu  v1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc 7
	brfalse L_10693b0
// --- basic block ---
// 0x010692b0: 0x10692b0: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010692b4: 0x10692b4: sw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldloc 7
	stelem.i4
// 0x010692b8: 0x10692b8: lui   v1, 0x7fff0000
	ldc.i4 2147418112
	stloc 7
// 0x010692bc: 0x10692bc: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x010692c0: 0x10692c0: subu  a1, v0, s3
	ldloc 5
	ldloc 9
	sub
	stloc.2
// 0x010692c4: 0x10692c4: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010692c8: 0x10692c8: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x010692cc: 0x10692cc: jal   0x1067cd0 sw    zero, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ToLowerN_1067cd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010692d4: 0x10692d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010692d8: 0x10692d8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010692dc: 0x10692dc: jal   0x1000420 addiu a1, a1, 18504
	ldloc.2
	ldc.i4 18504
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
// 0x010692e4: 0x10692e4: beq   v0, zero, 0x1069380 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1069380
// --- basic block ---
// 0x010692ec: 0x10692ec: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010692f0: 0x10692f0: addiu a0, v0, 15
	ldloc 5
	ldc.i4.s 15
	add
	stloc.1
// 0x010692f4: 0x10692f4: addiu a1, a1, 5360
	ldloc.2
	ldc.i4 5360
	add
	stloc.2
// 0x010692f8: 0x10692f8: addiu a2, a2, 48
	ldloc.3
	ldc.i4.s 48
	add
	stloc.3
// 0x010692fc: 0x10692fc: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x01069300: 0x1069300: jal   0x106855c sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_106855c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069308: 0x1069308: beq   v0, zero, 0x1069330 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_1069330
// --- basic block ---
// 0x01069310: 0x1069310: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069314: 0x1069314: sll   zero, zero, 0
// 0x01069318: 0x1069318: beq   v0, zero, 0x1069334 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_1069334
// --- basic block ---
// 0x01069320: 0x1069320: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01069324: 0x1069324: sll   zero, zero, 0
// 0x01069328: 0x1069328: bne   v0, zero, 0x1069354 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1069354
// --- basic block ---
L_1069330:
// 0x01069330: 0x1069330: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_1069334:
// 0x01069334: 0x1069334: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069338: 0x1069338: addiu a3, a3, 18520
	ldloc 4
	ldc.i4 18520
	add
	stloc 4
// 0x0106933c: 0x106933c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069340: 0x1069340: addiu a2, zero, 841
	ldc.i4 841
	stloc.3
L_1069344:
// 0x01069344: 0x1069344: jal   0x100449c sw    s3, 16(sp)
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
// 0x0106934c: 0x106934c: j	 0x10693b4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10693b4
// --- basic block ---
L_1069354:
// 0x01069354: 0x1069354: lw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 7
// 0x01069358: 0x1069358: sll   zero, zero, 0
// 0x0106935c: 0x106935c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x01069360: 0x1069360: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x01069364: 0x1069364: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069368: 0x1069368: addiu a3, a3, 18600
	ldloc 4
	ldc.i4 18600
	add
	stloc 4
// 0x0106936c: 0x106936c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069370: 0x1069370: addiu a2, zero, 849
	ldc.i4 849
	stloc.3
// 0x01069374: 0x1069374: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069378: 0x1069378: j	 0x106939c sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_106939c
// --- basic block ---
L_1069380:
// 0x01069380: 0x1069380: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069384: 0x1069384: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069388: 0x1069388: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x0106938c: 0x106938c: addiu a3, a3, 18660
	ldloc 4
	ldc.i4 18660
	add
	stloc 4
// 0x01069390: 0x1069390: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069394: 0x1069394: addiu a2, zero, 851
	ldc.i4 851
	stloc.3
// 0x01069398: 0x1069398: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_106939c:
// 0x0106939c: 0x106939c: jal   0x100449c sll   zero, zero, 0
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
// 0x010693a4: 0x10693a4: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010693a8: 0x10693a8: j	 0x10693c0 sw    v0, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldloc 5
	stelem.i4
	br L_10693c0
// --- basic block ---
L_10693b0:
// 0x010693b0: 0x10693b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_10693b4:
// 0x010693b4: 0x10693b4: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010693b8: 0x10693b8: bne   s4, v1, 0x1069718 addiu s3, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 9
	bne.un L_1069718
// --- basic block ---
L_10693c0:
// 0x010693c0: 0x10693c0: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010693c4: 0x10693c4: lw    v0, 4488(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldelem.i4
	stloc 5
// 0x010693c8: 0x10693c8: lw    s8, 4484(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldelem.i4
	stloc 16
// 0x010693cc: 0x10693cc: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x010693d0: 0x10693d0: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010693d4: 0x10693d4: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x010693d8: 0x10693d8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010693dc: 0x10693dc: j	 0x106941c sw    zero, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
	br L_106941c
// --- basic block ---
L_10693e4:
// 0x010693e4: 0x10693e4: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010693e8: 0x10693e8: sll   zero, zero, 0
// 0x010693ec: 0x10693ec: beq   a0, zero, 0x1069410 addu  a1, v0, zero
	ldloc.1
	ldloc 5
	stloc.2
	brfalse L_1069410
// --- basic block ---
// 0x010693f4: 0x10693f4: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010693f8: 0x10693f8: sll   zero, zero, 0
// 0x010693fc: 0x10693fc: beq   a0, zero, 0x1069410 addiu v0, v0, 8
	ldloc.1
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	brfalse L_1069410
// --- basic block ---
// 0x01069404: 0x1069404: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069408: 0x1069408: j	 0x106941c sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
	br L_106941c
// --- basic block ---
L_1069410:
// 0x01069410: 0x1069410: lw    s5, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01069414: 0x1069414: j	 0x10696e0 lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
	br L_10696e0
// --- basic block ---
L_106941c:
// 0x0106941c: 0x106941c: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01069420: 0x1069420: sll   zero, zero, 0
// 0x01069424: 0x1069424: slt   a0, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.1
// 0x01069428: 0x1069428: bne   a0, zero, 0x10693e4 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_10693e4
// --- basic block ---
// 0x01069430: 0x1069430: j	 0x10696dc addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_10696dc
// --- basic block ---
L_1069438:
// 0x01069438: 0x1069438: jal   0x106a638 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a638(int32)
	stloc 5
// --- basic block ---
// 0x01069440: 0x1069440: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x01069444: 0x1069444: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069448: 0x1069448: sll   zero, zero, 0
// 0x0106944c: 0x106944c: bne   v0, zero, 0x106948c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106948c
// --- basic block ---
// 0x01069454: 0x1069454: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x01069458: 0x1069458: lw    a0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc.1
// 0x0106945c: 0x106945c: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x01069460: 0x1069460: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x01069464: 0x1069464: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x01069468: 0x1069468: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106946c: 0x106946c: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x01069470: 0x1069470: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069474: 0x1069474: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
// 0x01069478: 0x1069478: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x0106947c: 0x106947c: addiu a3, a3, 18732
	ldloc 4
	ldc.i4 18732
	add
	stloc 4
// 0x01069480: 0x1069480: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069484: 0x1069484: j	 0x10695ec addiu a2, zero, 906
	ldc.i4 906
	stloc.3
	br L_10695ec
// --- basic block ---
L_106948c:
// 0x0106948c: 0x106948c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069490: 0x1069490: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069498: 0x1069498: beq   v0, zero, 0x1069714 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_1069714
// --- basic block ---
// 0x010694a0: 0x10694a0: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x010694a4: 0x10694a4: sll   zero, zero, 0
// 0x010694a8: 0x10694a8: beq   v0, zero, 0x10695ac addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brfalse L_10695ac
// --- basic block ---
// 0x010694b0: 0x10694b0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x010694b4: 0x10694b4: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x010694b8: 0x10694b8: addiu a3, a3, 30268
	ldloc 4
	ldc.i4 30268
	add
	stloc 4
// 0x010694bc: 0x10694bc: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010694c0: 0x10694c0: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x010694c4: 0x10694c4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010694c8: 0x10694c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010694cc: 0x10694cc: jal   0x1068250 sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_1068250(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010694d4: 0x10694d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010694d8: 0x10694d8: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010694dc: 0x10694dc: jal   0x10681a8 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_10681a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010694e4: 0x10694e4: beq   v0, zero, 0x1069504 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1069504
// --- basic block ---
// 0x010694ec: 0x10694ec: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010694f0: 0x10694f0: sll   zero, zero, 0
// 0x010694f4: 0x10694f4: beq   v0, zero, 0x1069504 addu  s6, s8, zero
	ldloc 5
	ldloc 16
	stloc 10
	brfalse L_1069504
// --- basic block ---
// 0x010694fc: 0x10694fc: j	 0x106957c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_106957c
// --- basic block ---
L_1069504:
// 0x01069504: 0x1069504: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069508: 0x1069508: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106950c: 0x106950c: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069510: 0x1069510: addiu a3, a3, 18852
	ldloc 4
	ldc.i4 18852
	add
	stloc 4
// 0x01069514: 0x1069514: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069518: 0x1069518: addiu a2, zero, 934
	ldc.i4 934
	stloc.3
// 0x0106951c: 0x106951c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1069520:
// 0x01069520: 0x1069520: jal   0x100449c addiu s3, zero, 1
	ldc.i4.1
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
// 0x01069528: 0x1069528: j	 0x1069718 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069718
// --- basic block ---
L_1069530:
// 0x01069530: 0x1069530: lw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01069534: 0x1069534: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x01069538: 0x1069538: beq   v0, zero, 0x1069578 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_1069578
// --- basic block ---
// 0x01069540: 0x1069540: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x01069544: 0x1069544: jal   0x101c7e8 sw    a2, 80(sp)
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
	call int32 Cibyl20::roadmap_string_compare_ignore_case_101c7e8(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106954c: 0x106954c: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01069550: 0x1069550: lw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x01069554: 0x1069554: bne   v0, zero, 0x106957c addiu s6, s6, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brtrue L_106957c
// --- basic block ---
// 0x0106955c: 0x106955c: addiu s6, s6, -8
	ldloc 10
	ldc.i4.s -8
	add
	stloc 10
// 0x01069560: 0x1069560: lw    s6, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x01069564: 0x1069564: sll   zero, zero, 0
// 0x01069568: 0x1069568: bne   s6, zero, 0x1069598 addu  a1, v1, zero
	ldloc 10
	ldloc 7
	stloc.2
	brtrue L_1069598
// --- basic block ---
// 0x01069570: 0x1069570: j	 0x10695ac sll   zero, zero, 0
	br L_10695ac
// --- basic block ---
L_1069578:
// 0x01069578: 0x1069578: addiu s6, s6, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_106957c:
// 0x0106957c: 0x106957c: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x01069580: 0x1069580: sll   zero, zero, 0
// 0x01069584: 0x1069584: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 5
// 0x01069588: 0x1069588: bne   v0, zero, 0x1069530 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1069530
// --- basic block ---
// 0x01069590: 0x1069590: j	 0x10695ac sll   zero, zero, 0
	br L_10695ac
// --- basic block ---
L_1069598:
// 0x01069598: 0x1069598: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106959c: 0x106959c: jal   0x106a644 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010695a4: 0x10695a4: j	 0x10695f4 sll   zero, zero, 0
	br L_10695f4
// --- basic block ---
L_10695ac:
// 0x010695ac: 0x10695ac: beq   s5, zero, 0x10695cc addiu v0, zero, 20
	ldloc 13
	ldc.i4.s 20
	stloc 5
	brfalse L_10695cc
// --- basic block ---
// 0x010695b4: 0x10695b4: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010695b8: 0x10695b8: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010695bc: 0x10695bc: jal   0x106a644 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010695c4: 0x10695c4: j	 0x10695f4 addu  s6, s5, zero
	ldloc 13
	stloc 10
	br L_10695f4
// --- basic block ---
L_10695cc:
// 0x010695cc: 0x10695cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010695d0: 0x10695d0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010695d4: 0x10695d4: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x010695d8: 0x10695d8: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x010695dc: 0x10695dc: addiu a3, a3, 18940
	ldloc 4
	ldc.i4 18940
	add
	stloc 4
// 0x010695e0: 0x10695e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010695e4: 0x10695e4: addiu a2, zero, 970
	ldc.i4 970
	stloc.3
// 0x010695e8: 0x10695e8: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
L_10695ec:
// 0x010695ec: 0x10695ec: j	 0x1069520 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_1069520
// --- basic block ---
L_10695f4:
// 0x010695f4: 0x10695f4: jal   0x106a638 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a638(int32)
	stloc 5
// --- basic block ---
// 0x010695fc: 0x10695fc: lw    a1, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.2
// 0x01069600: 0x1069600: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01069604: 0x1069604: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01069608: 0x1069608: jalr  s6 addiu a3, sp, 32
	ldloc 10
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
// 0x01069610: 0x1069610: bne   v0, zero, 0x106966c sll   zero, zero, 0
	ldloc 5
	brtrue L_106966c
// --- basic block ---
// 0x01069618: 0x1069618: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106961c: 0x106961c: sll   zero, zero, 0
// 0x01069620: 0x1069620: bne   v0, zero, 0x106962c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106962c
// --- basic block ---
// 0x01069628: 0x1069628: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106962c:
// 0x0106962c: 0x106962c: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x01069630: 0x1069630: jal   0x10ac36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069638: 0x1069638: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106963c: 0x106963c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069640: 0x1069640: addiu a2, zero, 988
	ldc.i4 988
	stloc.3
// 0x01069644: 0x1069644: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069648: 0x1069648: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x0106964c: 0x106964c: addiu a3, a3, 19000
	ldloc 4
	ldc.i4 19000
	add
	stloc 4
// 0x01069650: 0x1069650: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01069654: 0x1069654: jal   0x100449c sw    s4, 16(sp)
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
// 0x0106965c: 0x106965c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069660: 0x1069660: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01069664: 0x1069664: jal   0x1068100 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::SkipChars_1068100(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106966c:
// 0x0106966c: 0x106966c: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x01069670: 0x1069670: sll   zero, zero, 0
// 0x01069674: 0x1069674: bne   v1, zero, 0x1069688 sll   zero, zero, 0
	ldloc 7
	brtrue L_1069688
// --- basic block ---
// 0x0106967c: 0x106967c: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01069680: 0x1069680: sll   zero, zero, 0
// 0x01069684: 0x1069684: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
L_1069688:
// 0x01069688: 0x1069688: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106968c: 0x106968c: sll   zero, zero, 0
// 0x01069690: 0x1069690: beq   v1, zero, 0x10696c4 lui   a2, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.3
	brfalse L_10696c4
// --- basic block ---
// 0x01069698: 0x1069698: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106969c: 0x106969c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010696a0: 0x10696a0: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010696a4: 0x10696a4: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x010696a8: 0x10696a8: addiu a3, a3, 19080
	ldloc 4
	ldc.i4 19080
	add
	stloc 4
// 0x010696ac: 0x10696ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010696b0: 0x10696b0: addiu a2, zero, 1001
	ldc.i4 1001
	stloc.3
// 0x010696b4: 0x10696b4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010696bc: 0x10696bc: j	 0x1069714 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1069714
// --- basic block ---
L_10696c4:
// 0x010696c4: 0x10696c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010696c8: 0x10696c8: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010696cc: 0x10696cc: jal   0x106a644 addiu a2, a2, 19156
	ldloc.3
	ldc.i4 19156
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010696d4: 0x10696d4: j	 0x10696e8 sll   zero, zero, 0
	br L_10696e8
// --- basic block ---
L_10696dc:
// 0x010696dc: 0x10696dc: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
L_10696e0:
// 0x010696e0: 0x10696e0: addiu s7, s7, 5360
	ldloc 14
	ldc.i4 5360
	add
	stloc 14
// 0x010696e4: 0x10696e4: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
L_10696e8:
// 0x010696e8: 0x10696e8: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x010696ec: 0x10696ec: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x010696f0: 0x10696f0: sll   zero, zero, 0
// 0x010696f4: 0x10696f4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010696f8: 0x10696f8: bne   v0, zero, 0x1069438 addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1069438
// --- basic block ---
// 0x01069700: 0x1069700: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x01069704: 0x1069704: sll   zero, zero, 0
// 0x01069708: 0x1069708: bne   v1, zero, 0x1069714 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_1069714
// --- basic block ---
// 0x01069710: 0x1069710: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1069714:
// 0x01069714: 0x1069714: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_1069718:
// 0x01069718: 0x1069718: bne   v0, s3, 0x1069760 lui   a1, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.2
	bne.un L_1069760
// --- basic block ---
// 0x01069720: 0x1069720: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069724: 0x1069724: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01069728: 0x1069728: addiu v0, v0, 16348
	ldloc 5
	ldc.i4 16348
	add
	stloc 5
// 0x0106972c: 0x106972c: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069730: 0x1069730: addiu a3, a3, 19164
	ldloc 4
	ldc.i4 19164
	add
	stloc 4
// 0x01069734: 0x1069734: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069738: 0x1069738: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x0106973c: 0x106973c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069744: 0x1069744: lw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x01069748: 0x1069748: sll   zero, zero, 0
// 0x0106974c: 0x106974c: bne   v0, zero, 0x106985c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106985c
// --- basic block ---
// 0x01069754: 0x1069754: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01069758: 0x1069758: j	 0x1069858 sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
	br L_1069858
// --- basic block ---
L_1069760:
// 0x01069760: 0x1069760: beq   s2, zero, 0x1069784 sll   zero, zero, 0
	ldloc 15
	brfalse L_1069784
// --- basic block ---
// 0x01069768: 0x1069768: lw    a0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc.1
// 0x0106976c: 0x106976c: lw    v0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc 5
// 0x01069770: 0x1069770: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x01069774: 0x1069774: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01069778: 0x1069778: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0106977c: 0x106977c: bne   v0, zero, 0x10697c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10697c4
// --- basic block ---
L_1069784:
// 0x01069784: 0x1069784: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x01069788: 0x1069788: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x0106978c: 0x106978c: sll   zero, zero, 0
// 0x01069790: 0x1069790: bne   v1, v0, 0x1069858 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_1069858
// --- basic block ---
// 0x01069798: 0x1069798: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106979c: 0x106979c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010697a0: 0x10697a0: addiu v0, v0, 19224
	ldloc 5
	ldc.i4 19224
	add
	stloc 5
// 0x010697a4: 0x10697a4: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x010697a8: 0x10697a8: addiu a3, a3, 19164
	ldloc 4
	ldc.i4 19164
	add
	stloc 4
// 0x010697ac: 0x10697ac: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010697b0: 0x10697b0: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x010697b4: 0x10697b4: jal   0x100449c sw    v0, 16(sp)
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
// 0x010697bc: 0x10697bc: j	 0x106985c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106985c
// --- basic block ---
L_10697c4:
// 0x010697c4: 0x10697c4: jal   0x106a690 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_recycle_106a690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010697cc: 0x10697cc: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x010697d0: 0x10697d0: sll   zero, zero, 0
// 0x010697d4: 0x10697d4: bne   a2, zero, 0x1069804 lui   a3, 0x1070000
	ldloc.3
	ldc.i4 17235968
	stloc 4
	brtrue L_1069804
// --- basic block ---
// 0x010697dc: 0x10697dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010697e0: 0x10697e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010697e4: 0x10697e4: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x010697e8: 0x10697e8: addiu a3, a3, 19236
	ldloc 4
	ldc.i4 19236
	add
	stloc 4
// 0x010697ec: 0x10697ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010697f0: 0x10697f0: addiu a2, zero, 702
	ldc.i4 702
	stloc.3
L_10697f4:
// 0x010697f4: 0x10697f4: jal   0x100449c sll   zero, zero, 0
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
// 0x010697fc: 0x10697fc: j	 0x106985c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106985c
// --- basic block ---
L_1069804:
// 0x01069804: 0x1069804: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01069808: 0x1069808: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x0106980c: 0x106980c: addiu a3, a3, -23716
	ldloc 4
	ldc.i4 -23716
	add
	stloc 4
// 0x01069810: 0x1069810: jal   0x106762c sw    s0, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_106762c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069818: 0x1069818: bne   v0, zero, 0x106984c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106984c
// --- basic block ---
// 0x01069820: 0x1069820: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069824: 0x1069824: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069828: 0x1069828: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x0106982c: 0x106982c: addiu a3, a3, 19312
	ldloc 4
	ldc.i4 19312
	add
	stloc 4
// 0x01069830: 0x1069830: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069834: 0x1069834: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
L_1069838:
// 0x01069838: 0x1069838: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106983c:
// 0x0106983c: 0x106983c: jal   0x100449c sll   zero, zero, 0
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
// 0x01069844: 0x1069844: j	 0x106985c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106985c
// --- basic block ---
L_106984c:
// 0x0106984c: 0x106984c: sw    s3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01069850: 0x1069850: j	 0x106985c addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_106985c
// --- basic block ---
L_1069858:
// 0x01069858: 0x1069858: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106985c:
// 0x0106985c: 0x106985c: lw    ra, 124(sp)
// 0x01069860: 0x1069860: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x01069864: 0x1069864: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x01069868: 0x1069868: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0106986c: 0x106986c: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x01069870: 0x1069870: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x01069874: 0x1069874: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x01069878: 0x1069878: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x0106987c: 0x106987c: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01069880: 0x1069880: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01069884: 0x1069884: jr    ra addiu sp, sp, 128
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
.method public static int32 on_socket_connected__106988c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
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
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
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
// 0x0106988c: 0x106988c: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01069890: 0x1069890: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01069894: 0x1069894: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01069898: 0x1069898: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106989c: 0x106989c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010698a0: 0x10698a0: sw    ra, 44(sp)
// 0x010698a4: 0x10698a4: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010698a8: 0x10698a8: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010698ac: 0x10698ac: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x010698b0: 0x10698b0: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010698b4: 0x10698b4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010698b8: 0x10698b8: bne   v0, v1, 0x10698e4 sw    a2, 4500(a1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc.3
	stelem.i4
	bne.un L_10698e4
// --- basic block ---
// 0x010698c0: 0x10698c0: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010698c4: 0x10698c4: sw    v0, 4500(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x010698c8: 0x10698c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010698cc: 0x10698cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010698d0: 0x10698d0: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x010698d4: 0x10698d4: addiu a3, a3, 19380
	ldloc 4
	ldc.i4 19380
	add
	stloc 4
// 0x010698d8: 0x10698d8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010698dc: 0x10698dc: j	 0x1069a8c addiu a2, zero, 560
	ldc.i4 560
	stloc.3
	br L_1069a8c
// --- basic block ---
L_10698e4:
// 0x010698e4: 0x10698e4: bne   a0, zero, 0x106991c sll   zero, zero, 0
	ldloc.1
	brtrue L_106991c
// --- basic block ---
// 0x010698ec: 0x10698ec: jal   0x10ac36c addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010698f4: 0x10698f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010698f8: 0x10698f8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010698fc: 0x10698fc: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069900: 0x1069900: addiu a3, a3, 19432
	ldloc 4
	ldc.i4 19432
	add
	stloc 4
// 0x01069904: 0x1069904: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069908: 0x1069908: addiu a2, zero, 569
	ldc.i4 569
	stloc.3
// 0x0106990c: 0x106990c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069914: 0x1069914: j	 0x1069a98 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069a98
// --- basic block ---
L_106991c:
// 0x0106991c: 0x106991c: jal   0x1067434 addiu a0, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.1
	ldloc.1
	call int32 Cibyl76::ebuffer_get_buffer_1067434(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069924: 0x1069924: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01069928: 0x1069928: bne   v0, zero, 0x1069954 sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	brtrue L_1069954
// --- basic block ---
// 0x01069930: 0x1069930: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069934: 0x1069934: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069938: 0x1069938: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x0106993c: 0x106993c: addiu a3, a3, 19512
	ldloc 4
	ldc.i4 19512
	add
	stloc 4
// 0x01069940: 0x1069940: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069944: 0x1069944: jal   0x100449c addiu a2, zero, 769
	ldc.i4 769
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
// 0x0106994c: 0x106994c: j	 0x10699f0 sll   zero, zero, 0
	br L_10699f0
// --- basic block ---
L_1069954:
// 0x01069954: 0x1069954: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106995c: 0x106995c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01069960: 0x1069960: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069964: 0x1069964: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01069968: 0x1069968: jal   0x1052018 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069970: 0x1069970: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01069974: 0x1069974: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01069978: 0x1069978: bne   s4, v0, 0x10699a4 lui   s3, 0x10000
	ldloc 12
	ldloc 5
	ldc.i4 65536
	stloc 10
	bne.un L_10699a4
// --- basic block ---
// 0x01069980: 0x1069980: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069984: 0x1069984: addiu a1, s3, 18168
	ldloc 10
	ldc.i4 18168
	add
	stloc.2
// 0x01069988: 0x1069988: addiu a3, a3, 19540
	ldloc 4
	ldc.i4 19540
	add
	stloc 4
// 0x0106998c: 0x106998c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069990: 0x1069990: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01069994: 0x1069994: jal   0x100449c sw    s1, 16(sp)
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
// 0x0106999c: 0x106999c: j	 0x10699f0 sll   zero, zero, 0
	br L_10699f0
// --- basic block ---
L_10699a4:
// 0x010699a4: 0x10699a4: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010699ac: 0x10699ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010699b0: 0x10699b0: addiu a3, a3, 19600
	ldloc 4
	ldc.i4 19600
	add
	stloc 4
// 0x010699b4: 0x10699b4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010699b8: 0x10699b8: addiu a1, s3, 18168
	ldloc 10
	ldc.i4 18168
	add
	stloc.2
// 0x010699bc: 0x10699bc: addiu a2, zero, 778
	ldc.i4 778
	stloc.3
// 0x010699c0: 0x10699c0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010699c4: 0x10699c4: jal   0x100449c sw    v0, 20(sp)
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
// 0x010699cc: 0x10699cc: bne   s4, zero, 0x10699f0 addiu v0, zero, 11
	ldloc 12
	ldc.i4.s 11
	stloc 5
	brtrue L_10699f0
// --- basic block ---
// 0x010699d4: 0x10699d4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010699d8: 0x10699d8: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x010699dc: 0x10699dc: addiu a1, s3, 18168
	ldloc 10
	ldc.i4 18168
	add
	stloc.2
// 0x010699e0: 0x10699e0: addiu a3, a3, 19640
	ldloc 4
	ldc.i4 19640
	add
	stloc 4
// 0x010699e4: 0x10699e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010699e8: 0x10699e8: j	 0x1069a8c addiu a2, zero, 583
	ldc.i4 583
	stloc.3
	br L_1069a8c
// --- basic block ---
L_10699f0:
// 0x010699f0: 0x10699f0: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010699f4: 0x10699f4: sll   zero, zero, 0
// 0x010699f8: 0x10699f8: bne   a0, zero, 0x1069a24 lui   a3, 0x1070000
	ldloc.1
	ldc.i4 17235968
	stloc 4
	brtrue L_1069a24
// --- basic block ---
// 0x01069a00: 0x1069a00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069a04: 0x1069a04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069a08: 0x1069a08: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069a0c: 0x1069a0c: addiu a3, a3, 19688
	ldloc 4
	ldc.i4 19688
	add
	stloc 4
// 0x01069a10: 0x1069a10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069a14: 0x1069a14: jal   0x100449c addiu a2, zero, 141
	ldc.i4 141
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
// 0x01069a1c: 0x1069a1c: j	 0x1069a78 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1069a78
// --- basic block ---
L_1069a24:
// 0x01069a24: 0x1069a24: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x01069a28: 0x1069a28: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x01069a2c: 0x1069a2c: addiu a3, a3, -23716
	ldloc 4
	ldc.i4 -23716
	add
	stloc 4
// 0x01069a30: 0x1069a30: jal   0x106762c sw    s0, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_106762c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069a38: 0x1069a38: bne   v0, zero, 0x1069a6c addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1069a6c
// --- basic block ---
// 0x01069a40: 0x1069a40: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069a44: 0x1069a44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069a48: 0x1069a48: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069a4c: 0x1069a4c: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069a50: 0x1069a50: addiu a3, a3, 19724
	ldloc 4
	ldc.i4 19724
	add
	stloc 4
// 0x01069a54: 0x1069a54: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069a58: 0x1069a58: addiu a2, zero, 152
	ldc.i4 152
	stloc.3
// 0x01069a5c: 0x1069a5c: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069a64: 0x1069a64: j	 0x1069a78 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1069a78
// --- basic block ---
L_1069a6c:
// 0x01069a6c: 0x1069a6c: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01069a70: 0x1069a70: j	 0x1069a98 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1069a98
// --- basic block ---
L_1069a78:
// 0x01069a78: 0x1069a78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069a7c: 0x1069a7c: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069a80: 0x1069a80: addiu a3, a3, 19788
	ldloc 4
	ldc.i4 19788
	add
	stloc 4
// 0x01069a84: 0x1069a84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069a88: 0x1069a88: addiu a2, zero, 589
	ldc.i4 589
	stloc.3
L_1069a8c:
// 0x01069a8c: 0x1069a8c: jal   0x100449c sll   zero, zero, 0
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
// 0x01069a94: 0x1069a94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1069a98:
// 0x01069a98: 0x1069a98: lw    ra, 44(sp)
// 0x01069a9c: 0x1069a9c: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01069aa0: 0x1069aa0: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01069aa4: 0x1069aa4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01069aa8: 0x1069aa8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069aac: 0x1069aac: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01069ab0: 0x1069ab0: jr    ra addiu sp, sp, 48
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
.method public static int32 wstq_Add_1069ab8(int32,int32,int32,int32,int32)
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
// 0x01069ab8: 0x1069ab8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01069abc: 0x1069abc: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01069ac0: 0x1069ac0: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01069ac4: 0x1069ac4: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01069ac8: 0x1069ac8: sw    ra, 76(sp)
// 0x01069acc: 0x1069acc: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01069ad0: 0x1069ad0: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01069ad4: 0x1069ad4: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01069ad8: 0x1069ad8: beq   a2, zero, 0x1069b08 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 11
	brfalse L_1069b08
// --- basic block ---
// 0x01069ae0: 0x1069ae0: beq   a3, zero, 0x1069b08 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069b08
// --- basic block ---
// 0x01069ae8: 0x1069ae8: beq   s3, zero, 0x1069b08 sll   zero, zero, 0
	ldloc 10
	brfalse L_1069b08
// --- basic block ---
// 0x01069af0: 0x1069af0: beq   s2, zero, 0x1069b08 sll   zero, zero, 0
	ldloc 9
	brfalse L_1069b08
// --- basic block ---
// 0x01069af8: 0x1069af8: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069afc: 0x1069afc: sll   zero, zero, 0
// 0x01069b00: 0x1069b00: bne   v0, zero, 0x1069b2c addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1069b2c
// --- basic block ---
L_1069b08:
// 0x01069b08: 0x1069b08: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069b0c: 0x1069b0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069b10: 0x1069b10: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069b14: 0x1069b14: addiu a3, a3, 19840
	ldloc 4
	ldc.i4 19840
	add
	stloc 4
// 0x01069b18: 0x1069b18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069b1c: 0x1069b1c: jal   0x100449c addiu a2, zero, 338
	ldc.i4 338
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
// 0x01069b24: 0x1069b24: j	 0x1069b90 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1069b90
// --- basic block ---
L_1069b2c:
// 0x01069b2c: 0x1069b2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01069b30: 0x1069b30: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01069b34: 0x1069b34: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x01069b38: 0x1069b38: jal   0x1068dc0 sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_1068dc0(int32)
// --- basic block ---
// 0x01069b40: 0x1069b40: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01069b44: 0x1069b44: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01069b48: 0x1069b48: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x01069b4c: 0x1069b4c: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01069b50: 0x1069b50: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01069b54: 0x1069b54: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01069b58: 0x1069b58: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069b5c: 0x1069b5c: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01069b60: 0x1069b60: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01069b64: 0x1069b64: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x01069b6c: 0x1069b6c: addiu a0, s0, 28
	ldloc 11
	ldc.i4.s 28
	add
	stloc.1
// 0x01069b70: 0x1069b70: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01069b74: 0x1069b74: jal   0x1068c80 sw    v0, 36(sp)
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
	call int32 Cibyl77::wstq_enqueue_1068c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069b7c: 0x1069b7c: bne   v0, zero, 0x1069b90 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1069b90
// --- basic block ---
// 0x01069b84: 0x1069b84: jal   0x1068ee4 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_1068ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069b8c: 0x1069b8c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1069b90:
// 0x01069b90: 0x1069b90: lw    ra, 76(sp)
// 0x01069b94: 0x1069b94: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01069b98: 0x1069b98: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01069b9c: 0x1069b9c: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01069ba0: 0x1069ba0: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01069ba4: 0x1069ba4: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01069ba8: 0x1069ba8: jr    ra addiu sp, sp, 80
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
.method public static int32 wst_queue_clear_1069bd0(int32,int32,int32,int32,int32)
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
// 0x01069bd0: 0x1069bd0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069bd4: 0x1069bd4: sw    ra, 20(sp)
// 0x01069bd8: 0x1069bd8: jal   0x1068f24 addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_clear_1068f24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01069be0: 0x1069be0: lw    ra, 20(sp)
// 0x01069be4: 0x1069be4: sll   zero, zero, 0
// 0x01069be8: 0x1069be8: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_context_reset_1069bf0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra,int32 v0,int32 v1)

// local 12 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  8 is register s2
// local  9 is register s3
// local 10 is register s4
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
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
// 0x01069bf0: 0x1069bf0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069bf4: 0x1069bf4: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01069bf8: 0x1069bf8: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069bfc: 0x1069bfc: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01069c00: 0x1069c00: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01069c04: 0x1069c04: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01069c08: 0x1069c08: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01069c0c: 0x1069c0c: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01069c10: 0x1069c10: lw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01069c14: 0x1069c14: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01069c18: 0x1069c18: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069c1c: 0x1069c1c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01069c20: 0x1069c20: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069c24: 0x1069c24: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069c28: 0x1069c28: sw    zero, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069c2c: 0x1069c2c: sw    ra, 36(sp)
// 0x01069c30: 0x1069c30: jal   0x1067508 addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x01069c38: 0x1069c38: jal   0x106a724 addiu a0, s0, 2404
	ldloc 6
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_init_106a724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x01069c40: 0x1069c40: lw    ra, 36(sp)
// 0x01069c44: 0x1069c44: sw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x01069c48: 0x1069c48: sw    s3, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01069c4c: 0x1069c4c: sw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01069c50: 0x1069c50: sw    s1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01069c54: 0x1069c54: sw    zero, 4480(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069c58: 0x1069c58: sw    zero, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069c5c: 0x1069c5c: sw    zero, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069c60: 0x1069c60: sw    zero, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069c64: 0x1069c64: sw    zero, 4496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069c68: 0x1069c68: sw    zero, 4500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069c6c: 0x1069c6c: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01069c70: 0x1069c70: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069c74: 0x1069c74: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01069c78: 0x1069c78: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01069c7c: 0x1069c7c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01069c80: 0x1069c80: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 12
	ret
}
.method public static int32 wst_context_load_1069c88(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069c88: 0x1069c88: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069c8c: 0x1069c8c: sw    ra, 36(sp)
// 0x01069c90: 0x1069c90: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01069c94: 0x1069c94: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01069c98: 0x1069c98: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01069c9c: 0x1069c9c: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069ca0: 0x1069ca0: jal   0x1069bf0 sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_context_reset_1069bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069ca8: 0x1069ca8: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01069cac: 0x1069cac: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01069cb0: 0x1069cb0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01069cb4: 0x1069cb4: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01069cb8: 0x1069cb8: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01069cbc: 0x1069cbc: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01069cc0: 0x1069cc0: lw    ra, 36(sp)
// 0x01069cc4: 0x1069cc4: sw    a1, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldloc.2
	stelem.i4
// 0x01069cc8: 0x1069cc8: sw    a2, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldloc.3
	stelem.i4
// 0x01069ccc: 0x1069ccc: sw    a3, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldloc 4
	stelem.i4
// 0x01069cd0: 0x1069cd0: sw    v0, 156(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 7
	stelem.i4
// 0x01069cd4: 0x1069cd4: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01069cd8: 0x1069cd8: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 wst_start_trans__int_1069ce0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 t2,int32 s3,int32 s4,int32 s2,int32 s5,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local 10 is register t2
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 11 is register s3
// local 12 is register s4
// local 14 is register s5
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
	stloc 16
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
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
// 0x01069ce0: 0x1069ce0: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01069ce4: 0x1069ce4: sw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x01069ce8: 0x1069ce8: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
// 0x01069cec: 0x1069cec: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x01069cf0: 0x1069cf0: sw    ra, 316(sp)
// 0x01069cf4: 0x1069cf4: sw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x01069cf8: 0x1069cf8: sw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 12
	stelem.i4
// 0x01069cfc: 0x1069cfc: sw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x01069d00: 0x1069d00: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01069d04: 0x1069d04: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x01069d08: 0x1069d08: lw    v0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x01069d0c: 0x1069d0c: lw    v1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x01069d10: 0x1069d10: lw    s1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01069d14: 0x1069d14: beq   a0, zero, 0x1069ea0 addu  t0, a2, zero
	ldloc.1
	ldloc.3
	stloc 16
	brfalse L_1069ea0
// --- basic block ---
// 0x01069d1c: 0x1069d1c: beq   a1, zero, 0x1069ea0 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069ea0
// --- basic block ---
// 0x01069d24: 0x1069d24: lb    t2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01069d28: 0x1069d28: sll   zero, zero, 0
// 0x01069d2c: 0x1069d2c: beq   t2, zero, 0x1069ea0 sll   zero, zero, 0
	ldloc 10
	brfalse L_1069ea0
// --- basic block ---
// 0x01069d34: 0x1069d34: beq   a2, zero, 0x1069ea0 sll   zero, zero, 0
	ldloc.3
	brfalse L_1069ea0
// --- basic block ---
// 0x01069d3c: 0x1069d3c: beq   a3, zero, 0x1069ea0 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069ea0
// --- basic block ---
// 0x01069d44: 0x1069d44: beq   v0, zero, 0x1069ea0 sll   zero, zero, 0
	ldloc 6
	brfalse L_1069ea0
// --- basic block ---
// 0x01069d4c: 0x1069d4c: beq   s1, zero, 0x1069ea0 sll   zero, zero, 0
	ldloc 8
	brfalse L_1069ea0
// --- basic block ---
// 0x01069d54: 0x1069d54: lb    t2, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01069d58: 0x1069d58: sll   zero, zero, 0
// 0x01069d5c: 0x1069d5c: beq   t2, zero, 0x1069ea0 sll   zero, zero, 0
	ldloc 10
	brfalse L_1069ea0
// --- basic block ---
// 0x01069d64: 0x1069d64: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01069d68: 0x1069d68: sll   zero, zero, 0
// 0x01069d6c: 0x1069d6c: beq   t2, zero, 0x1069d8c sll   zero, zero, 0
	ldloc 10
	brfalse L_1069d8c
// --- basic block ---
// 0x01069d74: 0x1069d74: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01069d78: 0x1069d78: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01069d7c: 0x1069d7c: jal   0x1069ab8 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_Add_1069ab8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069d84: 0x1069d84: j	 0x1069ea4 sll   zero, zero, 0
	br L_1069ea4
// --- basic block ---
L_1069d8c:
// 0x01069d8c: 0x1069d8c: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01069d90: 0x1069d90: sll   zero, zero, 0
// 0x01069d94: 0x1069d94: bne   a0, zero, 0x1069ea0 addu  a1, t0, zero
	ldloc.1
	ldloc 16
	stloc.2
	brtrue L_1069ea0
// --- basic block ---
// 0x01069d9c: 0x1069d9c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01069da0: 0x1069da0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01069da4: 0x1069da4: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01069da8: 0x1069da8: jal   0x1069c88 sw    v1, 16(sp)
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
	call int32 Cibyl78::wst_context_load_1069c88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069db0: 0x1069db0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069db8: 0x1069db8: addiu s4, v0, 410
	ldloc 6
	ldc.i4 410
	add
	stloc 12
// 0x01069dbc: 0x1069dbc: addiu a0, s0, 160
	ldloc 9
	ldc.i4 160
	add
	stloc.1
// 0x01069dc0: 0x1069dc0: jal   0x106755c addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069dc8: 0x1069dc8: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x01069dcc: 0x1069dcc: lw    a3, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01069dd0: 0x1069dd0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01069dd4: 0x1069dd4: addiu a2, a2, 19856
	ldloc.3
	ldc.i4 19856
	add
	stloc.3
// 0x01069dd8: 0x1069dd8: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01069ddc: 0x1069ddc: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01069de0: 0x1069de0: addu  s5, v0, zero
	ldloc 6
	stloc 14
// 0x01069de4: 0x1069de4: jal   0x1000f9c sw    s2, 16(sp)
	ldloc 5
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069dec: 0x1069dec: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069df4: 0x1069df4: lw    a3, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01069df8: 0x1069df8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01069dfc: 0x1069dfc: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01069e00: 0x1069e00: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01069e04: 0x1069e04: addiu a2, a2, 19872
	ldloc.3
	ldc.i4 19872
	add
	stloc.3
// 0x01069e08: 0x1069e08: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01069e0c: 0x1069e0c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069e14: 0x1069e14: lw    a3, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01069e18: 0x1069e18: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01069e1c: 0x1069e1c: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x01069e20: 0x1069e20: addiu a0, a0, 5456
	ldloc.1
	ldc.i4 5456
	add
	stloc.1
// 0x01069e24: 0x1069e24: addiu v0, v0, -23608
	ldloc 6
	ldc.i4 -23608
	add
	stloc 6
// 0x01069e28: 0x1069e28: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01069e2c: 0x1069e2c: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01069e30: 0x1069e30: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01069e34: 0x1069e34: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01069e38: 0x1069e38: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01069e3c: 0x1069e3c: jal   0x1052354 sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_connect_async_1052354(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069e44: 0x1069e44: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01069e48: 0x1069e48: bne   v0, a0, 0x1069e80 lui   v1, 0x0
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1069e80
// --- basic block ---
// 0x01069e50: 0x1069e50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069e54: 0x1069e54: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069e58: 0x1069e58: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069e5c: 0x1069e5c: addiu a3, a3, 19916
	ldloc 4
	ldc.i4 19916
	add
	stloc 4
// 0x01069e60: 0x1069e60: addiu a2, zero, 434
	ldc.i4 434
	stloc.3
// 0x01069e64: 0x1069e64: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069e68: 0x1069e68: jal   0x100449c sw    zero, 14924(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3731
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
	stloc 6
// --- basic block ---
// 0x01069e70: 0x1069e70: jal   0x1069bf0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_context_reset_1069bf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069e78: 0x1069e78: j	 0x1069ea4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1069ea4
// --- basic block ---
L_1069e80:
// 0x01069e80: 0x1069e80: sw    s1, 14924(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3731
	add
	ldloc 8
	stelem.i4
// 0x01069e84: 0x1069e84: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01069e88: 0x1069e88: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01069e8c: 0x1069e8c: cibyl_sysc 0x20da
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01069e90: 0x1069e90: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01069e94: 0x1069e94: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01069e98: 0x1069e98: j	 0x1069ea4 sw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	br L_1069ea4
// --- basic block ---
L_1069ea0:
// 0x01069ea0: 0x1069ea0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1069ea4:
// 0x01069ea4: 0x1069ea4: lw    ra, 316(sp)
// 0x01069ea8: 0x1069ea8: lw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x01069eac: 0x1069eac: lw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 12
// 0x01069eb0: 0x1069eb0: lw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x01069eb4: 0x1069eb4: lw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x01069eb8: 0x1069eb8: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x01069ebc: 0x1069ebc: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x01069ec0: 0x1069ec0: jr    ra addiu sp, sp, 320
	ldloc.0
	ldc.i4 320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 wst_start_trans_1069ec8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s2,int32 s0,int32 s5,int32 s6,int32 s8,int32 s3,int32 s4,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01069ec8: 0x1069ec8: addiu sp, sp, -2328
	ldloc.0
	ldc.i4 -2328
	add
	stloc.0
// 0x01069ecc: 0x1069ecc: sw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 16
	stelem.i4
// 0x01069ed0: 0x1069ed0: sw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x01069ed4: 0x1069ed4: sw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 15
	stelem.i4
// 0x01069ed8: 0x1069ed8: sw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 14
	stelem.i4
// 0x01069edc: 0x1069edc: sw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 8
	stelem.i4
// 0x01069ee0: 0x1069ee0: sw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 10
	stelem.i4
// 0x01069ee4: 0x1069ee4: sw    ra, 2324(sp)
// 0x01069ee8: 0x1069ee8: sw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 13
	stelem.i4
// 0x01069eec: 0x1069eec: sw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 11
	stelem.i4
// 0x01069ef0: 0x1069ef0: sw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 9
	stelem.i4
// 0x01069ef4: 0x1069ef4: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x01069ef8: 0x1069ef8: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x01069efc: 0x1069efc: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x01069f00: 0x1069f00: lw    s6, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 12
// 0x01069f04: 0x1069f04: lw    s1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 8
// 0x01069f08: 0x1069f08: beq   a0, zero, 0x106a058 addu  s0, a3, zero
	ldloc.1
	ldloc 4
	stloc 10
	brfalse L_106a058
// --- basic block ---
// 0x01069f10: 0x1069f10: beq   a1, zero, 0x106a05c addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106a05c
// --- basic block ---
// 0x01069f18: 0x1069f18: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069f1c: 0x1069f1c: sll   zero, zero, 0
// 0x01069f20: 0x1069f20: beq   v0, zero, 0x106a058 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a058
// --- basic block ---
// 0x01069f28: 0x1069f28: beq   a2, zero, 0x106a058 sll   zero, zero, 0
	ldloc.3
	brfalse L_106a058
// --- basic block ---
// 0x01069f30: 0x1069f30: beq   a3, zero, 0x106a05c addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_106a05c
// --- basic block ---
// 0x01069f38: 0x1069f38: beq   s6, zero, 0x106a05c sll   zero, zero, 0
	ldloc 12
	brfalse L_106a05c
// --- basic block ---
// 0x01069f40: 0x1069f40: beq   s1, zero, 0x106a05c sll   zero, zero, 0
	ldloc 8
	brfalse L_106a05c
// --- basic block ---
// 0x01069f48: 0x1069f48: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069f4c: 0x1069f4c: sll   zero, zero, 0
// 0x01069f50: 0x1069f50: beq   v0, zero, 0x106a058 addiu v0, a3, -1
	ldloc 5
	ldloc 4
	ldc.i4.m1
	add
	stloc 5
	brfalse L_106a058
// --- basic block ---
// 0x01069f58: 0x1069f58: sltiu v0, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 5
// 0x01069f5c: 0x1069f5c: beq   v0, zero, 0x106a058 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_106a058
// --- basic block ---
// 0x01069f64: 0x1069f64: beq   a3, v0, 0x1069fa4 addu  v1, a2, zero
	ldloc 4
	ldloc 5
	ldloc.3
	stloc 7
	beq  L_1069fa4
// --- basic block ---
// 0x01069f6c: 0x1069f6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01069f70: 0x1069f70: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1069f74:
// 0x01069f74: 0x1069f74: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01069f78: 0x1069f78: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x01069f7c: 0x1069f7c: beq   a1, zero, 0x1069f94 slt   a2, v0, s0
	ldloc.2
	ldloc 5
	ldloc 10
	clt
	stloc.3
	brfalse L_1069f94
// --- basic block ---
// 0x01069f84: 0x1069f84: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x01069f88: 0x1069f88: sll   zero, zero, 0
// 0x01069f8c: 0x1069f8c: bne   a1, zero, 0x1069f9c sll   zero, zero, 0
	ldloc.2
	brtrue L_1069f9c
// --- basic block ---
L_1069f94:
// 0x01069f94: 0x1069f94: bne   a0, zero, 0x106a058 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brtrue L_106a058
// --- basic block ---
L_1069f9c:
// 0x01069f9c: 0x1069f9c: bne   a2, zero, 0x1069f74 addiu v1, v1, 8
	ldloc.3
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brtrue L_1069f74
// --- basic block ---
L_1069fa4:
// 0x01069fa4: 0x1069fa4: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x01069fa8: 0x1069fa8: jal   0x10674e4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069fb0: 0x1069fb0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069fb8: 0x1069fb8: addiu s8, v0, 655
	ldloc 5
	ldc.i4 655
	add
	stloc 13
// 0x01069fbc: 0x1069fbc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01069fc0: 0x1069fc0: jal   0x106755c addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069fc8: 0x1069fc8: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x01069fcc: 0x1069fcc: addiu v0, sp, 2356
	ldloc.0
	ldc.i4 2356
	add
	stloc 5
// 0x01069fd0: 0x1069fd0: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x01069fd4: 0x1069fd4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01069fd8: 0x1069fd8: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x01069fdc: 0x1069fdc: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x01069fe0: 0x1069fe0: jal   0x10c0a70 sw    v0, 32(sp)
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
	call int32 Cibyl143::vsnprintf_10c0a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069fe8: 0x1069fe8: bgez  v0, 0x106a020 addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	ldc.i4.s 0
	bge L_106a020
// --- basic block ---
// 0x01069ff0: 0x1069ff0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069ff4: 0x1069ff4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069ff8: 0x1069ff8: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x01069ffc: 0x1069ffc: addiu a3, a3, 20012
	ldloc 4
	ldc.i4 20012
	add
	stloc 4
// 0x0106a000: 0x106a000: addiu a2, zero, 530
	ldc.i4 530
	stloc.3
// 0x0106a004: 0x106a004: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a008: 0x106a008: jal   0x100449c sw    s1, 16(sp)
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
// 0x0106a010: 0x106a010: jal   0x1067508 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a018: 0x106a018: j	 0x106a05c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106a05c
// --- basic block ---
L_106a020:
// 0x0106a020: 0x106a020: lw    v0, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 5
// 0x0106a024: 0x106a024: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0106a028: 0x106a028: addu  a2, s3, zero
	ldloc 14
	stloc.3
// 0x0106a02c: 0x106a02c: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0106a030: 0x106a030: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0106a034: 0x106a034: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106a038: 0x106a038: jal   0x1069ce0 sw    s5, 24(sp)
	ldloc 6
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
	call int32 Cibyl78::wst_start_trans__int_1069ce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a040: 0x106a040: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106a044: 0x106a044: jal   0x1067508 sw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a04c: 0x106a04c: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x0106a050: 0x106a050: j	 0x106a05c sll   zero, zero, 0
	br L_106a05c
// --- basic block ---
L_106a058:
// 0x0106a058: 0x106a058: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a05c:
// 0x0106a05c: 0x106a05c: lw    ra, 2324(sp)
// 0x0106a060: 0x106a060: lw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 13
// 0x0106a064: 0x106a064: lw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 16
// 0x0106a068: 0x106a068: lw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x0106a06c: 0x106a06c: lw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 11
// 0x0106a070: 0x106a070: lw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 15
// 0x0106a074: 0x106a074: lw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 14
// 0x0106a078: 0x106a078: lw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 9
// 0x0106a07c: 0x106a07c: lw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x0106a080: 0x106a080: lw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 10
// 0x0106a084: 0x106a084: jr    ra addiu sp, sp, 2328
	ldloc.0
	ldc.i4 2328
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 wst_process_queue_item_106a08c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s3,int32 v1,int32 s1,int32 s4,int32 s0,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register s0
// local  9 is register s1
// local 12 is register s2
// local  7 is register s3
// local 10 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0106a08c: 0x106a08c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106a090: 0x106a090: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106a094: 0x106a094: addiu s4, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc 10
// 0x0106a098: 0x106a098: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0106a09c: 0x106a09c: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a0a0: 0x106a0a0: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0106a0a4: 0x106a0a4: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106a0a8: 0x106a0a8: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0106a0ac: 0x106a0ac: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106a0b0: 0x106a0b0: sw    ra, 76(sp)
// 0x0106a0b4: 0x106a0b4: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0106a0b8: 0x106a0b8: jal   0x1068c74 addu  s0, a1, zero
	ldloc.2
	stloc 11
	ldloc.1
	call int32 Cibyl77::wstq_is_empty_1068c74(int32)
	stloc 6
// --- basic block ---
// 0x0106a0c0: 0x106a0c0: bne   v0, zero, 0x106a144 addiu s3, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106a144
// --- basic block ---
// 0x0106a0c8: 0x106a0c8: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0106a0cc: 0x106a0cc: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106a0d0: 0x106a0d0: jal   0x1068ddc addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::wstq_dequeue_1068ddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a0d8: 0x106a0d8: bne   v0, zero, 0x106a100 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106a100
// --- basic block ---
// 0x0106a0e0: 0x106a0e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a0e4: 0x106a0e4: addiu a1, a1, 18168
	ldloc.2
	ldc.i4 18168
	add
	stloc.2
// 0x0106a0e8: 0x106a0e8: addiu a3, a3, 20088
	ldloc 4
	ldc.i4 20088
	add
	stloc 4
// 0x0106a0ec: 0x106a0ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a0f0: 0x106a0f0: jal   0x100449c addiu a2, zero, 257
	ldc.i4 257
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
// 0x0106a0f8: 0x106a0f8: j	 0x106a144 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106a144
// --- basic block ---
L_106a100:
// 0x0106a100: 0x106a100: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0106a104: 0x106a104: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0106a108: 0x106a108: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106a10c: 0x106a10c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0106a110: 0x106a110: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0106a114: 0x106a114: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106a118: 0x106a118: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0106a11c: 0x106a11c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106a120: 0x106a120: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0106a124: 0x106a124: jal   0x1069ec8 sw    v0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_1069ec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a12c: 0x106a12c: addu  s3, v0, zero
	ldloc 6
	stloc 7
// 0x0106a130: 0x106a130: jal   0x1068ee4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_1068ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a138: 0x106a138: beq   s3, zero, 0x106a144 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_106a144
// --- basic block ---
// 0x0106a140: 0x106a140: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_106a144:
// 0x0106a144: 0x106a144: lw    ra, 76(sp)
// 0x0106a148: 0x106a148: addu  v0, s3, zero
	ldloc 7
	stloc 6
// 0x0106a14c: 0x106a14c: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106a150: 0x106a150: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0106a154: 0x106a154: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0106a158: 0x106a158: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0106a15c: 0x106a15c: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106a160: 0x106a160: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
