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

.method public static int32 wstq_item_release_1069050(int32,int32,int32,int32,int32)
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
// 0x01069050: 0x1069050: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069054: 0x1069054: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01069058: 0x1069058: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0106905c: 0x106905c: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01069060: 0x1069060: sll   zero, zero, 0
// 0x01069064: 0x1069064: beq   a0, zero, 0x1069078 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1069078
// --- basic block ---
// 0x0106906c: 0x106906c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01069074: 0x1069074: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1069078:
// 0x01069078: 0x1069078: jal   0x1068f2c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call void Cibyl77::wstq_item_init_1068f2c(int32)
// --- basic block ---
// 0x01069080: 0x1069080: lw    ra, 20(sp)
// 0x01069084: 0x1069084: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01069088: 0x1069088: jr    ra addiu sp, sp, 24
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
.method public static int32 wstq_clear_1069090(int32,int32,int32,int32,int32)
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
// 0x01069090: 0x1069090: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01069094: 0x1069094: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01069098: 0x1069098: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106909c: 0x106909c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010690a0: 0x10690a0: sw    ra, 28(sp)
// 0x010690a4: 0x10690a4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010690a8: 0x10690a8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010690ac: 0x10690ac: j	 0x10690c8 addiu s2, zero, 24
	ldc.i4.s 24
	stloc 9
	br L_10690c8
// --- basic block ---
L_10690b4:
// 0x010690b4: 0x10690b4: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010690b8: 0x10690b8: mflo  lo
	ldloc 11
	stloc.1
// 0x010690bc: 0x10690bc: addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x010690c0: 0x10690c0: jal   0x1069050 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_1069050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
L_10690c8:
// 0x010690c8: 0x10690c8: lw    v0, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x010690cc: 0x10690cc: sll   zero, zero, 0
// 0x010690d0: 0x10690d0: slt   v0, s0, v0
	ldloc 6
	ldloc 8
	clt
	stloc 8
// 0x010690d4: 0x10690d4: bne   v0, zero, 0x10690b4 mult  s0, s2
	ldloc 8
	ldloc 6
	ldloc 9
	mul
	stloc 11
	brtrue L_10690b4
// --- basic block ---
// 0x010690dc: 0x10690dc: lw    ra, 28(sp)
// 0x010690e0: 0x10690e0: sw    zero, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x010690e4: 0x10690e4: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010690e8: 0x10690e8: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010690ec: 0x10690ec: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010690f0: 0x10690f0: jr    ra addiu sp, sp, 32
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
.method public static int32 wst_get_trans_state_10690f8(int32)
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
// 0x010690f8: 0x10690f8: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010690fc: 0x10690fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wst_stop_trans_1069104(int32)
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
// 0x01069104: 0x1069104: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01069108: 0x1069108: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106910c: 0x106910c: bne   v1, v0, 0x1069118 addiu v0, zero, 2
	ldloc.2
	ldloc.1
	ldc.i4.2
	stloc.1
	bne.un L_1069118
// --- basic block ---
// 0x01069114: 0x1069114: sw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
L_1069118:
// 0x01069118: 0x1069118: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 websvc_trans_getLastNetConnectRes_1069120()
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
// 0x01069120: 0x1069120: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01069124: 0x1069124: lw    v0, 14924(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3731
	add
	ldelem.i4
	stloc.0
// 0x01069128: 0x1069128: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 http_response_status_init_1069130(int32,int32,int32,int32,int32)
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
// 0x01069130: 0x1069130: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069134: 0x1069134: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01069138: 0x1069138: sw    ra, 20(sp)
// 0x0106913c: 0x106913c: jal   0x100177c addiu a2, zero, 68
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
// 0x01069144: 0x1069144: lw    ra, 20(sp)
// 0x01069148: 0x1069148: sll   zero, zero, 0
// 0x0106914c: 0x106914c: jr    ra addiu sp, sp, 24
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
.method public static int32 http_response_status_load_1069154(int32,int32,int32,int32,int32)
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
// 0x01069154: 0x1069154: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01069158: 0x1069158: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106915c: 0x106915c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01069160: 0x1069160: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x01069164: 0x1069164: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01069168: 0x1069168: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106916c: 0x106916c: sw    ra, 52(sp)
// 0x01069170: 0x1069170: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01069174: 0x1069174: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x01069178: 0x1069178: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106917c: 0x106917c: jal   0x1069130 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::http_response_status_init_1069130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069184: 0x1069184: beq   s0, zero, 0x106927c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_106927c
// --- basic block ---
// 0x0106918c: 0x106918c: beq   s1, zero, 0x106927c sll   zero, zero, 0
	ldloc 9
	brfalse L_106927c
// --- basic block ---
// 0x01069194: 0x1069194: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01069198: 0x1069198: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106919c: 0x106919c: sll   zero, zero, 0
// 0x010691a0: 0x10691a0: beq   v0, zero, 0x1069278 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_1069278
// --- basic block ---
// 0x010691a8: 0x10691a8: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010691b0: 0x10691b0: beq   v0, zero, 0x106927c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106927c
// --- basic block ---
// 0x010691b8: 0x10691b8: beq   s2, zero, 0x10691d8 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_10691d8
// --- basic block ---
// 0x010691c0: 0x10691c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010691c4: 0x10691c4: addiu a1, a1, 18320
	ldloc.2
	ldc.i4 18320
	add
	stloc.2
// 0x010691c8: 0x10691c8: jal   0x1001b2c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x010691d0: 0x10691d0: bne   v0, zero, 0x1069270 addiu a0, s0, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	add
	stloc.1
	brtrue L_1069270
// --- basic block ---
L_10691d8:
// 0x010691d8: 0x10691d8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010691dc: 0x10691dc: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010691e0: 0x10691e0: addiu a1, a1, 28100
	ldloc.2
	ldc.i4 28100
	add
	stloc.2
// 0x010691e4: 0x10691e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010691e8: 0x10691e8: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010691ec: 0x10691ec: jal   0x10686c8 sw    s2, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010691f4: 0x10691f4: beq   v0, zero, 0x1069270 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069270
// --- basic block ---
// 0x010691fc: 0x10691fc: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069200: 0x1069200: sll   zero, zero, 0
// 0x01069204: 0x1069204: beq   v1, zero, 0x1069270 lui   a3, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 4
	brfalse L_1069270
// --- basic block ---
// 0x0106920c: 0x106920c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01069210: 0x1069210: sll   zero, zero, 0
// 0x01069214: 0x1069214: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01069218: 0x1069218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106921c: 0x106921c: addiu a1, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
// 0x01069220: 0x1069220: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x01069224: 0x1069224: addiu a3, a3, 5588
	ldloc 4
	ldc.i4 5588
	add
	stloc 4
// 0x01069228: 0x1069228: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0106922c: 0x106922c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01069230: 0x1069230: jal   0x10683bc sw    s2, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069238: 0x1069238: beq   v0, zero, 0x1069270 sll   zero, zero, 0
	ldloc 5
	brfalse L_1069270
// --- basic block ---
// 0x01069240: 0x1069240: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01069244: 0x1069244: sll   zero, zero, 0
// 0x01069248: 0x1069248: bne   v1, zero, 0x1069260 sll   zero, zero, 0
	ldloc 7
	brtrue L_1069260
// --- basic block ---
// 0x01069250: 0x1069250: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069258: 0x1069258: j	 0x1069268 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1069268
// --- basic block ---
L_1069260:
// 0x01069260: 0x1069260: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x01069264: 0x1069264: sw    s0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_1069268:
// 0x01069268: 0x1069268: j	 0x106927c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106927c
// --- basic block ---
L_1069270:
// 0x01069270: 0x1069270: j	 0x106927c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106927c
// --- basic block ---
L_1069278:
// 0x01069278: 0x1069278: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106927c:
// 0x0106927c: 0x106927c: lw    ra, 52(sp)
// 0x01069280: 0x1069280: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x01069284: 0x1069284: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01069288: 0x1069288: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106928c: 0x106928c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01069290: 0x1069290: jr    ra addiu sp, sp, 56
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
.method public static int32 on_data_received__1069298(int32,int32,int32,int32,int32)
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
// 0x01069298: 0x1069298: lw    v0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106929c: 0x106929c: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x010692a0: 0x10692a0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x010692a4: 0x10692a4: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x010692a8: 0x10692a8: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010692ac: 0x10692ac: sw    ra, 124(sp)
// 0x010692b0: 0x10692b0: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x010692b4: 0x10692b4: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x010692b8: 0x10692b8: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x010692bc: 0x10692bc: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x010692c0: 0x10692c0: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 11
	stelem.i4
// 0x010692c4: 0x10692c4: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x010692c8: 0x10692c8: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x010692cc: 0x10692cc: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x010692d0: 0x10692d0: bne   v0, v1, 0x10692fc addu  s2, a1, zero
	ldloc 5
	ldloc 7
	ldloc.2
	stloc 15
	bne.un L_10692fc
