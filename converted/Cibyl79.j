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

.class public auto beforefieldinit Cibyl79
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
  } // end of method Cibyl79::.ctor

.method public static int32 wstq_item_release_1069f70(int32,int32,int32,int32,int32)
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
// 0x01069f70: 0x1069f70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01069f74: 0x1069f74: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01069f78: 0x1069f78: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x01069f7c: 0x1069f7c: lw    a0, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x01069f80: 0x1069f80: sll   zero, zero, 0
// 0x01069f84: 0x1069f84: beq   a0, zero, 0x1069f98 sw    ra, 20(sp)
	ldloc.1
	brfalse L_1069f98
// --- basic block ---
// 0x01069f8c: 0x1069f8c: jal   0x1000930 sll   zero, zero, 0
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
// 0x01069f94: 0x1069f94: sw    zero, 20(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
L_1069f98:
// 0x01069f98: 0x1069f98: jal   0x1069e4c addu  a0, s0, zero
	ldloc 6
	stloc.1
	ldloc.1
	call void Cibyl78::wstq_item_init_1069e4c(int32)
// --- basic block ---
// 0x01069fa0: 0x1069fa0: lw    ra, 20(sp)
// 0x01069fa4: 0x1069fa4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01069fa8: 0x1069fa8: jr    ra addiu sp, sp, 24
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
.method public static int32 wstq_clear_1069fb0(int32,int32,int32,int32,int32)
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
// 0x01069fb0: 0x1069fb0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01069fb4: 0x1069fb4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01069fb8: 0x1069fb8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01069fbc: 0x1069fbc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01069fc0: 0x1069fc0: sw    ra, 28(sp)
// 0x01069fc4: 0x1069fc4: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x01069fc8: 0x1069fc8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x01069fcc: 0x1069fcc: j	 0x1069fe8 addiu s2, zero, 24
	ldc.i4.s 24
	stloc 9
	br L_1069fe8
// --- basic block ---
L_1069fd4:
// 0x01069fd4: 0x1069fd4: addiu s0, s0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01069fd8: 0x1069fd8: mflo  lo
	ldloc 11
	stloc.1
// 0x01069fdc: 0x1069fdc: addu  a0, s1, a0
	ldloc 7
	ldloc.1
	add
	stloc.1
// 0x01069fe0: 0x1069fe0: jal   0x1069f70 addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wstq_item_release_1069f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 8
// --- basic block ---
L_1069fe8:
// 0x01069fe8: 0x1069fe8: lw    v0, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 8
// 0x01069fec: 0x1069fec: sll   zero, zero, 0
// 0x01069ff0: 0x1069ff0: slt   v0, s0, v0
	ldloc 6
	ldloc 8
	clt
	stloc 8
// 0x01069ff4: 0x1069ff4: bne   v0, zero, 0x1069fd4 mult  s0, s2
	ldloc 8
	ldloc 6
	ldloc 9
	mul
	stloc 11
	brtrue L_1069fd4
// --- basic block ---
// 0x01069ffc: 0x1069ffc: lw    ra, 28(sp)
// 0x0106a000: 0x106a000: sw    zero, 124(s1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a004: 0x106a004: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0106a008: 0x106a008: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106a00c: 0x106a00c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106a010: 0x106a010: jr    ra addiu sp, sp, 32
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
.method public static int32 wst_get_trans_state_106a018(int32)
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
// 0x0106a018: 0x106a018: lw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0106a01c: 0x106a01c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 wst_stop_trans_106a024(int32)
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
// 0x0106a024: 0x106a024: lw    v1, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106a028: 0x106a028: addiu v0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a02c: 0x106a02c: bne   v1, v0, 0x106a038 addiu v0, zero, 2
	ldloc.2
	ldloc.1
	ldc.i4.2
	stloc.1
	bne.un L_106a038
// --- basic block ---
// 0x0106a034: 0x106a034: sw    v0, 16(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
L_106a038:
// 0x0106a038: 0x106a038: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.1
	ret
}
.method public static int32 websvc_trans_getLastNetConnectRes_106a040()
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
// 0x0106a040: 0x106a040: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x0106a044: 0x106a044: lw    v0, 15028(v0)
	ldloc 2
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 3757
	add
	ldelem.i4
	stloc.0
// 0x0106a048: 0x106a048: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 http_response_status_init_106a050(int32,int32,int32,int32,int32)
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
// 0x0106a050: 0x106a050: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106a054: 0x106a054: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0106a058: 0x106a058: sw    ra, 20(sp)
// 0x0106a05c: 0x106a05c: jal   0x100177c addiu a2, zero, 68
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
// 0x0106a064: 0x106a064: lw    ra, 20(sp)
// 0x0106a068: 0x106a068: sll   zero, zero, 0
// 0x0106a06c: 0x106a06c: jr    ra addiu sp, sp, 24
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
.method public static int32 http_response_status_load_106a074(int32,int32,int32,int32,int32)
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
// 0x0106a074: 0x106a074: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0106a078: 0x106a078: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0106a07c: 0x106a07c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106a080: 0x106a080: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x0106a084: 0x106a084: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x0106a088: 0x106a088: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0106a08c: 0x106a08c: sw    ra, 52(sp)
// 0x0106a090: 0x106a090: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0106a094: 0x106a094: addu  s1, a3, zero
	ldloc 4
	stloc 9
// 0x0106a098: 0x106a098: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a09c: 0x106a09c: jal   0x106a050 addu  s3, a0, zero
	ldloc.1
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::http_response_status_init_106a050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a0a4: 0x106a0a4: beq   s0, zero, 0x106a19c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_106a19c
// --- basic block ---
// 0x0106a0ac: 0x106a0ac: beq   s1, zero, 0x106a19c sll   zero, zero, 0
	ldloc 9
	brfalse L_106a19c
// --- basic block ---
// 0x0106a0b4: 0x106a0b4: sw    zero, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106a0b8: 0x106a0b8: lb    v0, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a0bc: 0x106a0bc: sll   zero, zero, 0
// 0x0106a0c0: 0x106a0c0: beq   v0, zero, 0x106a198 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brfalse L_106a198
// --- basic block ---
// 0x0106a0c8: 0x106a0c8: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a0d0: 0x106a0d0: beq   v0, zero, 0x106a19c addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106a19c
// --- basic block ---
// 0x0106a0d8: 0x106a0d8: beq   s2, zero, 0x106a0f8 addu  a0, s0, zero
	ldloc 10
	ldloc 8
	stloc.1
	brfalse L_106a0f8
// --- basic block ---
// 0x0106a0e0: 0x106a0e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a0e4: 0x106a0e4: addiu a1, a1, 18476
	ldloc.2
	ldc.i4 18476
	add
	stloc.2
// 0x0106a0e8: 0x106a0e8: jal   0x1001b2c addiu a2, zero, 3
	ldc.i4.3
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 5
// --- basic block ---
// 0x0106a0f0: 0x106a0f0: bne   v0, zero, 0x106a190 addiu a0, s0, 3
	ldloc 5
	ldloc 8
	ldc.i4.3
	add
	stloc.1
	brtrue L_106a190
// --- basic block ---
L_106a0f8:
// 0x0106a0f8: 0x106a0f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0106a0fc: 0x106a0fc: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0106a100: 0x106a100: addiu a1, a1, 28296
	ldloc.2
	ldc.i4 28296
	add
	stloc.2
// 0x0106a104: 0x106a104: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106a108: 0x106a108: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106a10c: 0x106a10c: jal   0x10695e8 sw    s2, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a114: 0x106a114: beq   v0, zero, 0x106a190 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a190
// --- basic block ---
// 0x0106a11c: 0x106a11c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106a120: 0x106a120: sll   zero, zero, 0
// 0x0106a124: 0x106a124: beq   v1, zero, 0x106a190 lui   a3, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 4
	brfalse L_106a190
// --- basic block ---
// 0x0106a12c: 0x106a12c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a130: 0x106a130: sll   zero, zero, 0
// 0x0106a134: 0x106a134: sw    v1, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0106a138: 0x106a138: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a13c: 0x106a13c: addiu a1, s3, 4
	ldloc 11
	ldc.i4.4
	add
	stloc.2
// 0x0106a140: 0x106a140: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0106a144: 0x106a144: addiu a3, a3, 5708
	ldloc 4
	ldc.i4 5708
	add
	stloc 4
// 0x0106a148: 0x106a148: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0106a14c: 0x106a14c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106a150: 0x106a150: jal   0x10692dc sw    s2, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a158: 0x106a158: beq   v0, zero, 0x106a190 sll   zero, zero, 0
	ldloc 5
	brfalse L_106a190
// --- basic block ---
// 0x0106a160: 0x106a160: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0106a164: 0x106a164: sll   zero, zero, 0
// 0x0106a168: 0x106a168: bne   v1, zero, 0x106a180 sll   zero, zero, 0
	ldloc 7
	brtrue L_106a180
// --- basic block ---
// 0x0106a170: 0x106a170: jal   0x1001b48 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a178: 0x106a178: j	 0x106a188 sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_106a188
// --- basic block ---
L_106a180:
// 0x0106a180: 0x106a180: subu  s0, v0, s0
	ldloc 5
	ldloc 8
	sub
	stloc 8
// 0x0106a184: 0x106a184: sw    s0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
L_106a188:
// 0x0106a188: 0x106a188: j	 0x106a19c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106a19c
// --- basic block ---
L_106a190:
// 0x0106a190: 0x106a190: j	 0x106a19c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106a19c
// --- basic block ---
L_106a198:
// 0x0106a198: 0x106a198: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106a19c:
// 0x0106a19c: 0x106a19c: lw    ra, 52(sp)
// 0x0106a1a0: 0x106a1a0: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x0106a1a4: 0x106a1a4: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x0106a1a8: 0x106a1a8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0106a1ac: 0x106a1ac: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0106a1b0: 0x106a1b0: jr    ra addiu sp, sp, 56
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
.method public static int32 on_data_received__106a1b8(int32,int32,int32,int32,int32)
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
// 0x0106a1b8: 0x106a1b8: lw    v0, 16(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a1bc: 0x106a1bc: addiu sp, sp, -128
	ldloc.0
	ldc.i4.s -128
	add
	stloc.0
// 0x0106a1c0: 0x106a1c0: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106a1c4: 0x106a1c4: sw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 15
	stelem.i4
// 0x0106a1c8: 0x106a1c8: sw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0106a1cc: 0x106a1cc: sw    ra, 124(sp)
// 0x0106a1d0: 0x106a1d0: sw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldloc 16
	stelem.i4
