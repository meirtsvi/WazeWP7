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

.class public auto beforefieldinit Cibyl122
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
  } // end of method Cibyl122::.ctor

.method public static int32 roadmap_res_download_10a2c08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local  9 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2c08: 0x10a2c08: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2c0c: 0x10a2c0c: lw    v0, 27752(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6938
	add
	ldelem.i4
	stloc 6
// 0x010a2c10: 0x10a2c10: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2c14: 0x10a2c14: sw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2c18: 0x10a2c18: sw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2c1c: 0x10a2c1c: sw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2c20: 0x10a2c20: sw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2c24: 0x10a2c24: sw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x010a2c28: 0x10a2c28: sw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010a2c2c: 0x10a2c2c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
// 0x010a2c30: 0x10a2c30: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x010a2c34: 0x10a2c34: sw    ra, 84(sp)
// 0x010a2c38: 0x10a2c38: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a2c3c: 0x10a2c3c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010a2c40: 0x10a2c40: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x010a2c44: 0x10a2c44: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 13
// 0x010a2c48: 0x10a2c48: lw    s4, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 12
// 0x010a2c4c: 0x10a2c4c: lw    s7, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 15
// 0x010a2c50: 0x10a2c50: lw    s3, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 11
// 0x010a2c54: 0x10a2c54: bne   v0, zero, 0x10a2c64 addu  s6, a3, zero
	ldloc 6
	ldloc 4
	stloc 14
	brtrue L_10a2c64
// --- basic block ---
// 0x010a2c5c: 0x10a2c5c: jal   0x10a2ad0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_download_init_10a2ad0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2c64:
// 0x010a2c64: 0x10a2c64: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010a2c68: 0x10a2c68: lw    v0, 27760(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6940
	add
	ldelem.i4
	stloc 6
// 0x010a2c6c: 0x10a2c6c: sll   zero, zero, 0
// 0x010a2c70: 0x10a2c70: bne   v0, zero, 0x10a2cd4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10a2cd4
// --- basic block ---
// 0x010a2c78: 0x10a2c78: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2c7c: 0x10a2c7c: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2c80: 0x10a2c80: jal   0x1001ba8 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
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
// 0x010a2c88: 0x10a2c88: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2c8c: 0x10a2c8c: bne   s2, zero, 0x10a2c98 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2c98
// --- basic block ---
// 0x010a2c94: 0x10a2c94: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2c98:
// 0x010a2c98: 0x10a2c98: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2ca0: 0x10a2ca0: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2ca4: 0x10a2ca4: jal   0x1001ba8 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x010a2cac: 0x10a2cac: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2cb0: 0x10a2cb0: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2cb4: 0x10a2cb4: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2cb8: 0x10a2cb8: sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010a2cbc: 0x10a2cbc: jal   0x10a20bc sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ResDataQueue_Push_10a20bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2cc4: 0x10a2cc4: jal   0x10a2318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_download_start_10a2318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a2ccc: 0x10a2ccc: j	 0x10a2d20 sll   zero, zero, 0
	br L_10a2d20
// --- basic block ---
L_10a2cd4:
// 0x010a2cd4: 0x10a2cd4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2cd8: 0x10a2cd8: sw    s7, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010a2cdc: 0x10a2cdc: jal   0x1001ba8 sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
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
// 0x010a2ce4: 0x10a2ce4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a2ce8: 0x10a2ce8: bne   s2, zero, 0x10a2cf4 addu  a0, s2, zero
	ldloc 9
	ldloc 9
	stloc.1
	brtrue L_10a2cf4
// --- basic block ---
// 0x010a2cf0: 0x10a2cf0: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10a2cf4:
// 0x010a2cf4: 0x10a2cf4: jal   0x1001ba8 sll   zero, zero, 0
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
// 0x010a2cfc: 0x10a2cfc: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2d00: 0x10a2d00: jal   0x1001ba8 sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x010a2d08: 0x10a2d08: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010a2d0c: 0x10a2d0c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a2d10: 0x10a2d10: sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010a2d14: 0x10a2d14: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 12
	stelem.i4
// 0x010a2d18: 0x10a2d18: jal   0x10a20bc sw    s3, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ResDataQueue_Push_10a20bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10a2d20:
// 0x010a2d20: 0x10a2d20: lw    ra, 84(sp)
// 0x010a2d24: 0x10a2d24: lw    s7, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a2d28: 0x10a2d28: lw    s6, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a2d2c: 0x10a2d2c: lw    s5, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a2d30: 0x10a2d30: lw    s4, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a2d34: 0x10a2d34: lw    s3, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x010a2d38: 0x10a2d38: lw    s2, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x010a2d3c: 0x10a2d3c: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 10
// 0x010a2d40: 0x10a2d40: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a2d44: 0x10a2d44: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 intro_screen_left_key_callback_10a2d4c()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2d4c: 0x10a2d4c: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void on_dialog_closed_10a2d54()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2d54: 0x10a2d54: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static void on_dialog_closed_terms_of_use_10a2d5c()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2d5c: 0x10a2d5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 OnKeyPressed_10a2d64(int32)
{
.maxstack 8
.locals init (int32 a1,int32 v0,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a1
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
// 0x010a2d64: 0x10a2d64: lb    v0, 0(a1)
	ldloc.0
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x010a2d68: 0x10a2d68: sll   zero, zero, 0
// 0x010a2d6c: 0x10a2d6c: xori  v0, v0, 5
	ldloc.1
	ldc.i4.5
	xor
	stloc.1
// 0x010a2d70: 0x10a2d70: jr    ra sltiu v0, v0, 1
	ldloc.1
	ldc.i4.1
	clt.un
	stloc.1
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_welcome_guided_tour_10a2d78(int32,int32,int32,int32,int32)
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
// 0x010a2d78: 0x10a2d78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2d7c: 0x10a2d7c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a2d80: 0x10a2d80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a2d84: 0x10a2d84: addiu a1, a1, 692
	ldloc.2
	ldc.i4 692
	add
	stloc.2
// 0x010a2d88: 0x10a2d88: addiu a3, a3, 728
	ldloc 4
	ldc.i4 728
	add
	stloc 4
// 0x010a2d8c: 0x10a2d8c: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x010a2d90: 0x10a2d90: sw    ra, 20(sp)
// 0x010a2d94: 0x10a2d94: jal   0x100449c addiu a2, zero, 1944
	ldc.i4 1944
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010a2d9c: 0x10a2d9c: lw    ra, 20(sp)
// 0x010a2da0: 0x10a2da0: sll   zero, zero, 0
// 0x010a2da4: 0x10a2da4: jr    ra addiu sp, sp, 24
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
.method public static int32 space_10a2dac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a2dac: 0x10a2dac: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010a2db0: 0x10a2db0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a2db4: 0x10a2db4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a2db8: 0x10a2db8: addiu a0, a0, 32216
	ldloc.1
	ldc.i4 32216
	add
	stloc.1
// 0x010a2dbc: 0x10a2dbc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2dc0: 0x10a2dc0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2dc4: 0x10a2dc4: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2dc8: 0x10a2dc8: sw    ra, 36(sp)
// 0x010a2dcc: 0x10a2dcc: jal   0x10939cc sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a2dd4: 0x10a2dd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2dd8: 0x10a2dd8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2ddc: 0x10a2ddc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2de0: 0x10a2de0: jal   0x1098f90 sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a2de8: 0x10a2de8: lw    ra, 36(sp)
// 0x010a2dec: 0x10a2dec: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a2df0: 0x10a2df0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_welcome_personalize_dialog_10a2df8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s3,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
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
// 0x010a2df8: 0x10a2df8: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010a2dfc: 0x10a2dfc: sw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x010a2e00: 0x10a2e00: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a2e04: 0x10a2e04: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 14
// 0x010a2e08: 0x10a2e08: addiu a1, a1, 29996
	ldloc.2
	ldc.i4 29996
	add
	stloc.2
// 0x010a2e0c: 0x10a2e0c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a2e10: 0x10a2e10: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x010a2e14: 0x10a2e14: sw    ra, 84(sp)
// 0x010a2e18: 0x10a2e18: sw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 15
	stelem.i4
// 0x010a2e1c: 0x10a2e1c: sw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x010a2e20: 0x10a2e20: sw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 12
	stelem.i4
// 0x010a2e24: 0x10a2e24: sw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x010a2e28: 0x10a2e28: sw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a2e2c: 0x10a2e2c: sw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x010a2e30: 0x10a2e30: jal   0x1001800 sw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e38: 0x10a2e38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2e3c: 0x10a2e3c: jal   0x101ce1c addiu a0, a0, 780
	ldloc.1
	ldc.i4 780
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
// 0x010a2e44: 0x10a2e44: lui   s2, 0x100000
	ldc.i4 1048576
	stloc 11
// 0x010a2e48: 0x10a2e48: lui   s4, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a2e4c: 0x10a2e4c: ori   a3, s2, 8192
	ldloc 11
	ldc.i4 8192
	or
	stloc 4
// 0x010a2e50: 0x10a2e50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2e54: 0x10a2e54: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e58: 0x10a2e58: jal   0x10959b0 addiu a0, s4, 808
	ldloc 12
	ldc.i4 808
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e60: 0x10a2e60: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010a2e64: 0x10a2e64: jal   0x10a2dac addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e6c: 0x10a2e6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2e70: 0x10a2e70: jal   0x1098e74 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2e78: 0x10a2e78: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2e7c: 0x10a2e7c: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a2e80: 0x10a2e80: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2e84: 0x10a2e84: addiu a0, a0, 816
	ldloc.1
	ldc.i4 816
	add
	stloc.1
// 0x010a2e88: 0x10a2e88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2e8c: 0x10a2e8c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2e90: 0x10a2e90: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a2e94: 0x10a2e94: jal   0x10939cc sw    v0, 16(sp)
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
// 0x010a2e9c: 0x10a2e9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2ea0: 0x10a2ea0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2ea4: 0x10a2ea4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2ea8: 0x10a2ea8: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a2eb0: 0x10a2eb0: jal   0x10a2dac addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2eb8: 0x10a2eb8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2ebc: 0x10a2ebc: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ec4: 0x10a2ec4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a2ec8: 0x10a2ec8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2ecc: 0x10a2ecc: addiu a0, a0, -26944
	ldloc.1
	ldc.i4 -26944
	add
	stloc.1
// 0x010a2ed0: 0x10a2ed0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2ed4: 0x10a2ed4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a2ed8: 0x10a2ed8: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a2edc: 0x10a2edc: jal   0x10939cc sw    v0, 16(sp)
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
// 0x010a2ee4: 0x10a2ee4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2ee8: 0x10a2ee8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2eec: 0x10a2eec: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2ef0: 0x10a2ef0: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a2ef8: 0x10a2ef8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2efc: 0x10a2efc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a2f00: 0x10a2f00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2f04: 0x10a2f04: addiu a0, a0, 9300
	ldloc.1
	ldc.i4 9300
	add
	stloc.1
// 0x010a2f08: 0x10a2f08: jal   0x109e0ec addiu a1, a1, -30880
	ldloc.2
	ldc.i4 -30880
	add
	stloc.2
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
// 0x010a2f10: 0x10a2f10: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f14: 0x10a2f14: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f1c: 0x10a2f1c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2f20: 0x10a2f20: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010a2f24: 0x10a2f24: jal   0x10942f4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f2c: 0x10a2f2c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2f30: 0x10a2f30: jal   0x101ce1c addiu a0, a0, 832
	ldloc.1
	ldc.i4 832
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
// 0x010a2f38: 0x10a2f38: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a2f3c: 0x10a2f3c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a2f40: 0x10a2f40: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2f44: 0x10a2f44: addiu a0, s3, 8920
	ldloc 10
	ldc.i4 8920
	add
	stloc.1
// 0x010a2f48: 0x10a2f48: jal   0x1098cc0 addu  a1, v0, zero
	ldloc 5
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
// 0x010a2f50: 0x10a2f50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f54: 0x10a2f54: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f5c: 0x10a2f5c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010a2f60: 0x10a2f60: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f68: 0x10a2f68: jal   0x10a2dac addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f70: 0x10a2f70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2f74: 0x10a2f74: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f7c: 0x10a2f7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a2f80: 0x10a2f80: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x010a2f84: 0x10a2f84: jal   0x1094290 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2f8c: 0x10a2f8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2f90: 0x10a2f90: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a2f94: 0x10a2f94: addiu a0, a0, 884
	ldloc.1
	ldc.i4 884
	add
	stloc.1
// 0x010a2f98: 0x10a2f98: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a2f9c: 0x10a2f9c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a2fa0: 0x10a2fa0: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010a2fa4: 0x10a2fa4: jal   0x10939cc sw    v0, 16(sp)
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
// 0x010a2fac: 0x10a2fac: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a2fb0: 0x10a2fb0: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010a2fb4: 0x10a2fb4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a2fb8: 0x10a2fb8: jal   0x10942f4 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_hspace_10942f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2fc0: 0x10a2fc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a2fc4: 0x10a2fc4: jal   0x101ce1c addiu a0, a0, 900
	ldloc.1
	ldc.i4 900
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
// 0x010a2fcc: 0x10a2fcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fd0: 0x10a2fd0: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a2fd4: 0x10a2fd4: addiu a3, zero, 4240
	ldc.i4 4240
	stloc 4
// 0x010a2fd8: 0x10a2fd8: jal   0x1098cc0 addiu a0, s3, 8920
	ldloc 10
	ldc.i4 8920
	add
	stloc.1
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
// 0x010a2fe0: 0x10a2fe0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2fe4: 0x10a2fe4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a2fe8: 0x10a2fe8: jal   0x1098e74 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a2ff0: 0x10a2ff0: jal   0x101ce1c addiu a0, s7, 924
	ldloc 15
	ldc.i4 924
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
// 0x010a2ff8: 0x10a2ff8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a2ffc: 0x10a2ffc: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010a3000: 0x10a3000: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3004: 0x10a3004: jal   0x1098cc0 addiu a0, s7, 924
	ldloc 15
	ldc.i4 924
	add
	stloc.1
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
// 0x010a300c: 0x10a300c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3010: 0x10a3010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3014: 0x10a3014: addiu a1, a1, 932
	ldloc.2
	ldc.i4 932
	add
	stloc.2
// 0x010a3018: 0x10a3018: jal   0x1097ab4 sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097ab4(int32,int32)
// --- basic block ---
// 0x010a3020: 0x10a3020: lw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010a3024: 0x10a3024: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3028: 0x10a3028: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3030: 0x10a3030: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3034: 0x10a3034: jal   0x1098e74 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a303c: 0x10a303c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3040: 0x10a3040: jal   0x109915c addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_click_offsets_109915c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3048: 0x10a3048: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a304c: 0x10a304c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010a3050: 0x10a3050: jal   0x1098e4c addiu a1, a1, 12980
	ldloc.2
	ldc.i4 12980
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_callback_1098e4c(int32,int32)
// --- basic block ---
// 0x010a3058: 0x10a3058: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a305c: 0x10a305c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a3060: 0x10a3060: jal   0x1094290 addiu a1, zero, 3
	ldc.i4.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3068: 0x10a3068: jal   0x10a2dac addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3070: 0x10a3070: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3074: 0x10a3074: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a307c: 0x10a307c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3080: 0x10a3080: jal   0x101ce1c addiu a0, a0, 940
	ldloc.1
	ldc.i4 940
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
// 0x010a3088: 0x10a3088: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a308c: 0x10a308c: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a3090: 0x10a3090: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010a3094: 0x10a3094: jal   0x1098cc0 addiu a0, s3, 8920
	ldloc 10
	ldc.i4 8920
	add
	stloc.1
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
// 0x010a309c: 0x10a309c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30a0: 0x10a30a0: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30a8: 0x10a30a8: jal   0x10a2dac addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30b0: 0x10a30b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30b4: 0x10a30b4: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30bc: 0x10a30bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a30c0: 0x10a30c0: jal   0x101ce1c addiu a0, a0, 20740
	ldloc.1
	ldc.i4 20740
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
// 0x010a30c8: 0x10a30c8: lui   s3, 0x10a0000
	ldc.i4 17432576
	stloc 10
// 0x010a30cc: 0x10a30cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a30d0: 0x10a30d0: ori   a2, s2, 5
	ldloc 11
	ldc.i4.5
	or
	stloc.3
// 0x010a30d4: 0x10a30d4: addiu a3, s3, 12816
	ldloc 10
	ldc.i4 12816
	add
	stloc 4
// 0x010a30d8: 0x10a30d8: addiu a0, a0, 1032
	ldloc.1
	ldc.i4 1032
	add
	stloc.1
// 0x010a30dc: 0x10a30dc: jal   0x1091068 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30e4: 0x10a30e4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a30e8: 0x10a30e8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010a30ec: 0x10a30ec: jal   0x1098e74 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a30f4: 0x10a30f4: jal   0x101ce1c addiu a0, s1, 1040
	ldloc 9
	ldc.i4 1040
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
// 0x010a30fc: 0x10a30fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3100: 0x10a3100: ori   a2, s2, 1
	ldloc 11
	ldc.i4.1
	or
	stloc.3
// 0x010a3104: 0x10a3104: addiu a3, s3, 12816
	ldloc 10
	ldc.i4 12816
	add
	stloc 4
// 0x010a3108: 0x10a3108: jal   0x1091068 addiu a0, s1, 1040
	ldloc 9
	ldc.i4 1040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::ssd_button_label_1091068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3110: 0x10a3110: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3114: 0x10a3114: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a311c: 0x10a311c: jal   0x10a2dac addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3124: 0x10a3124: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3128: 0x10a3128: jal   0x1098e74 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3130: 0x10a3130: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x010a3134: 0x10a3134: jal   0x1098e74 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a313c: 0x10a313c: addiu a0, s4, 808
	ldloc 12
	ldc.i4 808
	add
	stloc.1
// 0x010a3140: 0x10a3140: jal   0x1095ea8 addu  a1, zero, zero
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
// 0x010a3148: 0x10a3148: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a314c: 0x10a314c: jal   0x1094634 addiu a0, a0, 11604
	ldloc.1
	ldc.i4 11604
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3154: 0x10a3154: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a315c: 0x10a315c: lw    ra, 84(sp)
// 0x010a3160: 0x10a3160: lw    s7, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 15
// 0x010a3164: 0x10a3164: lw    s6, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x010a3168: 0x10a3168: lw    s5, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x010a316c: 0x10a316c: lw    s4, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 12
// 0x010a3170: 0x10a3170: lw    s3, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x010a3174: 0x10a3174: lw    s2, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a3178: 0x10a3178: lw    s1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x010a317c: 0x10a317c: lw    s0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x010a3180: 0x10a3180: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_personalize_10a31bc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a31bc: 0x10a31bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a31c0: 0x10a31c0: sw    ra, 20(sp)
// 0x010a31c4: 0x10a31c4: jal   0x10a130c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a130c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a31cc: 0x10a31cc: lw    ra, 20(sp)
// 0x010a31d0: 0x10a31d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010a31d4: 0x10a31d4: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 set_first_time_no_10a31dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a31dc: 0x10a31dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a31e0: 0x10a31e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a31e4: 0x10a31e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a31e8: 0x10a31e8: addiu a0, a0, 17924
	ldloc.1
	ldc.i4 17924
	add
	stloc.1
// 0x010a31ec: 0x10a31ec: sw    ra, 20(sp)
// 0x010a31f0: 0x10a31f0: jal   0x100e688 addiu a1, a1, 9368
	ldloc.2
	ldc.i4 9368
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a31f8: 0x10a31f8: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3200: 0x10a3200: lw    ra, 20(sp)
// 0x010a3204: 0x10a3204: sll   zero, zero, 0
// 0x010a3208: 0x10a3208: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 personalize_buttons_callback_10a3210(int32,int32,int32,int32,int32)
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
// 0x010a3210: 0x10a3210: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3214: 0x10a3214: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a3218: 0x10a3218: lw    s0, 16(a0)
	ldloc 8
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a321c: 0x10a321c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3220: 0x10a3220: addiu a1, a1, 1032
	ldloc.2
	ldc.i4 1032
	add
	stloc.2
// 0x010a3224: 0x10a3224: sw    ra, 20(sp)
// 0x010a3228: 0x10a3228: jal   0x1001b14 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a3230: 0x10a3230: bne   v0, zero, 0x10a3250 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10a3250
// --- basic block ---
// 0x010a3238: 0x10a3238: jal   0x10a31dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a31dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3240: 0x10a3240: jal   0x1094b0c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_current_1094b0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3248: 0x10a3248: j	 0x10a326c sll   zero, zero, 0
	br L_10a326c
// --- basic block ---
L_10a3250:
// 0x010a3250: 0x10a3250: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010a3254: 0x10a3254: jal   0x1001b14 addiu a1, a1, 1040
	ldloc.2
	ldc.i4 1040
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a325c: 0x10a325c: bne   v0, zero, 0x10a326c sll   zero, zero, 0
	ldloc 5
	brtrue L_10a326c
// --- basic block ---
// 0x010a3264: 0x10a3264: jal   0x10a130c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_update_dlg_show_10a130c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a326c:
// 0x010a326c: 0x10a326c: lw    ra, 20(sp)
// 0x010a3270: 0x10a3270: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3274: 0x10a3274: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010a3278: 0x10a3278: jr    ra addiu sp, sp, 24
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
.method public static int32 set_terms_accepted_10a3280(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3280: 0x10a3280: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010a3284: 0x10a3284: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a3288: 0x10a3288: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a328c: 0x10a328c: addiu a0, a0, 17972
	ldloc.1
	ldc.i4 17972
	add
	stloc.1
// 0x010a3290: 0x10a3290: sw    ra, 20(sp)
// 0x010a3294: 0x10a3294: jal   0x100e688 addiu a1, a1, 20864
	ldloc.2
	ldc.i4 20864
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e688(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a329c: 0x10a329c: jal   0x100eb18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_save_100eb18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a32a4: 0x10a32a4: lw    ra, 20(sp)
// 0x010a32a8: 0x10a32a8: sll   zero, zero, 0
// 0x010a32ac: 0x10a32ac: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 personalize_signin_callback_10a32b4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a32b4: 0x10a32b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a32b8: 0x10a32b8: sw    ra, 20(sp)
// 0x010a32bc: 0x10a32bc: jal   0x10a1270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::roadmap_login_details_dialog_show_un_pw_10a1270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a32c4: 0x10a32c4: lw    ra, 20(sp)
// 0x010a32c8: 0x10a32c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a32cc: 0x10a32cc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 is_show_intro_screen_10a32d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 v1,int32 ra)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a32d4: 0x10a32d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a32d8: 0x10a32d8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010a32dc: 0x10a32dc: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010a32e0: 0x10a32e0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a32e4: 0x10a32e4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010a32e8: 0x10a32e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a32ec: 0x10a32ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a32f0: 0x10a32f0: addiu a1, s1, 18156
	ldloc 8
	ldc.i4 18156
	add
	stloc.2
// 0x010a32f4: 0x10a32f4: addiu s0, s0, 20864
	ldloc 6
	ldc.i4 20864
	add
	stloc 6
// 0x010a32f8: 0x10a32f8: addiu a3, a3, 9368
	ldloc 4
	ldc.i4 9368
	add
	stloc 4
// 0x010a32fc: 0x10a32fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3300: 0x10a3300: addiu a0, a0, 12744
	ldloc.1
	ldc.i4 12744
	add
	stloc.1
// 0x010a3304: 0x10a3304: sw    ra, 36(sp)
// 0x010a3308: 0x10a3308: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010a330c: 0x10a330c: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a3314: 0x10a3314: jal   0x100e410 addiu a0, s1, 18156
	ldloc 8
	ldc.i4 18156
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010a331c: 0x10a331c: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010a3320: 0x10a3320: jal   0x1001b14 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x010a3328: 0x10a3328: lw    ra, 36(sp)
// 0x010a332c: 0x10a332c: sltiu v0, v0, 1
	ldloc 7
	ldc.i4.1
	clt.un
	stloc 7
// 0x010a3330: 0x10a3330: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010a3334: 0x10a3334: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 6
// 0x010a3338: 0x10a3338: jr    ra addiu sp, sp, 40
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
.method public static int32 welcome_dialog_10a349c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 s3,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 11 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a349c: 0x10a349c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a34a0: 0x10a34a0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010a34a4: 0x10a34a4: addiu a0, a0, 780
	ldloc.1
	ldc.i4 780
	add
	stloc.1
// 0x010a34a8: 0x10a34a8: sw    ra, 44(sp)
// 0x010a34ac: 0x10a34ac: sw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010a34b0: 0x10a34b0: sw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010a34b4: 0x10a34b4: sw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010a34b8: 0x10a34b8: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a34bc: 0x10a34bc: jal   0x101ce1c lui   s2, 0x20000
	ldc.i4 131072
	stloc 11
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
// 0x010a34c4: 0x10a34c4: lui   a3, 0x100000
	ldc.i4 1048576
	stloc 4
// 0x010a34c8: 0x10a34c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a34cc: 0x10a34cc: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a34d0: 0x10a34d0: addiu a0, s2, 808
	ldloc 11
	ldc.i4 808
	add
	stloc.1
// 0x010a34d4: 0x10a34d4: jal   0x10959b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a34dc: 0x10a34dc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010a34e0: 0x10a34e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a34e4: 0x10a34e4: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a34e8: 0x10a34e8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a34ec: 0x10a34ec: addiu a0, a0, 816
	ldloc.1
	ldc.i4 816
	add
	stloc.1
// 0x010a34f0: 0x10a34f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a34f4: 0x10a34f4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a34f8: 0x10a34f8: ori   v0, v0, 20616
	ldloc 5
	ldc.i4 20616
	or
	stloc 5
// 0x010a34fc: 0x10a34fc: jal   0x10939cc sw    v0, 16(sp)
	ldloc 8
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
// 0x010a3504: 0x10a3504: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3508: 0x10a3508: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a350c: 0x10a350c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3510: 0x10a3510: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a3518: 0x10a3518: jal   0x10a2dac addiu a0, zero, 10
	ldc.i4.s 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3520: 0x10a3520: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3524: 0x10a3524: jal   0x1098e74 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a352c: 0x10a352c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3530: 0x10a3530: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3534: 0x10a3534: addiu a0, a0, -26944
	ldloc.1
	ldc.i4 -26944
	add
	stloc.1
// 0x010a3538: 0x10a3538: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a353c: 0x10a353c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010a3540: 0x10a3540: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3544: 0x10a3544: jal   0x10939cc sw    v0, 16(sp)
	ldloc 8
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
// 0x010a354c: 0x10a354c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3550: 0x10a3550: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3554: 0x10a3554: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3558: 0x10a3558: jal   0x1098f90 addu  s3, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a3560: 0x10a3560: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3564: 0x10a3564: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3568: 0x10a3568: addiu a2, zero, 8
	ldc.i4.8
	stloc.3
// 0x010a356c: 0x10a356c: addiu a0, a0, 9300
	ldloc.1
	ldc.i4 9300
	add
	stloc.1
// 0x010a3570: 0x10a3570: jal   0x109e0ec addiu a1, a1, -30880
	ldloc.2
	ldc.i4 -30880
	add
	stloc.2
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
// 0x010a3578: 0x10a3578: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a357c: 0x10a357c: jal   0x1098e74 addu  a0, s3, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3584: 0x10a3584: addu  a1, s3, zero
	ldloc 10
	stloc.2
// 0x010a3588: 0x10a3588: jal   0x1098e74 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3590: 0x10a3590: jal   0x10a2dac addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3598: 0x10a3598: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a359c: 0x10a359c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35a4: 0x10a35a4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a35a8: 0x10a35a8: jal   0x101ce1c addiu a0, a0, 832
	ldloc.1
	ldc.i4 832
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
// 0x010a35b0: 0x10a35b0: lui   s3, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010a35b4: 0x10a35b4: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a35b8: 0x10a35b8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a35bc: 0x10a35bc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35c0: 0x10a35c0: jal   0x1098cc0 addiu a0, s3, 8920
	ldloc 10
	ldc.i4 8920
	add
	stloc.1
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
// 0x010a35c8: 0x10a35c8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35cc: 0x10a35cc: jal   0x1098e74 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35d4: 0x10a35d4: jal   0x10a2dac addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35dc: 0x10a35dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35e0: 0x10a35e0: jal   0x1098e74 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a35e8: 0x10a35e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a35ec: 0x10a35ec: jal   0x101ce1c addiu a0, a0, 940
	ldloc.1
	ldc.i4 940
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
// 0x010a35f4: 0x10a35f4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a35f8: 0x10a35f8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x010a35fc: 0x10a35fc: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010a3600: 0x10a3600: jal   0x1098cc0 addiu a0, s3, 8920
	ldloc 10
	ldc.i4 8920
	add
	stloc.1
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
// 0x010a3608: 0x10a3608: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a360c: 0x10a360c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3614: 0x10a3614: jal   0x10a2dac addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a361c: 0x10a361c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3620: 0x10a3620: jal   0x1098e74 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3628: 0x10a3628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a362c: 0x10a362c: jal   0x101ce1c addiu a0, a0, 1032
	ldloc.1
	ldc.i4 1032
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
// 0x010a3634: 0x10a3634: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3638: 0x10a3638: jal   0x109b4bc addu  a0, s1, zero
	ldloc 9
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
// 0x010a3640: 0x10a3640: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3644: 0x10a3644: addiu a1, a1, 14068
	ldloc.2
	ldc.i4 14068
	add
	stloc.2
// 0x010a3648: 0x10a3648: jal   0x109912c addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109912c(int32,int32)
// --- basic block ---
// 0x010a3650: 0x10a3650: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3654: 0x10a3654: jal   0x101ce1c addiu a0, a0, 1040
	ldloc.1
	ldc.i4 1040
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
// 0x010a365c: 0x10a365c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3660: 0x10a3660: jal   0x109b3e4 addu  a0, s1, zero
	ldloc 9
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
// 0x010a3668: 0x10a3668: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a366c: 0x10a366c: addiu a1, a1, 12732
	ldloc.2
	ldc.i4 12732
	add
	stloc.2
// 0x010a3670: 0x10a3670: jal   0x1099124 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x010a3678: 0x10a3678: jal   0x10a2dac addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3680: 0x10a3680: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3684: 0x10a3684: jal   0x1098e74 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a368c: 0x10a368c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010a3690: 0x10a3690: jal   0x1098e74 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3698: 0x10a3698: addiu a0, s2, 808
	ldloc 11
	ldc.i4 808
	add
	stloc.1
// 0x010a369c: 0x10a369c: jal   0x1095ea8 addu  a1, zero, zero
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
// 0x010a36a4: 0x10a36a4: lui   a0, 0x10a0000
	ldc.i4 17432576
	stloc.1
// 0x010a36a8: 0x10a36a8: addiu a0, a0, 11604
	ldloc.1
	ldc.i4 11604
	add
	stloc.1
// 0x010a36ac: 0x10a36ac: jal   0x1094634 lui   s0, 0x80000
	ldc.i4 524288
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_set_callback_1094634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36b4: 0x10a36b4: lw    v0, 30964(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7741
	add
	ldelem.i4
	stloc 5
// 0x010a36b8: 0x10a36b8: sll   zero, zero, 0
// 0x010a36bc: 0x10a36bc: beq   v0, zero, 0x10a36d0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a36d0
// --- basic block ---
// 0x010a36c4: 0x10a36c4: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x010a36cc: 0x10a36cc: sw    zero, 30964(s0)
	ldloc 8
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 7741
	add
	ldc.i4.s 0
	stelem.i4
L_10a36d0:
// 0x010a36d0: 0x10a36d0: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a36d8: 0x10a36d8: lw    ra, 44(sp)
// 0x010a36dc: 0x10a36dc: lw    s3, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010a36e0: 0x10a36e0: lw    s2, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010a36e4: 0x10a36e4: lw    s1, 32(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010a36e8: 0x10a36e8: lw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a36ec: 0x10a36ec: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_skip_welcome_10a36f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  8 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a36f4: 0x10a36f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a36f8: 0x10a36f8: sw    ra, 20(sp)
// 0x010a36fc: 0x10a36fc: jal   0x10a31dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a31dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3704: 0x10a3704: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a370c: 0x10a370c: lw    ra, 20(sp)
// 0x010a3710: 0x10a3710: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3714: 0x10a3714: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 callGlobalCallback_10a371c(int32,int32,int32,int32,int32)
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
// 0x010a371c: 0x10a371c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3720: 0x10a3720: sw    ra, 20(sp)
// 0x010a3724: 0x10a3724: jal   0x1094a3c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010a372c: 0x10a372c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010a3730: 0x10a3730: lw    v0, 30972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7743
	add
	ldelem.i4
	stloc 5
// 0x010a3734: 0x10a3734: sll   zero, zero, 0
// 0x010a3738: 0x10a3738: beq   v0, zero, 0x10a3748 sll   zero, zero, 0
	ldloc 5
	brfalse L_10a3748
// --- basic block ---
// 0x010a3740: 0x10a3740: jalr  v0 sll   zero, zero, 0
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
L_10a3748:
// 0x010a3748: 0x10a3748: lw    ra, 20(sp)
// 0x010a374c: 0x10a374c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3750: 0x10a3750: jr    ra addiu sp, sp, 24
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
.method public static int32 on_softkey_finish_10a3758(int32,int32,int32,int32,int32)
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
// 0x010a3758: 0x10a3758: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a375c: 0x10a375c: sw    ra, 20(sp)
// 0x010a3760: 0x10a3760: jal   0x10a31dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a31dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3768: 0x10a3768: jal   0x1094a3c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3770: 0x10a3770: jal   0x10a2d78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::roadmap_welcome_guided_tour_10a2d78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3778: 0x10a3778: lw    ra, 20(sp)
// 0x010a377c: 0x10a377c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3780: 0x10a3780: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_native_10a3788(int32,int32,int32,int32,int32)
{
.maxstack 11
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s3,int32 s4,int32 s0,int32 s1,int32 s2,int32 s5,int32 s6,int32 s7,int32 s8,int32 t0,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 17 is register t0
// local 10 is register s0
// local 11 is register s1
// local 12 is register s2
// local  8 is register s3
// local  9 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
// local 19 is register lo
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
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3788: 0x10a3788: addiu sp, sp, -6064
	ldloc.0
	ldc.i4 -6064
	add
	stloc.0
// 0x010a378c: 0x10a378c: sw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldloc 10
	stelem.i4
// 0x010a3790: 0x10a3790: sw    ra, 6060(sp)
// 0x010a3794: 0x10a3794: sw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldloc 16
	stelem.i4
// 0x010a3798: 0x10a3798: sw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldloc 15
	stelem.i4
// 0x010a379c: 0x10a379c: sw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldloc 14
	stelem.i4
// 0x010a37a0: 0x10a37a0: sw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldloc 13
	stelem.i4
// 0x010a37a4: 0x10a37a4: sw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldloc 9
	stelem.i4
// 0x010a37a8: 0x10a37a8: sw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldloc 8
	stelem.i4
// 0x010a37ac: 0x10a37ac: sw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldloc 12
	stelem.i4
// 0x010a37b0: 0x10a37b0: sw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldloc 11
	stelem.i4
// 0x010a37b4: 0x10a37b4: jal   0x101d540 sb    zero, 16(sp)
	ldloc.0
	ldc.i4.s 16
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a37bc: 0x10a37bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a37c0: 0x10a37c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a37c4: 0x10a37c4: addiu a1, a1, 5272
	ldloc.2
	ldc.i4 5272
	add
	stloc.2
// 0x010a37c8: 0x10a37c8: jal   0x1000420 addu  s0, v0, zero
	ldloc 5
	stloc 10
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
// 0x010a37d0: 0x10a37d0: beq   v0, zero, 0x10a37e0 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brfalse L_10a37e0
// --- basic block ---
// 0x010a37d8: 0x10a37d8: j	 0x10a380c addiu s3, s3, 17988
	ldloc 8
	ldc.i4 17988
	add
	stloc 8
	br L_10a380c
// --- basic block ---
L_10a37e0:
// 0x010a37e0: 0x10a37e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a37e4: 0x10a37e4: addiu a0, a0, -7348
	ldloc.1
	ldc.i4 -7348
	add
	stloc.1
// 0x010a37e8: 0x10a37e8: jal   0x1001b14 addu  a1, s0, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a37f0: 0x10a37f0: bne   v0, zero, 0x10a3804 sll   zero, zero, 0
	ldloc 5
	brtrue L_10a3804
// --- basic block ---
// 0x010a37f8: 0x10a37f8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a37fc: 0x10a37fc: j	 0x10a380c addiu s3, s3, 18044
	ldloc 8
	ldc.i4 18044
	add
	stloc 8
	br L_10a380c
// --- basic block ---
L_10a3804:
// 0x010a3804: 0x10a3804: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3808: 0x10a3808: addiu s3, s3, 18100
	ldloc 8
	ldc.i4 18100
	add
	stloc 8
L_10a380c:
// 0x010a380c: 0x10a380c: jal   0x10a32d4 addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a32d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3814: 0x10a3814: sltu  s0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 10
// 0x010a3818: 0x10a3818: addiu s1, zero, 6000
	ldc.i4 6000
	stloc 11
// 0x010a381c: 0x10a381c: j	 0x10a3898 addiu s7, zero, 7
	ldc.i4.7
	stloc 15
	br L_10a3898
// --- basic block ---
L_10a3824:
// 0x010a3824: 0x10a3824: lw    a1, 0(s4)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010a3828: 0x10a3828: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
// 0x010a382c: 0x10a382c: lbu   v0, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010a3830: 0x10a3830: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a3834: 0x10a3834: beq   v0, zero, 0x10a388c addiu s4, s4, 4
	ldloc 5
	ldloc 9
	ldc.i4.4
	add
	stloc 9
	brfalse L_10a388c
// --- basic block ---
// 0x010a383c: 0x10a383c: jal   0x1001b48 sw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldloc.2
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3844: 0x10a3844: addu  s6, v0, zero
	ldloc 5
	stloc 14
// 0x010a3848: 0x10a3848: addu  s8, s2, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x010a384c: 0x10a384c: slt   v0, v0, s1
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010a3850: 0x10a3850: lw    a1, 6016(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1504
	add
	ldelem.i4
	stloc.2
// 0x010a3854: 0x10a3854: bne   v0, zero, 0x10a3864 addu  a0, s2, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10a3864
// --- basic block ---
// 0x010a385c: 0x10a385c: j	 0x10a3890 addiu v0, zero, 2
	ldc.i4.2
	stloc 5
	br L_10a3890
// --- basic block ---
L_10a3864:
// 0x010a3864: 0x10a3864: jal   0x1001ac4 addiu s2, s8, 2
	ldloc 16
	ldc.i4.2
	add
	stloc 12
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a386c: 0x10a386c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3870: 0x10a3870: addu  a0, s8, zero
	ldloc 16
	stloc.1
// 0x010a3874: 0x10a3874: jal   0x1001ac4 addiu a1, a1, 1060
	ldloc.2
	ldc.i4 1060
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010a387c: 0x10a387c: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x010a3880: 0x10a3880: subu  s6, v0, s6
	ldloc 5
	ldloc 14
	sub
	stloc 14
// 0x010a3884: 0x10a3884: bne   s5, s7, 0x10a3824 addu  s1, s1, s6
	ldloc 13
	ldloc 15
	ldloc 11
	ldloc 14
	add
	stloc 11
	bne.un L_10a3824
// --- basic block ---
L_10a388c:
// 0x010a388c: 0x10a388c: addu  v0, s0, zero
	ldloc 10
	stloc 5
L_10a3890:
// 0x010a3890: 0x10a3890: bne   v0, zero, 0x10a38b0 addiu s0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 10
	brtrue L_10a38b0
// --- basic block ---
L_10a3898:
// 0x010a3898: 0x10a3898: mult  s0, s7
	ldloc 10
	ldloc 15
	mul
	stloc 19
// 0x010a389c: 0x10a389c: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010a38a0: 0x10a38a0: mflo  lo
	ldloc 19
	stloc 9
// 0x010a38a4: 0x10a38a4: sll   s4, s4, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x010a38a8: 0x10a38a8: j	 0x10a3824 addu  s4, s3, s4
	ldloc 8
	ldloc 9
	add
	stloc 9
	br L_10a3824
// --- basic block ---
L_10a38b0:
// 0x010a38b0: 0x10a38b0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a38b4: 0x10a38b4: jal   0x101ce1c addiu a0, a0, 1064
	ldloc.1
	ldc.i4 1064
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38bc: 0x10a38bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a38c0: 0x10a38c0: addiu a0, a0, 1072
	ldloc.1
	ldc.i4 1072
	add
	stloc.1
// 0x010a38c4: 0x10a38c4: jal   0x101ce1c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a38cc: 0x10a38cc: lui   t0, 0x10a0000
	ldc.i4 17432576
	stloc 17
// 0x010a38d0: 0x10a38d0: lui   a3, 0x10a0000
	ldc.i4 17432576
	stloc 4
// 0x010a38d4: 0x10a38d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a38d8: 0x10a38d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010a38dc: 0x10a38dc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010a38e0: 0x10a38e0: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x010a38e4: 0x10a38e4: addiu t0, t0, 14824
	ldloc 17
	ldc.i4 14824
	add
	stloc 17
// 0x010a38e8: 0x10a38e8: addiu a3, a3, 15624
	ldloc 4
	ldc.i4 15624
	add
	stloc 4
// 0x010a38ec: 0x10a38ec: addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
	add
	stloc.1
// 0x010a38f0: 0x10a38f0: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010a38f4: 0x10a38f4: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010a38f8: 0x10a38f8: cibyl_sysc_arg 0x10
	ldloc 10
// 0x010a38fc: 0x10a38fc: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010a3900: 0x10a3900: cibyl_sysc_arg 0x6
	ldloc.3
// 0x010a3904: 0x10a3904: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3908: 0x10a3908: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010a390c: 0x10a390c: cibyl_sysc_arg 0x8
	ldloc 17
// 0x010a3910: 0x10a3910: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010a3914: 0x10a3914: cibyl_sysc 0x2200
	call void [WazeWP7]Syscalls::NOPH_ConfirmDialog_CreateDialog(int32,int32,int32,int32,int32,int32,int32,int32,int32)
// 0x010a3918: 0x10a3918: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010a391c: 0x10a391c: lw    ra, 6060(sp)
// 0x010a3920: 0x10a3920: lw    s8, 6056(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1514
	add
	ldelem.i4
	stloc 16
// 0x010a3924: 0x10a3924: lw    s7, 6052(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1513
	add
	ldelem.i4
	stloc 15
// 0x010a3928: 0x10a3928: lw    s6, 6048(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1512
	add
	ldelem.i4
	stloc 14
// 0x010a392c: 0x10a392c: lw    s5, 6044(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1511
	add
	ldelem.i4
	stloc 13
// 0x010a3930: 0x10a3930: lw    s4, 6040(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1510
	add
	ldelem.i4
	stloc 9
// 0x010a3934: 0x10a3934: lw    s3, 6036(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1509
	add
	ldelem.i4
	stloc 8
// 0x010a3938: 0x10a3938: lw    s2, 6032(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1508
	add
	ldelem.i4
	stloc 12
// 0x010a393c: 0x10a393c: lw    s1, 6028(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1507
	add
	ldelem.i4
	stloc 11
// 0x010a3940: 0x10a3940: lw    s0, 6024(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1506
	add
	ldelem.i4
	stloc 10
// 0x010a3944: 0x10a3944: jr    ra addiu sp, sp, 6064
	ldloc.0
	ldc.i4 6064
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_term_of_use_10a394c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s2,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
// 0x010a394c: 0x10a394c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010a3950: 0x10a3950: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010a3954: 0x10a3954: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010a3958: 0x10a3958: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a395c: 0x10a395c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010a3960: 0x10a3960: lui   s1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010a3964: 0x10a3964: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a3968: 0x10a3968: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010a396c: 0x10a396c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3970: 0x10a3970: addiu a1, s2, 17972
	ldloc 10
	ldc.i4 17972
	add
	stloc.2
// 0x010a3974: 0x10a3974: addiu s1, s1, 20864
	ldloc 7
	ldc.i4 20864
	add
	stloc 7
// 0x010a3978: 0x10a3978: addiu a3, a3, 9368
	ldloc 4
	ldc.i4 9368
	add
	stloc 4
// 0x010a397c: 0x10a397c: addiu a0, a0, -26704
	ldloc.1
	ldc.i4 -26704
	add
	stloc.1
// 0x010a3980: 0x10a3980: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3984: 0x10a3984: sw    ra, 36(sp)
// 0x010a3988: 0x10a3988: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010a398c: 0x10a398c: jal   0x100eec0 sw    zero, 20(sp)
	ldloc 5
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100eec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a3994: 0x10a3994: jal   0x100e410 addiu a0, s2, 17972
	ldloc 10
	ldc.i4 17972
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a399c: 0x10a399c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010a39a0: 0x10a39a0: jal   0x1001b14 addu  a1, s1, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 6
// --- basic block ---
// 0x010a39a8: 0x10a39a8: bne   v0, zero, 0x10a39c8 lui   v0, 0x80000
	ldloc 6
	ldc.i4 524288
	stloc 6
	brtrue L_10a39c8
// --- basic block ---
// 0x010a39b0: 0x10a39b0: beq   s0, zero, 0x10a39d0 sll   zero, zero, 0
	ldloc 8
	brfalse L_10a39d0
// --- basic block ---
// 0x010a39b8: 0x10a39b8: jalr  s0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010a39c0: 0x10a39c0: j	 0x10a39d0 sll   zero, zero, 0
	br L_10a39d0
// --- basic block ---
L_10a39c8:
// 0x010a39c8: 0x10a39c8: jal   0x10a3788 sw    s0, 30972(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 7743
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::terms_of_use_native_10a3788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10a39d0:
// 0x010a39d0: 0x10a39d0: lw    ra, 36(sp)
// 0x010a39d4: 0x10a39d4: lw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010a39d8: 0x10a39d8: lw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010a39dc: 0x10a39dc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a39e0: 0x10a39e0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 rim_terms_of_use_declined_10a39e8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32 v1,int32[] mem)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  8 is register mem

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
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a39e8: 0x10a39e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a39ec: 0x10a39ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a39f0: 0x10a39f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a39f4: 0x10a39f4: addiu a1, a1, 692
	ldloc.2
	ldc.i4 692
	add
	stloc.2
// 0x010a39f8: 0x10a39f8: addiu a3, a3, 1080
	ldloc 4
	ldc.i4 1080
	add
	stloc 4
// 0x010a39fc: 0x10a39fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a3a00: 0x10a3a00: sw    ra, 20(sp)
// 0x010a3a04: 0x10a3a04: jal   0x100449c addiu a2, zero, 72
	ldc.i4.s 72
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
// 0x010a3a0c: 0x10a3a0c: jal   0x1050e34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010a3a14: 0x10a3a14: lw    ra, 20(sp)
// 0x010a3a18: 0x10a3a18: sll   zero, zero, 0
// 0x010a3a1c: 0x10a3a1c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 terms_of_use_declined_10a3a24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 ra,int32 v0,int32[] mem,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  5 is register ra
// local  7 is register mem

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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3a24: 0x10a3a24: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3a28: 0x10a3a28: sw    ra, 20(sp)
// 0x010a3a2c: 0x10a3a2c: jal   0x1050e34 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_exit_1050e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010a3a34: 0x10a3a34: lw    ra, 20(sp)
// 0x010a3a38: 0x10a3a38: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010a3a3c: 0x10a3a3c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_text_to_group_10a3a44(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3a44: 0x10a3a44: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010a3a48: 0x10a3a48: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010a3a4c: 0x10a3a4c: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010a3a50: 0x10a3a50: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010a3a54: 0x10a3a54: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x010a3a58: 0x10a3a58: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x010a3a5c: 0x10a3a5c: addu  v0, a2, zero
	ldloc.3
	stloc 5
// 0x010a3a60: 0x10a3a60: sw    ra, 28(sp)
// 0x010a3a64: 0x10a3a64: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010a3a68: 0x10a3a68: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010a3a6c: 0x10a3a6c: lw    a0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc.1
// 0x010a3a70: 0x10a3a70: beq   v1, zero, 0x10a3a88 lui   a1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc.2
	brfalse L_10a3a88
// --- basic block ---
// 0x010a3a78: 0x10a3a78: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3a7c: 0x10a3a7c: or    a3, v0, a3
	ldloc 5
	ldloc 4
	or
	stloc 4
// 0x010a3a80: 0x10a3a80: j	 0x10a3a90 addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
	br L_10a3a90
// --- basic block ---
L_10a3a88:
// 0x010a3a88: 0x10a3a88: addiu a1, a1, 18684
	ldloc.2
	ldc.i4 18684
	add
	stloc.2
// 0x010a3a8c: 0x10a3a8c: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_10a3a90:
// 0x010a3a90: 0x10a3a90: jal   0x1098cc0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098cc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3a98: 0x10a3a98: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3a9c: 0x10a3a9c: jal   0x1001b48 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3aa4: 0x10a3aa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3aa8: 0x10a3aa8: jal   0x1098c70 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_size_1098c70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3ab0: 0x10a3ab0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010a3ab4: 0x10a3ab4: jal   0x1097e18 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_text_set_text_1097e18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3abc: 0x10a3abc: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010a3ac0: 0x10a3ac0: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3ac8: 0x10a3ac8: jal   0x10a2dac addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3ad0: 0x10a3ad0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ad4: 0x10a3ad4: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010a3adc: 0x10a3adc: lw    ra, 28(sp)
// 0x010a3ae0: 0x10a3ae0: addu  v0, s2, zero
	ldloc 8
	stloc 5
// 0x010a3ae4: 0x10a3ae4: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010a3ae8: 0x10a3ae8: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010a3aec: 0x10a3aec: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010a3af0: 0x10a3af0: jr    ra addiu sp, sp, 32
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
.method public static int32 create_intro_screen_10a3af8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s3,int32 s0,int32 s1,int32 s2,int32 s7,int32 s4,int32 s5,int32 s6,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
// local  8 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 12 is register s7
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3af8: 0x10a3af8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3afc: 0x10a3afc: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010a3b00: 0x10a3b00: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3b04: 0x10a3b04: addiu a0, a0, -1972
	ldloc.1
	ldc.i4 -1972
	add
	stloc.1
// 0x010a3b08: 0x10a3b08: sw    ra, 116(sp)
// 0x010a3b0c: 0x10a3b0c: sw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 10
	stelem.i4
// 0x010a3b10: 0x10a3b10: sw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 9
	stelem.i4
// 0x010a3b14: 0x10a3b14: sw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 12
	stelem.i4
// 0x010a3b18: 0x10a3b18: lw    s0, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 9
// 0x010a3b1c: 0x10a3b1c: sw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 15
	stelem.i4
// 0x010a3b20: 0x10a3b20: sw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 14
	stelem.i4
// 0x010a3b24: 0x10a3b24: sw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 13
	stelem.i4
// 0x010a3b28: 0x10a3b28: sw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 8
	stelem.i4
// 0x010a3b2c: 0x10a3b2c: jal   0x101ce1c sw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 11
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
// 0x010a3b34: 0x10a3b34: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b38: 0x10a3b38: jal   0x101ce1c addiu a0, a0, 1108
	ldloc.1
	ldc.i4 1108
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
// 0x010a3b40: 0x10a3b40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b44: 0x10a3b44: lui   a3, 0x200000
	ldc.i4 2097152
	stloc 4
// 0x010a3b48: 0x10a3b48: addiu a0, a0, 1120
	ldloc.1
	ldc.i4 1120
	add
	stloc.1
// 0x010a3b4c: 0x10a3b4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3b50: 0x10a3b50: ori   a3, a3, 8192
	ldloc 4
	ldc.i4 8192
	or
	stloc 4
// 0x010a3b54: 0x10a3b54: jal   0x10959b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3b5c: 0x10a3b5c: addiu s0, s0, -10
	ldloc 9
	ldc.i4.s -10
	add
	stloc 9
// 0x010a3b60: 0x10a3b60: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010a3b64: 0x10a3b64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3b68: 0x10a3b68: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3b6c: 0x10a3b6c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3b70: 0x10a3b70: addu  a2, s0, zero
	ldloc 9
	stloc.3
// 0x010a3b74: 0x10a3b74: addiu a0, a0, 808
	ldloc.1
	ldc.i4 808
	add
	stloc.1
// 0x010a3b78: 0x10a3b78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3b7c: 0x10a3b7c: ori   v0, v0, 20633
	ldloc 5
	ldc.i4 20633
	or
	stloc 5
// 0x010a3b80: 0x10a3b80: jal   0x10939cc sw    v0, 16(sp)
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
// 0x010a3b88: 0x10a3b88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3b8c: 0x10a3b8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3b90: 0x10a3b90: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3b94: 0x10a3b94: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a3b9c: 0x10a3b9c: jal   0x10a2dac addiu a0, zero, 8
	ldc.i4.8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ba4: 0x10a3ba4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ba8: 0x10a3ba8: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bb0: 0x10a3bb0: jal   0x101d540 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_system_lang_101d540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bb8: 0x10a3bb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3bbc: 0x10a3bbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3bc0: 0x10a3bc0: jal   0x1000420 addiu a1, a1, 5272
	ldloc.2
	ldc.i4 5272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3bc8: 0x10a3bc8: bne   v0, zero, 0x10a3bd8 lui   s3, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10a3bd8
// --- basic block ---
// 0x010a3bd0: 0x10a3bd0: j	 0x10a3be0 addiu s3, s3, 18192
	ldloc 8
	ldc.i4 18192
	add
	stloc 8
	br L_10a3be0
// --- basic block ---
L_10a3bd8:
// 0x010a3bd8: 0x10a3bd8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010a3bdc: 0x10a3bdc: addiu s3, s3, 18172
	ldloc 8
	ldc.i4 18172
	add
	stloc 8
L_10a3be0:
// 0x010a3be0: 0x10a3be0: lui   s7, 0x20000
	ldc.i4 131072
	stloc 12
// 0x010a3be4: 0x10a3be4: addiu s7, s7, 1136
	ldloc 12
	ldc.i4 1136
	add
	stloc 12
// 0x010a3be8: 0x10a3be8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010a3bec: 0x10a3bec: addiu s5, zero, 1
	ldc.i4.1
	stloc 14
// 0x010a3bf0: 0x10a3bf0: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010a3bf4: 0x10a3bf4: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x010a3bf8: 0x10a3bf8: addiu s6, zero, 5
	ldc.i4.5
	stloc 15
L_10a3bfc:
// 0x010a3bfc: 0x10a3bfc: lw    v1, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010a3c00: 0x10a3c00: addu  a2, s2, zero
	ldloc 11
	stloc.3
// 0x010a3c04: 0x10a3c04: lbu   v1, 0(v1)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010a3c08: 0x10a3c08: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x010a3c0c: 0x10a3c0c: addu  a1, s7, zero
	ldloc 12
	stloc.2
// 0x010a3c10: 0x10a3c10: beq   v1, zero, 0x10a3c48 addiu s2, s2, 1
	ldloc 6
	ldloc 11
	ldc.i4.1
	add
	stloc 11
	brfalse L_10a3c48
// --- basic block ---
// 0x010a3c18: 0x10a3c18: jal   0x1000f64 sll   zero, zero, 0
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
// 0x010a3c20: 0x10a3c20: lw    a0, 0(s3)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010a3c24: 0x10a3c24: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a3c28: 0x10a3c28: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x010a3c2c: 0x10a3c2c: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010a3c30: 0x10a3c30: sw    s5, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010a3c34: 0x10a3c34: sw    s4, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010a3c38: 0x10a3c38: jal   0x10a3a44 addiu s3, s3, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::add_text_to_group_10a3a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3c40: 0x10a3c40: bne   s2, s6, 0x10a3bfc addu  s5, zero, zero
	ldloc 11
	ldloc 15
	ldc.i4.s 0
	stloc 14
	bne.un L_10a3bfc
// --- basic block ---
L_10a3c48:
// 0x010a3c48: 0x10a3c48: lui   v1, 0x10a0000
	ldc.i4 17432576
	stloc 6
// 0x010a3c4c: 0x10a3c4c: addiu v1, v1, 11620
	ldloc 6
	ldc.i4 11620
	add
	stloc 6
// 0x010a3c50: 0x10a3c50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3c54: 0x10a3c54: sw    v1, 216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 6
	stelem.i4
// 0x010a3c58: 0x10a3c58: jal   0x101ce1c addiu a0, a0, -1260
	ldloc.1
	ldc.i4 -1260
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
// 0x010a3c60: 0x10a3c60: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c64: 0x10a3c64: jal   0x109b4bc addu  a0, s1, zero
	ldloc 10
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
// 0x010a3c6c: 0x10a3c6c: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3c70: 0x10a3c70: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3c74: 0x10a3c74: jal   0x109912c addiu a1, a1, 14108
	ldloc.2
	ldc.i4 14108
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_right_softkey_callback_109912c(int32,int32)
// --- basic block ---
// 0x010a3c7c: 0x10a3c7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3c80: 0x10a3c80: jal   0x101ce1c addiu a0, a0, 18684
	ldloc.1
	ldc.i4 18684
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
// 0x010a3c88: 0x10a3c88: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3c8c: 0x10a3c8c: jal   0x109b3e4 addu  a0, s1, zero
	ldloc 10
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
// 0x010a3c94: 0x10a3c94: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a3c98: 0x10a3c98: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3c9c: 0x10a3c9c: jal   0x1099124 addiu a1, a1, 11596
	ldloc.2
	ldc.i4 11596
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x010a3ca4: 0x10a3ca4: jal   0x10a2dac addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cac: 0x10a3cac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3cb0: 0x10a3cb0: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cb8: 0x10a3cb8: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010a3cbc: 0x10a3cbc: jal   0x1098e74 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3cc4: 0x10a3cc4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3cc8: 0x10a3cc8: addiu a0, a0, 1120
	ldloc.1
	ldc.i4 1120
	add
	stloc.1
// 0x010a3ccc: 0x10a3ccc: jal   0x1095ea8 addu  a1, zero, zero
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
// 0x010a3cd4: 0x10a3cd4: jal   0x1021970 sll   zero, zero, 0
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
// 0x010a3cdc: 0x10a3cdc: lw    ra, 116(sp)
// 0x010a3ce0: 0x10a3ce0: lw    s7, 112(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 12
// 0x010a3ce4: 0x10a3ce4: lw    s6, 108(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 15
// 0x010a3ce8: 0x10a3ce8: lw    s5, 104(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 14
// 0x010a3cec: 0x10a3cec: lw    s4, 100(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 13
// 0x010a3cf0: 0x10a3cf0: lw    s3, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 8
// 0x010a3cf4: 0x10a3cf4: lw    s2, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 11
// 0x010a3cf8: 0x10a3cf8: lw    s1, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 10
// 0x010a3cfc: 0x10a3cfc: lw    s0, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 9
// 0x010a3d00: 0x10a3d00: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 rim_terms_of_use_accepted_10a3d08(int32,int32,int32,int32,int32)
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
// 0x010a3d08: 0x10a3d08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3d0c: 0x10a3d0c: sw    ra, 20(sp)
// 0x010a3d10: 0x10a3d10: jal   0x10a3280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a3280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d18: 0x10a3d18: jal   0x10a32d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a32d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d20: 0x10a3d20: beq   v0, zero, 0x10a3d38 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3d38
// --- basic block ---
// 0x010a3d28: 0x10a3d28: jal   0x10a3af8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d30: 0x10a3d30: j	 0x10a3d44 sll   zero, zero, 0
	br L_10a3d44
// --- basic block ---
L_10a3d38:
// 0x010a3d38: 0x10a3d38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d3c: 0x10a3d3c: jal   0x10a371c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a371c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3d44:
// 0x010a3d44: 0x10a3d44: lw    ra, 20(sp)
// 0x010a3d48: 0x10a3d48: sll   zero, zero, 0
// 0x010a3d4c: 0x10a3d4c: jr    ra addiu sp, sp, 24
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
.method public static int32 terms_of_use_accepted_10a3d54(int32,int32,int32,int32,int32)
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
// 0x010a3d54: 0x10a3d54: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010a3d58: 0x10a3d58: sw    ra, 20(sp)
// 0x010a3d5c: 0x10a3d5c: jal   0x10a3280 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_terms_accepted_10a3280(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d64: 0x10a3d64: jal   0x10a32d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::is_show_intro_screen_10a32d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d6c: 0x10a3d6c: beq   v0, zero, 0x10a3d84 addu  a0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10a3d84
// --- basic block ---
// 0x010a3d74: 0x10a3d74: jal   0x10a3af8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::create_intro_screen_10a3af8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3d7c: 0x10a3d7c: j	 0x10a3d90 sll   zero, zero, 0
	br L_10a3d90
// --- basic block ---
L_10a3d84:
// 0x010a3d84: 0x10a3d84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3d88: 0x10a3d88: jal   0x10a371c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::callGlobalCallback_10a371c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10a3d90:
// 0x010a3d90: 0x10a3d90: lw    ra, 20(sp)
// 0x010a3d94: 0x10a3d94: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010a3d98: 0x10a3d98: jr    ra addiu sp, sp, 24
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
.method public static int32 welcome_wizard_twitter_dialog_10a3da0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s8,int32 s5,int32 s6,int32 s2,int32 s3,int32 s4,int32 s7,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local 11 is register s5
// local 12 is register s6
// local 16 is register s7
// local  0 is register sp
// local 10 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 13
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
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010a3da0: 0x10a3da0: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x010a3da4: 0x10a3da4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010a3da8: 0x10a3da8: sw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 12
	stelem.i4
// 0x010a3dac: 0x10a3dac: lw    s6, -29972(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7493
	add
	ldelem.i4
	stloc 12
// 0x010a3db0: 0x10a3db0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010a3db4: 0x10a3db4: div   s6, v0
	ldloc 12
	ldloc 5
	div
	stloc 18
// 0x010a3db8: 0x10a3db8: sw    ra, 76(sp)
// 0x010a3dbc: 0x10a3dbc: sw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 10
	stelem.i4
// 0x010a3dc0: 0x10a3dc0: sw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010a3dc4: 0x10a3dc4: sw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 11
	stelem.i4
// 0x010a3dc8: 0x10a3dc8: sw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010a3dcc: 0x10a3dcc: sw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 14
	stelem.i4
// 0x010a3dd0: 0x10a3dd0: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x010a3dd4: 0x10a3dd4: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010a3dd8: 0x10a3dd8: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010a3ddc: 0x10a3ddc: lui   s4, 0x10000
	ldc.i4 65536
	stloc 15
// 0x010a3de0: 0x10a3de0: lui   s8, 0x100000
	ldc.i4 1048576
	stloc 10
// 0x010a3de4: 0x10a3de4: lui   s1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010a3de8: 0x10a3de8: lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010a3dec: 0x10a3dec: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x010a3df0: 0x10a3df0: mflo  lo
	ldloc 18
	stloc 12
// 0x010a3df4: 0x10a3df4: jal   0x10a31dc lui   s7, 0x10000
	ldc.i4 65536
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::set_first_time_no_10a31dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3dfc: 0x10a3dfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e00: 0x10a3e00: jal   0x101ce1c addiu a0, a0, 1160
	ldloc.1
	ldc.i4 1160
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
// 0x010a3e08: 0x10a3e08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e0c: 0x10a3e0c: addiu a0, s4, -27772
	ldloc 15
	ldc.i4 -27772
	add
	stloc.1
// 0x010a3e10: 0x10a3e10: ori   a3, s8, 8192
	ldloc 10
	ldc.i4 8192
	or
	stloc 4
// 0x010a3e14: 0x10a3e14: jal   0x10959b0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e1c: 0x10a3e1c: addu  s2, v0, zero
	ldloc 5
	stloc 13
// 0x010a3e20: 0x10a3e20: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010a3e24: 0x10a3e24: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3e28: 0x10a3e28: addiu a0, s1, 1184
	ldloc 8
	ldc.i4 1184
	add
	stloc.1
// 0x010a3e2c: 0x10a3e2c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e30: 0x10a3e30: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3e34: 0x10a3e34: ori   v0, v0, 20632
	ldloc 5
	ldc.i4 20632
	or
	stloc 5
// 0x010a3e38: 0x10a3e38: jal   0x10939cc sw    v0, 16(sp)
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
// 0x010a3e40: 0x10a3e40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e44: 0x10a3e44: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3e48: 0x10a3e48: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e4c: 0x10a3e4c: jal   0x1098f90 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a3e54: 0x10a3e54: jal   0x10a2dac addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e5c: 0x10a3e5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3e60: 0x10a3e60: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3e68: 0x10a3e68: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010a3e6c: 0x10a3e6c: addiu a0, s1, 1184
	ldloc 8
	ldc.i4 1184
	add
	stloc.1
// 0x010a3e70: 0x10a3e70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e74: 0x10a3e74: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3e78: 0x10a3e78: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x010a3e7c: 0x10a3e7c: jal   0x10939cc sw    v0, 16(sp)
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
// 0x010a3e84: 0x10a3e84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3e88: 0x10a3e88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3e8c: 0x10a3e8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3e90: 0x10a3e90: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a3e98: 0x10a3e98: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3e9c: 0x10a3e9c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010a3ea0: 0x10a3ea0: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010a3ea4: 0x10a3ea4: addiu a0, a0, 1204
	ldloc.1
	ldc.i4 1204
	add
	stloc.1
// 0x010a3ea8: 0x10a3ea8: jal   0x109e0ec addiu a1, a1, -27684
	ldloc.2
	ldc.i4 -27684
	add
	stloc.2
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
// 0x010a3eb0: 0x10a3eb0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3eb4: 0x10a3eb4: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ebc: 0x10a3ebc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ec0: 0x10a3ec0: jal   0x101ce1c addiu a0, a0, 1220
	ldloc.1
	ldc.i4 1220
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
// 0x010a3ec8: 0x10a3ec8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3ecc: 0x10a3ecc: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3ed0: 0x10a3ed0: addiu a0, s3, 8920
	ldloc 14
	ldc.i4 8920
	add
	stloc.1
// 0x010a3ed4: 0x10a3ed4: jal   0x1098cc0 addiu a2, zero, 18
	ldc.i4.s 18
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
// 0x010a3edc: 0x10a3edc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a3ee0: 0x10a3ee0: addiu a1, a1, 1244
	ldloc.2
	ldc.i4 1244
	add
	stloc.2
// 0x010a3ee4: 0x10a3ee4: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010a3ee8: 0x10a3ee8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3eec: 0x10a3eec: jal   0x1098f90 sw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a3ef4: 0x10a3ef4: lw    v0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x010a3ef8: 0x10a3ef8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010a3efc: 0x10a3efc: jal   0x1098e74 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f04: 0x10a3f04: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a3f08: 0x10a3f08: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f10: 0x10a3f10: jal   0x10a2dac addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f18: 0x10a3f18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f1c: 0x10a3f1c: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f24: 0x10a3f24: jal   0x1093968 ori   s8, s8, 136
	ldloc 10
	ldc.i4 136
	or
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f2c: 0x10a3f2c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a3f30: 0x10a3f30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3f34: 0x10a3f34: lui   v0, 0x300000
	ldc.i4 3145728
	stloc 5
// 0x010a3f38: 0x10a3f38: addiu a0, a0, -27640
	ldloc.1
	ldc.i4 -27640
	add
	stloc.1
// 0x010a3f3c: 0x10a3f3c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f40: 0x10a3f40: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a3f44: 0x10a3f44: ori   v0, v0, 136
	ldloc 5
	ldc.i4 136
	or
	stloc 5
// 0x010a3f48: 0x10a3f48: jal   0x10939cc sw    v0, 16(sp)
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
// 0x010a3f50: 0x10a3f50: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a3f54: 0x10a3f54: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a3f58: 0x10a3f58: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a3f5c: 0x10a3f5c: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a3f64: 0x10a3f64: jal   0x101ce1c addiu a0, s5, -32740
	ldloc 11
	ldc.i4 -32740
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
// 0x010a3f6c: 0x10a3f6c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f70: 0x10a3f70: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3f74: 0x10a3f74: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a3f78: 0x10a3f78: jal   0x1098cc0 addiu a0, s3, 8920
	ldloc 14
	ldc.i4 8920
	add
	stloc.1
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
// 0x010a3f80: 0x10a3f80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3f84: 0x10a3f84: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3f8c: 0x10a3f8c: jal   0x101ce1c addiu a0, s5, -32740
	ldloc 11
	ldc.i4 -32740
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
// 0x010a3f94: 0x10a3f94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a3f98: 0x10a3f98: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a3f9c: 0x10a3f9c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010a3fa0: 0x10a3fa0: addiu s5, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010a3fa4: 0x10a3fa4: addiu a1, s7, 18684
	ldloc 16
	ldc.i4 18684
	add
	stloc.2
// 0x010a3fa8: 0x10a3fa8: addiu a0, a0, -28576
	ldloc.1
	ldc.i4 -28576
	add
	stloc.1
// 0x010a3fac: 0x10a3fac: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a3fb0: 0x10a3fb0: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a3fb4: 0x10a3fb4: jal   0x10967f8 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_entry_new_10967f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fbc: 0x10a3fbc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fc0: 0x10a3fc0: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fc8: 0x10a3fc8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a3fcc: 0x10a3fcc: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fd4: 0x10a3fd4: jal   0x10a2dac addiu a0, zero, 5
	ldc.i4.5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl122::space_10a2dac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fdc: 0x10a3fdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a3fe0: 0x10a3fe0: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3fe8: 0x10a3fe8: jal   0x1093968 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_get_txtbox_height_1093968(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a3ff0: 0x10a3ff0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a3ff4: 0x10a3ff4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010a3ff8: 0x10a3ff8: addiu a0, a0, 1252
	ldloc.1
	ldc.i4 1252
	add
	stloc.1
// 0x010a3ffc: 0x10a3ffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4000: 0x10a4000: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010a4004: 0x10a4004: jal   0x10939cc sw    s8, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_10939cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a400c: 0x10a400c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010a4010: 0x10a4010: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010a4014: 0x10a4014: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a4018: 0x10a4018: lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010a401c: 0x10a401c: jal   0x1098f90 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098f90(int32,int32,int32)
// --- basic block ---
// 0x010a4024: 0x10a4024: jal   0x101ce1c addiu a0, s8, -32708
	ldloc 10
	ldc.i4 -32708
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
// 0x010a402c: 0x10a402c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4030: 0x10a4030: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a4034: 0x10a4034: addiu a3, zero, 4112
	ldc.i4 4112
	stloc 4
// 0x010a4038: 0x10a4038: jal   0x1098cc0 addiu a0, s3, 8920
	ldloc 14
	ldc.i4 8920
	add
	stloc.1
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
// 0x010a4040: 0x10a4040: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a4044: 0x10a4044: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a404c: 0x10a404c: jal   0x101ce1c addiu a0, s8, -32708
	ldloc 10
	ldc.i4 -32708
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
// 0x010a4054: 0x10a4054: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010a4058: 0x10a4058: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x010a405c: 0x10a405c: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010a4060: 0x10a4060: addiu a1, s7, 18684
	ldloc 16
	ldc.i4 18684
	add
	stloc.2
// 0x010a4064: 0x10a4064: addiu a0, a0, -28560
	ldloc.1
	ldc.i4 -28560
	add
	stloc.1
// 0x010a4068: 0x10a4068: sw    s6, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010a406c: 0x10a406c: sw    s5, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010a4070: 0x10a4070: jal   0x10967f8 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_entry_new_10967f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4078: 0x10a4078: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a407c: 0x10a407c: jal   0x1098e74 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4084: 0x10a4084: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010a4088: 0x10a4088: jal   0x1098e74 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a4090: 0x10a4090: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010a4094: 0x10a4094: jal   0x101ce1c addiu a0, a0, -1260
	ldloc.1
	ldc.i4 -1260
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
// 0x010a409c: 0x10a409c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010a40a0: 0x10a40a0: jal   0x109b3e4 addu  a0, s2, zero
	ldloc 13
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
// 0x010a40a8: 0x10a40a8: lui   a1, 0x10a0000
	ldc.i4 17432576
	stloc.2
// 0x010a40ac: 0x10a40ac: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a40b0: 0x10a40b0: jal   0x1099124 addiu a1, a1, 16672
	ldloc.2
	ldc.i4 16672
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099124(int32,int32)
// --- basic block ---
// 0x010a40b8: 0x10a40b8: addu  a0, s2, zero
	ldloc 13
	stloc.1
// 0x010a40bc: 0x10a40bc: jal   0x1098e74 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098e74(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40c4: 0x10a40c4: addiu a0, s4, -27772
	ldloc 15
	ldc.i4 -27772
	add
	stloc.1
// 0x010a40c8: 0x10a40c8: jal   0x1095ea8 addu  a1, zero, zero
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
// 0x010a40d0: 0x10a40d0: jal   0x1021970 sll   zero, zero, 0
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
// 0x010a40d8: 0x10a40d8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010a40dc: 0x10a40dc: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a40e0: 0x10a40e0: jal   0x109b2b4 addiu a1, a1, 1276
	ldloc.2
	ldc.i4 1276
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_get_109b2b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40e8: 0x10a40e8: jal   0x1096138 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_set_focus_1096138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010a40f0: 0x10a40f0: lw    ra, 76(sp)
// 0x010a40f4: 0x10a40f4: lw    s8, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 10
// 0x010a40f8: 0x10a40f8: lw    s7, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 16
// 0x010a40fc: 0x10a40fc: lw    s6, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 12
// 0x010a4100: 0x10a4100: lw    s5, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 11
// 0x010a4104: 0x10a4104: lw    s4, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 15
// 0x010a4108: 0x10a4108: lw    s3, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 14
// 0x010a410c: 0x10a410c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x010a4110: 0x10a4110: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010a4114: 0x10a4114: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010a4118: 0x10a4118: jr    ra addiu sp, sp, 80
	ldloc.0
	ldc.i4.s 80
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
}