// --- basic block ---
// 0x010692d8: 0x10692d8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010692dc: 0x10692dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010692e0: 0x10692e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010692e4: 0x10692e4: sw    v0, 4500(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x010692e8: 0x10692e8: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x010692ec: 0x10692ec: addiu a3, a3, 18364
	ldloc 4
	ldc.i4 18364
	add
	stloc 4
// 0x010692f0: 0x10692f0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010692f4: 0x10692f4: j	 0x1069960 addiu a2, zero, 628
	ldc.i4 628
	stloc.3
	br L_1069960
// --- basic block ---
L_10692fc:
// 0x010692fc: 0x10692fc: bgez  a1, 0x1069328 lui   a3, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 4
	ldc.i4.s 0
	bge L_1069328
// --- basic block ---
// 0x01069304: 0x1069304: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069308: 0x1069308: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106930c: 0x106930c: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069310: 0x1069310: addiu a3, a3, 18412
	ldloc 4
	ldc.i4 18412
	add
	stloc 4
// 0x01069314: 0x1069314: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069318: 0x1069318: addiu a2, zero, 634
	ldc.i4 634
	stloc.3
// 0x0106931c: 0x106931c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069320: 0x1069320: j	 0x10699a8 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
	br L_10699a8
// --- basic block ---
L_1069328:
// 0x01069328: 0x1069328: beq   a1, zero, 0x1069354 sll   zero, zero, 0
	ldloc.2
	brfalse L_1069354
// --- basic block ---
// 0x01069330: 0x1069330: bne   a0, zero, 0x1069354 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_1069354
// --- basic block ---
// 0x01069338: 0x1069338: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106933c: 0x106933c: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069340: 0x1069340: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069344: 0x1069344: addiu a3, a3, 18488
	ldloc 4
	ldc.i4 18488
	add
	stloc 4
// 0x01069348: 0x1069348: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106934c: 0x106934c: j	 0x10699a4 addiu a2, zero, 640
	ldc.i4 640
	stloc.3
	br L_10699a4
// --- basic block ---
L_1069354:
// 0x01069354: 0x1069354: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069358: 0x1069358: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0106935c: 0x106935c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069360: 0x1069360: addiu a3, a3, 18540
	ldloc 4
	ldc.i4 18540
	add
	stloc 4
// 0x01069364: 0x1069364: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069368: 0x1069368: addiu a1, s5, 18324
	ldloc 13
	ldc.i4 18324
	add
	stloc.2
// 0x0106936c: 0x106936c: addiu a2, zero, 644
	ldc.i4 644
	stloc.3
// 0x01069370: 0x1069370: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01069374: 0x1069374: jal   0x100449c sw    s2, 20(sp)
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
// 0x0106937c: 0x106937c: lw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 5
// 0x01069380: 0x1069380: lw    s4, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldelem.i4
	stloc 11
// 0x01069384: 0x1069384: addu  v0, s2, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
// 0x01069388: 0x1069388: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 7
// 0x0106938c: 0x106938c: sw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldloc 5
	stelem.i4
// 0x01069390: 0x1069390: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01069394: 0x1069394: sb    zero, 2404(v1)
	ldloc 7
	ldc.i4 2404
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01069398: 0x1069398: beq   s4, v0, 0x106952c addiu s1, s0, 2404
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4 2404
	add
	stloc 12
	beq  L_106952c
// --- basic block ---
// 0x010693a0: 0x10693a0: jal   0x106a7a4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a7a4(int32)
	stloc 5
// --- basic block ---
// 0x010693a8: 0x10693a8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010693ac: 0x10693ac: bne   s4, zero, 0x1069404 sw    zero, 24(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1069404
// --- basic block ---
// 0x010693b4: 0x10693b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010693b8: 0x10693b8: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x010693bc: 0x10693bc: jal   0x1000420 addu  a0, v0, zero
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
// 0x010693c4: 0x10693c4: beq   v0, zero, 0x106951c subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc.2
	brfalse L_106951c
// --- basic block ---
// 0x010693cc: 0x10693cc: jal   0x1067e3c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ToLowerN_1067e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010693d4: 0x10693d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010693d8: 0x10693d8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010693dc: 0x10693dc: jal   0x1000420 addiu a1, a1, 18592
	ldloc.2
	ldc.i4 18592
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
// 0x010693e4: 0x10693e4: bne   v0, zero, 0x1069400 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_1069400
// --- basic block ---
// 0x010693ec: 0x10693ec: addiu a1, s5, 18324
	ldloc 13
	ldc.i4 18324
	add
	stloc.2
// 0x010693f0: 0x10693f0: addiu a3, a3, 18600
	ldloc 4
	ldc.i4 18600
	add
	stloc 4
// 0x010693f4: 0x10693f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010693f8: 0x10693f8: j	 0x10694b0 addiu a2, zero, 805
	ldc.i4 805
	stloc.3
	br L_10694b0
// --- basic block ---
L_1069400:
// 0x01069400: 0x1069400: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
L_1069404:
// 0x01069404: 0x1069404: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069408: 0x1069408: addiu a1, a1, 18652
	ldloc.2
	ldc.i4 18652
	add
	stloc.2
// 0x0106940c: 0x106940c: jal   0x1000420 addu  a0, s3, zero
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
// 0x01069414: 0x1069414: beq   v0, zero, 0x106951c subu  v1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc 7
	brfalse L_106951c
// --- basic block ---
// 0x0106941c: 0x106941c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01069420: 0x1069420: sw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldloc 7
	stelem.i4
// 0x01069424: 0x1069424: lui   v1, 0x7fff0000
	ldc.i4 2147418112
	stloc 7
// 0x01069428: 0x1069428: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x0106942c: 0x106942c: subu  a1, v0, s3
	ldloc 5
	ldloc 9
	sub
	stloc.2
// 0x01069430: 0x1069430: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069434: 0x1069434: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x01069438: 0x1069438: jal   0x1067e3c sw    zero, 4468(s0)
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
	call int32 Cibyl77::ToLowerN_1067e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069440: 0x1069440: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069444: 0x1069444: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01069448: 0x1069448: jal   0x1000420 addiu a1, a1, 18660
	ldloc.2
	ldc.i4 18660
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
// 0x01069450: 0x1069450: beq   v0, zero, 0x10694ec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_10694ec
// --- basic block ---
// 0x01069458: 0x1069458: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106945c: 0x106945c: addiu a0, v0, 15
	ldloc 5
	ldc.i4.s 15
	add
	stloc.1
// 0x01069460: 0x1069460: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x01069464: 0x1069464: addiu a2, a2, 204
	ldloc.3
	ldc.i4 204
	add
	stloc.3
// 0x01069468: 0x1069468: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106946c: 0x106946c: jal   0x10686c8 sw    zero, 16(sp)
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
	call int32 Cibyl77::ReadIntFromString_10686c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069474: 0x1069474: beq   v0, zero, 0x106949c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106949c
// --- basic block ---
// 0x0106947c: 0x106947c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01069480: 0x1069480: sll   zero, zero, 0
// 0x01069484: 0x1069484: beq   v0, zero, 0x10694a0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_10694a0
// --- basic block ---
// 0x0106948c: 0x106948c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01069490: 0x1069490: sll   zero, zero, 0
// 0x01069494: 0x1069494: bne   v0, zero, 0x10694c0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_10694c0
// --- basic block ---
L_106949c:
// 0x0106949c: 0x106949c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_10694a0:
// 0x010694a0: 0x10694a0: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x010694a4: 0x10694a4: addiu a3, a3, 18676
	ldloc 4
	ldc.i4 18676
	add
	stloc 4
// 0x010694a8: 0x10694a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010694ac: 0x10694ac: addiu a2, zero, 841
	ldc.i4 841
	stloc.3
L_10694b0:
// 0x010694b0: 0x10694b0: jal   0x100449c sw    s3, 16(sp)
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
// 0x010694b8: 0x10694b8: j	 0x1069520 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069520
// --- basic block ---
L_10694c0:
// 0x010694c0: 0x10694c0: lw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 7
// 0x010694c4: 0x10694c4: sll   zero, zero, 0
// 0x010694c8: 0x10694c8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x010694cc: 0x10694cc: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x010694d0: 0x10694d0: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x010694d4: 0x10694d4: addiu a3, a3, 18756
	ldloc 4
	ldc.i4 18756
	add
	stloc 4
// 0x010694d8: 0x10694d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010694dc: 0x10694dc: addiu a2, zero, 849
	ldc.i4 849
	stloc.3
// 0x010694e0: 0x10694e0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010694e4: 0x10694e4: j	 0x1069508 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_1069508
// --- basic block ---
L_10694ec:
// 0x010694ec: 0x10694ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010694f0: 0x10694f0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010694f4: 0x10694f4: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x010694f8: 0x10694f8: addiu a3, a3, 18816
	ldloc 4
	ldc.i4 18816
	add
	stloc 4
