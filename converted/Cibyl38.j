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

.class public auto beforefieldinit Cibyl38
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
  } // end of method Cibyl38::.ctor

.method public static int32 roadmap_alert_get_map_icon_1032dd4(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032dd4:
// 0x01032dd4: 0x1032dd4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032dd8: 0x1032dd8: lw    v0, -18696(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc 4
// 0x01032ddc: 0x1032ddc: sll   zero, zero, 0
// 0x01032de0: 0x1032de0: beq   v0, zero, 0x1032e58 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032e58
// --- basic block ---
// 0x01032de8: 0x1032de8: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032dec: 0x1032dec: j	 0x1032e14 slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032e14
// --- basic block ---
L_1032df4:
// 0x01032df4: 0x1032df4: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032df8: 0x1032df8: sll   zero, zero, 0
// 0x01032dfc: 0x1032dfc: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032e00: 0x1032e00: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032e04: 0x1032e04: sll   zero, zero, 0
// 0x01032e08: 0x1032e08: beq   a3, a0, 0x1032e24 addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032e24
// --- basic block ---
// 0x01032e10: 0x1032e10: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032e14:
// 0x01032e14: 0x1032e14: bne   a3, zero, 0x1032df4 sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032df4
// --- basic block ---
// 0x01032e1c: 0x1032e1c: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032e24:
// 0x01032e24: 0x1032e24: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032e28: 0x1032e28: sll   zero, zero, 0
// 0x01032e2c: 0x1032e2c: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032e30: 0x1032e30: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032e34: 0x1032e34: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032e38: 0x1032e38: beq   v1, zero, 0x1032e58 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032e58
// --- basic block ---
// 0x01032e40: 0x1032e40: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032e44: 0x1032e44: addiu v1, v1, 24680
	ldloc 5
	ldc.i4 24680
	add
	stloc 5
// 0x01032e48: 0x1032e48: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032e4c: 0x1032e4c: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032e50: 0x1032e50: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032e58:
// 0x01032e58: 0x1032e58: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032e5c: 0x1032e5c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_priority_1032e64()
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
L_1032e64:
// 0x01032e64: 0x1032e64: jr    ra addiu v0, zero, 2
	ldc.i4.2
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 roadmap_alert_get_alert_icon_1032e6c(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032e6c:
// 0x01032e6c: 0x1032e6c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032e70: 0x1032e70: lw    v0, -18696(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc 4
// 0x01032e74: 0x1032e74: sll   zero, zero, 0
// 0x01032e78: 0x1032e78: beq   v0, zero, 0x1032ef0 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032ef0
// --- basic block ---
// 0x01032e80: 0x1032e80: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032e84: 0x1032e84: j	 0x1032eac slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032eac
// --- basic block ---
L_1032e8c:
// 0x01032e8c: 0x1032e8c: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032e90: 0x1032e90: sll   zero, zero, 0
// 0x01032e94: 0x1032e94: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032e98: 0x1032e98: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032e9c: 0x1032e9c: sll   zero, zero, 0
// 0x01032ea0: 0x1032ea0: beq   a3, a0, 0x1032ebc addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032ebc
// --- basic block ---
// 0x01032ea8: 0x1032ea8: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032eac:
// 0x01032eac: 0x1032eac: bne   a3, zero, 0x1032e8c sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032e8c
// --- basic block ---
// 0x01032eb4: 0x1032eb4: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032ebc:
// 0x01032ebc: 0x1032ebc: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032ec0: 0x1032ec0: sll   zero, zero, 0
// 0x01032ec4: 0x1032ec4: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032ec8: 0x1032ec8: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032ecc: 0x1032ecc: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032ed0: 0x1032ed0: beq   v1, zero, 0x1032ef0 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032ef0
// --- basic block ---
// 0x01032ed8: 0x1032ed8: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032edc: 0x1032edc: addiu v1, v1, 24692
	ldloc 5
	ldc.i4 24692
	add
	stloc 5
// 0x01032ee0: 0x1032ee0: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032ee4: 0x1032ee4: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032ee8: 0x1032ee8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032ef0:
// 0x01032ef0: 0x1032ef0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032ef4: 0x1032ef4: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_get_warning_icon_1032efc(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 5
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1032efc:
// 0x01032efc: 0x1032efc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 4
// 0x01032f00: 0x1032f00: lw    v0, -18696(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc 4
// 0x01032f04: 0x1032f04: sll   zero, zero, 0
// 0x01032f08: 0x1032f08: beq   v0, zero, 0x1032f80 addu  v1, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 5
	brfalse L_1032f80
// --- basic block ---
// 0x01032f10: 0x1032f10: lw    a2, 8(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01032f14: 0x1032f14: j	 0x1032f3c slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
	br L_1032f3c
// --- basic block ---
L_1032f1c:
// 0x01032f1c: 0x1032f1c: lw    a3, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x01032f20: 0x1032f20: sll   zero, zero, 0
// 0x01032f24: 0x1032f24: addu  a1, a3, a1
	ldloc.3
	ldloc.1
	add
	stloc.1
// 0x01032f28: 0x1032f28: lhu   a3, 12(a1)
	ldloc.1
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x01032f2c: 0x1032f2c: sll   zero, zero, 0
// 0x01032f30: 0x1032f30: beq   a3, a0, 0x1032f4c addiu v1, v1, 1
	ldloc.3
	ldloc.0
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_1032f4c
// --- basic block ---
// 0x01032f38: 0x1032f38: slt   a3, v1, a2
	ldloc 5
	ldloc.2
	clt
	stloc.3
L_1032f3c:
// 0x01032f3c: 0x1032f3c: bne   a3, zero, 0x1032f1c sll   a1, v1, 4
	ldloc.3
	ldloc 5
	ldc.i4.4
	shl
	stloc.1
	brtrue L_1032f1c
// --- basic block ---
// 0x01032f44: 0x1032f44: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
	br __CIBYL_function_return
// --- basic block ---
L_1032f4c:
// 0x01032f4c: 0x1032f4c: lbu   v0, 10(a1)
	ldloc.1
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x01032f50: 0x1032f50: sll   zero, zero, 0
// 0x01032f54: 0x1032f54: addiu v0, v0, -2
	ldloc 4
	ldc.i4.s -2
	add
	stloc 4
// 0x01032f58: 0x1032f58: andi  v0, v0, 255
	ldloc 4
	ldc.i4 255
	and
	stloc 4
// 0x01032f5c: 0x1032f5c: sltiu v1, v0, 3
	ldloc 4
	ldc.i4.3
	clt.un
	stloc 5
// 0x01032f60: 0x1032f60: beq   v1, zero, 0x1032f80 lui   v1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_1032f80
// --- basic block ---
// 0x01032f68: 0x1032f68: sll   v0, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 4
// 0x01032f6c: 0x1032f6c: addiu v1, v1, 24704
	ldloc 5
	ldc.i4 24704
	add
	stloc 5
// 0x01032f70: 0x1032f70: addu  v0, v0, v1
	ldloc 4
	ldloc 5
	add
	stloc 4
// 0x01032f74: 0x1032f74: lw    v0, 0(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01032f78: 0x1032f78: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
// --- basic block ---
L_1032f80:
// 0x01032f80: 0x1032f80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01032f84: 0x1032f84: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_alert_distance_check_1032f8c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
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
	stloc 7
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
L_1032f8c:
// 0x01032f8c: 0x1032f8c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01032f90: 0x1032f90: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01032f94: 0x1032f94: lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01032f98: 0x1032f98: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01032f9c: 0x1032f9c: addiu s0, s1, -18704
	ldloc 8
	ldc.i4 -18704
	add
	stloc 7
// 0x01032fa0: 0x1032fa0: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01032fa4: 0x1032fa4: sw    ra, 28(sp)
// 0x01032fa8: 0x1032fa8: sw    a0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.1
	stelem.i4
// 0x01032fac: 0x1032fac: bne   v0, zero, 0x1032fc0 sw    a1, 36(sp)
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.2
	stelem.i4
	brtrue L_1032fc0
// --- basic block ---
// 0x01032fb4: 0x1032fb4: sw    a0, -18704(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldloc.1
	stelem.i4
// 0x01032fb8: 0x1032fb8: j	 0x1032ff0 sw    a1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br L_1032ff0
// --- basic block ---
L_1032fc0:
// 0x01032fc0: 0x1032fc0: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01032fc4: 0x1032fc4: jal   0x1008f90 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01032fcc: 0x1032fcc: slti  v1, v0, 80
	ldloc 6
	ldc.i4.s 80
	clt
	stloc 9
// 0x01032fd0: 0x1032fd0: bne   v1, zero, 0x1032ff4 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 6
	brtrue L_1032ff4
// --- basic block ---
// 0x01032fd8: 0x1032fd8: lw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x01032fdc: 0x1032fdc: sll   zero, zero, 0
// 0x01032fe0: 0x1032fe0: sw    v0, -18704(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4676
	add
	ldloc 6
	stelem.i4
// 0x01032fe4: 0x1032fe4: lw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 6
// 0x01032fe8: 0x1032fe8: sll   zero, zero, 0
// 0x01032fec: 0x1032fec: sw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
L_1032ff0:
// 0x01032ff0: 0x1032ff0: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_1032ff4:
// 0x01032ff4: 0x1032ff4: lw    ra, 28(sp)
// 0x01032ff8: 0x1032ff8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01032ffc: 0x1032ffc: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01033000: 0x1033000: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_cancel_1033008(int32,int32,int32,int32,int32)
{
.maxstack 10
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
L_1033008:
// 0x01033008: 0x1033008: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103300c: 0x103300c: sw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x01033010: 0x1033010: sw    ra, 28(sp)
// 0x01033014: 0x1033014: jal   0x10bbf30 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl142::request_speed_cam_delete_10bbf30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103301c: 0x103301c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033020: 0x1033020: lw    v1, -18696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc 7
// 0x01033024: 0x1033024: lw    a0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033028: 0x1033028: beq   v1, zero, 0x1033070 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 5
	brfalse L_1033070
// --- basic block ---
// 0x01033030: 0x1033030: lw    a2, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x01033034: 0x1033034: j	 0x103305c slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
	br L_103305c
// --- basic block ---
L_103303c:
// 0x0103303c: 0x103303c: lw    a3, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01033040: 0x1033040: sll   zero, zero, 0
// 0x01033044: 0x1033044: addu  a1, a3, a1
	ldloc 4
	ldloc.2
	add
	stloc.2
// 0x01033048: 0x1033048: lhu   a3, 12(a1)
	ldloc.2
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc 4
// 0x0103304c: 0x103304c: sll   zero, zero, 0
// 0x01033050: 0x1033050: beq   a3, a0, 0x103306c addiu v0, v0, 1
	ldloc 4
	ldloc.1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	beq  L_103306c
// --- basic block ---
// 0x01033058: 0x1033058: slt   a3, v0, a2
	ldloc 5
	ldloc.3
	clt
	stloc 4
L_103305c:
// 0x0103305c: 0x103305c: bne   a3, zero, 0x103303c sll   a1, v0, 4
	ldloc 4
	ldloc 5
	ldc.i4.4
	shl
	stloc.2
	brtrue L_103303c
// --- basic block ---
// 0x01033064: 0x1033064: j	 0x1033070 sll   zero, zero, 0
	br L_1033070
// --- basic block ---
L_103306c:
// 0x0103306c: 0x103306c: sb    zero, 10(a1)
	ldloc.2
	ldc.i4.s 10
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1033070:
// 0x01033070: 0x1033070: lw    ra, 28(sp)
// 0x01033074: 0x1033074: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033078: 0x1033078: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_activate_1033080(int32,int32,int32,int32,int32)
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
L_1033080:
// 0x01033080: 0x1033080: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033084: 0x1033084: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01033088: 0x1033088: sw    ra, 20(sp)
// 0x0103308c: 0x103308c: beq   a0, zero, 0x10330c4 addu  s0, a0, zero
	ldloc.1
	ldloc.1
	stloc 7
	brfalse L_10330c4
// --- basic block ---
// 0x01033094: 0x1033094: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033098: 0x1033098: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0103309c: 0x103309c: lw    v0, 24652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6163
	add
	ldelem.i4
	stloc 5
// 0x010330a0: 0x10330a0: sll   zero, zero, 0
// 0x010330a4: 0x10330a4: beq   v1, v0, 0x10330c4 lui   a1, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.2
	beq  L_10330c4
// --- basic block ---
// 0x010330ac: 0x10330ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010330b0: 0x10330b0: addiu a1, a1, -14564
	ldloc.2
	ldc.i4 -14564
	add
	stloc.2
// 0x010330b4: 0x10330b4: addiu a3, a3, -14536
	ldloc 4
	ldc.i4 -14536
	add
	stloc 4
// 0x010330b8: 0x10330b8: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010330bc: 0x10330bc: jal   0x100449c addiu a2, zero, 208
	ldc.i4 208
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10330c4:
// 0x010330c4: 0x10330c4: lw    ra, 20(sp)
// 0x010330c8: 0x10330c8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010330cc: 0x10330cc: sw    s0, -18696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldloc 7
	stelem.i4
// 0x010330d0: 0x10330d0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010330d4: 0x10330d4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_unmap_10330dc(int32,int32,int32,int32,int32)
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
L_10330dc:
// 0x010330dc: 0x10330dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010330e0: 0x10330e0: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010330e4: 0x10330e4: lw    v0, 24652(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 6163
	add
	ldelem.i4
	stloc 5
// 0x010330e8: 0x10330e8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010330ec: 0x10330ec: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010330f0: 0x10330f0: sw    ra, 20(sp)
// 0x010330f4: 0x10330f4: beq   v1, v0, 0x1033118 addu  s0, a0, zero
	ldloc 7
	ldloc 5
	ldloc.1
	stloc 8
	beq  L_1033118
// --- basic block ---
// 0x010330fc: 0x10330fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033100: 0x1033100: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01033104: 0x1033104: addiu a1, a1, -14564
	ldloc.2
	ldc.i4 -14564
	add
	stloc.2
// 0x01033108: 0x1033108: addiu a3, a3, -14536
	ldloc 4
	ldc.i4 -14536
	add
	stloc 4
// 0x0103310c: 0x103310c: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x01033110: 0x1033110: jal   0x100449c addiu a2, zero, 220
	ldc.i4 220
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
L_1033118:
// 0x01033118: 0x1033118: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103311c: 0x103311c: lw    v1, -18696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc 7
// 0x01033120: 0x1033120: sll   zero, zero, 0
// 0x01033124: 0x1033124: bne   v1, s0, 0x1033130 sll   zero, zero, 0
	ldloc 7
	ldloc 8
	bne.un L_1033130
// --- basic block ---
// 0x0103312c: 0x103312c: sw    zero, -18696(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldc.i4.s 0
	stelem.i4
L_1033130:
// 0x01033130: 0x1033130: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
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
// 0x01033138: 0x1033138: lw    ra, 20(sp)
// 0x0103313c: 0x103313c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01033140: 0x1033140: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alert_map_1033148(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_1033148:
// 0x01033148: 0x1033148: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103314c: 0x103314c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01033150: 0x1033150: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x01033154: 0x1033154: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x01033158: 0x1033158: sw    ra, 36(sp)
// 0x0103315c: 0x103315c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x01033160: 0x1033160: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01033164: 0x1033164: jal   0x1000910 lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103316c: 0x103316c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033170: 0x1033170: addiu a0, s1, -14564
	ldloc 9
	ldc.i4 -14564
	add
	stloc.1
// 0x01033174: 0x1033174: addiu a1, zero, 181
	ldc.i4 181
	stloc.2
// 0x01033178: 0x1033178: jal   0x1004a50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033180: 0x1033180: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01033184: 0x1033184: lw    v1, 24652(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 6163
	add
	ldelem.i4
	stloc 7
// 0x01033188: 0x1033188: addiu v0, s0, 8
	ldloc 8
	ldc.i4.8
	add
	stloc 5
// 0x0103318c: 0x103318c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033190: 0x1033190: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
// 0x01033194: 0x1033194: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x01033198: 0x1033198: addiu a3, s0, 4
	ldloc 8
	ldc.i4.4
	add
	stloc 4
// 0x0103319c: 0x103319c: sw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010331a0: 0x10331a0: jal   0x10031b0 sw    v0, 16(sp)
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
	call int32 Cibyl2::roadmap_db_get_data_10031b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010331a8: 0x10331a8: bne   v0, zero, 0x10331cc lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10331cc
// --- basic block ---
// 0x010331b0: 0x10331b0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010331b4: 0x10331b4: addiu a1, s1, -14564
	ldloc 9
	ldc.i4 -14564
	add
	stloc.2
// 0x010331b8: 0x10331b8: addiu a3, a3, -14500
	ldloc 4
	ldc.i4 -14500
	add
	stloc 4
// 0x010331bc: 0x10331bc: addiu a0, zero, 5
	ldc.i4.5
	stloc.1
// 0x010331c0: 0x10331c0: jal   0x100449c addiu a2, zero, 191
	ldc.i4 191
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
// 0x010331c8: 0x10331c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
L_10331cc:
// 0x010331cc: 0x10331cc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010331d0: 0x10331d0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010331d4: 0x10331d4: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x010331d8: 0x10331d8: addiu a1, a1, 12456
	ldloc.2
	ldc.i4 12456
	add
	stloc.2
// 0x010331dc: 0x10331dc: addiu a2, a2, 21608
	ldloc.3
	ldc.i4 21608
	add
	stloc.3
// 0x010331e0: 0x10331e0: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010331e8: 0x10331e8: lw    ra, 36(sp)
// 0x010331ec: 0x10331ec: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010331f0: 0x10331f0: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010331f4: 0x10331f4: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010331f8: 0x10331f8: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010331fc: 0x10331fc: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_alert_get_alert_sound_1033204(int32,int32,int32,int32,int32)
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
L_1033204:
// 0x01033204: 0x1033204: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033208: 0x1033208: lw    v0, -18696(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4674
	add
	ldelem.i4
	stloc 5
// 0x0103320c: 0x103320c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01033210: 0x1033210: sw    ra, 28(sp)
// 0x01033214: 0x1033214: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01033218: 0x1033218: beq   v0, zero, 0x10332a0 sw    s0, 20(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
	brfalse L_10332a0
// --- basic block ---
// 0x01033220: 0x1033220: lw    a1, 8(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01033224: 0x1033224: j	 0x1033248 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1033248
// --- basic block ---
L_103322c:
// 0x0103322c: 0x103322c: lw    s1, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 9
// 0x01033230: 0x1033230: sll   zero, zero, 0
// 0x01033234: 0x1033234: addu  s1, s1, a3
	ldloc 9
	ldloc 4
	add
	stloc 9
// 0x01033238: 0x1033238: lhu   a2, 12(s1)
	ldloc 9
	ldc.i4.s 12
	add
	call int32 [WazeWP7]CRunTime::memoryReadShortUnsigned(int32)
	stloc.3
// 0x0103323c: 0x103323c: sll   zero, zero, 0
// 0x01033240: 0x1033240: beq   a2, a0, 0x103325c addiu v1, v1, 1
	ldloc.3
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	beq  L_103325c
// --- basic block ---
L_1033248:
// 0x01033248: 0x1033248: slt   a2, v1, a1
	ldloc 6
	ldloc.2
	clt
	stloc.3
// 0x0103324c: 0x103324c: bne   a2, zero, 0x103322c sll   a3, v1, 4
	ldloc.3
	ldloc 6
	ldc.i4.4
	shl
	stloc 4
	brtrue L_103322c
// --- basic block ---
// 0x01033254: 0x1033254: j	 0x10332a4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10332a4
// --- basic block ---
L_103325c:
// 0x0103325c: 0x103325c: jal   0x1052ef4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl63::roadmap_sound_list_create_1052ef4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033264: 0x1033264: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01033268: 0x1033268: lbu   v0, 10(s1)
	ldloc 9
	ldc.i4.s 10
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103326c: 0x103326c: addiu v1, zero, 2
	ldc.i4.2
	stloc 6
// 0x01033270: 0x1033270: beq   v0, v1, 0x1033288 addiu v1, zero, 4
	ldloc 5
	ldloc 6
	ldc.i4.4
	stloc 6
	beq  L_1033288
// --- basic block ---
// 0x01033278: 0x1033278: bne   v0, v1, 0x10332a4 lui   a1, 0x10000
	ldloc 5
	ldloc 6
	ldc.i4 65536
	stloc.2
	bne.un L_10332a4
// --- basic block ---
// 0x01033280: 0x1033280: j	 0x1033290 addiu a1, a1, -14448
	ldloc.2
	ldc.i4 -14448
	add
	stloc.2
	br L_1033290
// --- basic block ---
L_1033288:
// 0x01033288: 0x1033288: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103328c: 0x103328c: addiu a1, a1, -14468
	ldloc.2
	ldc.i4 -14468
	add
	stloc.2
L_1033290:
// 0x01033290: 0x1033290: jal   0x1052f18 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl63::roadmap_sound_list_add_1052f18(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033298: 0x1033298: j	 0x10332a4 sll   zero, zero, 0
	br L_10332a4
// --- basic block ---
L_10332a0:
// 0x010332a0: 0x10332a0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10332a4:
// 0x010332a4: 0x10332a4: lw    ra, 28(sp)
// 0x010332a8: 0x10332a8: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010332ac: 0x10332ac: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010332b0: 0x10332b0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010332b4: 0x10332b4: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_alert_get_distance_10332bc(int32,int32,int32,int32,int32)
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
L_10332bc:
// 0x010332bc: 0x10332bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010332c0: 0x10332c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010332c4: 0x10332c4: sw    ra, 20(sp)
// 0x010332c8: 0x10332c8: jal   0x100e9e4 addiu a0, a0, 12456
	ldloc.1
	ldc.i4 12456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e9e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010332d0: 0x10332d0: lw    ra, 20(sp)
// 0x010332d4: 0x10332d4: sll   zero, zero, 0
// 0x010332d8: 0x10332d8: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_alerter_register_10332e0(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  4 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010332e0: 0x10332e0: lui   v0, 0x60000
	ldc.i4 393216
	stloc.2
// 0x010332e4: 0x10332e4: addiu v0, v0, -18676
	ldloc.2
	ldc.i4 -18676
	add
	stloc.2
// 0x010332e8: 0x10332e8: lw    v1, 80(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.3
// 0x010332ec: 0x10332ec: sll   zero, zero, 0
// 0x010332f0: 0x10332f0: sll   a1, v1, 2
	ldloc.3
	ldc.i4.2
	shl
	stloc.1
// 0x010332f4: 0x10332f4: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x010332f8: 0x10332f8: addiu v1, v1, 1
	ldloc.3
	ldc.i4.1
	add
	stloc.3
// 0x010332fc: 0x10332fc: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
// 0x01033300: 0x1033300: jr    ra sw    v1, 80(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc.3
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 hide_alert_dialog_1033318(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033318: 0x1033318: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103331c: 0x103331c: sw    ra, 20(sp)
// 0x01033320: 0x1033320: jal   0x1095674 sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	call int32 Cibyl113::ssd_dialog_is_currently_active_1095674()
	stloc 5
// --- basic block ---
// 0x01033328: 0x1033328: beq   v0, zero, 0x1033354 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033354
// --- basic block ---
// 0x01033330: 0x1033330: jal   0x10956a4 lui   s0, 0x10000
	ldc.i4 65536
	stloc 6
	call int32 Cibyl113::ssd_dialog_currently_active_name_10956a4()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033338: 0x1033338: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103333c: 0x103333c: jal   0x1001b14 addiu a1, s0, -14264
	ldloc 6
	ldc.i4 -14264
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x01033344: 0x1033344: bne   v0, zero, 0x1033354 addiu a0, s0, -14264
	ldloc 5
	ldloc 6
	ldc.i4 -14264
	add
	stloc.1
	brtrue L_1033354
// --- basic block ---
// 0x0103334c: 0x103334c: jal   0x1095f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033354:
// 0x01033354: 0x1033354: lw    ra, 20(sp)
// 0x01033358: 0x1033358: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103335c: 0x103335c: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_1033364(int32,int32,int32,int32,int32)
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
// 0x01033364: 0x1033364: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033368: 0x1033368: sw    ra, 20(sp)
// 0x0103336c: 0x103336c: jal   0x1033318 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::hide_alert_dialog_1033318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033374: 0x1033374: lw    ra, 20(sp)
// 0x01033378: 0x1033378: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103337c: 0x103337c: jr    ra addiu sp, sp, 24
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
.method public static int32 hide_alert_timeout_1033384(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033384: 0x1033384: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033388: 0x1033388: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0103338c: 0x103338c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033390: 0x1033390: lw    v0, -18688(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4672
	add
	ldelem.i4
	stloc 5
// 0x01033394: 0x1033394: sw    ra, 52(sp)
// 0x01033398: 0x1033398: addiu v0, v0, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x0103339c: 0x103339c: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010333a0: 0x10333a0: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010333a4: 0x10333a4: blez  v0, 0x103344c sw    v0, -18688(s0)
	ldloc 5
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4672
	add
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	ble L_103344c
// --- basic block ---
// 0x010333ac: 0x10333ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010333b0: 0x10333b0: lw    a0, -18684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4671
	add
	ldelem.i4
	stloc.1
// 0x010333b4: 0x10333b4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010333b8: 0x10333b8: jal   0x109c9f0 addiu a1, s1, -14252
	ldloc 9
	ldc.i4 -14252
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333c0: 0x10333c0: lw    v1, -18688(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4672
	add
	ldelem.i4
	stloc 7
// 0x010333c4: 0x10333c4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010333c8: 0x10333c8: beq   v1, v0, 0x10333f8 addiu s2, sp, 16
	ldloc 7
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc 10
	beq  L_10333f8
// --- basic block ---
// 0x010333d0: 0x10333d0: jal   0x101cf9c addiu a0, s1, -14252
	ldloc 9
	ldc.i4 -14252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333d8: 0x10333d8: lw    a3, -18688(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4672
	add
	ldelem.i4
	stloc 4
// 0x010333dc: 0x10333dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010333e0: 0x10333e0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010333e4: 0x10333e4: addiu a1, a1, -14244
	ldloc.2
	ldc.i4 -14244
	add
	stloc.2
// 0x010333e8: 0x10333e8: jal   0x1000f64 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010333f0: 0x10333f0: j	 0x1033410 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_1033410
// --- basic block ---
L_10333f8:
// 0x010333f8: 0x10333f8: jal   0x101cf9c addiu a0, s1, -14252
	ldloc 9
	ldc.i4 -14252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033400: 0x1033400: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033404: 0x1033404: jal   0x1001b68 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103340c: 0x103340c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_1033410:
// 0x01033410: 0x1033410: lw    v0, -18684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4671
	add
	ldelem.i4
	stloc 5
// 0x01033414: 0x1033414: sll   zero, zero, 0
// 0x01033418: 0x1033418: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103341c: 0x103341c: jal   0x109cbf8 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033424: 0x1033424: jal   0x1096704 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_refresh_current_softkeys_1096704(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103342c: 0x103342c: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033434: 0x1033434: bne   v0, zero, 0x103347c sll   zero, zero, 0
	ldloc 5
	brtrue L_103347c
// --- basic block ---
// 0x0103343c: 0x103343c: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033444: 0x1033444: j	 0x103347c sll   zero, zero, 0
	br L_103347c
// --- basic block ---
L_103344c:
// 0x0103344c: 0x103344c: jal   0x1033318 lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::hide_alert_dialog_1033318(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033454: 0x1033454: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033458: 0x1033458: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103345c: 0x103345c: lw    a0, -18692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldelem.i4
	stloc.1
// 0x01033460: 0x1033460: sw    v1, -18592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldloc 7
	stelem.i4
// 0x01033464: 0x1033464: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033468: 0x1033468: beq   a0, zero, 0x103347c sw    zero, -18680(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4670
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103347c
// --- basic block ---
// 0x01033470: 0x1033470: jal   0x10512f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033478: 0x1033478: sw    zero, -18692(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4673
	add
	ldc.i4.s 0
	stelem.i4
L_103347c:
// 0x0103347c: 0x103347c: lw    ra, 52(sp)
// 0x01033480: 0x1033480: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01033484: 0x1033484: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033488: 0x1033488: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x0103348c: 0x103348c: jr    ra addiu sp, sp, 56
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
.method public static int32 update_alert_1033494(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
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
	stloc 10
	ldc.i4.s 0
	stloc 8
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033494: 0x1033494: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033498: 0x1033498: addiu v1, v0, -18592
	ldloc 5
	ldc.i4 -18592
	add
	stloc 7
// 0x0103349c: 0x103349c: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010334a0: 0x10334a0: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010334a4: 0x10334a4: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x010334a8: 0x10334a8: addiu sp, sp, -264
	ldloc.0
	ldc.i4 -264
	add
	stloc.0
// 0x010334ac: 0x10334ac: sw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 11
	stelem.i4
// 0x010334b0: 0x10334b0: sw    ra, 260(sp)
// 0x010334b4: 0x10334b4: sw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 13
	stelem.i4
// 0x010334b8: 0x10334b8: sw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 12
	stelem.i4
// 0x010334bc: 0x10334bc: sw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 8
	stelem.i4
// 0x010334c0: 0x10334c0: sw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldloc 10
	stelem.i4
// 0x010334c4: 0x10334c4: sw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 9
	stelem.i4
// 0x010334c8: 0x10334c8: lw    s3, -18592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldelem.i4
	stloc 11
// 0x010334cc: 0x10334cc: beq   a0, v1, 0x10334e4 lui   s4, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 12
	beq  L_10334e4
// --- basic block ---
// 0x010334d4: 0x10334d4: bltz  a0, 0x10334e4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_10334e4
// --- basic block ---
// 0x010334dc: 0x10334dc: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10334e4:
// 0x010334e4: 0x10334e4: lw    a0, -18684(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4671
	add
	ldelem.i4
	stloc.1
// 0x010334e8: 0x10334e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010334ec: 0x10334ec: addiu a1, a1, -14236
	ldloc.2
	ldc.i4 -14236
	add
	stloc.2
// 0x010334f0: 0x10334f0: jal   0x109c9f0 lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010334f8: 0x10334f8: addiu s0, s0, -18592
	ldloc 9
	ldc.i4 -18592
	add
	stloc 9
// 0x010334fc: 0x10334fc: addu  s5, v0, zero
	ldloc 5
	stloc 13
// 0x01033500: 0x1033500: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033504: 0x1033504: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033508: 0x1033508: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103350c: 0x103350c: addiu s2, s2, -18676
	ldloc 8
	ldc.i4 -18676
	add
	stloc 8
// 0x01033510: 0x1033510: addu  v0, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x01033514: 0x1033514: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033518: 0x1033518: sll   zero, zero, 0
// 0x0103351c: 0x103351c: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01033520: 0x1033520: sll   zero, zero, 0
// 0x01033524: 0x1033524: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 11
	stloc.1
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
// 0x0103352c: 0x103352c: beq   v0, zero, 0x1033634 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033634
// --- basic block ---
// 0x01033534: 0x1033534: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103353c: 0x103353c: addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x01033540: 0x1033540: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033544: 0x1033544: jal   0x1001b68 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103354c: 0x103354c: addu  a0, s5, zero
	ldloc 13
	stloc.1
// 0x01033550: 0x1033550: jal   0x1099554 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033558: 0x1033558: lw    a0, -18684(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4671
	add
	ldelem.i4
	stloc.1
// 0x0103355c: 0x103355c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033560: 0x1033560: jal   0x109c9f0 addiu a1, a1, -25284
	ldloc.2
	ldc.i4 -25284
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033568: 0x1033568: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0103356c: 0x103356c: addiu a0, a0, -1168
	ldloc.1
	ldc.i4 -1168
	add
	stloc.1
// 0x01033570: 0x1033570: jal   0x101cf9c addu  s5, v0, zero
	ldloc 5
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033578: 0x1033578: lw    a3, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x0103357c: 0x103357c: sw    v0, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldloc 5
	stelem.i4
// 0x01033580: 0x1033580: jal   0x1007e2c sw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldloc 4
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x01033588: 0x1033588: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033590: 0x1033590: lw    a2, 228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 57
	add
	ldelem.i4
	stloc.3
// 0x01033594: 0x1033594: lw    a3, 224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 56
	add
	ldelem.i4
	stloc 4
// 0x01033598: 0x1033598: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103359c: 0x103359c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010335a0: 0x10335a0: addiu a1, a1, -14224
	ldloc.2
	ldc.i4 -14224
	add
	stloc.2
// 0x010335a4: 0x10335a4: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335ac: 0x10335ac: addu  a1, s1, zero
	ldloc 10
	stloc.2
// 0x010335b0: 0x10335b0: jal   0x1099554 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335b8: 0x10335b8: lw    a0, -18684(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -4671
	add
	ldelem.i4
	stloc.1
// 0x010335bc: 0x10335bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010335c0: 0x10335c0: jal   0x109c9f0 addiu a1, a1, -14212
	ldloc.2
	ldc.i4 -14212
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010335c8: 0x10335c8: lw    v1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010335cc: 0x10335cc: addu  s1, v0, zero
	ldloc 5
	stloc 10
// 0x010335d0: 0x10335d0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010335d4: 0x10335d4: bne   v1, v0, 0x1033600 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_1033600
// --- basic block ---
// 0x010335dc: 0x10335dc: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010335e0: 0x10335e0: sll   zero, zero, 0
// 0x010335e4: 0x10335e4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010335e8: 0x10335e8: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010335ec: 0x10335ec: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010335f0: 0x10335f0: sll   zero, zero, 0
// 0x010335f4: 0x10335f4: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010335f8: 0x10335f8: j	 0x1033620 addu  a0, s3, zero
	ldloc 11
	stloc.1
	br L_1033620
// --- basic block ---
L_1033600:
// 0x01033600: 0x1033600: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033604: 0x1033604: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033608: 0x1033608: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0103360c: 0x103360c: addu  s2, v0, s2
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x01033610: 0x1033610: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033614: 0x1033614: sll   zero, zero, 0
// 0x01033618: 0x1033618: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x0103361c: 0x103361c: sll   zero, zero, 0
L_1033620:
// 0x01033620: 0x1033620: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01033628: 0x1033628: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103362c: 0x103362c: jal   0x109f5fc addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_update_109f5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033634:
// 0x01033634: 0x1033634: lw    ra, 260(sp)
// 0x01033638: 0x1033638: lw    s5, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 13
// 0x0103363c: 0x103363c: lw    s4, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 12
// 0x01033640: 0x1033640: lw    s3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 11
// 0x01033644: 0x1033644: lw    s2, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 8
// 0x01033648: 0x1033648: lw    s1, 240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 60
	add
	ldelem.i4
	stloc 10
// 0x0103364c: 0x103364c: lw    s0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc 9
// 0x01033650: 0x1033650: jr    ra addiu sp, sp, 264
	ldloc.0
	ldc.i4 264
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 show_alert_dialog_1033658(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s4,int32 s2,int32 s3,int32 s5,int32 ra)

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
// local 10 is register s4
// local 13 is register s5
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033658: 0x1033658: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103365c: 0x103365c: addiu v1, v0, -18592
	ldloc 5
	ldc.i4 -18592
	add
	stloc 7
// 0x01033660: 0x1033660: lw    a0, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01033664: 0x1033664: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033668: 0x1033668: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x0103366c: 0x103366c: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x01033670: 0x1033670: sw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldloc 11
	stelem.i4
// 0x01033674: 0x1033674: sw    ra, 268(sp)
// 0x01033678: 0x1033678: sw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 13
	stelem.i4
// 0x0103367c: 0x103367c: sw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 10
	stelem.i4
// 0x01033680: 0x1033680: sw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldloc 12
	stelem.i4
// 0x01033684: 0x1033684: sw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 8
	stelem.i4
// 0x01033688: 0x1033688: sw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldloc 9
	stelem.i4
// 0x0103368c: 0x103368c: lw    s2, -18592(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldelem.i4
	stloc 11
// 0x01033690: 0x1033690: beq   a0, v1, 0x10336a8 lui   s1, 0x60000
	ldloc.1
	ldloc 7
	ldc.i4 393216
	stloc 8
	beq  L_10336a8
// --- basic block ---
// 0x01033698: 0x1033698: bltz  a0, 0x10336ac addiu s1, s1, -18592
	ldloc.1
	ldloc 8
	ldc.i4 -18592
	add
	stloc 8
	ldc.i4.s 0
	blt L_10336ac
// --- basic block ---
// 0x010336a0: 0x10336a0: jal   0x100b244 lui   s1, 0x60000
	ldc.i4 393216
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10336a8:
// 0x010336a8: 0x10336a8: addiu s1, s1, -18592
	ldloc 8
	ldc.i4 -18592
	add
	stloc 8
L_10336ac:
// 0x010336ac: 0x10336ac: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010336b0: 0x10336b0: lui   s4, 0x60000
	ldc.i4 393216
	stloc 10
// 0x010336b4: 0x10336b4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010336b8: 0x10336b8: addiu s4, s4, -18676
	ldloc 10
	ldc.i4 -18676
	add
	stloc 10
// 0x010336bc: 0x10336bc: addu  v0, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 5
// 0x010336c0: 0x10336c0: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010336c4: 0x10336c4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010336c8: 0x10336c8: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010336cc: 0x10336cc: sll   zero, zero, 0
// 0x010336d0: 0x10336d0: jalr  v0 addiu s3, sp, 32
	ldloc 5
	ldloc.0
	ldc.i4.s 32
	add
	stloc 12
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
// 0x010336d8: 0x10336d8: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336e0: 0x10336e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010336e4: 0x10336e4: jal   0x1001b68 addu  a0, s3, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010336ec: 0x10336ec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010336f0: 0x10336f0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010336f4: 0x10336f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010336f8: 0x10336f8: lui   v0, 0x18000000
	ldc.i4 402653184
	stloc 5
// 0x010336fc: 0x10336fc: addiu a0, a0, -14264
	ldloc.1
	ldc.i4 -14264
	add
	stloc.1
// 0x01033700: 0x1033700: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x01033704: 0x1033704: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033708: 0x1033708: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103370c: 0x103370c: ori   v0, v0, 2048
	ldloc 5
	ldc.i4 2048
	or
	stloc 5
// 0x01033710: 0x1033710: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x01033714: 0x1033714: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033718: 0x1033718: jal   0x109fbdc sw    zero, 20(sp)
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
	call int32 Cibyl121::ssd_popup_new_109fbdc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033720: 0x1033720: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01033724: 0x1033724: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01033728: 0x1033728: addiu a0, a0, -1896
	ldloc.1
	ldc.i4 -1896
	add
	stloc.1
// 0x0103372c: 0x103372c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033730: 0x1033730: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01033734: 0x1033734: sw    v0, -18684(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4671
	add
	ldloc 5
	stelem.i4
// 0x01033738: 0x1033738: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103373c: 0x103373c: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033744: 0x1033744: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033748: 0x1033748: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103374c: 0x103374c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033750: 0x1033750: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x01033758: 0x1033758: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103375c: 0x103375c: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01033760: 0x1033760: addiu a0, a0, 32464
	ldloc.1
	ldc.i4 32464
	add
	stloc.1
// 0x01033764: 0x1033764: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033768: 0x1033768: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103376c: 0x103376c: addiu v0, zero, 136
	ldc.i4 136
	stloc 5
// 0x01033770: 0x1033770: jal   0x1095108 sw    v0, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033778: 0x1033778: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103377c: 0x103377c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033780: 0x1033780: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033784: 0x1033784: jal   0x109a6cc sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0103378c: 0x103378c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x01033790: 0x1033790: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01033794: 0x1033794: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103379c: 0x103379c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010337a0: 0x10337a0: jal   0x101cf9c addiu a0, a0, -1168
	ldloc.1
	ldc.i4 -1168
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337a8: 0x10337a8: lw    a3, 4(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010337ac: 0x10337ac: sw    v0, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldloc 5
	stelem.i4
// 0x010337b0: 0x10337b0: jal   0x1007e2c sw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 4
	stelem.i4
	call int32 Cibyl5::roadmap_math_distance_unit_1007e2c()
	stloc 5
// --- basic block ---
// 0x010337b8: 0x10337b8: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337c0: 0x10337c0: lw    a2, 236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 59
	add
	ldelem.i4
	stloc.3
// 0x010337c4: 0x10337c4: lw    a3, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 4
// 0x010337c8: 0x10337c8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010337cc: 0x10337cc: addiu a1, a1, -14224
	ldloc.2
	ldc.i4 -14224
	add
	stloc.2
// 0x010337d0: 0x10337d0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010337d4: 0x10337d4: jal   0x1000f64 sw    v0, 16(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337dc: 0x10337dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010337e0: 0x10337e0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010337e4: 0x10337e4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x010337e8: 0x10337e8: addiu a0, a0, -25284
	ldloc.1
	ldc.i4 -25284
	add
	stloc.1
// 0x010337ec: 0x10337ec: jal   0x109a3fc addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010337f4: 0x10337f4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010337f8: 0x10337f8: addiu a1, a1, 23436
	ldloc.2
	ldc.i4 23436
	add
	stloc.2
// 0x010337fc: 0x10337fc: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x01033800: 0x1033800: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01033804: 0x1033804: jal   0x109a6cc sw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0103380c: 0x103380c: lw    v0, 232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 58
	add
	ldelem.i4
	stloc 5
// 0x01033810: 0x1033810: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x01033814: 0x1033814: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103381c: 0x103381c: lw    a0, -18684(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 -4671
	add
	ldelem.i4
	stloc.1
// 0x01033820: 0x1033820: jal   0x109a5b0 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033828: 0x1033828: lw    v1, 8(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0103382c: 0x103382c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033830: 0x1033830: bne   v1, v0, 0x103385c sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_103385c
// --- basic block ---
// 0x01033838: 0x1033838: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0103383c: 0x103383c: sll   zero, zero, 0
// 0x01033840: 0x1033840: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033844: 0x1033844: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x01033848: 0x1033848: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0103384c: 0x103384c: sll   zero, zero, 0
// 0x01033850: 0x1033850: lw    v0, 24(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01033854: 0x1033854: j	 0x103387c addu  a0, s2, zero
	ldloc 11
	stloc.1
	br L_103387c
// --- basic block ---
L_103385c:
// 0x0103385c: 0x103385c: lw    v0, 12(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033860: 0x1033860: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01033864: 0x1033864: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01033868: 0x1033868: addu  s4, v0, s4
	ldloc 5
	ldloc 10
	add
	stloc 10
// 0x0103386c: 0x103386c: lw    v0, 0(s4)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033870: 0x1033870: sll   zero, zero, 0
// 0x01033874: 0x1033874: lw    v0, 28(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x01033878: 0x1033878: sll   zero, zero, 0
L_103387c:
// 0x0103387c: 0x103387c: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01033884: 0x1033884: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033888: 0x1033888: addiu a0, a0, -14212
	ldloc.1
	ldc.i4 -14212
	add
	stloc.1
// 0x0103388c: 0x103388c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033890: 0x1033890: jal   0x109f828 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::ssd_bitmap_new_109f828(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033898: 0x1033898: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103389c: 0x103389c: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010338a4: 0x10338a4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010338a8: 0x10338a8: lw    v1, -18580(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4645
	add
	ldelem.i4
	stloc 7
// 0x010338ac: 0x10338ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010338b0: 0x10338b0: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x010338b4: 0x10338b4: addiu v0, v0, -18676
	ldloc 5
	ldc.i4 -18676
	add
	stloc 5
// 0x010338b8: 0x10338b8: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x010338bc: 0x10338bc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010338c0: 0x10338c0: sll   zero, zero, 0
// 0x010338c4: 0x10338c4: lw    v0, 48(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010338c8: 0x10338c8: sll   zero, zero, 0
// 0x010338cc: 0x10338cc: jalr  v0 addu  a0, s2, zero
	ldloc 5
	ldloc 11
	stloc.1
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
// 0x010338d4: 0x10338d4: beq   v0, zero, 0x1033944 lui   s0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 9
	brfalse L_1033944
// --- basic block ---
// 0x010338dc: 0x10338dc: lw    v0, -18684(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4671
	add
	ldelem.i4
	stloc 5
// 0x010338e0: 0x10338e0: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x010338e4: 0x10338e4: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010338e8: 0x10338e8: jal   0x109a860 addiu a1, a1, 14712
	ldloc.2
	ldc.i4 14712
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_left_softkey_callback_109a860(int32,int32)
// --- basic block ---
// 0x010338f0: 0x10338f0: lw    v0, -18684(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4671
	add
	ldelem.i4
	stloc 5
// 0x010338f4: 0x10338f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010338f8: 0x10338f8: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010338fc: 0x10338fc: jal   0x101cf9c addiu a0, a0, -14200
	ldloc.1
	ldc.i4 -14200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033904: 0x1033904: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033908: 0x1033908: jal   0x109cb20 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_left_softkey_text_109cb20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033910: 0x1033910: lw    v0, -18684(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4671
	add
	ldelem.i4
	stloc 5
// 0x01033914: 0x1033914: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033918: 0x1033918: lw    s1, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x0103391c: 0x103391c: jal   0x101cf9c addiu a0, a0, -14252
	ldloc.1
	ldc.i4 -14252
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033924: 0x1033924: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01033928: 0x1033928: jal   0x109cbf8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_widget_set_right_softkey_text_109cbf8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033930: 0x1033930: lw    v0, -18684(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -4671
	add
	ldelem.i4
	stloc 5
// 0x01033934: 0x1033934: lui   a1, 0x1030000
	ldc.i4 16973824
	stloc.2
// 0x01033938: 0x1033938: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0103393c: 0x103393c: jal   0x109a868 addiu a1, a1, 13156
	ldloc.2
	ldc.i4 13156
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl117::ssd_widget_set_right_softkey_callback_109a868(int32,int32)
// --- basic block ---
L_1033944:
// 0x01033944: 0x1033944: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033948: 0x1033948: addiu a0, a0, -14264
	ldloc.1
	ldc.i4 -14264
	add
	stloc.1
// 0x0103394c: 0x103394c: jal   0x10975e4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_activate_10975e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033954: 0x1033954: lw    ra, 268(sp)
// 0x01033958: 0x1033958: lw    s5, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 13
// 0x0103395c: 0x103395c: lw    s4, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 10
// 0x01033960: 0x1033960: lw    s3, 256(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 64
	add
	ldelem.i4
	stloc 12
// 0x01033964: 0x1033964: lw    s2, 252(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 63
	add
	ldelem.i4
	stloc 11
// 0x01033968: 0x1033968: lw    s1, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 8
// 0x0103396c: 0x103396c: lw    s0, 244(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 61
	add
	ldelem.i4
	stloc 9
// 0x01033970: 0x1033970: jr    ra addiu sp, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 report_irrelevant_1033978(int32,int32,int32,int32,int32)
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
// 0x01033978: 0x1033978: addiu sp, sp, -272
	ldloc.0
	ldc.i4 -272
	add
	stloc.0
// 0x0103397c: 0x103397c: sw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldloc 8
	stelem.i4
// 0x01033980: 0x1033980: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033984: 0x1033984: lw    v0, -18592(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldelem.i4
	stloc 5
// 0x01033988: 0x1033988: sw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldloc 9
	stelem.i4
// 0x0103398c: 0x103398c: addiu s1, zero, -1
	ldc.i4.m1
	stloc 9
// 0x01033990: 0x1033990: beq   v0, s1, 0x1033a7c sw    ra, 268(sp)
	ldloc 5
	ldloc 9
	beq  L_1033a7c
// --- basic block ---
// 0x01033998: 0x1033998: jal   0x1000910 addiu a0, zero, 20
	ldc.i4.s 20
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010339a0: 0x10339a0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010339a4: 0x10339a4: addiu a1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.2
// 0x010339a8: 0x10339a8: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x010339ac: 0x10339ac: jal   0x1029f28 sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029f28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010339b4: 0x10339b4: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x010339b8: 0x10339b8: bne   v0, s1, 0x10339dc lui   a0, 0x10000
	ldloc 5
	ldloc 9
	ldc.i4 65536
	stloc.1
	bne.un L_10339dc
// --- basic block ---
// 0x010339c0: 0x10339c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010339c4: 0x10339c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010339c8: 0x10339c8: addiu a0, a0, 30588
	ldloc.1
	ldc.i4 30588
	add
	stloc.1
// 0x010339cc: 0x10339cc: jal   0x104d648 addiu a1, a1, -14188
	ldloc.2
	ldc.i4 -14188
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010339d4: 0x10339d4: j	 0x1033a80 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_1033a80
// --- basic block ---
L_10339dc:
// 0x010339dc: 0x10339dc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010339e0: 0x10339e0: addiu a0, a0, -23724
	ldloc.1
	ldc.i4 -23724
	add
	stloc.1
// 0x010339e4: 0x10339e4: addiu a1, a1, -29336
	ldloc.2
	ldc.i4 -29336
	add
	stloc.2
// 0x010339e8: 0x10339e8: jal   0x101f7d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_trip_set_gps_position_101f7d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010339f0: 0x10339f0: addiu v0, s0, -18592
	ldloc 8
	ldc.i4 -18592
	add
	stloc 5
// 0x010339f4: 0x10339f4: lw    v1, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010339f8: 0x10339f8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010339fc: 0x10339fc: sll   v1, v1, 2
	ldloc 7
	ldc.i4.2
	shl
	stloc 7
// 0x01033a00: 0x1033a00: addiu v0, v0, -18676
	ldloc 5
	ldc.i4 -18676
	add
	stloc 5
// 0x01033a04: 0x1033a04: addu  v0, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 5
// 0x01033a08: 0x1033a08: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033a0c: 0x1033a0c: lw    a0, -18592(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldelem.i4
	stloc.1
// 0x01033a10: 0x1033a10: lw    v0, 44(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x01033a14: 0x1033a14: sll   zero, zero, 0
// 0x01033a18: 0x1033a18: jalr  v0 sll   zero, zero, 0
	ldloc 5
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
// 0x01033a20: 0x1033a20: beq   v0, zero, 0x1033a7c sll   zero, zero, 0
	ldloc 5
	brfalse L_1033a7c
// --- basic block ---
// 0x01033a28: 0x1033a28: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033a30: 0x1033a30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033a34: 0x1033a34: addiu a0, a0, -14160
	ldloc.1
	ldc.i4 -14160
	add
	stloc.1
// 0x01033a38: 0x1033a38: addiu s0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc 8
// 0x01033a3c: 0x1033a3c: jal   0x101cf9c sw    v0, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033a44: 0x1033a44: lw    a3, 248(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 62
	add
	ldelem.i4
	stloc 4
// 0x01033a48: 0x1033a48: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033a4c: 0x1033a4c: addiu a1, a1, -25096
	ldloc.2
	ldc.i4 -25096
	add
	stloc.2
// 0x01033a50: 0x1033a50: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033a54: 0x1033a54: jal   0x1000f64 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033a5c: 0x1033a5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033a60: 0x1033a60: lui   a3, 0x1030000
	ldc.i4 16973824
	stloc 4
// 0x01033a64: 0x1033a64: addiu a0, a0, -14100
	ldloc.1
	ldc.i4 -14100
	add
	stloc.1
// 0x01033a68: 0x1033a68: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01033a6c: 0x1033a6c: addiu a3, a3, 14996
	ldloc 4
	ldc.i4 14996
	add
	stloc 4
// 0x01033a70: 0x1033a70: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01033a74: 0x1033a74: jal   0x104d820 sw    zero, 16(sp)
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
	call int32 Cibyl59::ssd_confirm_dialog_104d820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1033a7c:
// 0x01033a7c: 0x1033a7c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_1033a80:
// 0x01033a80: 0x1033a80: lw    ra, 268(sp)
// 0x01033a84: 0x1033a84: lw    s1, 264(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 66
	add
	ldelem.i4
	stloc 9
// 0x01033a88: 0x1033a88: lw    s0, 260(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 65
	add
	ldelem.i4
	stloc 8
// 0x01033a8c: 0x1033a8c: jr    ra addiu sp, sp, 272
	ldloc.0
	ldc.i4 272
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 delete_callback_1033a94(int32,int32,int32,int32,int32)
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
// 0x01033a94: 0x1033a94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01033a98: 0x1033a98: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01033a9c: 0x1033a9c: sw    ra, 20(sp)
// 0x01033aa0: 0x1033aa0: bne   a0, v0, 0x1033b20 sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	bne.un L_1033b20
// --- basic block ---
// 0x01033aa8: 0x1033aa8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x01033aac: 0x1033aac: addiu v0, s0, -18592
	ldloc 8
	ldc.i4 -18592
	add
	stloc 5
// 0x01033ab0: 0x1033ab0: lw    v1, 12(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x01033ab4: 0x1033ab4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01033ab8: 0x1033ab8: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x01033abc: 0x1033abc: addiu v0, v0, -18676
	ldloc 5
	ldc.i4 -18676
	add
	stloc 5
// 0x01033ac0: 0x1033ac0: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x01033ac4: 0x1033ac4: lw    v0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033ac8: 0x1033ac8: lw    a0, -18592(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldelem.i4
	stloc.1
// 0x01033acc: 0x1033acc: lw    v0, 52(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01033ad0: 0x1033ad0: sll   zero, zero, 0
// 0x01033ad4: 0x1033ad4: jalr  v0 sll   zero, zero, 0
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
// 0x01033adc: 0x1033adc: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01033ae0: 0x1033ae0: sw    v1, -18592(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -4648
	add
	ldloc 6
	stelem.i4
// 0x01033ae4: 0x1033ae4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033ae8: 0x1033ae8: sw    zero, -18680(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4670
	add
	ldc.i4.s 0
	stelem.i4
// 0x01033aec: 0x1033aec: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x01033af0: 0x1033af0: beq   v0, zero, 0x1033b10 sw    zero, -18552(v1)
	ldloc 5
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -4638
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1033b10
// --- basic block ---
// 0x01033af8: 0x1033af8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033afc: 0x1033afc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01033b00: 0x1033b00: addiu a0, a0, -14084
	ldloc.1
	ldc.i4 -14084
	add
	stloc.1
// 0x01033b04: 0x1033b04: addiu a1, a1, -14068
	ldloc.2
	ldc.i4 -14068
	add
	stloc.2
// 0x01033b08: 0x1033b08: jal   0x104d4e4 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_timeout_104d4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033b10:
// 0x01033b10: 0x1033b10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01033b14: 0x1033b14: addiu a0, a0, -14264
	ldloc.1
	ldc.i4 -14264
	add
	stloc.1
// 0x01033b18: 0x1033b18: jal   0x1095f68 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_1095f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033b20:
// 0x01033b20: 0x1033b20: lw    ra, 20(sp)
// 0x01033b24: 0x1033b24: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01033b28: 0x1033b28: jr    ra addiu sp, sp, 24
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
.method public static int32 get_street_from_line_1033b30(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s2,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  7 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033b30: 0x1033b30: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01033b34: 0x1033b34: lw    v1, 576(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033b38: 0x1033b38: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033b3c: 0x1033b3c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x01033b40: 0x1033b40: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x01033b44: 0x1033b44: sw    ra, 52(sp)
// 0x01033b48: 0x1033b48: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033b4c: 0x1033b4c: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01033b50: 0x1033b50: beq   a0, v1, 0x1033b68 addu  s0, a2, zero
	ldloc.1
	ldloc 8
	ldloc.3
	stloc 9
	beq  L_1033b68
// --- basic block ---
// 0x01033b58: 0x1033b58: bltz  a0, 0x1033b6c addiu s2, sp, 16
	ldloc.1
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
	ldc.i4.s 0
	blt L_1033b6c
// --- basic block ---
// 0x01033b60: 0x1033b60: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1033b68:
// 0x01033b68: 0x1033b68: addiu s2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
L_1033b6c:
// 0x01033b6c: 0x1033b6c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x01033b70: 0x1033b70: jal   0x1011ca8 addu  a1, s2, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl13::roadmap_street_get_properties_1011ca8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033b78: 0x1033b78: jal   0x1011458 addu  a0, s2, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_fename_1011458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01033b80: 0x1033b80: lw    ra, 52(sp)
// 0x01033b84: 0x1033b84: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033b88: 0x1033b88: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033b8c: 0x1033b8c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x01033b90: 0x1033b90: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01033b94: 0x1033b94: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 get_alert_location_info_1033b9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

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
// 0x01033b9c: 0x1033b9c: addiu sp, sp, -640
	ldloc.0
	ldc.i4 -640
	add
	stloc.0
// 0x01033ba0: 0x1033ba0: sw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldloc 11
	stelem.i4
// 0x01033ba4: 0x1033ba4: sw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldloc 9
	stelem.i4
// 0x01033ba8: 0x1033ba8: sw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldloc 8
	stelem.i4
// 0x01033bac: 0x1033bac: sw    ra, 636(sp)
// 0x01033bb0: 0x1033bb0: sw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldloc 12
	stelem.i4
// 0x01033bb4: 0x1033bb4: sw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldloc 10
	stelem.i4
// 0x01033bb8: 0x1033bb8: addu  s0, a2, zero
	ldloc.3
	stloc 8
// 0x01033bbc: 0x1033bbc: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01033bc0: 0x1033bc0: beq   a2, zero, 0x1033c10 addu  s1, a1, zero
	ldloc.3
	ldloc.2
	stloc 9
	brfalse L_1033c10
// --- basic block ---
// 0x01033bc8: 0x1033bc8: lw    a0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033bcc: 0x1033bcc: addiu v0, zero, -2
	ldc.i4.s -2
	stloc 5
// 0x01033bd0: 0x1033bd0: beq   a0, v0, 0x1033d28 addiu v0, zero, -1
	ldloc.1
	ldloc 5
	ldc.i4.m1
	stloc 5
	beq  L_1033d28
// --- basic block ---
// 0x01033bd8: 0x1033bd8: beq   a0, v0, 0x1033c10 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1033c10
// --- basic block ---
// 0x01033be0: 0x1033be0: jal   0x100b564 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033be8: 0x1033be8: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01033bec: 0x1033bec: sll   zero, zero, 0
// 0x01033bf0: 0x1033bf0: bne   v0, v1, 0x1033c14 addiu a0, sp, 92
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
	bne.un L_1033c14
// --- basic block ---
// 0x01033bf8: 0x1033bf8: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01033bfc: 0x1033bfc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033c00: 0x1033c00: sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
// 0x01033c04: 0x1033c04: sw    a0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01033c08: 0x1033c08: j	 0x1033d20 sw    v1, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
	br L_1033d20
// --- basic block ---
L_1033c10:
// 0x01033c10: 0x1033c10: addiu a0, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.1
L_1033c14:
// 0x01033c14: 0x1033c14: jal   0x10102b4 addiu a1, zero, 128
	ldc.i4 128
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_all_roads_10102b4(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033c1c: 0x1033c1c: blez  v0, 0x1033d00 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 12
	ldc.i4.s 0
	ble L_1033d00
// --- basic block ---
// 0x01033c24: 0x1033c24: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01033c28: 0x1033c28: jal   0x100c898 addu  a1, s3, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_get_id_from_position_100c898(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033c30: 0x1033c30: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01033c34: 0x1033c34: lw    v1, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 7
// 0x01033c38: 0x1033c38: sll   zero, zero, 0
// 0x01033c3c: 0x1033c3c: beq   v0, v1, 0x1033c60 addiu s2, sp, 36
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	beq  L_1033c60
// --- basic block ---
// 0x01033c44: 0x1033c44: bltz  v0, 0x1033d28 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	blt L_1033d28
// --- basic block ---
// 0x01033c4c: 0x1033c4c: jal   0x100b244 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033c54: 0x1033c54: beq   v0, zero, 0x1033d2c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1033d2c
// --- basic block ---
// 0x01033c5c: 0x1033c5c: addiu s2, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
L_1033c60:
// 0x01033c60: 0x1033c60: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033c64: 0x1033c64: jal   0x100850c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100850c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033c6c: 0x1033c6c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033c70: 0x1033c70: jal   0x100879c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033c78: 0x1033c78: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01033c7c: 0x1033c7c: addiu v1, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 7
// 0x01033c80: 0x1033c80: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01033c84: 0x1033c84: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01033c88: 0x1033c88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01033c8c: 0x1033c8c: addiu a2, sp, 92
	ldloc.0
	ldc.i4.s 92
	add
	stloc.3
// 0x01033c90: 0x1033c90: sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01033c94: 0x1033c94: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01033c98: 0x1033c98: jal   0x1013284 sw    v0, 16(sp)
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
	call int32 Cibyl14::roadmap_street_get_closest_1013284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033ca0: 0x1033ca0: lw    a1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x01033ca4: 0x1033ca4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01033ca8: 0x1033ca8: jal   0x100879c sw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_100879c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033cb0: 0x1033cb0: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x01033cb4: 0x1033cb4: sll   zero, zero, 0
// 0x01033cb8: 0x1033cb8: blez  v0, 0x1033cf0 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_1033cf0
// --- basic block ---
// 0x01033cc0: 0x1033cc0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01033cc4: 0x1033cc4: sll   zero, zero, 0
// 0x01033cc8: 0x1033cc8: slti  v0, v0, 51
	ldloc 5
	ldc.i4.s 51
	clt
	stloc 5
// 0x01033ccc: 0x1033ccc: beq   v0, zero, 0x1033cf0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1033cf0
// --- basic block ---
// 0x01033cd4: 0x1033cd4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01033cd8: 0x1033cd8: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01033cdc: 0x1033cdc: sw    a0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x01033ce0: 0x1033ce0: jal   0x100b564 sw    v0, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b564(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01033ce8: 0x1033ce8: j	 0x1033d00 sw    v0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1033d00
// --- basic block ---
L_1033cf0:
// 0x01033cf0: 0x1033cf0: beq   s0, zero, 0x1033d28 addiu v0, zero, -2
	ldloc 8
	ldc.i4.s -2
	stloc 5
	brfalse L_1033d28
// --- basic block ---
// 0x01033cf8: 0x1033cf8: j	 0x1033d28 sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_1033d28
// --- basic block ---
L_1033d00:
// 0x01033d00: 0x1033d00: beq   s0, zero, 0x1033d2c addiu v0, zero, 1
	ldloc 8
	ldc.i4.1
	stloc 5
	brfalse L_1033d2c
// --- basic block ---
// 0x01033d08: 0x1033d08: lw    a0, 4(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033d0c: 0x1033d0c: lw    v1, 8(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01033d10: 0x1033d10: lw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01033d14: 0x1033d14: sw    a0, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x01033d18: 0x1033d18: sw    v1, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
// 0x01033d1c: 0x1033d1c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_1033d20:
// 0x01033d20: 0x1033d20: j	 0x1033d2c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1033d2c
// --- basic block ---
L_1033d28:
// 0x01033d28: 0x1033d28: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_1033d2c:
// 0x01033d2c: 0x1033d2c: lw    ra, 636(sp)
// 0x01033d30: 0x1033d30: lw    s4, 632(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 158
	add
	ldelem.i4
	stloc 12
// 0x01033d34: 0x1033d34: lw    s3, 628(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 157
	add
	ldelem.i4
	stloc 11
// 0x01033d38: 0x1033d38: lw    s2, 624(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 156
	add
	ldelem.i4
	stloc 10
// 0x01033d3c: 0x1033d3c: lw    s1, 620(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 155
	add
	ldelem.i4
	stloc 9
// 0x01033d40: 0x1033d40: lw    s0, 616(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 154
	add
	ldelem.i4
	stloc 8
// 0x01033d44: 0x1033d44: jr    ra addiu sp, sp, 640
	ldloc.0
	ldc.i4 640
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 alert_is_on_route_1033d4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033d4c: 0x1033d4c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01033d50: 0x1033d50: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01033d54: 0x1033d54: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01033d58: 0x1033d58: lw    v0, 576(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033d5c: 0x1033d5c: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x01033d60: 0x1033d60: lw    a0, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033d64: 0x1033d64: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01033d68: 0x1033d68: sw    ra, 52(sp)
// 0x01033d6c: 0x1033d6c: beq   a0, v0, 0x1033d84 addu  s1, a1, zero
	ldloc.1
	ldloc 5
	ldloc.2
	stloc 7
	beq  L_1033d84
// --- basic block ---
// 0x01033d74: 0x1033d74: bltz  a0, 0x1033d84 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1033d84
// --- basic block ---
// 0x01033d7c: 0x1033d7c: jal   0x100b244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_1033d84:
// 0x01033d84: 0x1033d84: lw    a0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01033d88: 0x1033d88: addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
// 0x01033d8c: 0x1033d8c: jal   0x1003adc addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl2::roadmap_line_points_1003adc(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033d94: 0x1033d94: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01033d98: 0x1033d98: lw    v1, 30624(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7656
	add
	ldelem.i4
	stloc 8
// 0x01033d9c: 0x1033d9c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033da0: 0x1033da0: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x01033da4: 0x1033da4: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033da8: 0x1033da8: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033dac: 0x1033dac: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033db0: 0x1033db0: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033db4: 0x1033db4: sll   zero, zero, 0
// 0x01033db8: 0x1033db8: sw    a0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.1
	stelem.i4
// 0x01033dbc: 0x1033dbc: lw    a0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033dc0: 0x1033dc0: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01033dc4: 0x1033dc4: sw    a0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc.1
	stelem.i4
// 0x01033dc8: 0x1033dc8: andi  v0, v0, 32767
	ldloc 5
	ldc.i4 32767
	and
	stloc 5
// 0x01033dcc: 0x1033dcc: sll   v0, v0, 3
	ldloc 5
	ldc.i4.3
	shl
	stloc 5
// 0x01033dd0: 0x1033dd0: addu  v0, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01033dd4: 0x1033dd4: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01033dd8: 0x1033dd8: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01033ddc: 0x1033ddc: sw    v1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x01033de0: 0x1033de0: lw    v0, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033de4: 0x1033de4: jal   0x1009904 sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033dec: 0x1033dec: subu  s1, s1, v0
	ldloc 7
	ldloc 5
	sub
	stloc 7
L_1033df0:
// 0x01033df0: 0x1033df0: slti  v0, s1, 181
	ldloc 7
	ldc.i4 181
	clt
	stloc 5
// 0x01033df4: 0x1033df4: beq   v0, zero, 0x1033df0 addiu s1, s1, -360
	ldloc 5
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
	brfalse L_1033df0
// --- basic block ---
// 0x01033dfc: 0x1033dfc: addiu s1, s1, 360
	ldloc 7
	ldc.i4 360
	add
	stloc 7
// 0x01033e00: 0x1033e00: j	 0x1033e0c slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
	br L_1033e0c
// --- basic block ---
L_1033e08:
// 0x01033e08: 0x1033e08: slti  v0, s1, -180
	ldloc 7
	ldc.i4 -180
	clt
	stloc 5
L_1033e0c:
// 0x01033e0c: 0x1033e0c: bne   v0, zero, 0x1033e08 addiu s1, s1, 360
	ldloc 5
	ldloc 7
	ldc.i4 360
	add
	stloc 7
	brtrue L_1033e08
// --- basic block ---
// 0x01033e14: 0x1033e14: addiu s1, s1, -360
	ldloc 7
	ldc.i4 -360
	add
	stloc 7
// 0x01033e18: 0x1033e18: addiu s1, s1, 90
	ldloc 7
	ldc.i4.s 90
	add
	stloc 7
// 0x01033e1c: 0x1033e1c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033e20: 0x1033e20: sltiu s1, s1, 180
	ldloc 7
	ldc.i4 180
	clt.un
	stloc 7
// 0x01033e24: 0x1033e24: lw    a1, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01033e28: 0x1033e28: lw    a0, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01033e2c: 0x1033e2c: lw    a3, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x01033e30: 0x1033e30: bne   s1, zero, 0x1033e40 addu  a2, v0, zero
	ldloc 7
	ldloc 5
	stloc.3
	brtrue L_1033e40
// --- basic block ---
// 0x01033e38: 0x1033e38: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01033e3c: 0x1033e3c: addu  a3, v0, zero
	ldloc 5
	stloc 4
L_1033e40:
// 0x01033e40: 0x1033e40: jal   0x10589d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl67::navigate_is_line_on_route_10589d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01033e48: 0x1033e48: lw    ra, 52(sp)
// 0x01033e4c: 0x1033e4c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01033e50: 0x1033e50: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01033e54: 0x1033e54: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 is_alert_in_range_provider_1033e5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s3,int32 s0,int32 s4,int32 s7,int32 s5,int32 s6,int32 s1,int32 s8,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local 15 is register s1
// local  8 is register s2
// local  9 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 12 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01033e5c: 0x1033e5c: addiu sp, sp, -104
	ldloc.0
	ldc.i4.s -104
	add
	stloc.0
// 0x01033e60: 0x1033e60: lw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01033e64: 0x1033e64: sw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 10
	stelem.i4
// 0x01033e68: 0x1033e68: addu  s0, a0, zero
	ldloc.1
	stloc 10
// 0x01033e6c: 0x1033e6c: lw    a0, 4(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x01033e70: 0x1033e70: lw    v0, 4(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01033e74: 0x1033e74: sw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 16
	stelem.i4
// 0x01033e78: 0x1033e78: sw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 12
	stelem.i4
// 0x01033e7c: 0x1033e7c: sw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
// 0x01033e80: 0x1033e80: sw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 15
	stelem.i4
// 0x01033e84: 0x1033e84: sw    ra, 100(sp)
// 0x01033e88: 0x1033e88: sw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 14
	stelem.i4
// 0x01033e8c: 0x1033e8c: sw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 13
	stelem.i4
// 0x01033e90: 0x1033e90: sw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01033e94: 0x1033e94: sw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01033e98: 0x1033e98: sw    a0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc.1
	stelem.i4
// 0x01033e9c: 0x1033e9c: sw    v1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01033ea0: 0x1033ea0: lui   s7, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01033ea4: 0x1033ea4: sw    a3, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc 4
	stelem.i4
// 0x01033ea8: 0x1033ea8: lw    s2, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 8
// 0x01033eac: 0x1033eac: jalr  v0 addu  s1, a1, zero
	ldloc 5
	ldloc.2
	stloc 15
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
// 0x01033eb4: 0x1033eb4: beq   v0, zero, 0x1034118 addu  s8, v0, zero
	ldloc 5
	ldloc 5
	stloc 16
	brfalse L_1034118
// --- basic block ---
// 0x01033ebc: 0x1033ebc: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01033ec0: 0x1033ec0: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01033ec4: 0x1033ec4: addiu s6, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 14
// 0x01033ec8: 0x1033ec8: j	 0x10340ec addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 13
	br L_10340ec
// --- basic block ---
L_1033ed0:
// 0x01033ed0: 0x1033ed0: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033ed4: 0x1033ed4: sll   zero, zero, 0
// 0x01033ed8: 0x1033ed8: beq   s2, v0, 0x1033ef0 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033ef0
// --- basic block ---
// 0x01033ee0: 0x1033ee0: bltz  s2, 0x1033ef0 sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033ef0
// --- basic block ---
// 0x01033ee8: 0x1033ee8: jal   0x100b244 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033ef0:
// 0x01033ef0: 0x1033ef0: lw    v0, 40(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01033ef4: 0x1033ef4: sll   zero, zero, 0
// 0x01033ef8: 0x1033ef8: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
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
// 0x01033f00: 0x1033f00: beq   v0, zero, 0x10340e8 addiu a2, sp, 16
	ldloc 5
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	brfalse L_10340e8
// --- basic block ---
// 0x01033f08: 0x1033f08: lw    v0, 12(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01033f0c: 0x1033f0c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x01033f10: 0x1033f10: jalr  v0 addu  a1, s4, zero
	ldloc 5
	ldloc 11
	stloc.2
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
// 0x01033f18: 0x1033f18: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033f1c: 0x1033f1c: jal   0x1008f90 addu  a1, s6, zero
	ldloc 14
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008f90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033f24: 0x1033f24: lw    a0, 120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc.1
// 0x01033f28: 0x1033f28: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01033f2c: 0x1033f2c: lw    v0, 32(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x01033f30: 0x1033f30: sw    v1, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01033f34: 0x1033f34: sw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01033f38: 0x1033f38: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
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
// 0x01033f40: 0x1033f40: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033f44: 0x1033f44: sll   zero, zero, 0
// 0x01033f48: 0x1033f48: slt   v0, v0, v1
	ldloc 5
	ldloc 6
	clt
	stloc 5
// 0x01033f4c: 0x1033f4c: bne   v0, zero, 0x10340e8 addu  a0, s3, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10340e8
// --- basic block ---
// 0x01033f54: 0x1033f54: lw    v1, 60(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 6
// 0x01033f58: 0x1033f58: lw    v0, 8(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x01033f5c: 0x1033f5c: sll   zero, zero, 0
// 0x01033f60: 0x1033f60: jalr  v0 sw    v1, 56(sp)
	ldloc 5
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
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
// 0x01033f68: 0x1033f68: lw    v1, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01033f6c: 0x1033f6c: sll   zero, zero, 0
// 0x01033f70: 0x1033f70: jalr  v1 addu  a0, v0, zero
	ldloc 6
	ldloc 5
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
// 0x01033f78: 0x1033f78: bne   v0, zero, 0x10340e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10340e8
// --- basic block ---
// 0x01033f80: 0x1033f80: lw    v0, 68(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01033f84: 0x1033f84: sll   zero, zero, 0
// 0x01033f88: 0x1033f88: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
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
// 0x01033f90: 0x1033f90: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01033f94: 0x1033f94: addu  a0, s4, zero
	ldloc 11
	stloc.1
// 0x01033f98: 0x1033f98: jal   0x1033b9c addu  a1, s5, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::get_alert_location_info_1033b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033fa0: 0x1033fa0: beq   v0, zero, 0x10340e8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10340e8
// --- basic block ---
// 0x01033fa8: 0x1033fa8: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x01033fac: 0x1033fac: jal   0x1033d4c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::alert_is_on_route_1033d4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01033fb4: 0x1033fb4: bne   v0, zero, 0x10340b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10340b0
// --- basic block ---
// 0x01033fbc: 0x1033fbc: lw    v0, 576(s7)
	ldloc 7
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01033fc0: 0x1033fc0: sll   zero, zero, 0
// 0x01033fc4: 0x1033fc4: beq   s2, v0, 0x1033fdc sll   zero, zero, 0
	ldloc 8
	ldloc 5
	beq  L_1033fdc
// --- basic block ---
// 0x01033fcc: 0x1033fcc: bltz  s2, 0x1033fdc sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_1033fdc
// --- basic block ---
// 0x01033fd4: 0x1033fd4: jal   0x100b244 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1033fdc:
// 0x01033fdc: 0x1033fdc: lw    v0, 56(s0)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01033fe0: 0x1033fe0: sll   zero, zero, 0
// 0x01033fe4: 0x1033fe4: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 9
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
// 0x01033fec: 0x1033fec: beq   v0, zero, 0x10340b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10340b0
// --- basic block ---
// 0x01033ff4: 0x1033ff4: lw    v1, 16(s1)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01033ff8: 0x1033ff8: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01033ffc: 0x1033ffc: sll   zero, zero, 0
// 0x01034000: 0x1034000: subu  v0, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 5
L_1034004:
// 0x01034004: 0x1034004: slti  v1, v0, 181
	ldloc 5
	ldc.i4 181
	clt
	stloc 6
// 0x01034008: 0x1034008: beq   v1, zero, 0x1034004 addiu v0, v0, -360
	ldloc 6
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
	brfalse L_1034004
// --- basic block ---
// 0x01034010: 0x1034010: addiu v0, v0, 360
	ldloc 5
	ldc.i4 360
	add
	stloc 5
// 0x01034014: 0x1034014: j	 0x1034020 slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
	br L_1034020
// --- basic block ---
L_103401c:
// 0x0103401c: 0x103401c: slti  v1, v0, -180
	ldloc 5
	ldc.i4 -180
	clt
	stloc 6
L_1034020:
// 0x01034020: 0x1034020: bne   v1, zero, 0x103401c addiu v0, v0, 360
	ldloc 6
	ldloc 5
	ldc.i4 360
	add
	stloc 5
	brtrue L_103401c
// --- basic block ---
// 0x01034028: 0x1034028: addiu v0, v0, -360
	ldloc 5
	ldc.i4 -360
	add
	stloc 5
// 0x0103402c: 0x103402c: addiu v0, v0, 45
	ldloc 5
	ldc.i4.s 45
	add
	stloc 5
// 0x01034030: 0x1034030: sltiu v0, v0, 91
	ldloc 5
	ldc.i4.s 91
	clt.un
	stloc 5
// 0x01034034: 0x1034034: beq   v0, zero, 0x10340e8 addu  a0, s6, zero
	ldloc 5
	ldloc 14
	stloc.1
	brfalse L_10340e8
// --- basic block ---
// 0x0103403c: 0x103403c: jal   0x1009904 addu  a1, s4, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_azymuth_1009904(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034044: 0x1034044: lw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01034048: 0x1034048: sll   zero, zero, 0
// 0x0103404c: 0x103404c: subu  v1, v0, v1
	ldloc 5
	ldloc 6
	sub
	stloc 6
L_1034050:
// 0x01034050: 0x1034050: slti  v0, v1, 181
	ldloc 6
	ldc.i4 181
	clt
	stloc 5
// 0x01034054: 0x1034054: beq   v0, zero, 0x1034050 addiu v1, v1, -360
	ldloc 5
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
	brfalse L_1034050
// --- basic block ---
// 0x0103405c: 0x103405c: addiu v1, v1, 360
	ldloc 6
	ldc.i4 360
	add
	stloc 6
// 0x01034060: 0x1034060: j	 0x103406c slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
	br L_103406c
// --- basic block ---
L_1034068:
// 0x01034068: 0x1034068: slti  v0, v1, -180
	ldloc 6
	ldc.i4 -180
	clt
	stloc 5
L_103406c:
// 0x0103406c: 0x103406c: bne   v0, zero, 0x1034068 addiu v1, v1, 360
	ldloc 5
	ldloc 6
	ldc.i4 360
	add
	stloc 6
	brtrue L_1034068
// --- basic block ---
// 0x01034074: 0x1034074: addiu v1, v1, -360
	ldloc 6
	ldc.i4 -360
	add
	stloc 6
// 0x01034078: 0x1034078: addiu v1, v1, 90
	ldloc 6
	ldc.i4.s 90
	add
	stloc 6
// 0x0103407c: 0x103407c: sltiu v1, v1, 181
	ldloc 6
	ldc.i4 181
	clt.un
	stloc 6
// 0x01034080: 0x1034080: beq   v1, zero, 0x10340e8 sll   zero, zero, 0
	ldloc 6
	brfalse L_10340e8
// --- basic block ---
// 0x01034088: 0x1034088: lw    a0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0103408c: 0x103408c: lw    a1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.2
// 0x01034090: 0x1034090: jal   0x1033b30 addiu a2, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl38::get_street_from_line_1033b30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01034098: 0x1034098: lw    a0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0103409c: 0x103409c: lw    a1, 124(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc.2
// 0x010340a0: 0x10340a0: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010340a8: 0x10340a8: bne   v0, zero, 0x10340e8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10340e8
// --- basic block ---
L_10340b0:
// 0x010340b0: 0x10340b0: lw    v0, 116(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 5
// 0x010340b4: 0x10340b4: sll   zero, zero, 0
// 0x010340b8: 0x10340b8: sw    s3, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 9
	stelem.i4
// 0x010340bc: 0x10340bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010340c0: 0x10340c0: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010340c4: 0x10340c4: sll   zero, zero, 0
// 0x010340c8: 0x10340c8: beq   s2, v0, 0x103411c addiu v0, zero, 1
	ldloc 8
	ldloc 5
	ldc.i4.1
	stloc 5
	beq  L_103411c
// --- basic block ---
// 0x010340d0: 0x10340d0: bltz  s2, 0x103411c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_103411c
// --- basic block ---
// 0x010340d8: 0x10340d8: jal   0x100b244 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010340e0: 0x10340e0: j	 0x103411c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103411c
// --- basic block ---
L_10340e8:
// 0x010340e8: 0x10340e8: addiu s3, s3, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_10340ec:
// 0x010340ec: 0x10340ec: slt   v0, s3, s8
	ldloc 9
	ldloc 16
	clt
	stloc 5
// 0x010340f0: 0x10340f0: bne   v0, zero, 0x1033ed0 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_1033ed0
// --- basic block ---
// 0x010340f8: 0x10340f8: lw    v0, 576(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010340fc: 0x10340fc: sll   zero, zero, 0
// 0x01034100: 0x1034100: beq   s2, v0, 0x103411c addu  v0, zero, zero
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc 5
	beq  L_103411c
// --- basic block ---
// 0x01034108: 0x1034108: bltz  s2, 0x103411c sll   zero, zero, 0
	ldloc 8
	ldc.i4.s 0
	blt L_103411c
// --- basic block ---
// 0x01034110: 0x1034110: jal   0x100b244 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1034118:
// 0x01034118: 0x1034118: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103411c:
// 0x0103411c: 0x103411c: lw    ra, 100(sp)
// 0x01034120: 0x1034120: lw    s8, 96(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 16
// 0x01034124: 0x1034124: lw    s7, 92(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 12
// 0x01034128: 0x1034128: lw    s6, 88(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 14
// 0x0103412c: 0x103412c: lw    s5, 84(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 13
// 0x01034130: 0x1034130: lw    s4, 80(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01034134: 0x1034134: lw    s3, 76(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01034138: 0x1034138: lw    s2, 72(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x0103413c: 0x103413c: lw    s1, 68(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 15
// 0x01034140: 0x1034140: lw    s0, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 10
// 0x01034144: 0x1034144: jr    ra addiu sp, sp, 104
	ldloc.0
	ldc.i4.s 104
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