// 0x0106a1d4: 0x106a1d4: sw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 14
	stelem.i4
// 0x0106a1d8: 0x106a1d8: sw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 10
	stelem.i4
// 0x0106a1dc: 0x106a1dc: sw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 13
	stelem.i4
// 0x0106a1e0: 0x106a1e0: sw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 11
	stelem.i4
// 0x0106a1e4: 0x106a1e4: sw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 9
	stelem.i4
// 0x0106a1e8: 0x106a1e8: sw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x0106a1ec: 0x106a1ec: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x0106a1f0: 0x106a1f0: bne   v0, v1, 0x106a21c addu  s2, a1, zero
	ldloc 5
	ldloc 7
	ldloc.2
	stloc 15
	bne.un L_106a21c
// --- basic block ---
// 0x0106a1f8: 0x106a1f8: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106a1fc: 0x106a1fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a200: 0x106a200: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a204: 0x106a204: sw    v0, 4500(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106a208: 0x106a208: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a20c: 0x106a20c: addiu a3, a3, 18520
	ldloc 4
	ldc.i4 18520
	add
	stloc 4
// 0x0106a210: 0x106a210: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a214: 0x106a214: j	 0x106a880 addiu a2, zero, 628
	ldc.i4 628
	stloc.3
	br L_106a880
// --- basic block ---
L_106a21c:
// 0x0106a21c: 0x106a21c: bgez  a1, 0x106a248 lui   a3, 0x10000
	ldloc.2
	ldc.i4 65536
	stloc 4
	ldc.i4.s 0
	bge L_106a248
// --- basic block ---
// 0x0106a224: 0x106a224: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106a228: 0x106a228: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a22c: 0x106a22c: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a230: 0x106a230: addiu a3, a3, 18568
	ldloc 4
	ldc.i4 18568
	add
	stloc 4
// 0x0106a234: 0x106a234: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a238: 0x106a238: addiu a2, zero, 634
	ldc.i4 634
	stloc.3
// 0x0106a23c: 0x106a23c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a240: 0x106a240: j	 0x106a8c8 sw    s2, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 15
	stelem.i4
	br L_106a8c8
// --- basic block ---
L_106a248:
// 0x0106a248: 0x106a248: beq   a1, zero, 0x106a274 sll   zero, zero, 0
	ldloc.2
	brfalse L_106a274
// --- basic block ---
// 0x0106a250: 0x106a250: bne   a0, zero, 0x106a274 lui   a1, 0x10000
	ldloc.1
	ldc.i4 65536
	stloc.2
	brtrue L_106a274
// --- basic block ---
// 0x0106a258: 0x106a258: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a25c: 0x106a25c: lw    v0, 12(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106a260: 0x106a260: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a264: 0x106a264: addiu a3, a3, 18644
	ldloc 4
	ldc.i4 18644
	add
	stloc 4
// 0x0106a268: 0x106a268: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a26c: 0x106a26c: j	 0x106a8c4 addiu a2, zero, 640
	ldc.i4 640
	stloc.3
	br L_106a8c4
// --- basic block ---
L_106a274:
// 0x0106a274: 0x106a274: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106a278: 0x106a278: lui   s5, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0106a27c: 0x106a27c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a280: 0x106a280: addiu a3, a3, 18696
	ldloc 4
	ldc.i4 18696
	add
	stloc 4
// 0x0106a284: 0x106a284: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a288: 0x106a288: addiu a1, s5, 18480
	ldloc 13
	ldc.i4 18480
	add
	stloc.2
// 0x0106a28c: 0x106a28c: addiu a2, zero, 644
	ldc.i4 644
	stloc.3
// 0x0106a290: 0x106a290: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a294: 0x106a294: jal   0x100449c sw    s2, 20(sp)
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
// 0x0106a29c: 0x106a29c: lw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 5
// 0x0106a2a0: 0x106a2a0: lw    s4, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldelem.i4
	stloc 11
// 0x0106a2a4: 0x106a2a4: addu  v0, s2, v0
	ldloc 15
	ldloc 5
	add
	stloc 5
// 0x0106a2a8: 0x106a2a8: addu  v1, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 7
// 0x0106a2ac: 0x106a2ac: sw    v0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldloc 5
	stelem.i4
// 0x0106a2b0: 0x106a2b0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106a2b4: 0x106a2b4: sb    zero, 2404(v1)
	ldloc 7
	ldc.i4 2404
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0106a2b8: 0x106a2b8: beq   s4, v0, 0x106a44c addiu s1, s0, 2404
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4 2404
	add
	stloc 12
	beq  L_106a44c
// --- basic block ---
// 0x0106a2c0: 0x106a2c0: jal   0x106b6c4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl80::cyclic_buffer_get_unprocessed_data_106b6c4(int32)
	stloc 5
// --- basic block ---
// 0x0106a2c8: 0x106a2c8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0106a2cc: 0x106a2cc: bne   s4, zero, 0x106a324 sw    zero, 24(sp)
	ldloc 11
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_106a324
// --- basic block ---
// 0x0106a2d4: 0x106a2d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a2d8: 0x106a2d8: addiu a1, a1, 5708
	ldloc.2
	ldc.i4 5708
	add
	stloc.2
// 0x0106a2dc: 0x106a2dc: jal   0x1000420 addu  a0, v0, zero
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
// 0x0106a2e4: 0x106a2e4: beq   v0, zero, 0x106a43c subu  a1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc.2
	brfalse L_106a43c
// --- basic block ---
// 0x0106a2ec: 0x106a2ec: jal   0x1068d5c addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::ToLowerN_1068d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a2f4: 0x106a2f4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a2f8: 0x106a2f8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106a2fc: 0x106a2fc: jal   0x1000420 addiu a1, a1, 18748
	ldloc.2
	ldc.i4 18748
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
// 0x0106a304: 0x106a304: bne   v0, zero, 0x106a320 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_106a320
// --- basic block ---
// 0x0106a30c: 0x106a30c: addiu a1, s5, 18480
	ldloc 13
	ldc.i4 18480
	add
	stloc.2
// 0x0106a310: 0x106a310: addiu a3, a3, 18756
	ldloc 4
	ldc.i4 18756
	add
	stloc 4
// 0x0106a314: 0x106a314: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a318: 0x106a318: j	 0x106a3d0 addiu a2, zero, 805
	ldc.i4 805
	stloc.3
	br L_106a3d0
// --- basic block ---
L_106a320:
// 0x0106a320: 0x106a320: addiu s4, zero, 1
	ldc.i4.1
	stloc 11
L_106a324:
// 0x0106a324: 0x106a324: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a328: 0x106a328: addiu a1, a1, 18808
	ldloc.2
	ldc.i4 18808
	add
	stloc.2
// 0x0106a32c: 0x106a32c: jal   0x1000420 addu  a0, s3, zero
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
// 0x0106a334: 0x106a334: beq   v0, zero, 0x106a43c subu  v1, v0, s3
	ldloc 5
	ldloc 5
	ldloc 9
	sub
	stloc 7
	brfalse L_106a43c
// --- basic block ---
// 0x0106a33c: 0x106a33c: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x0106a340: 0x106a340: sw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldloc 7
	stelem.i4
// 0x0106a344: 0x106a344: lui   v1, 0x7fff0000
	ldc.i4 2147418112
	stloc 7
// 0x0106a348: 0x106a348: ori   v1, v1, 65535
	ldloc 7
	ldc.i4 65535
	or
	stloc 7
// 0x0106a34c: 0x106a34c: subu  a1, v0, s3
	ldloc 5
	ldloc 9
	sub
	stloc.2
// 0x0106a350: 0x106a350: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106a354: 0x106a354: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x0106a358: 0x106a358: jal   0x1068d5c sw    zero, 4468(s0)
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
	call int32 Cibyl78::ToLowerN_1068d5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a360: 0x106a360: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a364: 0x106a364: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106a368: 0x106a368: jal   0x1000420 addiu a1, a1, 18816
	ldloc.2
	ldc.i4 18816
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
// 0x0106a370: 0x106a370: beq   v0, zero, 0x106a40c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106a40c
// --- basic block ---
// 0x0106a378: 0x106a378: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106a37c: 0x106a37c: addiu a0, v0, 15
	ldloc 5
	ldc.i4.s 15
	add
	stloc.1
// 0x0106a380: 0x106a380: addiu a1, a1, 5708
	ldloc.2
	ldc.i4 5708
	add
	stloc.2
// 0x0106a384: 0x106a384: addiu a2, a2, 8
	ldloc.3
	ldc.i4.8
	add
	stloc.3
// 0x0106a388: 0x106a388: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x0106a38c: 0x106a38c: jal   0x10695e8 sw    zero, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_10695e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a394: 0x106a394: beq   v0, zero, 0x106a3bc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_106a3bc
// --- basic block ---
// 0x0106a39c: 0x106a39c: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a3a0: 0x106a3a0: sll   zero, zero, 0
// 0x0106a3a4: 0x106a3a4: beq   v0, zero, 0x106a3c0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brfalse L_106a3c0
// --- basic block ---
// 0x0106a3ac: 0x106a3ac: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0106a3b0: 0x106a3b0: sll   zero, zero, 0
// 0x0106a3b4: 0x106a3b4: bne   v0, zero, 0x106a3e0 lui   a3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 4
	brtrue L_106a3e0
// --- basic block ---
L_106a3bc:
// 0x0106a3bc: 0x106a3bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
L_106a3c0:
// 0x0106a3c0: 0x106a3c0: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a3c4: 0x106a3c4: addiu a3, a3, 18832
	ldloc 4
	ldc.i4 18832
	add
	stloc 4
// 0x0106a3c8: 0x106a3c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a3cc: 0x106a3cc: addiu a2, zero, 841
	ldc.i4 841
	stloc.3
L_106a3d0:
// 0x0106a3d0: 0x106a3d0: jal   0x100449c sw    s3, 16(sp)
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
// 0x0106a3d8: 0x106a3d8: j	 0x106a440 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106a440
// --- basic block ---
L_106a3e0:
// 0x0106a3e0: 0x106a3e0: lw    v1, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 7
// 0x0106a3e4: 0x106a3e4: sll   zero, zero, 0
// 0x0106a3e8: 0x106a3e8: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
// 0x0106a3ec: 0x106a3ec: sw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldloc 7
	stelem.i4
// 0x0106a3f0: 0x106a3f0: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a3f4: 0x106a3f4: addiu a3, a3, 18912
	ldloc 4
	ldc.i4 18912
	add
	stloc 4