// 0x010694fc: 0x10694fc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069500: 0x1069500: addiu a2, zero, 851
	ldc.i4 851
	stloc.3
// 0x01069504: 0x1069504: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_1069508:
// 0x01069508: 0x1069508: jal   0x100449c sll   zero, zero, 0
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
// 0x01069510: 0x1069510: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01069514: 0x1069514: j	 0x106952c sw    v0, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldloc 5
	stelem.i4
	br L_106952c
// --- basic block ---
L_106951c:
// 0x0106951c: 0x106951c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1069520:
// 0x01069520: 0x1069520: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01069524: 0x1069524: bne   s4, v1, 0x1069884 addiu s3, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 9
	bne.un L_1069884
// --- basic block ---
L_106952c:
// 0x0106952c: 0x106952c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069530: 0x1069530: lw    v0, 4488(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldelem.i4
	stloc 5
// 0x01069534: 0x1069534: lw    s8, 4484(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldelem.i4
	stloc 16
// 0x01069538: 0x1069538: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106953c: 0x106953c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069540: 0x1069540: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x01069544: 0x1069544: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01069548: 0x1069548: j	 0x1069588 sw    zero, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
	br L_1069588
// --- basic block ---
L_1069550:
// 0x01069550: 0x1069550: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01069554: 0x1069554: sll   zero, zero, 0
// 0x01069558: 0x1069558: beq   a0, zero, 0x106957c addu  a1, v0, zero
	ldloc.1
	ldloc 5
	stloc.2
	brfalse L_106957c
// --- basic block ---
// 0x01069560: 0x1069560: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x01069564: 0x1069564: sll   zero, zero, 0
// 0x01069568: 0x1069568: beq   a0, zero, 0x106957c addiu v0, v0, 8
	ldloc.1
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	brfalse L_106957c
// --- basic block ---
// 0x01069570: 0x1069570: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069574: 0x1069574: j	 0x1069588 sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
	br L_1069588
// --- basic block ---
L_106957c:
// 0x0106957c: 0x106957c: lw    s5, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x01069580: 0x1069580: j	 0x106984c lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
	br L_106984c
// --- basic block ---
L_1069588:
// 0x01069588: 0x1069588: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0106958c: 0x106958c: sll   zero, zero, 0
// 0x01069590: 0x1069590: slt   a0, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.1
// 0x01069594: 0x1069594: bne   a0, zero, 0x1069550 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_1069550
// --- basic block ---
// 0x0106959c: 0x106959c: j	 0x1069848 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_1069848
// --- basic block ---
L_10695a4:
// 0x010695a4: 0x10695a4: jal   0x106a7a4 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a7a4(int32)
	stloc 5
// --- basic block ---
// 0x010695ac: 0x10695ac: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010695b0: 0x10695b0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010695b4: 0x10695b4: sll   zero, zero, 0
// 0x010695b8: 0x10695b8: bne   v0, zero, 0x10695f8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10695f8
// --- basic block ---
// 0x010695c0: 0x10695c0: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x010695c4: 0x10695c4: lw    a0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc.1
// 0x010695c8: 0x10695c8: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x010695cc: 0x10695cc: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010695d0: 0x10695d0: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x010695d4: 0x10695d4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010695d8: 0x10695d8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x010695dc: 0x10695dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010695e0: 0x10695e0: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
// 0x010695e4: 0x10695e4: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x010695e8: 0x10695e8: addiu a3, a3, 18888
	ldloc 4
	ldc.i4 18888
	add
	stloc 4
// 0x010695ec: 0x10695ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010695f0: 0x10695f0: j	 0x1069758 addiu a2, zero, 906
	ldc.i4 906
	stloc.3
	br L_1069758
// --- basic block ---
L_10695f8:
// 0x010695f8: 0x10695f8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010695fc: 0x10695fc: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069604: 0x1069604: beq   v0, zero, 0x1069880 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_1069880
// --- basic block ---
// 0x0106960c: 0x106960c: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x01069610: 0x1069610: sll   zero, zero, 0
// 0x01069614: 0x1069614: beq   v0, zero, 0x1069718 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brfalse L_1069718
// --- basic block ---
// 0x0106961c: 0x106961c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x01069620: 0x1069620: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x01069624: 0x1069624: addiu a3, a3, 30292
	ldloc 4
	ldc.i4 30292
	add
	stloc 4