// 0x0106a3f8: 0x106a3f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a3fc: 0x106a3fc: addiu a2, zero, 849
	ldc.i4 849
	stloc.3
// 0x0106a400: 0x106a400: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0106a404: 0x106a404: j	 0x106a428 sw    s3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	br L_106a428
// --- basic block ---
L_106a40c:
// 0x0106a40c: 0x106a40c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a410: 0x106a410: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a414: 0x106a414: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a418: 0x106a418: addiu a3, a3, 18972
	ldloc 4
	ldc.i4 18972
	add
	stloc 4
// 0x0106a41c: 0x106a41c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a420: 0x106a420: addiu a2, zero, 851
	ldc.i4 851
	stloc.3
// 0x0106a424: 0x106a424: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_106a428:
// 0x0106a428: 0x106a428: jal   0x100449c sll   zero, zero, 0
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
// 0x0106a430: 0x106a430: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106a434: 0x106a434: j	 0x106a44c sw    v0, 4480(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldloc 5
	stelem.i4
	br L_106a44c
// --- basic block ---
L_106a43c:
// 0x0106a43c: 0x106a43c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106a440:
// 0x0106a440: 0x106a440: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106a444: 0x106a444: bne   s4, v1, 0x106a7a4 addiu s3, zero, 1
	ldloc 11
	ldloc 7
	ldc.i4.1
	stloc 9
	bne.un L_106a7a4
// --- basic block ---
L_106a44c:
// 0x0106a44c: 0x106a44c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a450: 0x106a450: lw    v0, 4488(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldelem.i4
	stloc 5
// 0x0106a454: 0x106a454: lw    s8, 4484(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldelem.i4
	stloc 16
// 0x0106a458: 0x106a458: sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 5
	stelem.i4
// 0x0106a45c: 0x106a45c: sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106a460: 0x106a460: addu  v0, s8, zero
	ldloc 16
	stloc 5
// 0x0106a464: 0x106a464: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106a468: 0x106a468: j	 0x106a4a8 sw    zero, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldc.i4.s 0
	stelem.i4
	br L_106a4a8
// --- basic block ---
L_106a470:
// 0x0106a470: 0x106a470: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0106a474: 0x106a474: sll   zero, zero, 0
// 0x0106a478: 0x106a478: beq   a0, zero, 0x106a49c addu  a1, v0, zero
	ldloc.1
	ldloc 5
	stloc.2
	brfalse L_106a49c
// --- basic block ---
// 0x0106a480: 0x106a480: lb    a0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0106a484: 0x106a484: sll   zero, zero, 0
// 0x0106a488: 0x106a488: beq   a0, zero, 0x106a49c addiu v0, v0, 8
	ldloc.1
	ldloc 5
	ldc.i4.8
	add
	stloc 5
	brfalse L_106a49c
// --- basic block ---
// 0x0106a490: 0x106a490: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a494: 0x106a494: j	 0x106a4a8 sw    a0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc.1
	stelem.i4
	br L_106a4a8
// --- basic block ---
L_106a49c:
// 0x0106a49c: 0x106a49c: lw    s5, 4(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 13
// 0x0106a4a0: 0x106a4a0: j	 0x106a76c lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
	br L_106a76c
// --- basic block ---
L_106a4a8:
// 0x0106a4a8: 0x106a4a8: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0106a4ac: 0x106a4ac: sll   zero, zero, 0
// 0x0106a4b0: 0x106a4b0: slt   a0, v1, a1
	ldloc 7
	ldloc.2
	clt
	stloc.1
// 0x0106a4b4: 0x106a4b4: bne   a0, zero, 0x106a470 addiu v1, v1, 1
	ldloc.1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brtrue L_106a470
// --- basic block ---
// 0x0106a4bc: 0x106a4bc: j	 0x106a768 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
	br L_106a768
// --- basic block ---
L_106a4c4:
// 0x0106a4c4: 0x106a4c4: jal   0x106b6c4 sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.1
	call int32 Cibyl80::cyclic_buffer_get_unprocessed_data_106b6c4(int32)
	stloc 5
// --- basic block ---
// 0x0106a4cc: 0x106a4cc: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x0106a4d0: 0x106a4d0: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a4d4: 0x106a4d4: sll   zero, zero, 0
// 0x0106a4d8: 0x106a4d8: bne   v0, zero, 0x106a518 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106a518
// --- basic block ---
// 0x0106a4e0: 0x106a4e0: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x0106a4e4: 0x106a4e4: lw    a0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc.1
// 0x0106a4e8: 0x106a4e8: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x0106a4ec: 0x106a4ec: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0106a4f0: 0x106a4f0: subu  v0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc 5
// 0x0106a4f4: 0x106a4f4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0106a4f8: 0x106a4f8: addiu v1, zero, 18
	ldc.i4.s 18
	stloc 7
// 0x0106a4fc: 0x106a4fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a500: 0x106a500: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
// 0x0106a504: 0x106a504: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a508: 0x106a508: addiu a3, a3, 19044
	ldloc 4
	ldc.i4 19044
	add
	stloc 4
// 0x0106a50c: 0x106a50c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a510: 0x106a510: j	 0x106a678 addiu a2, zero, 906
	ldc.i4 906
	stloc.3
	br L_106a678
// --- basic block ---
L_106a518:
// 0x0106a518: 0x106a518: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106a51c: 0x106a51c: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a524: 0x106a524: beq   v0, zero, 0x106a7a0 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brfalse L_106a7a0
// --- basic block ---
// 0x0106a52c: 0x106a52c: lw    v0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 5
// 0x0106a530: 0x106a530: sll   zero, zero, 0
// 0x0106a534: 0x106a534: beq   v0, zero, 0x106a638 addiu v0, zero, 31
	ldloc 5
	ldc.i4.s 31
	stloc 5
	brfalse L_106a638
// --- basic block ---
// 0x0106a53c: 0x106a53c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0106a540: 0x106a540: addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
// 0x0106a544: 0x106a544: addiu a3, a3, 30488
	ldloc 4
	ldc.i4 30488
	add
	stloc 4
// 0x0106a548: 0x106a548: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106a54c: 0x106a54c: addu  a1, s4, zero
	ldloc 11
	stloc.2
// 0x0106a550: 0x106a550: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0106a554: 0x106a554: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0106a558: 0x106a558: jal   0x10692dc sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_10692dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a560: 0x106a560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a564: 0x106a564: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0106a568: 0x106a568: jal   0x1069234 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_1069234(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a570: 0x106a570: beq   v0, zero, 0x106a590 addu  v1, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brfalse L_106a590
// --- basic block ---
// 0x0106a578: 0x106a578: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106a57c: 0x106a57c: sll   zero, zero, 0
// 0x0106a580: 0x106a580: beq   v0, zero, 0x106a590 addu  s6, s8, zero
	ldloc 5
	ldloc 16
	stloc 10
	brfalse L_106a590
// --- basic block ---
// 0x0106a588: 0x106a588: j	 0x106a608 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	br L_106a608
// --- basic block ---
L_106a590:
// 0x0106a590: 0x106a590: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a594: 0x106a594: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a598: 0x106a598: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a59c: 0x106a59c: addiu a3, a3, 19164
	ldloc 4
	ldc.i4 19164
	add
	stloc 4
// 0x0106a5a0: 0x106a5a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a5a4: 0x106a5a4: addiu a2, zero, 934
	ldc.i4 934
	stloc.3