// 0x01069628: 0x1069628: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106962c: 0x106962c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x01069630: 0x1069630: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01069634: 0x1069634: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01069638: 0x1069638: jal   0x10683bc sw    v0, 16(sp)
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
	call int32 Cibyl77::ExtractNetworkString_10683bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069640: 0x1069640: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01069644: 0x1069644: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x01069648: 0x1069648: jal   0x1068314 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::EatChars_1068314(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069650: 0x1069650: beq   v0, zero, 0x1069670 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_1069670
// --- basic block ---
// 0x01069658: 0x1069658: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106965c: 0x106965c: sll   zero, zero, 0
// 0x01069660: 0x1069660: beq   v0, zero, 0x1069670 addu  s6, s8, zero
	ldloc 5
	ldloc 16
	stloc 10
	brfalse L_1069670
// --- basic block ---
// 0x01069668: 0x1069668: j	 0x10696e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_10696e8
// --- basic block ---
L_1069670:
// 0x01069670: 0x1069670: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069674: 0x1069674: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069678: 0x1069678: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x0106967c: 0x106967c: addiu a3, a3, 19008
	ldloc 4
	ldc.i4 19008
	add
	stloc 4
// 0x01069680: 0x1069680: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069684: 0x1069684: addiu a2, zero, 934
	ldc.i4 934
	stloc.3
// 0x01069688: 0x1069688: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_106968c:
// 0x0106968c: 0x106968c: jal   0x100449c addiu s3, zero, 1
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
// 0x01069694: 0x1069694: j	 0x1069884 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069884
// --- basic block ---
L_106969c:
// 0x0106969c: 0x106969c: lw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010696a0: 0x10696a0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010696a4: 0x10696a4: beq   v0, zero, 0x10696e4 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_10696e4
// --- basic block ---
// 0x010696ac: 0x10696ac: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x010696b0: 0x10696b0: jal   0x101c808 sw    a2, 80(sp)
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
	call int32 Cibyl20::roadmap_string_compare_ignore_case_101c808(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010696b8: 0x10696b8: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x010696bc: 0x10696bc: lw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010696c0: 0x10696c0: bne   v0, zero, 0x10696e8 addiu s6, s6, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brtrue L_10696e8
// --- basic block ---
// 0x010696c8: 0x10696c8: addiu s6, s6, -8
	ldloc 10
	ldc.i4.s -8
	add
	stloc 10
// 0x010696cc: 0x10696cc: lw    s6, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010696d0: 0x10696d0: sll   zero, zero, 0
// 0x010696d4: 0x10696d4: bne   s6, zero, 0x1069704 addu  a1, v1, zero
	ldloc 10
	ldloc 7
	stloc.2
	brtrue L_1069704
// --- basic block ---
// 0x010696dc: 0x10696dc: j	 0x1069718 sll   zero, zero, 0
	br L_1069718
// --- basic block ---
L_10696e4:
// 0x010696e4: 0x10696e4: addiu s6, s6, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_10696e8:
// 0x010696e8: 0x10696e8: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x010696ec: 0x10696ec: sll   zero, zero, 0
// 0x010696f0: 0x10696f0: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 5
// 0x010696f4: 0x10696f4: bne   v0, zero, 0x106969c addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_106969c
// --- basic block ---
// 0x010696fc: 0x10696fc: j	 0x1069718 sll   zero, zero, 0
	br L_1069718
// --- basic block ---
L_1069704:
// 0x01069704: 0x1069704: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01069708: 0x1069708: jal   0x106a7b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069710: 0x1069710: j	 0x1069760 sll   zero, zero, 0
	br L_1069760
// --- basic block ---
L_1069718:
// 0x01069718: 0x1069718: beq   s5, zero, 0x1069738 addiu v0, zero, 20
	ldloc 13
	ldc.i4.s 20
	stloc 5
	brfalse L_1069738
// --- basic block ---
// 0x01069720: 0x1069720: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01069724: 0x1069724: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x01069728: 0x1069728: jal   0x106a7b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069730: 0x1069730: j	 0x1069760 addu  s6, s5, zero
	ldloc 13
	stloc 10
	br L_1069760
// --- basic block ---
L_1069738:
// 0x01069738: 0x1069738: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106973c: 0x106973c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069740: 0x1069740: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069744: 0x1069744: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069748: 0x1069748: addiu a3, a3, 19096
	ldloc 4
	ldc.i4 19096
	add
	stloc 4
// 0x0106974c: 0x106974c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069750: 0x1069750: addiu a2, zero, 970
	ldc.i4 970
	stloc.3
// 0x01069754: 0x1069754: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
L_1069758:
// 0x01069758: 0x1069758: j	 0x106968c sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106968c
// --- basic block ---
L_1069760:
// 0x01069760: 0x1069760: jal   0x106a7a4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl79::cyclic_buffer_get_unprocessed_data_106a7a4(int32)
	stloc 5
// --- basic block ---
// 0x01069768: 0x1069768: lw    a1, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.2
// 0x0106976c: 0x106976c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01069770: 0x1069770: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x01069774: 0x1069774: jalr  s6 addiu a3, sp, 32
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
// 0x0106977c: 0x106977c: bne   v0, zero, 0x10697d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10697d8
// --- basic block ---
// 0x01069784: 0x1069784: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01069788: 0x1069788: sll   zero, zero, 0
// 0x0106978c: 0x106978c: bne   v0, zero, 0x1069798 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_1069798
// --- basic block ---
// 0x01069794: 0x1069794: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_1069798:
// 0x01069798: 0x1069798: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0106979c: 0x106979c: jal   0x10ac4b4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010697a4: 0x10697a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010697a8: 0x10697a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010697ac: 0x10697ac: addiu a2, zero, 988
	ldc.i4 988
	stloc.3
// 0x010697b0: 0x10697b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010697b4: 0x10697b4: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x010697b8: 0x10697b8: addiu a3, a3, 19156
	ldloc 4
	ldc.i4 19156
	add
	stloc 4
// 0x010697bc: 0x10697bc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010697c0: 0x10697c0: jal   0x100449c sw    s4, 16(sp)
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
// 0x010697c8: 0x10697c8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x010697cc: 0x10697cc: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x010697d0: 0x10697d0: jal   0x106826c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::SkipChars_106826c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10697d8:
// 0x010697d8: 0x10697d8: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x010697dc: 0x10697dc: sll   zero, zero, 0
// 0x010697e0: 0x10697e0: bne   v1, zero, 0x10697f4 sll   zero, zero, 0
	ldloc 7
	brtrue L_10697f4
// --- basic block ---
// 0x010697e8: 0x10697e8: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010697ec: 0x10697ec: sll   zero, zero, 0
// 0x010697f0: 0x10697f0: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
L_10697f4:
// 0x010697f4: 0x10697f4: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010697f8: 0x10697f8: sll   zero, zero, 0
// 0x010697fc: 0x10697fc: beq   v1, zero, 0x1069830 lui   a2, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.3
	brfalse L_1069830
// --- basic block ---
// 0x01069804: 0x1069804: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069808: 0x1069808: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106980c: 0x106980c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x01069810: 0x1069810: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069814: 0x1069814: addiu a3, a3, 19236
	ldloc 4
	ldc.i4 19236
	add
	stloc 4
// 0x01069818: 0x1069818: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106981c: 0x106981c: addiu a2, zero, 1001
	ldc.i4 1001
	stloc.3
// 0x01069820: 0x1069820: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069828: 0x1069828: j	 0x1069880 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1069880
// --- basic block ---
L_1069830:
// 0x01069830: 0x1069830: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01069834: 0x1069834: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01069838: 0x1069838: jal   0x106a7b0 addiu a2, a2, 19312
	ldloc.3
	ldc.i4 19312
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_update_processed_data_106a7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069840: 0x1069840: j	 0x1069854 sll   zero, zero, 0
	br L_1069854
// --- basic block ---
L_1069848:
// 0x01069848: 0x1069848: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
L_106984c:
// 0x0106984c: 0x106984c: addiu s7, s7, 5588
	ldloc 14
	ldc.i4 5588
	add
	stloc 14
// 0x01069850: 0x1069850: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
L_1069854:
// 0x01069854: 0x1069854: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x01069858: 0x1069858: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x0106985c: 0x106985c: sll   zero, zero, 0
// 0x01069860: 0x1069860: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01069864: 0x1069864: bne   v0, zero, 0x10695a4 addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10695a4
// --- basic block ---
// 0x0106986c: 0x106986c: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x01069870: 0x1069870: sll   zero, zero, 0
// 0x01069874: 0x1069874: bne   v1, zero, 0x1069880 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_1069880
// --- basic block ---
// 0x0106987c: 0x106987c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_1069880:
// 0x01069880: 0x1069880: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_1069884:
// 0x01069884: 0x1069884: bne   v0, s3, 0x10698cc lui   a1, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.2
	bne.un L_10698cc
// --- basic block ---
// 0x0106988c: 0x106988c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069890: 0x1069890: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01069894: 0x1069894: addiu v0, v0, 16504
	ldloc 5
	ldc.i4 16504
	add
	stloc 5
// 0x01069898: 0x1069898: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x0106989c: 0x106989c: addiu a3, a3, 19320
	ldloc 4
	ldc.i4 19320
	add
	stloc 4
// 0x010698a0: 0x10698a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010698a4: 0x10698a4: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x010698a8: 0x10698a8: jal   0x100449c sw    v0, 16(sp)
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
// 0x010698b0: 0x10698b0: lw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x010698b4: 0x10698b4: sll   zero, zero, 0
// 0x010698b8: 0x10698b8: bne   v0, zero, 0x10699c8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_10699c8
// --- basic block ---
// 0x010698c0: 0x10698c0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010698c4: 0x10698c4: j	 0x10699c4 sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
	br L_10699c4
// --- basic block ---
L_10698cc:
// 0x010698cc: 0x10698cc: beq   s2, zero, 0x10698f0 sll   zero, zero, 0
	ldloc 15
	brfalse L_10698f0
// --- basic block ---
// 0x010698d4: 0x10698d4: lw    a0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc.1
// 0x010698d8: 0x10698d8: lw    v0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc 5
// 0x010698dc: 0x10698dc: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x010698e0: 0x10698e0: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010698e4: 0x10698e4: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010698e8: 0x10698e8: bne   v0, zero, 0x1069930 sll   zero, zero, 0
	ldloc 5
	brtrue L_1069930
// --- basic block ---
L_10698f0:
// 0x010698f0: 0x10698f0: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x010698f4: 0x10698f4: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x010698f8: 0x10698f8: sll   zero, zero, 0
// 0x010698fc: 0x10698fc: bne   v1, v0, 0x10699c4 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_10699c4
// --- basic block ---
// 0x01069904: 0x1069904: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069908: 0x1069908: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106990c: 0x106990c: addiu v0, v0, 19380
	ldloc 5
	ldc.i4 19380
	add
	stloc 5
// 0x01069910: 0x1069910: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069914: 0x1069914: addiu a3, a3, 19320
	ldloc 4
	ldc.i4 19320
	add
	stloc 4
// 0x01069918: 0x1069918: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106991c: 0x106991c: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x01069920: 0x1069920: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069928: 0x1069928: j	 0x10699c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10699c8
// --- basic block ---
L_1069930:
// 0x01069930: 0x1069930: jal   0x106a7fc addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_recycle_106a7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069938: 0x1069938: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x0106993c: 0x106993c: sll   zero, zero, 0
// 0x01069940: 0x1069940: bne   a2, zero, 0x1069970 lui   a3, 0x1070000
	ldloc.3
	ldc.i4 17235968
	stloc 4
	brtrue L_1069970
// --- basic block ---
// 0x01069948: 0x1069948: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106994c: 0x106994c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069950: 0x1069950: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069954: 0x1069954: addiu a3, a3, 19392
	ldloc 4
	ldc.i4 19392
	add
	stloc 4
// 0x01069958: 0x1069958: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106995c: 0x106995c: addiu a2, zero, 702
	ldc.i4 702
	stloc.3
L_1069960:
// 0x01069960: 0x1069960: jal   0x100449c sll   zero, zero, 0
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
// 0x01069968: 0x1069968: j	 0x10699c8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10699c8
// --- basic block ---
L_1069970:
// 0x01069970: 0x1069970: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01069974: 0x1069974: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x01069978: 0x1069978: addiu a3, a3, -23352
	ldloc 4
	ldc.i4 -23352
	add
	stloc 4
// 0x0106997c: 0x106997c: jal   0x1067798 sw    s0, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_1067798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069984: 0x1069984: bne   v0, zero, 0x10699b8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10699b8
// --- basic block ---
// 0x0106998c: 0x106998c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069990: 0x1069990: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069994: 0x1069994: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069998: 0x1069998: addiu a3, a3, 19468
	ldloc 4
	ldc.i4 19468
	add
	stloc 4
// 0x0106999c: 0x106999c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010699a0: 0x10699a0: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
L_10699a4:
// 0x010699a4: 0x10699a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10699a8:
// 0x010699a8: 0x10699a8: jal   0x100449c sll   zero, zero, 0
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
// 0x010699b0: 0x10699b0: j	 0x10699c8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10699c8
// --- basic block ---
L_10699b8:
// 0x010699b8: 0x10699b8: sw    s3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010699bc: 0x10699bc: j	 0x10699c8 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10699c8
// --- basic block ---
L_10699c4:
// 0x010699c4: 0x10699c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10699c8:
// 0x010699c8: 0x10699c8: lw    ra, 124(sp)
// 0x010699cc: 0x10699cc: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x010699d0: 0x10699d0: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x010699d4: 0x10699d4: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x010699d8: 0x10699d8: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x010699dc: 0x10699dc: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x010699e0: 0x10699e0: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x010699e4: 0x10699e4: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x010699e8: 0x10699e8: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x010699ec: 0x10699ec: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x010699f0: 0x10699f0: jr    ra addiu sp, sp, 128
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
.method public static int32 on_socket_connected__10699f8(int32,int32,int32,int32,int32)
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
// 0x010699f8: 0x10699f8: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010699fc: 0x10699fc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01069a00: 0x1069a00: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x01069a04: 0x1069a04: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069a08: 0x1069a08: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01069a0c: 0x1069a0c: sw    ra, 44(sp)
// 0x01069a10: 0x1069a10: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01069a14: 0x1069a14: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x01069a18: 0x1069a18: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x01069a1c: 0x1069a1c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x01069a20: 0x1069a20: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x01069a24: 0x1069a24: bne   v0, v1, 0x1069a50 sw    a2, 4500(a1)
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
	bne.un L_1069a50
// --- basic block ---
// 0x01069a2c: 0x1069a2c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x01069a30: 0x1069a30: sw    v0, 4500(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069a34: 0x1069a34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069a38: 0x1069a38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069a3c: 0x1069a3c: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069a40: 0x1069a40: addiu a3, a3, 19536
	ldloc 4
	ldc.i4 19536
	add
	stloc 4
// 0x01069a44: 0x1069a44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069a48: 0x1069a48: j	 0x1069bf8 addiu a2, zero, 560
	ldc.i4 560
	stloc.3
	br L_1069bf8
// --- basic block ---
L_1069a50:
// 0x01069a50: 0x1069a50: bne   a0, zero, 0x1069a88 sll   zero, zero, 0
	ldloc.1
	brtrue L_1069a88
// --- basic block ---
// 0x01069a58: 0x1069a58: jal   0x10ac4b4 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac4b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069a60: 0x1069a60: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069a64: 0x1069a64: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069a68: 0x1069a68: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069a6c: 0x1069a6c: addiu a3, a3, 19588
	ldloc 4
	ldc.i4 19588
	add
	stloc 4
// 0x01069a70: 0x1069a70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069a74: 0x1069a74: addiu a2, zero, 569
	ldc.i4 569
	stloc.3
// 0x01069a78: 0x1069a78: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069a80: 0x1069a80: j	 0x1069c04 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1069c04
// --- basic block ---
L_1069a88:
// 0x01069a88: 0x1069a88: jal   0x10675a0 addiu a0, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.1
	ldloc.1
	call int32 Cibyl76::ebuffer_get_buffer_10675a0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069a90: 0x1069a90: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x01069a94: 0x1069a94: bne   v0, zero, 0x1069ac0 sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	brtrue L_1069ac0
// --- basic block ---
// 0x01069a9c: 0x1069a9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069aa0: 0x1069aa0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069aa4: 0x1069aa4: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069aa8: 0x1069aa8: addiu a3, a3, 19668
	ldloc 4
	ldc.i4 19668
	add
	stloc 4
// 0x01069aac: 0x1069aac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069ab0: 0x1069ab0: jal   0x100449c addiu a2, zero, 769
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
// 0x01069ab8: 0x1069ab8: j	 0x1069b5c sll   zero, zero, 0
	br L_1069b5c
// --- basic block ---
L_1069ac0:
// 0x01069ac0: 0x1069ac0: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069ac8: 0x1069ac8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01069acc: 0x1069acc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01069ad0: 0x1069ad0: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x01069ad4: 0x1069ad4: jal   0x1052198 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069adc: 0x1069adc: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x01069ae0: 0x1069ae0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01069ae4: 0x1069ae4: bne   s4, v0, 0x1069b10 lui   s3, 0x10000
	ldloc 12
	ldloc 5
	ldc.i4 65536
	stloc 10
	bne.un L_1069b10
// --- basic block ---
// 0x01069aec: 0x1069aec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069af0: 0x1069af0: addiu a1, s3, 18324
	ldloc 10
	ldc.i4 18324
	add
	stloc.2
// 0x01069af4: 0x1069af4: addiu a3, a3, 19696
	ldloc 4
	ldc.i4 19696
	add
	stloc 4
// 0x01069af8: 0x1069af8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069afc: 0x1069afc: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x01069b00: 0x1069b00: jal   0x100449c sw    s1, 16(sp)
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
// 0x01069b08: 0x1069b08: j	 0x1069b5c sll   zero, zero, 0
	br L_1069b5c
// --- basic block ---
L_1069b10:
// 0x01069b10: 0x1069b10: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069b18: 0x1069b18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069b1c: 0x1069b1c: addiu a3, a3, 19756
	ldloc 4
	ldc.i4 19756
	add
	stloc 4
// 0x01069b20: 0x1069b20: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01069b24: 0x1069b24: addiu a1, s3, 18324
	ldloc 10
	ldc.i4 18324
	add
	stloc.2
// 0x01069b28: 0x1069b28: addiu a2, zero, 778
	ldc.i4 778
	stloc.3
// 0x01069b2c: 0x1069b2c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01069b30: 0x1069b30: jal   0x100449c sw    v0, 20(sp)
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
// 0x01069b38: 0x1069b38: bne   s4, zero, 0x1069b5c addiu v0, zero, 11
	ldloc 12
	ldc.i4.s 11
	stloc 5
	brtrue L_1069b5c
// --- basic block ---
// 0x01069b40: 0x1069b40: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069b44: 0x1069b44: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x01069b48: 0x1069b48: addiu a1, s3, 18324
	ldloc 10
	ldc.i4 18324
	add
	stloc.2
// 0x01069b4c: 0x1069b4c: addiu a3, a3, 19796
	ldloc 4
	ldc.i4 19796
	add
	stloc 4
// 0x01069b50: 0x1069b50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069b54: 0x1069b54: j	 0x1069bf8 addiu a2, zero, 583
	ldc.i4 583
	stloc.3
	br L_1069bf8
// --- basic block ---
L_1069b5c:
// 0x01069b5c: 0x1069b5c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01069b60: 0x1069b60: sll   zero, zero, 0
// 0x01069b64: 0x1069b64: bne   a0, zero, 0x1069b90 lui   a3, 0x1070000
	ldloc.1
	ldc.i4 17235968
	stloc 4
	brtrue L_1069b90
// --- basic block ---
// 0x01069b6c: 0x1069b6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069b70: 0x1069b70: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069b74: 0x1069b74: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069b78: 0x1069b78: addiu a3, a3, 19844
	ldloc 4
	ldc.i4 19844
	add
	stloc 4
// 0x01069b7c: 0x1069b7c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069b80: 0x1069b80: jal   0x100449c addiu a2, zero, 141
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
// 0x01069b88: 0x1069b88: j	 0x1069be4 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1069be4
// --- basic block ---
L_1069b90:
// 0x01069b90: 0x1069b90: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x01069b94: 0x1069b94: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x01069b98: 0x1069b98: addiu a3, a3, -23352
	ldloc 4
	ldc.i4 -23352
	add
	stloc 4
// 0x01069b9c: 0x1069b9c: jal   0x1067798 sw    s0, 16(sp)
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
	call int32 Cibyl77::socket_async_receive_1067798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01069ba4: 0x1069ba4: bne   v0, zero, 0x1069bd8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_1069bd8
// --- basic block ---
// 0x01069bac: 0x1069bac: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01069bb0: 0x1069bb0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069bb4: 0x1069bb4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069bb8: 0x1069bb8: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069bbc: 0x1069bbc: addiu a3, a3, 19880
	ldloc 4
	ldc.i4 19880
	add
	stloc 4
// 0x01069bc0: 0x1069bc0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069bc4: 0x1069bc4: addiu a2, zero, 152
	ldc.i4 152
	stloc.3
// 0x01069bc8: 0x1069bc8: jal   0x100449c sw    v0, 16(sp)
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
// 0x01069bd0: 0x1069bd0: j	 0x1069be4 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_1069be4
// --- basic block ---
L_1069bd8:
// 0x01069bd8: 0x1069bd8: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01069bdc: 0x1069bdc: j	 0x1069c04 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_1069c04
// --- basic block ---
L_1069be4:
// 0x01069be4: 0x1069be4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069be8: 0x1069be8: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069bec: 0x1069bec: addiu a3, a3, 19944
	ldloc 4
	ldc.i4 19944
	add
	stloc 4
// 0x01069bf0: 0x1069bf0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069bf4: 0x1069bf4: addiu a2, zero, 589
	ldc.i4 589
	stloc.3
L_1069bf8:
// 0x01069bf8: 0x1069bf8: jal   0x100449c sll   zero, zero, 0
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
// 0x01069c00: 0x1069c00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1069c04:
// 0x01069c04: 0x1069c04: lw    ra, 44(sp)
// 0x01069c08: 0x1069c08: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01069c0c: 0x1069c0c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x01069c10: 0x1069c10: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x01069c14: 0x1069c14: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069c18: 0x1069c18: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01069c1c: 0x1069c1c: jr    ra addiu sp, sp, 48
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
.method public static int32 wstq_Add_1069c24(int32,int32,int32,int32,int32)
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
// 0x01069c24: 0x1069c24: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01069c28: 0x1069c28: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x01069c2c: 0x1069c2c: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x01069c30: 0x1069c30: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x01069c34: 0x1069c34: sw    ra, 76(sp)
// 0x01069c38: 0x1069c38: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01069c3c: 0x1069c3c: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01069c40: 0x1069c40: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x01069c44: 0x1069c44: beq   a2, zero, 0x1069c74 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 11
	brfalse L_1069c74
// --- basic block ---
// 0x01069c4c: 0x1069c4c: beq   a3, zero, 0x1069c74 sll   zero, zero, 0
	ldloc 4
	brfalse L_1069c74
// --- basic block ---
// 0x01069c54: 0x1069c54: beq   s3, zero, 0x1069c74 sll   zero, zero, 0
	ldloc 10
	brfalse L_1069c74
// --- basic block ---
// 0x01069c5c: 0x1069c5c: beq   s2, zero, 0x1069c74 sll   zero, zero, 0
	ldloc 9
	brfalse L_1069c74
// --- basic block ---
// 0x01069c64: 0x1069c64: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01069c68: 0x1069c68: sll   zero, zero, 0
// 0x01069c6c: 0x1069c6c: bne   v0, zero, 0x1069c98 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_1069c98
// --- basic block ---
L_1069c74:
// 0x01069c74: 0x1069c74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069c78: 0x1069c78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069c7c: 0x1069c7c: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069c80: 0x1069c80: addiu a3, a3, 19996
	ldloc 4
	ldc.i4 19996
	add
	stloc 4
// 0x01069c84: 0x1069c84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069c88: 0x1069c88: jal   0x100449c addiu a2, zero, 338
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
// 0x01069c90: 0x1069c90: j	 0x1069cfc addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_1069cfc
// --- basic block ---
L_1069c98:
// 0x01069c98: 0x1069c98: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01069c9c: 0x1069c9c: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x01069ca0: 0x1069ca0: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x01069ca4: 0x1069ca4: jal   0x1068f2c sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call void Cibyl77::wstq_item_init_1068f2c(int32)
// --- basic block ---
// 0x01069cac: 0x1069cac: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x01069cb0: 0x1069cb0: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x01069cb4: 0x1069cb4: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x01069cb8: 0x1069cb8: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x01069cbc: 0x1069cbc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x01069cc0: 0x1069cc0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01069cc4: 0x1069cc4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069cc8: 0x1069cc8: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x01069ccc: 0x1069ccc: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01069cd0: 0x1069cd0: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x01069cd8: 0x1069cd8: addiu a0, s0, 28
	ldloc 11
	ldc.i4.s 28
	add
	stloc.1
// 0x01069cdc: 0x1069cdc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01069ce0: 0x1069ce0: jal   0x1068dec sw    v0, 36(sp)
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
	call int32 Cibyl77::wstq_enqueue_1068dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069ce8: 0x1069ce8: bne   v0, zero, 0x1069cfc addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_1069cfc
// --- basic block ---
// 0x01069cf0: 0x1069cf0: jal   0x1069050 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_1069050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069cf8: 0x1069cf8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_1069cfc:
// 0x01069cfc: 0x1069cfc: lw    ra, 76(sp)
// 0x01069d00: 0x1069d00: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x01069d04: 0x1069d04: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x01069d08: 0x1069d08: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x01069d0c: 0x1069d0c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01069d10: 0x1069d10: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x01069d14: 0x1069d14: jr    ra addiu sp, sp, 80
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
.method public static int32 wst_queue_clear_1069d3c(int32,int32,int32,int32,int32)
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
// 0x01069d3c: 0x1069d3c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069d40: 0x1069d40: sw    ra, 20(sp)
// 0x01069d44: 0x1069d44: jal   0x1069090 addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_clear_1069090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01069d4c: 0x1069d4c: lw    ra, 20(sp)
// 0x01069d50: 0x1069d50: sll   zero, zero, 0
// 0x01069d54: 0x1069d54: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_context_reset_1069d5c(int32,int32,int32,int32,int32)
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
// 0x01069d5c: 0x1069d5c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069d60: 0x1069d60: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01069d64: 0x1069d64: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01069d68: 0x1069d68: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01069d6c: 0x1069d6c: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01069d70: 0x1069d70: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01069d74: 0x1069d74: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01069d78: 0x1069d78: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x01069d7c: 0x1069d7c: lw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01069d80: 0x1069d80: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01069d84: 0x1069d84: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069d88: 0x1069d88: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01069d8c: 0x1069d8c: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069d90: 0x1069d90: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069d94: 0x1069d94: sw    zero, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069d98: 0x1069d98: sw    ra, 36(sp)
// 0x01069d9c: 0x1069d9c: jal   0x1067674 addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x01069da4: 0x1069da4: jal   0x106a890 addiu a0, s0, 2404
	ldloc 6
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::cyclic_buffer_init_106a890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x01069dac: 0x1069dac: lw    ra, 36(sp)
// 0x01069db0: 0x1069db0: sw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x01069db4: 0x1069db4: sw    s3, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x01069db8: 0x1069db8: sw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x01069dbc: 0x1069dbc: sw    s1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01069dc0: 0x1069dc0: sw    zero, 4480(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069dc4: 0x1069dc4: sw    zero, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069dc8: 0x1069dc8: sw    zero, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069dcc: 0x1069dcc: sw    zero, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069dd0: 0x1069dd0: sw    zero, 4496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069dd4: 0x1069dd4: sw    zero, 4500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldc.i4.s 0
	stelem.i4
// 0x01069dd8: 0x1069dd8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01069ddc: 0x1069ddc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01069de0: 0x1069de0: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01069de4: 0x1069de4: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01069de8: 0x1069de8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01069dec: 0x1069dec: jr    ra addiu sp, sp, 40
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
.method public static int32 wst_context_load_1069df4(int32,int32,int32,int32,int32)
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
// 0x01069df4: 0x1069df4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01069df8: 0x1069df8: sw    ra, 36(sp)
// 0x01069dfc: 0x1069dfc: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01069e00: 0x1069e00: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x01069e04: 0x1069e04: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01069e08: 0x1069e08: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x01069e0c: 0x1069e0c: jal   0x1069d5c sw    a3, 24(sp)
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
	call int32 Cibyl78::wst_context_reset_1069d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01069e14: 0x1069e14: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01069e18: 0x1069e18: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01069e1c: 0x1069e1c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01069e20: 0x1069e20: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x01069e24: 0x1069e24: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x01069e28: 0x1069e28: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01069e2c: 0x1069e2c: lw    ra, 36(sp)
// 0x01069e30: 0x1069e30: sw    a1, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldloc.2
	stelem.i4
// 0x01069e34: 0x1069e34: sw    a2, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldloc.3
	stelem.i4
// 0x01069e38: 0x1069e38: sw    a3, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldloc 4
	stelem.i4
// 0x01069e3c: 0x1069e3c: sw    v0, 156(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 7
	stelem.i4
// 0x01069e40: 0x1069e40: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01069e44: 0x1069e44: jr    ra addiu sp, sp, 40
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
.method public static int32 wst_start_trans__int_1069e4c(int32,int32,int32,int32,int32)
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
// 0x01069e4c: 0x1069e4c: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x01069e50: 0x1069e50: sw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x01069e54: 0x1069e54: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
// 0x01069e58: 0x1069e58: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x01069e5c: 0x1069e5c: sw    ra, 316(sp)
// 0x01069e60: 0x1069e60: sw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x01069e64: 0x1069e64: sw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 12
	stelem.i4
// 0x01069e68: 0x1069e68: sw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x01069e6c: 0x1069e6c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01069e70: 0x1069e70: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x01069e74: 0x1069e74: lw    v0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x01069e78: 0x1069e78: lw    v1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x01069e7c: 0x1069e7c: lw    s1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x01069e80: 0x1069e80: beq   a0, zero, 0x106a00c addu  t0, a2, zero
	ldloc.1
	ldloc.3
	stloc 16
	brfalse L_106a00c
// --- basic block ---
// 0x01069e88: 0x1069e88: beq   a1, zero, 0x106a00c sll   zero, zero, 0
	ldloc.2
	brfalse L_106a00c
// --- basic block ---
// 0x01069e90: 0x1069e90: lb    t2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01069e94: 0x1069e94: sll   zero, zero, 0
// 0x01069e98: 0x1069e98: beq   t2, zero, 0x106a00c sll   zero, zero, 0
	ldloc 10
	brfalse L_106a00c
// --- basic block ---
// 0x01069ea0: 0x1069ea0: beq   a2, zero, 0x106a00c sll   zero, zero, 0
	ldloc.3
	brfalse L_106a00c
// --- basic block ---
// 0x01069ea8: 0x1069ea8: beq   a3, zero, 0x106a00c sll   zero, zero, 0
	ldloc 4
	brfalse L_106a00c
// --- basic block ---
// 0x01069eb0: 0x1069eb0: beq   v0, zero, 0x106a00c sll   zero, zero, 0
	ldloc 6
	brfalse L_106a00c
// --- basic block ---
// 0x01069eb8: 0x1069eb8: beq   s1, zero, 0x106a00c sll   zero, zero, 0
	ldloc 8
	brfalse L_106a00c
// --- basic block ---
// 0x01069ec0: 0x1069ec0: lb    t2, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x01069ec4: 0x1069ec4: sll   zero, zero, 0
// 0x01069ec8: 0x1069ec8: beq   t2, zero, 0x106a00c sll   zero, zero, 0
	ldloc 10
	brfalse L_106a00c
// --- basic block ---
// 0x01069ed0: 0x1069ed0: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x01069ed4: 0x1069ed4: sll   zero, zero, 0
// 0x01069ed8: 0x1069ed8: beq   t2, zero, 0x1069ef8 sll   zero, zero, 0
	ldloc 10
	brfalse L_1069ef8
// --- basic block ---
// 0x01069ee0: 0x1069ee0: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01069ee4: 0x1069ee4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01069ee8: 0x1069ee8: jal   0x1069c24 sw    s1, 24(sp)
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
	call int32 Cibyl78::wstq_Add_1069c24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069ef0: 0x1069ef0: j	 0x106a010 sll   zero, zero, 0
	br L_106a010
// --- basic block ---
L_1069ef8:
// 0x01069ef8: 0x1069ef8: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01069efc: 0x1069efc: sll   zero, zero, 0
// 0x01069f00: 0x1069f00: bne   a0, zero, 0x106a00c addu  a1, t0, zero
	ldloc.1
	ldloc 16
	stloc.2
	brtrue L_106a00c
// --- basic block ---
// 0x01069f08: 0x1069f08: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01069f0c: 0x1069f0c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01069f10: 0x1069f10: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01069f14: 0x1069f14: jal   0x1069df4 sw    v1, 16(sp)
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
	call int32 Cibyl78::wst_context_load_1069df4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069f1c: 0x1069f1c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069f24: 0x1069f24: addiu s4, v0, 410
	ldloc 6
	ldc.i4 410
	add
	stloc 12
// 0x01069f28: 0x1069f28: addiu a0, s0, 160
	ldloc 9
	ldc.i4 160
	add
	stloc.1
// 0x01069f2c: 0x1069f2c: jal   0x10676c8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10676c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069f34: 0x1069f34: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x01069f38: 0x1069f38: lw    a3, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01069f3c: 0x1069f3c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01069f40: 0x1069f40: addiu a2, a2, 20012
	ldloc.3
	ldc.i4 20012
	add
	stloc.3
// 0x01069f44: 0x1069f44: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x01069f48: 0x1069f48: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01069f4c: 0x1069f4c: addu  s5, v0, zero
	ldloc 6
	stloc 14
// 0x01069f50: 0x1069f50: jal   0x1000f9c sw    s2, 16(sp)
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
// 0x01069f58: 0x1069f58: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069f60: 0x1069f60: lw    a3, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01069f64: 0x1069f64: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01069f68: 0x1069f68: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x01069f6c: 0x1069f6c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x01069f70: 0x1069f70: addiu a2, a2, 20028
	ldloc.3
	ldc.i4 20028
	add
	stloc.3
// 0x01069f74: 0x1069f74: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01069f78: 0x1069f78: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01069f80: 0x1069f80: lw    a3, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x01069f84: 0x1069f84: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01069f88: 0x1069f88: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x01069f8c: 0x1069f8c: addiu a0, a0, 5684
	ldloc.1
	ldc.i4 5684
	add
	stloc.1
// 0x01069f90: 0x1069f90: addiu v0, v0, -23244
	ldloc 6
	ldc.i4 -23244
	add
	stloc 6
// 0x01069f94: 0x1069f94: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x01069f98: 0x1069f98: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x01069f9c: 0x1069f9c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01069fa0: 0x1069fa0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01069fa4: 0x1069fa4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01069fa8: 0x1069fa8: jal   0x10524d4 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_10524d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069fb0: 0x1069fb0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x01069fb4: 0x1069fb4: bne   v0, a0, 0x1069fec lui   v1, 0x0
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_1069fec
// --- basic block ---
// 0x01069fbc: 0x1069fbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01069fc0: 0x1069fc0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01069fc4: 0x1069fc4: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x01069fc8: 0x1069fc8: addiu a3, a3, 20072
	ldloc 4
	ldc.i4 20072
	add
	stloc 4
// 0x01069fcc: 0x1069fcc: addiu a2, zero, 434
	ldc.i4 434
	stloc.3
// 0x01069fd0: 0x1069fd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01069fd4: 0x1069fd4: jal   0x100449c sw    zero, 14924(v1)
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
// 0x01069fdc: 0x1069fdc: jal   0x1069d5c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wst_context_reset_1069d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01069fe4: 0x1069fe4: j	 0x106a010 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106a010
// --- basic block ---
L_1069fec:
// 0x01069fec: 0x1069fec: sw    s1, 14924(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3731
	add
	ldloc 8
	stelem.i4
// 0x01069ff0: 0x1069ff0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01069ff4: 0x1069ff4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x01069ff8: 0x1069ff8: cibyl_sysc 0x20da
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x01069ffc: 0x1069ffc: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0106a000: 0x106a000: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106a004: 0x106a004: j	 0x106a010 sw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	br L_106a010
// --- basic block ---
L_106a00c:
// 0x0106a00c: 0x106a00c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_106a010:
// 0x0106a010: 0x106a010: lw    ra, 316(sp)
// 0x0106a014: 0x106a014: lw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0106a018: 0x106a018: lw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 12
// 0x0106a01c: 0x106a01c: lw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106a020: 0x106a020: lw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x0106a024: 0x106a024: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0106a028: 0x106a028: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x0106a02c: 0x106a02c: jr    ra addiu sp, sp, 320
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
.method public static int32 wst_start_trans_106a034(int32,int32,int32,int32,int32)
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
// 0x0106a034: 0x106a034: addiu sp, sp, -2328
	ldloc.0
	ldc.i4 -2328
	add
	stloc.0
// 0x0106a038: 0x106a038: sw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 16
	stelem.i4
// 0x0106a03c: 0x106a03c: sw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x0106a040: 0x106a040: sw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 15
	stelem.i4
// 0x0106a044: 0x106a044: sw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 14
	stelem.i4
// 0x0106a048: 0x106a048: sw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 8
	stelem.i4
// 0x0106a04c: 0x106a04c: sw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 10
	stelem.i4
// 0x0106a050: 0x106a050: sw    ra, 2324(sp)
// 0x0106a054: 0x106a054: sw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 13
	stelem.i4
// 0x0106a058: 0x106a058: sw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 11
	stelem.i4
// 0x0106a05c: 0x106a05c: sw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 9
	stelem.i4
// 0x0106a060: 0x106a060: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x0106a064: 0x106a064: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x0106a068: 0x106a068: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0106a06c: 0x106a06c: lw    s6, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 12
// 0x0106a070: 0x106a070: lw    s1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 8
// 0x0106a074: 0x106a074: beq   a0, zero, 0x106a1c4 addu  s0, a3, zero
	ldloc.1
	ldloc 4
	stloc 10
	brfalse L_106a1c4
// --- basic block ---
// 0x0106a07c: 0x106a07c: beq   a1, zero, 0x106a1c8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106a1c8
// --- basic block ---
// 0x0106a084: 0x106a084: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a088: 0x106a088: sll   zero, zero, 0
// 0x0106a08c: 0x106a08c: beq   v0, zero, 0x106a1c4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a1c4
// --- basic block ---
// 0x0106a094: 0x106a094: beq   a2, zero, 0x106a1c4 sll   zero, zero, 0
	ldloc.3
	brfalse L_106a1c4
// --- basic block ---
// 0x0106a09c: 0x106a09c: beq   a3, zero, 0x106a1c8 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_106a1c8
// --- basic block ---
// 0x0106a0a4: 0x106a0a4: beq   s6, zero, 0x106a1c8 sll   zero, zero, 0
	ldloc 12
	brfalse L_106a1c8
// --- basic block ---
// 0x0106a0ac: 0x106a0ac: beq   s1, zero, 0x106a1c8 sll   zero, zero, 0
	ldloc 8
	brfalse L_106a1c8
// --- basic block ---
// 0x0106a0b4: 0x106a0b4: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a0b8: 0x106a0b8: sll   zero, zero, 0
// 0x0106a0bc: 0x106a0bc: beq   v0, zero, 0x106a1c4 addiu v0, a3, -1
	ldloc 5
	ldloc 4
	ldc.i4.m1
	add
	stloc 5
	brfalse L_106a1c4
// --- basic block ---
// 0x0106a0c4: 0x106a0c4: sltiu v0, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 5
// 0x0106a0c8: 0x106a0c8: beq   v0, zero, 0x106a1c4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_106a1c4
// --- basic block ---
// 0x0106a0d0: 0x106a0d0: beq   a3, v0, 0x106a110 addu  v1, a2, zero
	ldloc 4
	ldloc 5
	ldloc.3
	stloc 7
	beq  L_106a110
// --- basic block ---
// 0x0106a0d8: 0x106a0d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106a0dc: 0x106a0dc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a0e0:
// 0x0106a0e0: 0x106a0e0: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0106a0e4: 0x106a0e4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106a0e8: 0x106a0e8: beq   a1, zero, 0x106a100 slt   a2, v0, s0
	ldloc.2
	ldloc 5
	ldloc 10
	clt
	stloc.3
	brfalse L_106a100
// --- basic block ---
// 0x0106a0f0: 0x106a0f0: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106a0f4: 0x106a0f4: sll   zero, zero, 0
// 0x0106a0f8: 0x106a0f8: bne   a1, zero, 0x106a108 sll   zero, zero, 0
	ldloc.2
	brtrue L_106a108
// --- basic block ---
L_106a100:
// 0x0106a100: 0x106a100: bne   a0, zero, 0x106a1c4 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brtrue L_106a1c4
// --- basic block ---
L_106a108:
// 0x0106a108: 0x106a108: bne   a2, zero, 0x106a0e0 addiu v1, v1, 8
	ldloc.3
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brtrue L_106a0e0
// --- basic block ---
L_106a110:
// 0x0106a110: 0x106a110: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0106a114: 0x106a114: jal   0x1067650 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_1067650(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a11c: 0x106a11c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a124: 0x106a124: addiu s8, v0, 655
	ldloc 5
	ldc.i4 655
	add
	stloc 13
// 0x0106a128: 0x106a128: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106a12c: 0x106a12c: jal   0x10676c8 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_10676c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a134: 0x106a134: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0106a138: 0x106a138: addiu v0, sp, 2356
	ldloc.0
	ldc.i4 2356
	add
	stloc 5
// 0x0106a13c: 0x106a13c: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0106a140: 0x106a140: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106a144: 0x106a144: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0106a148: 0x106a148: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106a14c: 0x106a14c: jal   0x10c0bb0 sw    v0, 32(sp)
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
	call int32 Cibyl143::vsnprintf_10c0bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a154: 0x106a154: bgez  v0, 0x106a18c addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	ldc.i4.s 0
	bge L_106a18c
// --- basic block ---
// 0x0106a15c: 0x106a15c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a160: 0x106a160: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a164: 0x106a164: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x0106a168: 0x106a168: addiu a3, a3, 20168
	ldloc 4
	ldc.i4 20168
	add
	stloc 4
// 0x0106a16c: 0x106a16c: addiu a2, zero, 530
	ldc.i4 530
	stloc.3
// 0x0106a170: 0x106a170: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a174: 0x106a174: jal   0x100449c sw    s1, 16(sp)
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
// 0x0106a17c: 0x106a17c: jal   0x1067674 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a184: 0x106a184: j	 0x106a1c8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106a1c8
// --- basic block ---
L_106a18c:
// 0x0106a18c: 0x106a18c: lw    v0, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 5
// 0x0106a190: 0x106a190: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0106a194: 0x106a194: addu  a2, s3, zero
	ldloc 14
	stloc.3
// 0x0106a198: 0x106a198: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0106a19c: 0x106a19c: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0106a1a0: 0x106a1a0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106a1a4: 0x106a1a4: jal   0x1069e4c sw    s5, 24(sp)
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
	call int32 Cibyl78::wst_start_trans__int_1069e4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a1ac: 0x106a1ac: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106a1b0: 0x106a1b0: jal   0x1067674 sw    v0, 2280(sp)
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
	call int32 Cibyl76::ebuffer_free_1067674(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a1b8: 0x106a1b8: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x0106a1bc: 0x106a1bc: j	 0x106a1c8 sll   zero, zero, 0
	br L_106a1c8
// --- basic block ---
L_106a1c4:
// 0x0106a1c4: 0x106a1c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106a1c8:
// 0x0106a1c8: 0x106a1c8: lw    ra, 2324(sp)
// 0x0106a1cc: 0x106a1cc: lw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 13
// 0x0106a1d0: 0x106a1d0: lw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 16
// 0x0106a1d4: 0x106a1d4: lw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x0106a1d8: 0x106a1d8: lw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 11
// 0x0106a1dc: 0x106a1dc: lw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 15
// 0x0106a1e0: 0x106a1e0: lw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 14
// 0x0106a1e4: 0x106a1e4: lw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 9
// 0x0106a1e8: 0x106a1e8: lw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x0106a1ec: 0x106a1ec: lw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 10
// 0x0106a1f0: 0x106a1f0: jr    ra addiu sp, sp, 2328
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
.method public static int32 wst_process_queue_item_106a1f8(int32,int32,int32,int32,int32)
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
// 0x0106a1f8: 0x106a1f8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106a1fc: 0x106a1fc: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106a200: 0x106a200: addiu s4, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc 10
// 0x0106a204: 0x106a204: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0106a208: 0x106a208: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a20c: 0x106a20c: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0106a210: 0x106a210: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106a214: 0x106a214: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0106a218: 0x106a218: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106a21c: 0x106a21c: sw    ra, 76(sp)
// 0x0106a220: 0x106a220: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0106a224: 0x106a224: jal   0x1068de0 addu  s0, a1, zero
	ldloc.2
	stloc 11
	ldloc.1
	call int32 Cibyl77::wstq_is_empty_1068de0(int32)
	stloc 6
// --- basic block ---
// 0x0106a22c: 0x106a22c: bne   v0, zero, 0x106a2b0 addiu s3, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106a2b0
// --- basic block ---
// 0x0106a234: 0x106a234: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0106a238: 0x106a238: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106a23c: 0x106a23c: jal   0x1068f48 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::wstq_dequeue_1068f48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a244: 0x106a244: bne   v0, zero, 0x106a26c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106a26c
// --- basic block ---
// 0x0106a24c: 0x106a24c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a250: 0x106a250: addiu a1, a1, 18324
	ldloc.2
	ldc.i4 18324
	add
	stloc.2
// 0x0106a254: 0x106a254: addiu a3, a3, 20244
	ldloc 4
	ldc.i4 20244
	add
	stloc 4
// 0x0106a258: 0x106a258: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a25c: 0x106a25c: jal   0x100449c addiu a2, zero, 257
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
// 0x0106a264: 0x106a264: j	 0x106a2b0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106a2b0
// --- basic block ---
L_106a26c:
// 0x0106a26c: 0x106a26c: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0106a270: 0x106a270: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0106a274: 0x106a274: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106a278: 0x106a278: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0106a27c: 0x106a27c: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0106a280: 0x106a280: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106a284: 0x106a284: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0106a288: 0x106a288: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106a28c: 0x106a28c: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0106a290: 0x106a290: jal   0x106a034 sw    v0, 24(sp)
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
	call int32 Cibyl78::wst_start_trans_106a034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a298: 0x106a298: addu  s3, v0, zero
	ldloc 6
	stloc 7
// 0x0106a29c: 0x106a29c: jal   0x1069050 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_item_release_1069050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106a2a4: 0x106a2a4: beq   s3, zero, 0x106a2b0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_106a2b0
// --- basic block ---
// 0x0106a2ac: 0x106a2ac: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_106a2b0:
// 0x0106a2b0: 0x106a2b0: lw    ra, 76(sp)
// 0x0106a2b4: 0x106a2b4: addu  v0, s3, zero
	ldloc 7
	stloc 6
// 0x0106a2b8: 0x106a2b8: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106a2bc: 0x106a2bc: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0106a2c0: 0x106a2c0: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0106a2c4: 0x106a2c4: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0106a2c8: 0x106a2c8: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106a2cc: 0x106a2cc: jr    ra addiu sp, sp, 80
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