// 0x0106a5a8: 0x106a5a8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_106a5ac:
// 0x0106a5ac: 0x106a5ac: jal   0x100449c addiu s3, zero, 1
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
// 0x0106a5b4: 0x106a5b4: j	 0x106a7a4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106a7a4
// --- basic block ---
L_106a5bc:
// 0x0106a5bc: 0x106a5bc: lw    v0, 0(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0106a5c0: 0x106a5c0: addiu a2, a2, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x0106a5c4: 0x106a5c4: beq   v0, zero, 0x106a604 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brfalse L_106a604
// --- basic block ---
// 0x0106a5cc: 0x106a5cc: sw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
// 0x0106a5d0: 0x106a5d0: jal   0x101ca20 sw    a2, 80(sp)
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
	call int32 Cibyl21::roadmap_string_compare_ignore_case_101ca20(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a5d8: 0x106a5d8: lw    v1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0106a5dc: 0x106a5dc: lw    a2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x0106a5e0: 0x106a5e0: bne   v0, zero, 0x106a608 addiu s6, s6, 8
	ldloc 5
	ldloc 10
	ldc.i4.8
	add
	stloc 10
	brtrue L_106a608
// --- basic block ---
// 0x0106a5e8: 0x106a5e8: addiu s6, s6, -8
	ldloc 10
	ldc.i4.s -8
	add
	stloc 10
// 0x0106a5ec: 0x106a5ec: lw    s6, 4(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x0106a5f0: 0x106a5f0: sll   zero, zero, 0
// 0x0106a5f4: 0x106a5f4: bne   s6, zero, 0x106a624 addu  a1, v1, zero
	ldloc 10
	ldloc 7
	stloc.2
	brtrue L_106a624
// --- basic block ---
// 0x0106a5fc: 0x106a5fc: j	 0x106a638 sll   zero, zero, 0
	br L_106a638
// --- basic block ---
L_106a604:
// 0x0106a604: 0x106a604: addiu s6, s6, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 10
L_106a608:
// 0x0106a608: 0x106a608: lw    a1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc.2
// 0x0106a60c: 0x106a60c: sll   zero, zero, 0
// 0x0106a610: 0x106a610: slt   v0, a2, a1
	ldloc.3
	ldloc.2
	clt
	stloc 5
// 0x0106a614: 0x106a614: bne   v0, zero, 0x106a5bc addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_106a5bc
// --- basic block ---
// 0x0106a61c: 0x106a61c: j	 0x106a638 sll   zero, zero, 0
	br L_106a638
// --- basic block ---
L_106a624:
// 0x0106a624: 0x106a624: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106a628: 0x106a628: jal   0x106b6d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::cyclic_buffer_update_processed_data_106b6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a630: 0x106a630: j	 0x106a680 sll   zero, zero, 0
	br L_106a680
// --- basic block ---
L_106a638:
// 0x0106a638: 0x106a638: beq   s5, zero, 0x106a658 addiu v0, zero, 20
	ldloc 13
	ldc.i4.s 20
	stloc 5
	brfalse L_106a658
// --- basic block ---
// 0x0106a640: 0x106a640: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106a644: 0x106a644: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x0106a648: 0x106a648: jal   0x106b6d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::cyclic_buffer_update_processed_data_106b6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a650: 0x106a650: j	 0x106a680 addu  s6, s5, zero
	ldloc 13
	stloc 10
	br L_106a680
// --- basic block ---
L_106a658:
// 0x0106a658: 0x106a658: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a65c: 0x106a65c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a660: 0x106a660: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106a664: 0x106a664: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a668: 0x106a668: addiu a3, a3, 19252
	ldloc 4
	ldc.i4 19252
	add
	stloc 4
// 0x0106a66c: 0x106a66c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a670: 0x106a670: addiu a2, zero, 970
	ldc.i4 970
	stloc.3
// 0x0106a674: 0x106a674: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
L_106a678:
// 0x0106a678: 0x106a678: j	 0x106a5ac sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_106a5ac
// --- basic block ---
L_106a680:
// 0x0106a680: 0x106a680: jal   0x106b6c4 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl80::cyclic_buffer_get_unprocessed_data_106b6c4(int32)
	stloc 5
// --- basic block ---
// 0x0106a688: 0x106a688: lw    a1, 156(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc.2
// 0x0106a68c: 0x106a68c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0106a690: 0x106a690: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0106a694: 0x106a694: jalr  s6 addiu a3, sp, 32
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
// 0x0106a69c: 0x106a69c: bne   v0, zero, 0x106a6f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_106a6f8
// --- basic block ---
// 0x0106a6a4: 0x106a6a4: lw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0106a6a8: 0x106a6a8: sll   zero, zero, 0
// 0x0106a6ac: 0x106a6ac: bne   v0, zero, 0x106a6b8 addiu v0, zero, 2
	ldloc 5
	ldc.i4.2
	stloc 5
	brtrue L_106a6b8
// --- basic block ---
// 0x0106a6b4: 0x106a6b4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
L_106a6b8:
// 0x0106a6b8: 0x106a6b8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x0106a6bc: 0x106a6bc: jal   0x10abed8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a6c4: 0x106a6c4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a6c8: 0x106a6c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a6cc: 0x106a6cc: addiu a2, zero, 988
	ldc.i4 988
	stloc.3
// 0x0106a6d0: 0x106a6d0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a6d4: 0x106a6d4: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a6d8: 0x106a6d8: addiu a3, a3, 19312
	ldloc 4
	ldc.i4 19312
	add
	stloc 4
// 0x0106a6dc: 0x106a6dc: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106a6e0: 0x106a6e0: jal   0x100449c sw    s4, 16(sp)
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
// 0x0106a6e8: 0x106a6e8: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0106a6ec: 0x106a6ec: addu  a1, s7, zero
	ldloc 14
	stloc.2
// 0x0106a6f0: 0x106a6f0: jal   0x106918c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::SkipChars_106918c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_106a6f8:
// 0x0106a6f8: 0x106a6f8: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x0106a6fc: 0x106a6fc: sll   zero, zero, 0
// 0x0106a700: 0x106a700: bne   v1, zero, 0x106a714 sll   zero, zero, 0
	ldloc 7
	brtrue L_106a714
// --- basic block ---
// 0x0106a708: 0x106a708: lw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0106a70c: 0x106a70c: sll   zero, zero, 0
// 0x0106a710: 0x106a710: sw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 7
	stelem.i4
L_106a714:
// 0x0106a714: 0x106a714: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0106a718: 0x106a718: sll   zero, zero, 0
// 0x0106a71c: 0x106a71c: beq   v1, zero, 0x106a750 lui   a2, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.3
	brfalse L_106a750
// --- basic block ---
// 0x0106a724: 0x106a724: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a728: 0x106a728: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a72c: 0x106a72c: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x0106a730: 0x106a730: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a734: 0x106a734: addiu a3, a3, 19392
	ldloc 4
	ldc.i4 19392
	add
	stloc 4
// 0x0106a738: 0x106a738: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a73c: 0x106a73c: addiu a2, zero, 1001
	ldc.i4 1001
	stloc.3
// 0x0106a740: 0x106a740: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106a748: 0x106a748: j	 0x106a7a0 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_106a7a0
// --- basic block ---
L_106a750:
// 0x0106a750: 0x106a750: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0106a754: 0x106a754: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0106a758: 0x106a758: jal   0x106b6d0 addiu a2, a2, 19468
	ldloc.3
	ldc.i4 19468
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::cyclic_buffer_update_processed_data_106b6d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a760: 0x106a760: j	 0x106a774 sll   zero, zero, 0
	br L_106a774
// --- basic block ---
L_106a768:
// 0x0106a768: 0x106a768: lui   s7, 0x10000
	ldc.i4 65536
	stloc 14
L_106a76c:
// 0x0106a76c: 0x106a76c: addiu s7, s7, 5708
	ldloc 14
	ldc.i4 5708
	add
	stloc 14
// 0x0106a770: 0x106a770: addiu s4, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
L_106a774:
// 0x0106a774: 0x106a774: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x0106a778: 0x106a778: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x0106a77c: 0x106a77c: sll   zero, zero, 0
// 0x0106a780: 0x106a780: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0106a784: 0x106a784: bne   v0, zero, 0x106a4c4 addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_106a4c4
// --- basic block ---
// 0x0106a78c: 0x106a78c: lw    v1, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 7
// 0x0106a790: 0x106a790: sll   zero, zero, 0
// 0x0106a794: 0x106a794: bne   v1, zero, 0x106a7a0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_106a7a0
// --- basic block ---
// 0x0106a79c: 0x106a79c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
L_106a7a0:
// 0x0106a7a0: 0x106a7a0: addiu s3, zero, 1
	ldc.i4.1
	stloc 9
L_106a7a4:
// 0x0106a7a4: 0x106a7a4: bne   v0, s3, 0x106a7ec lui   a1, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.2
	bne.un L_106a7ec
// --- basic block ---
// 0x0106a7ac: 0x106a7ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a7b0: 0x106a7b0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0106a7b4: 0x106a7b4: addiu v0, v0, 15696
	ldloc 5
	ldc.i4 15696
	add
	stloc 5
// 0x0106a7b8: 0x106a7b8: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a7bc: 0x106a7bc: addiu a3, a3, 19476
	ldloc 4
	ldc.i4 19476
	add
	stloc 4
// 0x0106a7c0: 0x106a7c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a7c4: 0x106a7c4: addiu a2, zero, 671
	ldc.i4 671
	stloc.3
// 0x0106a7c8: 0x106a7c8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106a7d0: 0x106a7d0: lw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldelem.i4
	stloc 5
// 0x0106a7d4: 0x106a7d4: sll   zero, zero, 0
// 0x0106a7d8: 0x106a7d8: bne   v0, zero, 0x106a8e8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106a8e8
// --- basic block ---
// 0x0106a7e0: 0x106a7e0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0106a7e4: 0x106a7e4: j	 0x106a8e4 sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
	br L_106a8e4
// --- basic block ---
L_106a7ec:
// 0x0106a7ec: 0x106a7ec: beq   s2, zero, 0x106a810 sll   zero, zero, 0
	ldloc 15
	brfalse L_106a810
// --- basic block ---
// 0x0106a7f4: 0x106a7f4: lw    a0, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc.1
// 0x0106a7f8: 0x106a7f8: lw    v0, 4468(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1117
	add
	ldelem.i4
	stloc 5
// 0x0106a7fc: 0x106a7fc: lw    v1, 4464(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1116
	add
	ldelem.i4
	stloc 7
// 0x0106a800: 0x106a800: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x0106a804: 0x106a804: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0106a808: 0x106a808: bne   v0, zero, 0x106a850 sll   zero, zero, 0
	ldloc 5
	brtrue L_106a850
// --- basic block ---
L_106a810:
// 0x0106a810: 0x106a810: lw    v0, 4460(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1115
	add
	ldelem.i4
	stloc 5
// 0x0106a814: 0x106a814: lw    v1, 4456(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1114
	add
	ldelem.i4
	stloc 7
// 0x0106a818: 0x106a818: sll   zero, zero, 0
// 0x0106a81c: 0x106a81c: bne   v1, v0, 0x106a8e4 lui   a1, 0x10000
	ldloc 7
	ldloc 5
	ldc.i4 65536
	stloc.2
	bne.un L_106a8e4
// --- basic block ---
// 0x0106a824: 0x106a824: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a828: 0x106a828: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0106a82c: 0x106a82c: addiu v0, v0, 19536
	ldloc 5
	ldc.i4 19536
	add
	stloc 5
// 0x0106a830: 0x106a830: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a834: 0x106a834: addiu a3, a3, 19476
	ldloc 4
	ldc.i4 19476
	add
	stloc 4
// 0x0106a838: 0x106a838: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106a83c: 0x106a83c: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x0106a840: 0x106a840: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106a848: 0x106a848: j	 0x106a8e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106a8e8
// --- basic block ---
L_106a850:
// 0x0106a850: 0x106a850: jal   0x106b71c addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::cyclic_buffer_recycle_106b71c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a858: 0x106a858: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x0106a85c: 0x106a85c: sll   zero, zero, 0
// 0x0106a860: 0x106a860: bne   a2, zero, 0x106a890 lui   a3, 0x1070000
	ldloc.3
	ldc.i4 17235968
	stloc 4
	brtrue L_106a890
// --- basic block ---
// 0x0106a868: 0x106a868: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a86c: 0x106a86c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a870: 0x106a870: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a874: 0x106a874: addiu a3, a3, 19548
	ldloc 4
	ldc.i4 19548
	add
	stloc 4
// 0x0106a878: 0x106a878: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a87c: 0x106a87c: addiu a2, zero, 702
	ldc.i4 702
	stloc.3
L_106a880:
// 0x0106a880: 0x106a880: jal   0x100449c sll   zero, zero, 0
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
// 0x0106a888: 0x106a888: j	 0x106a8e8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106a8e8
// --- basic block ---
L_106a890:
// 0x0106a890: 0x106a890: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106a894: 0x106a894: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x0106a898: 0x106a898: addiu a3, a3, -19480
	ldloc 4
	ldc.i4 -19480
	add
	stloc 4
// 0x0106a89c: 0x106a89c: jal   0x10686b8 sw    s0, 16(sp)
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
	call int32 Cibyl78::socket_async_receive_10686b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a8a4: 0x106a8a4: bne   v0, zero, 0x106a8d8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_106a8d8
// --- basic block ---
// 0x0106a8ac: 0x106a8ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a8b0: 0x106a8b0: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106a8b4: 0x106a8b4: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a8b8: 0x106a8b8: addiu a3, a3, 19624
	ldloc 4
	ldc.i4 19624
	add
	stloc 4
// 0x0106a8bc: 0x106a8bc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a8c0: 0x106a8c0: addiu a2, zero, 722
	ldc.i4 722
	stloc.3
L_106a8c4:
// 0x0106a8c4: 0x106a8c4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_106a8c8:
// 0x0106a8c8: 0x106a8c8: jal   0x100449c sll   zero, zero, 0
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
// 0x0106a8d0: 0x106a8d0: j	 0x106a8e8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106a8e8
// --- basic block ---
L_106a8d8:
// 0x0106a8d8: 0x106a8d8: sw    s3, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0106a8dc: 0x106a8dc: j	 0x106a8e8 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_106a8e8
// --- basic block ---
L_106a8e4:
// 0x0106a8e4: 0x106a8e4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106a8e8:
// 0x0106a8e8: 0x106a8e8: lw    ra, 124(sp)
// 0x0106a8ec: 0x106a8ec: lw    s8, 120(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 16
// 0x0106a8f0: 0x106a8f0: lw    s7, 116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 14
// 0x0106a8f4: 0x106a8f4: lw    s6, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 10
// 0x0106a8f8: 0x106a8f8: lw    s5, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 13
// 0x0106a8fc: 0x106a8fc: lw    s4, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 11
// 0x0106a900: 0x106a900: lw    s3, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 9
// 0x0106a904: 0x106a904: lw    s2, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 15
// 0x0106a908: 0x106a908: lw    s1, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x0106a90c: 0x106a90c: lw    s0, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0106a910: 0x106a910: jr    ra addiu sp, sp, 128
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
.method public static int32 on_socket_connected__106a918(int32,int32,int32,int32,int32)
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
// 0x0106a918: 0x106a918: lw    v0, 16(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0106a91c: 0x106a91c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0106a920: 0x106a920: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
// 0x0106a924: 0x106a924: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106a928: 0x106a928: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106a92c: 0x106a92c: sw    ra, 44(sp)
// 0x0106a930: 0x106a930: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0106a934: 0x106a934: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0106a938: 0x106a938: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0106a93c: 0x106a93c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x0106a940: 0x106a940: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0106a944: 0x106a944: bne   v0, v1, 0x106a970 sw    a2, 4500(a1)
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
	bne.un L_106a970
// --- basic block ---
// 0x0106a94c: 0x106a94c: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x0106a950: 0x106a950: sw    v0, 4500(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106a954: 0x106a954: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a958: 0x106a958: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a95c: 0x106a95c: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a960: 0x106a960: addiu a3, a3, 19692
	ldloc 4
	ldc.i4 19692
	add
	stloc 4
// 0x0106a964: 0x106a964: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a968: 0x106a968: j	 0x106ab18 addiu a2, zero, 560
	ldc.i4 560
	stloc.3
	br L_106ab18
// --- basic block ---
L_106a970:
// 0x0106a970: 0x106a970: bne   a0, zero, 0x106a9a8 sll   zero, zero, 0
	ldloc.1
	brtrue L_106a9a8
// --- basic block ---
// 0x0106a978: 0x106a978: jal   0x10abed8 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10abed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a980: 0x106a980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a984: 0x106a984: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a988: 0x106a988: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a98c: 0x106a98c: addiu a3, a3, 19744
	ldloc 4
	ldc.i4 19744
	add
	stloc 4
// 0x0106a990: 0x106a990: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a994: 0x106a994: addiu a2, zero, 569
	ldc.i4 569
	stloc.3
// 0x0106a998: 0x106a998: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106a9a0: 0x106a9a0: j	 0x106ab24 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_106ab24
// --- basic block ---
L_106a9a8:
// 0x0106a9a8: 0x106a9a8: jal   0x10684c0 addiu a0, a1, 160
	ldloc.2
	ldc.i4 160
	add
	stloc.1
	ldloc.1
	call int32 Cibyl77::ebuffer_get_buffer_10684c0(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a9b0: 0x106a9b0: addu  s2, v0, zero
	ldloc 5
	stloc 11
// 0x0106a9b4: 0x106a9b4: bne   v0, zero, 0x106a9e0 sw    s1, 12(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 9
	stelem.i4
	brtrue L_106a9e0
// --- basic block ---
// 0x0106a9bc: 0x106a9bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106a9c0: 0x106a9c0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106a9c4: 0x106a9c4: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106a9c8: 0x106a9c8: addiu a3, a3, 19824
	ldloc 4
	ldc.i4 19824
	add
	stloc 4
// 0x0106a9cc: 0x106a9cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106a9d0: 0x106a9d0: jal   0x100449c addiu a2, zero, 769
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
// 0x0106a9d8: 0x106a9d8: j	 0x106aa7c sll   zero, zero, 0
	br L_106aa7c
// --- basic block ---
L_106a9e0:
// 0x0106a9e0: 0x106a9e0: jal   0x1001b48 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a9e8: 0x106a9e8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0106a9ec: 0x106a9ec: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0106a9f0: 0x106a9f0: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0106a9f4: 0x106a9f4: jal   0x1052b9c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_1052b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106a9fc: 0x106a9fc: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0106aa00: 0x106aa00: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0106aa04: 0x106aa04: bne   s4, v0, 0x106aa30 lui   s3, 0x10000
	ldloc 12
	ldloc 5
	ldc.i4 65536
	stloc 10
	bne.un L_106aa30
// --- basic block ---
// 0x0106aa0c: 0x106aa0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aa10: 0x106aa10: addiu a1, s3, 18480
	ldloc 10
	ldc.i4 18480
	add
	stloc.2
// 0x0106aa14: 0x106aa14: addiu a3, a3, 19852
	ldloc 4
	ldc.i4 19852
	add
	stloc 4
// 0x0106aa18: 0x106aa18: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106aa1c: 0x106aa1c: addiu a2, zero, 776
	ldc.i4 776
	stloc.3
// 0x0106aa20: 0x106aa20: jal   0x100449c sw    s1, 16(sp)
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
// 0x0106aa28: 0x106aa28: j	 0x106aa7c sll   zero, zero, 0
	br L_106aa7c
// --- basic block ---
L_106aa30:
// 0x0106aa30: 0x106aa30: jal   0x1001b48 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106aa38: 0x106aa38: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aa3c: 0x106aa3c: addiu a3, a3, 19912
	ldloc 4
	ldc.i4 19912
	add
	stloc 4
// 0x0106aa40: 0x106aa40: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0106aa44: 0x106aa44: addiu a1, s3, 18480
	ldloc 10
	ldc.i4 18480
	add
	stloc.2
// 0x0106aa48: 0x106aa48: addiu a2, zero, 778
	ldc.i4 778
	stloc.3
// 0x0106aa4c: 0x106aa4c: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0106aa50: 0x106aa50: jal   0x100449c sw    v0, 20(sp)
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
// 0x0106aa58: 0x106aa58: bne   s4, zero, 0x106aa7c addiu v0, zero, 11
	ldloc 12
	ldc.i4.s 11
	stloc 5
	brtrue L_106aa7c
// --- basic block ---
// 0x0106aa60: 0x106aa60: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aa64: 0x106aa64: sw    v0, 4500(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldloc 5
	stelem.i4
// 0x0106aa68: 0x106aa68: addiu a1, s3, 18480
	ldloc 10
	ldc.i4 18480
	add
	stloc.2
// 0x0106aa6c: 0x106aa6c: addiu a3, a3, 19952
	ldloc 4
	ldc.i4 19952
	add
	stloc 4
// 0x0106aa70: 0x106aa70: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106aa74: 0x106aa74: j	 0x106ab18 addiu a2, zero, 583
	ldc.i4 583
	stloc.3
	br L_106ab18
// --- basic block ---
L_106aa7c:
// 0x0106aa7c: 0x106aa7c: lw    a0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106aa80: 0x106aa80: sll   zero, zero, 0
// 0x0106aa84: 0x106aa84: bne   a0, zero, 0x106aab0 lui   a3, 0x1070000
	ldloc.1
	ldc.i4 17235968
	stloc 4
	brtrue L_106aab0
// --- basic block ---
// 0x0106aa8c: 0x106aa8c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106aa90: 0x106aa90: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aa94: 0x106aa94: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106aa98: 0x106aa98: addiu a3, a3, 20000
	ldloc 4
	ldc.i4 20000
	add
	stloc 4
// 0x0106aa9c: 0x106aa9c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106aaa0: 0x106aaa0: jal   0x100449c addiu a2, zero, 141
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
// 0x0106aaa8: 0x106aaa8: j	 0x106ab04 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_106ab04
// --- basic block ---
L_106aab0:
// 0x0106aab0: 0x106aab0: lw    a1, 4472(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1118
	add
	ldelem.i4
	stloc.2
// 0x0106aab4: 0x106aab4: lw    a2, 4476(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1119
	add
	ldelem.i4
	stloc.3
// 0x0106aab8: 0x106aab8: addiu a3, a3, -19480
	ldloc 4
	ldc.i4 -19480
	add
	stloc 4
// 0x0106aabc: 0x106aabc: jal   0x10686b8 sw    s0, 16(sp)
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
	call int32 Cibyl78::socket_async_receive_10686b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106aac4: 0x106aac4: bne   v0, zero, 0x106aaf8 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brtrue L_106aaf8
// --- basic block ---
// 0x0106aacc: 0x106aacc: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0106aad0: 0x106aad0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106aad4: 0x106aad4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aad8: 0x106aad8: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106aadc: 0x106aadc: addiu a3, a3, 20036
	ldloc 4
	ldc.i4 20036
	add
	stloc 4
// 0x0106aae0: 0x106aae0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106aae4: 0x106aae4: addiu a2, zero, 152
	ldc.i4 152
	stloc.3
// 0x0106aae8: 0x106aae8: jal   0x100449c sw    v0, 16(sp)
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
// 0x0106aaf0: 0x106aaf0: j	 0x106ab04 lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
	br L_106ab04
// --- basic block ---
L_106aaf8:
// 0x0106aaf8: 0x106aaf8: sw    v0, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106aafc: 0x106aafc: j	 0x106ab24 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_106ab24
// --- basic block ---
L_106ab04:
// 0x0106ab04: 0x106ab04: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ab08: 0x106ab08: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106ab0c: 0x106ab0c: addiu a3, a3, 20100
	ldloc 4
	ldc.i4 20100
	add
	stloc 4
// 0x0106ab10: 0x106ab10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106ab14: 0x106ab14: addiu a2, zero, 589
	ldc.i4 589
	stloc.3
L_106ab18:
// 0x0106ab18: 0x106ab18: jal   0x100449c sll   zero, zero, 0
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
// 0x0106ab20: 0x106ab20: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_106ab24:
// 0x0106ab24: 0x106ab24: lw    ra, 44(sp)
// 0x0106ab28: 0x106ab28: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0106ab2c: 0x106ab2c: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0106ab30: 0x106ab30: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0106ab34: 0x106ab34: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106ab38: 0x106ab38: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106ab3c: 0x106ab3c: jr    ra addiu sp, sp, 48
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
.method public static int32 wstq_Add_106ab44(int32,int32,int32,int32,int32)
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
// 0x0106ab44: 0x106ab44: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106ab48: 0x106ab48: sw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106ab4c: 0x106ab4c: sw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0106ab50: 0x106ab50: sw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x0106ab54: 0x106ab54: sw    ra, 76(sp)
// 0x0106ab58: 0x106ab58: sw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0106ab5c: 0x106ab5c: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x0106ab60: 0x106ab60: lw    s2, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 9
// 0x0106ab64: 0x106ab64: beq   a2, zero, 0x106ab94 addu  s0, a0, zero
	ldloc.3
	ldloc.1
	stloc 11
	brfalse L_106ab94
// --- basic block ---
// 0x0106ab6c: 0x106ab6c: beq   a3, zero, 0x106ab94 sll   zero, zero, 0
	ldloc 4
	brfalse L_106ab94
// --- basic block ---
// 0x0106ab74: 0x106ab74: beq   s3, zero, 0x106ab94 sll   zero, zero, 0
	ldloc 10
	brfalse L_106ab94
// --- basic block ---
// 0x0106ab7c: 0x106ab7c: beq   s2, zero, 0x106ab94 sll   zero, zero, 0
	ldloc 9
	brfalse L_106ab94
// --- basic block ---
// 0x0106ab84: 0x106ab84: lb    v0, 0(s2)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0106ab88: 0x106ab88: sll   zero, zero, 0
// 0x0106ab8c: 0x106ab8c: bne   v0, zero, 0x106abb8 addiu s1, sp, 16
	ldloc 6
	ldloc.0
	ldc.i4.s 16
	add
	stloc 8
	brtrue L_106abb8
// --- basic block ---
L_106ab94:
// 0x0106ab94: 0x106ab94: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106ab98: 0x106ab98: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106ab9c: 0x106ab9c: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106aba0: 0x106aba0: addiu a3, a3, 20152
	ldloc 4
	ldc.i4 20152
	add
	stloc 4
// 0x0106aba4: 0x106aba4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106aba8: 0x106aba8: jal   0x100449c addiu a2, zero, 338
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
// 0x0106abb0: 0x106abb0: j	 0x106ac1c addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106ac1c
// --- basic block ---
L_106abb8:
// 0x0106abb8: 0x106abb8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0106abbc: 0x106abbc: sw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc.2
	stelem.i4
// 0x0106abc0: 0x106abc0: sw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.3
	stelem.i4
// 0x0106abc4: 0x106abc4: jal   0x1069e4c sw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call void Cibyl78::wstq_item_init_1069e4c(int32)
// --- basic block ---
// 0x0106abcc: 0x106abcc: lw    a1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.2
// 0x0106abd0: 0x106abd0: lw    a2, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.3
// 0x0106abd4: 0x106abd4: lw    a3, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 4
// 0x0106abd8: 0x106abd8: lw    v0, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 6
// 0x0106abdc: 0x106abdc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106abe0: 0x106abe0: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0106abe4: 0x106abe4: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0106abe8: 0x106abe8: sw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 4
	stelem.i4
// 0x0106abec: 0x106abec: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0106abf0: 0x106abf0: jal   0x1001ba8 sw    v0, 32(sp)
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
// 0x0106abf8: 0x106abf8: addiu a0, s0, 28
	ldloc 11
	ldc.i4.s 28
	add
	stloc.1
// 0x0106abfc: 0x106abfc: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0106ac00: 0x106ac00: jal   0x1069d0c sw    v0, 36(sp)
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
	call int32 Cibyl78::wstq_enqueue_1069d0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ac08: 0x106ac08: bne   v0, zero, 0x106ac1c addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106ac1c
// --- basic block ---
// 0x0106ac10: 0x106ac10: jal   0x1069f70 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wstq_item_release_1069f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ac18: 0x106ac18: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_106ac1c:
// 0x0106ac1c: 0x106ac1c: lw    ra, 76(sp)
// 0x0106ac20: 0x106ac20: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x0106ac24: 0x106ac24: lw    s3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106ac28: 0x106ac28: lw    s2, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0106ac2c: 0x106ac2c: lw    s1, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x0106ac30: 0x106ac30: lw    s0, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x0106ac34: 0x106ac34: jr    ra addiu sp, sp, 80
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
.method public static int32 wst_queue_clear_106ac5c(int32,int32,int32,int32,int32)
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
// 0x0106ac5c: 0x106ac5c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0106ac60: 0x106ac60: sw    ra, 20(sp)
// 0x0106ac64: 0x106ac64: jal   0x1069fb0 addiu a0, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wstq_clear_1069fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0106ac6c: 0x106ac6c: lw    ra, 20(sp)
// 0x0106ac70: 0x106ac70: sll   zero, zero, 0
// 0x0106ac74: 0x106ac74: jr    ra addiu sp, sp, 24
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
.method public static int32 wst_context_reset_106ac7c(int32,int32,int32,int32,int32)
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
// 0x0106ac7c: 0x106ac7c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106ac80: 0x106ac80: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x0106ac84: 0x106ac84: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0106ac88: 0x106ac88: lw    s4, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x0106ac8c: 0x106ac8c: lw    s3, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0106ac90: 0x106ac90: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0106ac94: 0x106ac94: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106ac98: 0x106ac98: lw    s2, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0106ac9c: 0x106ac9c: lw    s1, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0106aca0: 0x106aca0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106aca4: 0x106aca4: sw    zero, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106aca8: 0x106aca8: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0106acac: 0x106acac: sw    zero, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106acb0: 0x106acb0: sw    zero, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106acb4: 0x106acb4: sw    zero, 156(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106acb8: 0x106acb8: sw    ra, 36(sp)
// 0x0106acbc: 0x106acbc: jal   0x1068594 addiu a0, a0, 160
	ldloc.1
	ldc.i4 160
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0106acc4: 0x106acc4: jal   0x106b7b0 addiu a0, s0, 2404
	ldloc 6
	ldc.i4 2404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::cyclic_buffer_init_106b7b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 12
// --- basic block ---
// 0x0106accc: 0x106accc: lw    ra, 36(sp)
// 0x0106acd0: 0x106acd0: sw    s4, 12(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 10
	stelem.i4
// 0x0106acd4: 0x106acd4: sw    s3, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x0106acd8: 0x106acd8: sw    s2, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 8
	stelem.i4
// 0x0106acdc: 0x106acdc: sw    s1, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x0106ace0: 0x106ace0: sw    zero, 4480(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1120
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ace4: 0x106ace4: sw    zero, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106ace8: 0x106ace8: sw    zero, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106acec: 0x106acec: sw    zero, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106acf0: 0x106acf0: sw    zero, 4496(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1124
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106acf4: 0x106acf4: sw    zero, 4500(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1125
	add
	ldc.i4.s 0
	stelem.i4
// 0x0106acf8: 0x106acf8: lw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x0106acfc: 0x106acfc: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0106ad00: 0x106ad00: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0106ad04: 0x106ad04: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0106ad08: 0x106ad08: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0106ad0c: 0x106ad0c: jr    ra addiu sp, sp, 40
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
.method public static int32 wst_context_load_106ad14(int32,int32,int32,int32,int32)
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
// 0x0106ad14: 0x106ad14: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0106ad18: 0x106ad18: sw    ra, 36(sp)
// 0x0106ad1c: 0x106ad1c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0106ad20: 0x106ad20: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x0106ad24: 0x106ad24: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0106ad28: 0x106ad28: sw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.3
	stelem.i4
// 0x0106ad2c: 0x106ad2c: jal   0x106ac7c sw    a3, 24(sp)
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
	call int32 Cibyl79::wst_context_reset_106ac7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0106ad34: 0x106ad34: addiu v0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0106ad38: 0x106ad38: sw    v0, 16(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0106ad3c: 0x106ad3c: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0106ad40: 0x106ad40: lw    a2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x0106ad44: 0x106ad44: lw    a3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 4
// 0x0106ad48: 0x106ad48: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0106ad4c: 0x106ad4c: lw    ra, 36(sp)
// 0x0106ad50: 0x106ad50: sw    a1, 4484(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1121
	add
	ldloc.2
	stelem.i4
// 0x0106ad54: 0x106ad54: sw    a2, 4488(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1122
	add
	ldloc.3
	stelem.i4
// 0x0106ad58: 0x106ad58: sw    a3, 4492(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1123
	add
	ldloc 4
	stelem.i4
// 0x0106ad5c: 0x106ad5c: sw    v0, 156(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 7
	stelem.i4
// 0x0106ad60: 0x106ad60: lw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0106ad64: 0x106ad64: jr    ra addiu sp, sp, 40
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
.method public static int32 wst_start_trans__int_106ad6c(int32,int32,int32,int32,int32)
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
// 0x0106ad6c: 0x106ad6c: addiu sp, sp, -320
	ldloc.0
	ldc.i4 -320
	add
	stloc.0
// 0x0106ad70: 0x106ad70: sw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldloc 13
	stelem.i4
// 0x0106ad74: 0x106ad74: sw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldloc 8
	stelem.i4
// 0x0106ad78: 0x106ad78: sw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldloc 9
	stelem.i4
// 0x0106ad7c: 0x106ad7c: sw    ra, 316(sp)
// 0x0106ad80: 0x106ad80: sw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldloc 14
	stelem.i4
// 0x0106ad84: 0x106ad84: sw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldloc 12
	stelem.i4
// 0x0106ad88: 0x106ad88: sw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldloc 11
	stelem.i4
// 0x0106ad8c: 0x106ad8c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0106ad90: 0x106ad90: addu  s2, a1, zero
	ldloc.2
	stloc 13
// 0x0106ad94: 0x106ad94: lw    v0, 336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 84
	add
	ldelem.i4
	stloc 6
// 0x0106ad98: 0x106ad98: lw    v1, 340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 85
	add
	ldelem.i4
	stloc 7
// 0x0106ad9c: 0x106ad9c: lw    s1, 344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 86
	add
	ldelem.i4
	stloc 8
// 0x0106ada0: 0x106ada0: beq   a0, zero, 0x106af2c addu  t0, a2, zero
	ldloc.1
	ldloc.3
	stloc 16
	brfalse L_106af2c
// --- basic block ---
// 0x0106ada8: 0x106ada8: beq   a1, zero, 0x106af2c sll   zero, zero, 0
	ldloc.2
	brfalse L_106af2c
// --- basic block ---
// 0x0106adb0: 0x106adb0: lb    t2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106adb4: 0x106adb4: sll   zero, zero, 0
// 0x0106adb8: 0x106adb8: beq   t2, zero, 0x106af2c sll   zero, zero, 0
	ldloc 10
	brfalse L_106af2c
// --- basic block ---
// 0x0106adc0: 0x106adc0: beq   a2, zero, 0x106af2c sll   zero, zero, 0
	ldloc.3
	brfalse L_106af2c
// --- basic block ---
// 0x0106adc8: 0x106adc8: beq   a3, zero, 0x106af2c sll   zero, zero, 0
	ldloc 4
	brfalse L_106af2c
// --- basic block ---
// 0x0106add0: 0x106add0: beq   v0, zero, 0x106af2c sll   zero, zero, 0
	ldloc 6
	brfalse L_106af2c
// --- basic block ---
// 0x0106add8: 0x106add8: beq   s1, zero, 0x106af2c sll   zero, zero, 0
	ldloc 8
	brfalse L_106af2c
// --- basic block ---
// 0x0106ade0: 0x106ade0: lb    t2, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 10
// 0x0106ade4: 0x106ade4: sll   zero, zero, 0
// 0x0106ade8: 0x106ade8: beq   t2, zero, 0x106af2c sll   zero, zero, 0
	ldloc 10
	brfalse L_106af2c
// --- basic block ---
// 0x0106adf0: 0x106adf0: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 10
// 0x0106adf4: 0x106adf4: sll   zero, zero, 0
// 0x0106adf8: 0x106adf8: beq   t2, zero, 0x106ae18 sll   zero, zero, 0
	ldloc 10
	brfalse L_106ae18
// --- basic block ---
// 0x0106ae00: 0x106ae00: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106ae04: 0x106ae04: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0106ae08: 0x106ae08: jal   0x106ab44 sw    s1, 24(sp)
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
	call int32 Cibyl79::wstq_Add_106ab44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ae10: 0x106ae10: j	 0x106af30 sll   zero, zero, 0
	br L_106af30
// --- basic block ---
L_106ae18:
// 0x0106ae18: 0x106ae18: lw    a0, 12(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0106ae1c: 0x106ae1c: sll   zero, zero, 0
// 0x0106ae20: 0x106ae20: bne   a0, zero, 0x106af2c addu  a1, t0, zero
	ldloc.1
	ldloc 16
	stloc.2
	brtrue L_106af2c
// --- basic block ---
// 0x0106ae28: 0x106ae28: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x0106ae2c: 0x106ae2c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0106ae30: 0x106ae30: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0106ae34: 0x106ae34: jal   0x106ad14 sw    v1, 16(sp)
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
	call int32 Cibyl79::wst_context_load_106ad14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ae3c: 0x106ae3c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ae44: 0x106ae44: addiu s4, v0, 410
	ldloc 6
	ldc.i4 410
	add
	stloc 12
// 0x0106ae48: 0x106ae48: addiu a0, s0, 160
	ldloc 9
	ldc.i4 160
	add
	stloc.1
// 0x0106ae4c: 0x106ae4c: jal   0x10685e8 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_10685e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ae54: 0x106ae54: addiu s3, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 11
// 0x0106ae58: 0x106ae58: lw    a3, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x0106ae5c: 0x106ae5c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0106ae60: 0x106ae60: addiu a2, a2, 19204
	ldloc.3
	ldc.i4 19204
	add
	stloc.3
// 0x0106ae64: 0x106ae64: addiu a1, zero, 255
	ldc.i4 255
	stloc.2
// 0x0106ae68: 0x106ae68: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0106ae6c: 0x106ae6c: addu  s5, v0, zero
	ldloc 6
	stloc 14
// 0x0106ae70: 0x106ae70: jal   0x1000f9c sw    s2, 16(sp)
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
// 0x0106ae78: 0x106ae78: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106ae80: 0x106ae80: lw    a3, 4(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0106ae84: 0x106ae84: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0106ae88: 0x106ae88: addu  a0, s5, zero
	ldloc 14
	stloc.1
// 0x0106ae8c: 0x106ae8c: addu  a1, s4, zero
	ldloc 12
	stloc.2
// 0x0106ae90: 0x106ae90: addiu a2, a2, 20184
	ldloc.3
	ldc.i4 20184
	add
	stloc.3
// 0x0106ae94: 0x106ae94: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0106ae98: 0x106ae98: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0106aea0: 0x106aea0: lw    a3, 8(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 4
// 0x0106aea4: 0x106aea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0106aea8: 0x106aea8: lui   v0, 0x1070000
	ldc.i4 17235968
	stloc 6
// 0x0106aeac: 0x106aeac: addiu a0, a0, 5804
	ldloc.1
	ldc.i4 5804
	add
	stloc.1
// 0x0106aeb0: 0x106aeb0: addiu v0, v0, -19372
	ldloc 6
	ldc.i4 -19372
	add
	stloc 6
// 0x0106aeb4: 0x106aeb4: addu  a1, s3, zero
	ldloc 11
	stloc.2
// 0x0106aeb8: 0x106aeb8: addiu s1, zero, 1
	ldc.i4.1
	stloc 8
// 0x0106aebc: 0x106aebc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0106aec0: 0x106aec0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106aec4: 0x106aec4: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0106aec8: 0x106aec8: jal   0x1052ed8 sw    s0, 24(sp)
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
	call int32 Cibyl61::roadmap_net_connect_async_1052ed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106aed0: 0x106aed0: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x0106aed4: 0x106aed4: bne   v0, a0, 0x106af0c lui   v1, 0x0
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_106af0c
// --- basic block ---
// 0x0106aedc: 0x106aedc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106aee0: 0x106aee0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106aee4: 0x106aee4: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106aee8: 0x106aee8: addiu a3, a3, 20228
	ldloc 4
	ldc.i4 20228
	add
	stloc 4
// 0x0106aeec: 0x106aeec: addiu a2, zero, 434
	ldc.i4 434
	stloc.3
// 0x0106aef0: 0x106aef0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106aef4: 0x106aef4: jal   0x100449c sw    zero, 15028(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3757
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
// 0x0106aefc: 0x106aefc: jal   0x106ac7c addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_context_reset_106ac7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0106af04: 0x106af04: j	 0x106af30 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_106af30
// --- basic block ---
L_106af0c:
// 0x0106af0c: 0x106af0c: sw    s1, 15028(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 3757
	add
	ldloc 8
	stelem.i4
// 0x0106af10: 0x106af10: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x0106af14: 0x106af14: cibyl_sysc_arg 0x3
	ldloc 7
// 0x0106af18: 0x106af18: cibyl_sysc 0x2034
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 6
// 0x0106af1c: 0x106af1c: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x0106af20: 0x106af20: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0106af24: 0x106af24: j	 0x106af30 sw    v1, 24(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	br L_106af30
// --- basic block ---
L_106af2c:
// 0x0106af2c: 0x106af2c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_106af30:
// 0x0106af30: 0x106af30: lw    ra, 316(sp)
// 0x0106af34: 0x106af34: lw    s5, 312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 78
	add
	ldelem.i4
	stloc 14
// 0x0106af38: 0x106af38: lw    s4, 308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 77
	add
	ldelem.i4
	stloc 12
// 0x0106af3c: 0x106af3c: lw    s3, 304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 76
	add
	ldelem.i4
	stloc 11
// 0x0106af40: 0x106af40: lw    s2, 300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 75
	add
	ldelem.i4
	stloc 13
// 0x0106af44: 0x106af44: lw    s1, 296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 74
	add
	ldelem.i4
	stloc 8
// 0x0106af48: 0x106af48: lw    s0, 292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 73
	add
	ldelem.i4
	stloc 9
// 0x0106af4c: 0x106af4c: jr    ra addiu sp, sp, 320
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
.method public static int32 wst_start_trans_106af54(int32,int32,int32,int32,int32)
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
// 0x0106af54: 0x106af54: addiu sp, sp, -2328
	ldloc.0
	ldc.i4 -2328
	add
	stloc.0
// 0x0106af58: 0x106af58: sw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 16
	stelem.i4
// 0x0106af5c: 0x106af5c: sw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x0106af60: 0x106af60: sw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 15
	stelem.i4
// 0x0106af64: 0x106af64: sw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 14
	stelem.i4
// 0x0106af68: 0x106af68: sw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 8
	stelem.i4
// 0x0106af6c: 0x106af6c: sw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 10
	stelem.i4
// 0x0106af70: 0x106af70: sw    ra, 2324(sp)
// 0x0106af74: 0x106af74: sw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 13
	stelem.i4
// 0x0106af78: 0x106af78: sw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 11
	stelem.i4
// 0x0106af7c: 0x106af7c: sw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 9
	stelem.i4
// 0x0106af80: 0x106af80: addu  s7, a0, zero
	ldloc.1
	stloc 16
// 0x0106af84: 0x106af84: addu  s4, a1, zero
	ldloc.2
	stloc 15
// 0x0106af88: 0x106af88: addu  s3, a2, zero
	ldloc.3
	stloc 14
// 0x0106af8c: 0x106af8c: lw    s6, 2344(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 12
// 0x0106af90: 0x106af90: lw    s1, 2352(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 8
// 0x0106af94: 0x106af94: beq   a0, zero, 0x106b0e4 addu  s0, a3, zero
	ldloc.1
	ldloc 4
	stloc 10
	brfalse L_106b0e4
// --- basic block ---
// 0x0106af9c: 0x106af9c: beq   a1, zero, 0x106b0e8 addu  v0, zero, zero
	ldloc.2
	ldc.i4.s 0
	stloc 5
	brfalse L_106b0e8
// --- basic block ---
// 0x0106afa4: 0x106afa4: lb    v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106afa8: 0x106afa8: sll   zero, zero, 0
// 0x0106afac: 0x106afac: beq   v0, zero, 0x106b0e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_106b0e4
// --- basic block ---
// 0x0106afb4: 0x106afb4: beq   a2, zero, 0x106b0e4 sll   zero, zero, 0
	ldloc.3
	brfalse L_106b0e4
// --- basic block ---
// 0x0106afbc: 0x106afbc: beq   a3, zero, 0x106b0e8 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_106b0e8
// --- basic block ---
// 0x0106afc4: 0x106afc4: beq   s6, zero, 0x106b0e8 sll   zero, zero, 0
	ldloc 12
	brfalse L_106b0e8
// --- basic block ---
// 0x0106afcc: 0x106afcc: beq   s1, zero, 0x106b0e8 sll   zero, zero, 0
	ldloc 8
	brfalse L_106b0e8
// --- basic block ---
// 0x0106afd4: 0x106afd4: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0106afd8: 0x106afd8: sll   zero, zero, 0
// 0x0106afdc: 0x106afdc: beq   v0, zero, 0x106b0e4 addiu v0, a3, -1
	ldloc 5
	ldloc 4
	ldc.i4.m1
	add
	stloc 5
	brfalse L_106b0e4
// --- basic block ---
// 0x0106afe4: 0x106afe4: sltiu v0, v0, 40
	ldloc 5
	ldc.i4.s 40
	clt.un
	stloc 5
// 0x0106afe8: 0x106afe8: beq   v0, zero, 0x106b0e4 addiu v0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 5
	brfalse L_106b0e4
// --- basic block ---
// 0x0106aff0: 0x106aff0: beq   a3, v0, 0x106b030 addu  v1, a2, zero
	ldloc 4
	ldloc 5
	ldloc.3
	stloc 7
	beq  L_106b030
// --- basic block ---
// 0x0106aff8: 0x106aff8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0106affc: 0x106affc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106b000:
// 0x0106b000: 0x106b000: lw    a1, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0106b004: 0x106b004: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0106b008: 0x106b008: beq   a1, zero, 0x106b020 slt   a2, v0, s0
	ldloc.2
	ldloc 5
	ldloc 10
	clt
	stloc.3
	brfalse L_106b020
// --- basic block ---
// 0x0106b010: 0x106b010: lb    a1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0106b014: 0x106b014: sll   zero, zero, 0
// 0x0106b018: 0x106b018: bne   a1, zero, 0x106b028 sll   zero, zero, 0
	ldloc.2
	brtrue L_106b028
// --- basic block ---
L_106b020:
// 0x0106b020: 0x106b020: bne   a0, zero, 0x106b0e4 addiu a0, zero, 1
	ldloc.1
	ldc.i4.1
	stloc.1
	brtrue L_106b0e4
// --- basic block ---
L_106b028:
// 0x0106b028: 0x106b028: bne   a2, zero, 0x106b000 addiu v1, v1, 8
	ldloc.3
	ldloc 7
	ldc.i4.8
	add
	stloc 7
	brtrue L_106b000
// --- basic block ---
L_106b030:
// 0x0106b030: 0x106b030: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
// 0x0106b034: 0x106b034: jal   0x1068570 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_1068570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b03c: 0x106b03c: jal   0x1001b48 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b044: 0x106b044: addiu s8, v0, 655
	ldloc 5
	ldc.i4 655
	add
	stloc 13
// 0x0106b048: 0x106b048: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106b04c: 0x106b04c: jal   0x10685e8 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_10685e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b054: 0x106b054: addu  s5, v0, zero
	ldloc 5
	stloc 11
// 0x0106b058: 0x106b058: addiu v0, sp, 2356
	ldloc.0
	ldc.i4 2356
	add
	stloc 5
// 0x0106b05c: 0x106b05c: addu  a1, s8, zero
	ldloc 13
	stloc.2
// 0x0106b060: 0x106b060: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0106b064: 0x106b064: addu  a0, s5, zero
	ldloc 11
	stloc.1
// 0x0106b068: 0x106b068: addu  a2, s1, zero
	ldloc 8
	stloc.3
// 0x0106b06c: 0x106b06c: jal   0x10c1450 sw    v0, 32(sp)
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
	call int32 Cibyl144::vsnprintf_10c1450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b074: 0x106b074: bgez  v0, 0x106b0ac addu  a1, s4, zero
	ldloc 5
	ldloc 15
	stloc.2
	ldc.i4.s 0
	bge L_106b0ac
// --- basic block ---
// 0x0106b07c: 0x106b07c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0106b080: 0x106b080: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b084: 0x106b084: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106b088: 0x106b088: addiu a3, a3, 20324
	ldloc 4
	ldc.i4 20324
	add
	stloc 4
// 0x0106b08c: 0x106b08c: addiu a2, zero, 530
	ldc.i4 530
	stloc.3
// 0x0106b090: 0x106b090: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b094: 0x106b094: jal   0x100449c sw    s1, 16(sp)
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
// 0x0106b09c: 0x106b09c: jal   0x1068594 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b0a4: 0x106b0a4: j	 0x106b0e8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_106b0e8
// --- basic block ---
L_106b0ac:
// 0x0106b0ac: 0x106b0ac: lw    v0, 2348(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 587
	add
	ldelem.i4
	stloc 5
// 0x0106b0b0: 0x106b0b0: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x0106b0b4: 0x106b0b4: addu  a2, s3, zero
	ldloc 14
	stloc.3
// 0x0106b0b8: 0x106b0b8: addu  a3, s0, zero
	ldloc 10
	stloc 4
// 0x0106b0bc: 0x106b0bc: sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x0106b0c0: 0x106b0c0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0106b0c4: 0x106b0c4: jal   0x106ad6c sw    s5, 24(sp)
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
	call int32 Cibyl79::wst_start_trans__int_106ad6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b0cc: 0x106b0cc: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0106b0d0: 0x106b0d0: jal   0x1068594 sw    v0, 2280(sp)
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
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0106b0d8: 0x106b0d8: lw    v0, 2280(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 5
// 0x0106b0dc: 0x106b0dc: j	 0x106b0e8 sll   zero, zero, 0
	br L_106b0e8
// --- basic block ---
L_106b0e4:
// 0x0106b0e4: 0x106b0e4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_106b0e8:
// 0x0106b0e8: 0x106b0e8: lw    ra, 2324(sp)
// 0x0106b0ec: 0x106b0ec: lw    s8, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 13
// 0x0106b0f0: 0x106b0f0: lw    s7, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 16
// 0x0106b0f4: 0x106b0f4: lw    s6, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x0106b0f8: 0x106b0f8: lw    s5, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 11
// 0x0106b0fc: 0x106b0fc: lw    s4, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 15
// 0x0106b100: 0x106b100: lw    s3, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 14
// 0x0106b104: 0x106b104: lw    s2, 2296(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 9
// 0x0106b108: 0x106b108: lw    s1, 2292(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 8
// 0x0106b10c: 0x106b10c: lw    s0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 10
// 0x0106b110: 0x106b110: jr    ra addiu sp, sp, 2328
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
.method public static int32 wst_process_queue_item_106b118(int32,int32,int32,int32,int32)
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
// 0x0106b118: 0x106b118: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x0106b11c: 0x106b11c: sw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x0106b120: 0x106b120: addiu s4, a0, 28
	ldloc.1
	ldc.i4.s 28
	add
	stloc 10
// 0x0106b124: 0x106b124: sw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x0106b128: 0x106b128: sw    zero, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0106b12c: 0x106b12c: addu  s2, a0, zero
	ldloc.1
	stloc 12
// 0x0106b130: 0x106b130: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106b134: 0x106b134: sw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0106b138: 0x106b138: sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x0106b13c: 0x106b13c: sw    ra, 76(sp)
// 0x0106b140: 0x106b140: sw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x0106b144: 0x106b144: jal   0x1069d00 addu  s0, a1, zero
	ldloc.2
	stloc 11
	ldloc.1
	call int32 Cibyl78::wstq_is_empty_1069d00(int32)
	stloc 6
// --- basic block ---
// 0x0106b14c: 0x106b14c: bne   v0, zero, 0x106b1d0 addiu s3, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_106b1d0
// --- basic block ---
// 0x0106b154: 0x106b154: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
// 0x0106b158: 0x106b158: addu  a0, s4, zero
	ldloc 10
	stloc.1
// 0x0106b15c: 0x106b15c: jal   0x1069e68 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::wstq_dequeue_1069e68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b164: 0x106b164: bne   v0, zero, 0x106b18c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_106b18c
// --- basic block ---
// 0x0106b16c: 0x106b16c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0106b170: 0x106b170: addiu a1, a1, 18480
	ldloc.2
	ldc.i4 18480
	add
	stloc.2
// 0x0106b174: 0x106b174: addiu a3, a3, 20400
	ldloc 4
	ldc.i4 20400
	add
	stloc 4
// 0x0106b178: 0x106b178: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0106b17c: 0x106b17c: jal   0x100449c addiu a2, zero, 257
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
// 0x0106b184: 0x106b184: j	 0x106b1d0 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_106b1d0
// --- basic block ---
L_106b18c:
// 0x0106b18c: 0x106b18c: lw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x0106b190: 0x106b190: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x0106b194: 0x106b194: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0106b198: 0x106b198: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x0106b19c: 0x106b19c: lw    a2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.3
// 0x0106b1a0: 0x106b1a0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0106b1a4: 0x106b1a4: lw    a3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 4
// 0x0106b1a8: 0x106b1a8: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0106b1ac: 0x106b1ac: addu  a0, s2, zero
	ldloc 12
	stloc.1
// 0x0106b1b0: 0x106b1b0: jal   0x106af54 sw    v0, 24(sp)
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
	call int32 Cibyl79::wst_start_trans_106af54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b1b8: 0x106b1b8: addu  s3, v0, zero
	ldloc 6
	stloc 7
// 0x0106b1bc: 0x106b1bc: jal   0x1069f70 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wstq_item_release_1069f70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0106b1c4: 0x106b1c4: beq   s3, zero, 0x106b1d0 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 6
	brfalse L_106b1d0
// --- basic block ---
// 0x0106b1cc: 0x106b1cc: sw    v0, 0(s0)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_106b1d0:
// 0x0106b1d0: 0x106b1d0: lw    ra, 76(sp)
// 0x0106b1d4: 0x106b1d4: addu  v0, s3, zero
	ldloc 7
	stloc 6
// 0x0106b1d8: 0x106b1d8: lw    s4, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x0106b1dc: 0x106b1dc: lw    s3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0106b1e0: 0x106b1e0: lw    s2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x0106b1e4: 0x106b1e4: lw    s1, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x0106b1e8: 0x106b1e8: lw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x0106b1ec: 0x106b1ec: jr    ra addiu sp, sp, 80
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
