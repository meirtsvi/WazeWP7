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

.class public auto beforefieldinit Cibyl87
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
  } // end of method Cibyl87::.ctor

.method public static int32 RTNet_ReportAbuse_1073eec(int32,int32,int32,int32,int32)
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
// 0x01073eec: 0x1073eec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01073ef0: 0x1073ef0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x01073ef4: 0x1073ef4: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x01073ef8: 0x1073ef8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073efc: 0x1073efc: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01073f00: 0x1073f00: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01073f04: 0x1073f04: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01073f08: 0x1073f08: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01073f0c: 0x1073f0c: addiu v0, v0, -31200
	ldloc 5
	ldc.i4 -31200
	add
	stloc 5
// 0x01073f10: 0x1073f10: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073f14: 0x1073f14: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073f18: 0x1073f18: sw    ra, 36(sp)
// 0x01073f1c: 0x1073f1c: jal   0x10732fc sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01073f24: 0x1073f24: lw    ra, 36(sp)
// 0x01073f28: 0x1073f28: sll   zero, zero, 0
// 0x01073f2c: 0x1073f2c: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_CollectCustomBonus_1073f34(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local  9 is register s0
// local 10 is register s1
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073f34: 0x1073f34: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01073f38: 0x1073f38: sw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 10
	stelem.i4
// 0x01073f3c: 0x1073f3c: sw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x01073f40: 0x1073f40: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x01073f44: 0x1073f44: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x01073f48: 0x1073f48: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01073f4c: 0x1073f4c: sw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc.3
	stelem.i4
// 0x01073f50: 0x1073f50: sw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 4
	stelem.i4
// 0x01073f54: 0x1073f54: sw    ra, 172(sp)
// 0x01073f58: 0x1073f58: jal   0x106e8e8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073f60: 0x1073f60: lw    a2, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc.3
// 0x01073f64: 0x1073f64: lw    a3, 156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 4
// 0x01073f68: 0x1073f68: bne   v0, zero, 0x1073f74 sll   zero, zero, 0
	ldloc 6
	brtrue L_1073f74
// --- basic block ---
// 0x01073f70: 0x1073f70: sb    zero, 40(sp)
	ldloc.0
	ldc.i4.s 40
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_1073f74:
// 0x01073f74: 0x1073f74: bne   a2, zero, 0x1073f84 lui   v1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc 7
	brtrue L_1073f84
// --- basic block ---
// 0x01073f7c: 0x1073f7c: j	 0x1073f8c addiu v1, v1, 19096
	ldloc 7
	ldc.i4 19096
	add
	stloc 7
	br L_1073f8c
// --- basic block ---
L_1073f84:
// 0x01073f84: 0x1073f84: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01073f88: 0x1073f88: addiu v1, v1, 12204
	ldloc 7
	ldc.i4 12204
	add
	stloc 7
L_1073f8c:
// 0x01073f8c: 0x1073f8c: bne   a3, zero, 0x1073f9c lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brtrue L_1073f9c
// --- basic block ---
// 0x01073f94: 0x1073f94: j	 0x1073fa4 addiu v0, v0, 19096
	ldloc 6
	ldc.i4 19096
	add
	stloc 6
	br L_1073fa4
// --- basic block ---
L_1073f9c:
// 0x01073f9c: 0x1073f9c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01073fa0: 0x1073fa0: addiu v0, v0, 12204
	ldloc 6
	ldc.i4 12204
	add
	stloc 6
L_1073fa4:
// 0x01073fa4: 0x1073fa4: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01073fa8: 0x1073fa8: lw    a2, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc.3
// 0x01073fac: 0x1073fac: addiu t0, t0, -31180
	ldloc 8
	ldc.i4 -31180
	add
	stloc 8
// 0x01073fb0: 0x1073fb0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073fb4: 0x1073fb4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01073fb8: 0x1073fb8: addu  a3, s1, zero
	ldloc 10
	stloc 4
// 0x01073fbc: 0x1073fbc: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01073fc0: 0x1073fc0: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01073fc4: 0x1073fc4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01073fc8: 0x1073fc8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01073fcc: 0x1073fcc: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01073fd0: 0x1073fd0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01073fd4: 0x1073fd4: jal   0x10732fc sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073fdc: 0x1073fdc: lw    ra, 172(sp)
// 0x01073fe0: 0x1073fe0: lw    s1, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 10
// 0x01073fe4: 0x1073fe4: lw    s0, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x01073fe8: 0x1073fe8: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_CollectBonus_1073ff0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s0,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local  9 is register s0
// local 10 is register s1
// local 11 is register s2
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01073ff0: 0x1073ff0: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x01073ff4: 0x1073ff4: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x01073ff8: 0x1073ff8: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 10
	stelem.i4
// 0x01073ffc: 0x1073ffc: addu  s2, a0, zero
	ldloc.1
	stloc 11
// 0x01074000: 0x1074000: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x01074004: 0x1074004: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01074008: 0x1074008: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107400c: 0x107400c: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 9
	stelem.i4
// 0x01074010: 0x1074010: sw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 4
	stelem.i4
// 0x01074014: 0x1074014: sw    ra, 172(sp)
// 0x01074018: 0x1074018: jal   0x106e8e8 addu  s0, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::SendMessage_At_106e8e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074020: 0x1074020: lw    a3, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 4
// 0x01074024: 0x1074024: sll   zero, zero, 0
// 0x01074028: 0x1074028: bne   a3, zero, 0x1074038 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1074038
// --- basic block ---
// 0x01074030: 0x1074030: j	 0x1074040 addiu v1, v1, 19096
	ldloc 7
	ldc.i4 19096
	add
	stloc 7
	br L_1074040
// --- basic block ---
L_1074038:
// 0x01074038: 0x1074038: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107403c: 0x107403c: addiu v1, v1, 12204
	ldloc 7
	ldc.i4 12204
	add
	stloc 7
L_1074040:
// 0x01074040: 0x1074040: lw    v0, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 6
// 0x01074044: 0x1074044: sll   zero, zero, 0
// 0x01074048: 0x1074048: bne   v0, zero, 0x1074058 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074058
// --- basic block ---
// 0x01074050: 0x1074050: j	 0x1074060 addiu v0, v0, 19096
	ldloc 6
	ldc.i4 19096
	add
	stloc 6
	br L_1074060
// --- basic block ---
L_1074058:
// 0x01074058: 0x1074058: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107405c: 0x107405c: addiu v0, v0, 12204
	ldloc 6
	ldc.i4 12204
	add
	stloc 6
L_1074060:
// 0x01074060: 0x1074060: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074064: 0x1074064: lw    a2, 196(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc.3
// 0x01074068: 0x1074068: addiu t0, t0, -31148
	ldloc 8
	ldc.i4 -31148
	add
	stloc 8
// 0x0107406c: 0x107406c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074070: 0x1074070: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074074: 0x1074074: addu  a3, s2, zero
	ldloc 11
	stloc 4
// 0x01074078: 0x1074078: addiu t0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0107407c: 0x107407c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074080: 0x1074080: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074084: 0x1074084: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01074088: 0x1074088: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0107408c: 0x107408c: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074090: 0x1074090: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01074094: 0x1074094: jal   0x10732fc sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107409c: 0x107409c: lw    ra, 172(sp)
// 0x010740a0: 0x10740a0: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x010740a4: 0x10740a4: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 10
// 0x010740a8: 0x10740a8: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 9
// 0x010740ac: 0x10740ac: jr    ra addiu sp, sp, 176
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
.method public static int32 RTNet_GeneralPacket_10740b4(int32,int32,int32,int32,int32)
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
// 0x010740b4: 0x10740b4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010740b8: 0x10740b8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010740bc: 0x10740bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010740c0: 0x10740c0: sw    a1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010740c4: 0x10740c4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010740c8: 0x10740c8: sw    ra, 28(sp)
// 0x010740cc: 0x10740cc: jal   0x10732fc addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010740d4: 0x10740d4: lw    ra, 28(sp)
// 0x010740d8: 0x10740d8: sll   zero, zero, 0
// 0x010740dc: 0x10740dc: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_UpdateProfile_10740e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

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
// local  0 is register sp
// local 13 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010740e4: 0x10740e4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010740e8: 0x10740e8: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010740ec: 0x10740ec: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010740f0: 0x10740f0: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010740f4: 0x10740f4: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x010740f8: 0x10740f8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010740fc: 0x10740fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074100: 0x1074100: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x01074104: 0x1074104: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074108: 0x1074108: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x0107410c: 0x107410c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01074110: 0x1074110: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01074114: 0x1074114: addu  s1, a2, zero
	ldloc.3
	stloc 9
// 0x01074118: 0x1074118: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x0107411c: 0x107411c: addiu a3, a3, -31120
	ldloc 4
	ldc.i4 -31120
	add
	stloc 4
// 0x01074120: 0x1074120: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01074124: 0x1074124: addiu a2, zero, 1566
	ldc.i4 1566
	stloc.3
// 0x01074128: 0x1074128: sw    ra, 60(sp)
// 0x0107412c: 0x107412c: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x01074130: 0x1074130: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01074134: 0x1074134: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01074138: 0x1074138: jal   0x100449c sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
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
	stloc 6
// --- basic block ---
// 0x01074140: 0x1074140: bne   s3, zero, 0x1074150 lui   v0, 0x10000
	ldloc 11
	ldc.i4 65536
	stloc 6
	brtrue L_1074150
// --- basic block ---
// 0x01074148: 0x1074148: j	 0x1074158 addiu v0, v0, -25260
	ldloc 6
	ldc.i4 -25260
	add
	stloc 6
	br L_1074158
// --- basic block ---
L_1074150:
// 0x01074150: 0x1074150: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074154: 0x1074154: addiu v0, v0, 32576
	ldloc 6
	ldc.i4 32576
	add
	stloc 6
L_1074158:
// 0x01074158: 0x1074158: lw    a2, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc.3
// 0x0107415c: 0x107415c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074160: 0x1074160: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01074164: 0x1074164: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01074168: 0x1074168: addiu v1, v1, -31044
	ldloc 7
	ldc.i4 -31044
	add
	stloc 7
// 0x0107416c: 0x107416c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074170: 0x1074170: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074174: 0x1074174: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074178: 0x1074178: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0107417c: 0x107417c: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01074180: 0x1074180: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074184: 0x1074184: jal   0x10732fc sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107418c: 0x107418c: lw    ra, 60(sp)
// 0x01074190: 0x1074190: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x01074194: 0x1074194: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x01074198: 0x1074198: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0107419c: 0x107419c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010741a0: 0x10741a0: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 8
// 0x010741a4: 0x10741a4: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_TrafficAlertFeedback_10741ac(int32,int32,int32,int32,int32)
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
// 0x010741ac: 0x10741ac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010741b0: 0x10741b0: addu  v0, a0, zero
	ldloc.1
	stloc 5
// 0x010741b4: 0x10741b4: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010741b8: 0x10741b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010741bc: 0x10741bc: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010741c0: 0x10741c0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010741c4: 0x10741c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010741c8: 0x10741c8: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010741cc: 0x10741cc: addiu v0, v0, -30944
	ldloc 5
	ldc.i4 -30944
	add
	stloc 5
// 0x010741d0: 0x10741d0: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010741d4: 0x10741d4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010741d8: 0x10741d8: sw    ra, 36(sp)
// 0x010741dc: 0x10741dc: jal   0x10732fc sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010741e4: 0x10741e4: lw    ra, 36(sp)
// 0x010741e8: 0x10741e8: sll   zero, zero, 0
// 0x010741ec: 0x10741ec: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_UserPoints_1074230(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074230: 0x1074230: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074234: 0x1074234: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01074238: 0x1074238: sw    ra, 28(sp)
// 0x0107423c: 0x107423c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074240: 0x1074240: beq   v1, zero, 0x1074264 addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_1074264
// --- basic block ---
// 0x01074248: 0x1074248: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0107424c: 0x107424c: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01074250: 0x1074250: addiu a1, a1, -30900
	ldloc.2
	ldc.i4 -30900
	add
	stloc.2
// 0x01074254: 0x1074254: jal   0x1000f64 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x0107425c: 0x107425c: j	 0x1074284 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074284
// --- basic block ---
L_1074264:
// 0x01074264: 0x1074264: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074268: 0x1074268: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107426c: 0x107426c: addiu v1, v1, -30884
	ldloc 5
	ldc.i4 -30884
	add
	stloc 5
// 0x01074270: 0x1074270: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074274: 0x1074274: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074278: 0x1074278: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0107427c: 0x107427c: jal   0x10732fc sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_1074284:
// 0x01074284: 0x1074284: lw    ra, 28(sp)
// 0x01074288: 0x1074288: sll   zero, zero, 0
// 0x0107428c: 0x107428c: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Location_1074294(int32,int32,int32,int32,int32)
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
// 0x01074294: 0x1074294: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01074298: 0x1074298: sw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 7
	stelem.i4
// 0x0107429c: 0x107429c: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x010742a0: 0x10742a0: sw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010742a4: 0x10742a4: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010742a8: 0x10742a8: sw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.3
	stelem.i4
// 0x010742ac: 0x10742ac: sw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 4
	stelem.i4
// 0x010742b0: 0x10742b0: sw    ra, 84(sp)
// 0x010742b4: 0x10742b4: jal   0x10730b8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapPosition_string_10730b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010742bc: 0x10742bc: lw    a3, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 4
// 0x010742c0: 0x10742c0: lw    a2, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010742c4: 0x10742c4: beq   a3, zero, 0x10742e4 lui   v0, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 6
	brfalse L_10742e4
// --- basic block ---
// 0x010742cc: 0x10742cc: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010742d0: 0x10742d0: addiu a1, v0, -30868
	ldloc 6
	ldc.i4 -30868
	add
	stloc.2
// 0x010742d4: 0x10742d4: jal   0x1000f64 addu  a2, s0, zero
	ldloc 7
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010742dc: 0x10742dc: j	 0x1074304 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074304
// --- basic block ---
L_10742e4:
// 0x010742e4: 0x10742e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010742e8: 0x10742e8: addiu v0, v0, -30868
	ldloc 6
	ldc.i4 -30868
	add
	stloc 6
// 0x010742ec: 0x10742ec: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010742f0: 0x10742f0: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x010742f4: 0x10742f4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010742f8: 0x10742f8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010742fc: 0x10742fc: jal   0x10732fc sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1074304:
// 0x01074304: 0x1074304: lw    ra, 84(sp)
// 0x01074308: 0x1074308: lw    s1, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x0107430c: 0x107430c: lw    s0, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 7
// 0x01074310: 0x1074310: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_SetMood_1074318(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074318: 0x1074318: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107431c: 0x107431c: addu  v1, a3, zero
	ldloc 4
	stloc 5
// 0x01074320: 0x1074320: sw    ra, 28(sp)
// 0x01074324: 0x1074324: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074328: 0x1074328: beq   v1, zero, 0x107434c addu  v0, a1, zero
	ldloc 5
	ldloc.2
	stloc 6
	brfalse L_107434c
// --- basic block ---
// 0x01074330: 0x1074330: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074334: 0x1074334: addu  a0, v1, zero
	ldloc 5
	stloc.1
// 0x01074338: 0x1074338: addiu a1, a1, -30852
	ldloc.2
	ldc.i4 -30852
	add
	stloc.2
// 0x0107433c: 0x107433c: jal   0x1000f64 addu  a2, v0, zero
	ldloc 6
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x01074344: 0x1074344: j	 0x107436c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_107436c
// --- basic block ---
L_107434c:
// 0x0107434c: 0x107434c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074350: 0x1074350: lui   v1, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074354: 0x1074354: addiu v1, v1, -30840
	ldloc 5
	ldc.i4 -30840
	add
	stloc 5
// 0x01074358: 0x1074358: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107435c: 0x107435c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074360: 0x1074360: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01074364: 0x1074364: jal   0x10732fc sw    v0, 20(sp)
	ldloc 7
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
L_107436c:
// 0x0107436c: 0x107436c: lw    ra, 28(sp)
// 0x01074370: 0x1074370: sll   zero, zero, 0
// 0x01074374: 0x1074374: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_SetMyVisability_107437c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 t0,int32 t1,int32 t2,int32 t5,int32 v0,int32 t3,int32 t4,int32 ra,int32 t6)

// local 11 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register t0
// local  8 is register t1
// local  9 is register t2
// local 12 is register t3
// local 13 is register t4
// local 10 is register t5
// local 15 is register t6
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 11
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
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107437c: 0x107437c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01074380: 0x1074380: lw    t5, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 10
// 0x01074384: 0x1074384: addu  t6, a0, zero
	ldloc.1
	stloc 15
// 0x01074388: 0x1074388: addu  t4, a1, zero
	ldloc.2
	stloc 13
// 0x0107438c: 0x107438c: addu  t3, a2, zero
	ldloc.3
	stloc 12
// 0x01074390: 0x1074390: sw    ra, 52(sp)
// 0x01074394: 0x1074394: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01074398: 0x1074398: lw    a1, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.2
// 0x0107439c: 0x107439c: lw    a3, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 4
// 0x010743a0: 0x10743a0: lw    a0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc.1
// 0x010743a4: 0x10743a4: lw    v1, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 6
// 0x010743a8: 0x10743a8: lw    v0, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010743ac: 0x10743ac: beq   t5, zero, 0x1074448 sll   zero, zero, 0
	ldloc 10
	brfalse L_1074448
// --- basic block ---
// 0x010743b4: 0x10743b4: bne   a3, zero, 0x10743c4 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_10743c4
// --- basic block ---
// 0x010743bc: 0x10743bc: j	 0x10743cc addiu t2, t2, 19096
	ldloc 9
	ldc.i4 19096
	add
	stloc 9
	br L_10743cc
// --- basic block ---
L_10743c4:
// 0x010743c4: 0x10743c4: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010743c8: 0x10743c8: addiu t2, t2, 12204
	ldloc 9
	ldc.i4 12204
	add
	stloc 9
L_10743cc:
// 0x010743cc: 0x10743cc: bne   a1, zero, 0x10743dc lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_10743dc
// --- basic block ---
// 0x010743d4: 0x10743d4: j	 0x10743e4 addiu t1, t1, 19096
	ldloc 8
	ldc.i4 19096
	add
	stloc 8
	br L_10743e4
// --- basic block ---
L_10743dc:
// 0x010743dc: 0x10743dc: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010743e0: 0x10743e0: addiu t1, t1, 12204
	ldloc 8
	ldc.i4 12204
	add
	stloc 8
L_10743e4:
// 0x010743e4: 0x10743e4: bne   a0, zero, 0x10743f4 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_10743f4
// --- basic block ---
// 0x010743ec: 0x10743ec: j	 0x10743fc addiu t0, t0, 19096
	ldloc 7
	ldc.i4 19096
	add
	stloc 7
	br L_10743fc
// --- basic block ---
L_10743f4:
// 0x010743f4: 0x10743f4: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010743f8: 0x10743f8: addiu t0, t0, 12204
	ldloc 7
	ldc.i4 12204
	add
	stloc 7
L_10743fc:
// 0x010743fc: 0x10743fc: bne   v1, zero, 0x107440c lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 6
	brtrue L_107440c
// --- basic block ---
// 0x01074404: 0x1074404: j	 0x1074414 addiu v1, v1, 19424
	ldloc 6
	ldc.i4 19424
	add
	stloc 6
	br L_1074414
// --- basic block ---
L_107440c:
// 0x0107440c: 0x107440c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074410: 0x1074410: addiu v1, v1, 19396
	ldloc 6
	ldc.i4 19396
	add
	stloc 6
L_1074414:
// 0x01074414: 0x1074414: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074418: 0x1074418: addu  a0, t5, zero
	ldloc 10
	stloc.1
// 0x0107441c: 0x107441c: addiu a1, a1, -30828
	ldloc.2
	ldc.i4 -30828
	add
	stloc.2
// 0x01074420: 0x1074420: addu  a2, t4, zero
	ldloc 13
	stloc.3
// 0x01074424: 0x1074424: addu  a3, t3, zero
	ldloc 12
	stloc 4
// 0x01074428: 0x1074428: sw    t2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0107442c: 0x107442c: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074430: 0x1074430: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074434: 0x1074434: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01074438: 0x1074438: jal   0x1000f64 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
// 0x01074440: 0x1074440: j	 0x10744e4 addiu v0, zero, 1
	ldc.i4.1
	stloc 11
	br L_10744e4
// --- basic block ---
L_1074448:
// 0x01074448: 0x1074448: bne   a3, zero, 0x1074458 lui   t2, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 9
	brtrue L_1074458
// --- basic block ---
// 0x01074450: 0x1074450: j	 0x1074460 addiu t2, t2, 19096
	ldloc 9
	ldc.i4 19096
	add
	stloc 9
	br L_1074460
// --- basic block ---
L_1074458:
// 0x01074458: 0x1074458: lui   t2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0107445c: 0x107445c: addiu t2, t2, 12204
	ldloc 9
	ldc.i4 12204
	add
	stloc 9
L_1074460:
// 0x01074460: 0x1074460: bne   a1, zero, 0x1074470 lui   t1, 0x20000
	ldloc.2
	ldc.i4 131072
	stloc 8
	brtrue L_1074470
// --- basic block ---
// 0x01074468: 0x1074468: j	 0x1074478 addiu t1, t1, 19096
	ldloc 8
	ldc.i4 19096
	add
	stloc 8
	br L_1074478
// --- basic block ---
L_1074470:
// 0x01074470: 0x1074470: lui   t1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01074474: 0x1074474: addiu t1, t1, 12204
	ldloc 8
	ldc.i4 12204
	add
	stloc 8
L_1074478:
// 0x01074478: 0x1074478: bne   a0, zero, 0x1074488 lui   t0, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 7
	brtrue L_1074488
// --- basic block ---
// 0x01074480: 0x1074480: j	 0x1074490 addiu t0, t0, 19096
	ldloc 7
	ldc.i4 19096
	add
	stloc 7
	br L_1074490
// --- basic block ---
L_1074488:
// 0x01074488: 0x1074488: lui   t0, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107448c: 0x107448c: addiu t0, t0, 12204
	ldloc 7
	ldc.i4 12204
	add
	stloc 7
L_1074490:
// 0x01074490: 0x1074490: bne   v1, zero, 0x10744a0 lui   v1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 6
	brtrue L_10744a0
// --- basic block ---
// 0x01074498: 0x1074498: j	 0x10744a8 addiu v1, v1, 19424
	ldloc 6
	ldc.i4 19424
	add
	stloc 6
	br L_10744a8
// --- basic block ---
L_10744a0:
// 0x010744a0: 0x10744a0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010744a4: 0x10744a4: addiu v1, v1, 19396
	ldloc 6
	ldc.i4 19396
	add
	stloc 6
L_10744a8:
// 0x010744a8: 0x10744a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010744ac: 0x10744ac: lui   t5, 0x20000
	ldc.i4 131072
	stloc 10
// 0x010744b0: 0x10744b0: addiu t5, t5, -30800
	ldloc 10
	ldc.i4 -30800
	add
	stloc 10
// 0x010744b4: 0x10744b4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010744b8: 0x10744b8: addu  a3, t6, zero
	ldloc 15
	stloc 4
// 0x010744bc: 0x10744bc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010744c0: 0x10744c0: sw    t5, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010744c4: 0x10744c4: sw    t4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
// 0x010744c8: 0x10744c8: sw    t3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 12
	stelem.i4
// 0x010744cc: 0x10744cc: sw    t2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010744d0: 0x10744d0: sw    t1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010744d4: 0x10744d4: sw    t0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010744d8: 0x10744d8: sw    v1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x010744dc: 0x10744dc: jal   0x10732fc sw    v0, 44(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 11
// --- basic block ---
L_10744e4:
// 0x010744e4: 0x10744e4: lw    ra, 52(sp)
// 0x010744e8: 0x10744e8: sll   zero, zero, 0
// 0x010744ec: 0x10744ec: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 11
	ret
}
.method public static int32 RTNet_ReportMarker_10744f4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010744f4: 0x10744f4: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x010744f8: 0x10744f8: sw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x010744fc: 0x10744fc: sw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 11
	stelem.i4
// 0x01074500: 0x1074500: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01074504: 0x1074504: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01074508: 0x1074508: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x0107450c: 0x107450c: sw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 12
	stelem.i4
// 0x01074510: 0x1074510: sw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 10
	stelem.i4
// 0x01074514: 0x1074514: sw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x01074518: 0x1074518: sw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 4
	stelem.i4
// 0x0107451c: 0x107451c: lw    s1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 9
// 0x01074520: 0x1074520: sw    ra, 2348(sp)
// 0x01074524: 0x1074524: sw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x01074528: 0x1074528: lw    s2, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 10
// 0x0107452c: 0x107452c: lw    s4, 2392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 12
// 0x01074530: 0x1074530: jal   0x1072a8c addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074538: 0x1074538: lw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 4
// 0x0107453c: 0x107453c: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01074540: 0x1074540: jal   0x1072a8c addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074548: 0x1074548: beq   s1, zero, 0x1074598 lui   s0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 8
	brfalse L_1074598
// --- basic block ---
// 0x01074550: 0x1074550: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01074554: 0x1074554: sll   zero, zero, 0
// 0x01074558: 0x1074558: beq   v0, zero, 0x107459c addiu s0, s0, 18768
	ldloc 6
	ldloc 8
	ldc.i4 18768
	add
	stloc 8
	brfalse L_107459c
// --- basic block ---
// 0x01074560: 0x1074560: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x01074564: 0x1074564: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01074568: 0x1074568: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0107456c: 0x107456c: jal   0x1067b74 addiu a2, zero, 201
	ldc.i4 201
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074574: 0x1074574: bne   v0, zero, 0x10745a0 addiu s1, sp, 292
	ldloc 6
	ldloc.0
	ldc.i4 292
	add
	stloc 9
	brtrue L_10745a0
// --- basic block ---
// 0x0107457c: 0x107457c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074580: 0x1074580: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074584: 0x1074584: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01074588: 0x1074588: addiu a3, a3, -30772
	ldloc 4
	ldc.i4 -30772
	add
	stloc 4
// 0x0107458c: 0x107458c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074590: 0x1074590: j	 0x10745dc addiu a2, zero, 1349
	ldc.i4 1349
	stloc.3
	br L_10745dc
// --- basic block ---
L_1074598:
// 0x01074598: 0x1074598: addiu s0, s0, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc 8
L_107459c:
// 0x0107459c: 0x107459c: addiu s1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc 9
L_10745a0:
// 0x010745a0: 0x10745a0: lw    v0, 2384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 6
// 0x010745a4: 0x10745a4: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x010745a8: 0x10745a8: lw    a3, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 4
// 0x010745ac: 0x10745ac: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010745b0: 0x10745b0: addiu a1, zero, 2014
	ldc.i4 2014
	stloc.2
// 0x010745b4: 0x10745b4: jal   0x107268c sw    v0, 16(sp)
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
	call int32 Cibyl85::format_ParamPair_string_107268c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010745bc: 0x10745bc: bne   v0, zero, 0x1074600 addiu v1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
	brtrue L_1074600
// --- basic block ---
// 0x010745c4: 0x10745c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010745c8: 0x10745c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010745cc: 0x10745cc: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x010745d0: 0x10745d0: addiu a3, a3, -30716
	ldloc 4
	ldc.i4 -30716
	add
	stloc 4
// 0x010745d4: 0x10745d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010745d8: 0x10745d8: addiu a2, zero, 1363
	ldc.i4 1363
	stloc.3
L_10745dc:
// 0x010745dc: 0x10745dc: jal   0x100449c sll   zero, zero, 0
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
// 0x010745e4: 0x10745e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010745e8: 0x10745e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010745ec: 0x10745ec: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010745f0: 0x10745f0: jal   0x104c158 addiu a1, a1, -32732
	ldloc.2
	ldc.i4 -32732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010745f8: 0x10745f8: j	 0x1074670 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074670
// --- basic block ---
L_1074600:
// 0x01074600: 0x1074600: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 6
// 0x01074604: 0x1074604: beq   s4, zero, 0x1074638 lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_1074638
// --- basic block ---
// 0x0107460c: 0x107460c: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01074610: 0x1074610: addiu a1, a1, -30660
	ldloc.2
	ldc.i4 -30660
	add
	stloc.2
// 0x01074614: 0x1074614: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01074618: 0x1074618: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x0107461c: 0x107461c: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01074620: 0x1074620: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074624: 0x1074624: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01074628: 0x1074628: jal   0x1000f64 sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074630: 0x1074630: j	 0x1074670 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074670
// --- basic block ---
L_1074638:
// 0x01074638: 0x1074638: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107463c: 0x107463c: lw    a2, 2388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc.3
// 0x01074640: 0x1074640: addiu t0, a1, -30660
	ldloc.2
	ldc.i4 -30660
	add
	stloc 15
// 0x01074644: 0x1074644: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074648: 0x1074648: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x0107464c: 0x107464c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074650: 0x1074650: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01074654: 0x1074654: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01074658: 0x1074658: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107465c: 0x107465c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01074660: 0x1074660: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01074664: 0x1074664: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01074668: 0x1074668: jal   0x10732fc sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074670:
// 0x01074670: 0x1074670: lw    ra, 2348(sp)
// 0x01074674: 0x1074674: lw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x01074678: 0x1074678: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 12
// 0x0107467c: 0x107467c: lw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 11
// 0x01074680: 0x1074680: lw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 10
// 0x01074684: 0x1074684: lw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x01074688: 0x1074688: lw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x0107468c: 0x107468c: jr    ra addiu sp, sp, 2352
	ldloc.0
	ldc.i4 2352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportMapProblem_1074694(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s5,int32 v1,int32 s0,int32 s3,int32 s1,int32 s4,int32 s2,int32 ra,int32 t0)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  9 is register s0
// local 11 is register s1
// local 13 is register s2
// local 10 is register s3
// local 12 is register s4
// local  7 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074694: 0x1074694: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01074698: 0x1074698: sw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 12
	stelem.i4
// 0x0107469c: 0x107469c: sw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 10
	stelem.i4
// 0x010746a0: 0x10746a0: sw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x010746a4: 0x10746a4: sw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 11
	stelem.i4
// 0x010746a8: 0x10746a8: sw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 9
	stelem.i4
// 0x010746ac: 0x10746ac: sw    ra, 876(sp)
// 0x010746b0: 0x10746b0: sw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 7
	stelem.i4
// 0x010746b4: 0x10746b4: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x010746b8: 0x10746b8: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x010746bc: 0x10746bc: lw    s0, 896(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 224
	add
	ldelem.i4
	stloc 9
// 0x010746c0: 0x10746c0: lw    s4, 904(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldelem.i4
	stloc 12
// 0x010746c4: 0x10746c4: beq   a2, zero, 0x107472c addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brfalse L_107472c
// --- basic block ---
// 0x010746cc: 0x10746cc: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010746d0: 0x10746d0: sll   zero, zero, 0
// 0x010746d4: 0x10746d4: beq   v0, zero, 0x1074730 lui   s5, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 7
	brfalse L_1074730
// --- basic block ---
// 0x010746dc: 0x10746dc: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010746e0: 0x10746e0: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010746e4: 0x10746e4: addu  a1, s5, zero
	ldloc 7
	stloc.2
// 0x010746e8: 0x10746e8: jal   0x1067b74 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010746f0: 0x10746f0: bne   v0, zero, 0x1074734 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1074734
// --- basic block ---
// 0x010746f8: 0x10746f8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010746fc: 0x10746fc: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01074700: 0x1074700: addiu a3, a3, -30628
	ldloc 4
	ldc.i4 -30628
	add
	stloc 4
// 0x01074704: 0x1074704: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074708: 0x1074708: jal   0x100449c addiu a2, zero, 1286
	ldc.i4 1286
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
// 0x01074710: 0x1074710: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074714: 0x1074714: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074718: 0x1074718: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0107471c: 0x107471c: jal   0x104c158 addiu a1, a1, -32732
	ldloc.2
	ldc.i4 -32732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01074724: 0x1074724: j	 0x1074758 sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1074758
// --- basic block ---
L_107472c:
// 0x0107472c: 0x107472c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 7
L_1074730:
// 0x01074730: 0x1074730: addiu s5, s5, 18768
	ldloc 7
	ldc.i4 18768
	add
	stloc 7
L_1074734:
// 0x01074734: 0x1074734: bne   s3, zero, 0x1074760 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_1074760
// --- basic block ---
// 0x0107473c: 0x107473c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074740: 0x1074740: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01074744: 0x1074744: addiu a3, a3, -30564
	ldloc 4
	ldc.i4 -30564
	add
	stloc 4
// 0x01074748: 0x1074748: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107474c: 0x107474c: jal   0x100449c addiu a2, zero, 1295
	ldc.i4 1295
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
// 0x01074754: 0x1074754: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1074758:
// 0x01074758: 0x1074758: j	 0x10747cc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10747cc
// --- basic block ---
L_1074760:
// 0x01074760: 0x1074760: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01074764: 0x1074764: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01074768: 0x1074768: lw    v1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0107476c: 0x107476c: lw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01074770: 0x1074770: beq   s4, zero, 0x107479c lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_107479c
// --- basic block ---
// 0x01074778: 0x1074778: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x0107477c: 0x107477c: addiu a1, a1, -30516
	ldloc.2
	ldc.i4 -30516
	add
	stloc.2
// 0x01074780: 0x1074780: addu  a2, v1, zero
	ldloc 8
	stloc.3
// 0x01074784: 0x1074784: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01074788: 0x1074788: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x0107478c: 0x107478c: jal   0x1000f64 sw    s5, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01074794: 0x1074794: j	 0x10747cc addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10747cc
// --- basic block ---
L_107479c:
// 0x0107479c: 0x107479c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010747a0: 0x10747a0: lw    a2, 900(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 225
	add
	ldelem.i4
	stloc.3
// 0x010747a4: 0x10747a4: addiu t0, a1, -30516
	ldloc.2
	ldc.i4 -30516
	add
	stloc 15
// 0x010747a8: 0x10747a8: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010747ac: 0x10747ac: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x010747b0: 0x10747b0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010747b4: 0x10747b4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010747b8: 0x10747b8: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010747bc: 0x10747bc: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010747c0: 0x10747c0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010747c4: 0x10747c4: jal   0x10732fc sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10747cc:
// 0x010747cc: 0x10747cc: lw    ra, 876(sp)
// 0x010747d0: 0x10747d0: lw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 7
// 0x010747d4: 0x10747d4: lw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 12
// 0x010747d8: 0x10747d8: lw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 10
// 0x010747dc: 0x10747dc: lw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010747e0: 0x10747e0: lw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 11
// 0x010747e4: 0x10747e4: lw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 9
// 0x010747e8: 0x10747e8: jr    ra addiu sp, sp, 880
	ldloc.0
	ldc.i4 880
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_RemoveAlert_10747f0(int32,int32,int32,int32,int32)
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
// 0x010747f0: 0x10747f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010747f4: 0x10747f4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010747f8: 0x10747f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010747fc: 0x10747fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074800: 0x1074800: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074804: 0x1074804: addiu v0, v0, -30428
	ldloc 5
	ldc.i4 -30428
	add
	stloc 5
// 0x01074808: 0x1074808: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107480c: 0x107480c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074810: 0x1074810: sw    ra, 28(sp)
// 0x01074814: 0x1074814: jal   0x10732fc sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0107481c: 0x107481c: lw    ra, 28(sp)
// 0x01074820: 0x1074820: sll   zero, zero, 0
// 0x01074824: 0x1074824: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_PinqWazer_107482c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
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
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107482c: 0x107482c: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01074830: 0x1074830: lw    v0, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 6
// 0x01074834: 0x1074834: sw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 13
	stelem.i4
// 0x01074838: 0x1074838: sw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 12
	stelem.i4
// 0x0107483c: 0x107483c: sw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x01074840: 0x1074840: sw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x01074844: 0x1074844: sw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldloc 9
	stelem.i4
// 0x01074848: 0x1074848: sw    ra, 972(sp)
// 0x0107484c: 0x107484c: sw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldloc 8
	stelem.i4
// 0x01074850: 0x1074850: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01074854: 0x1074854: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01074858: 0x1074858: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x0107485c: 0x107485c: lw    s0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 9
// 0x01074860: 0x1074860: beq   v0, zero, 0x10748c8 addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 10
	brfalse L_10748c8
// --- basic block ---
// 0x01074868: 0x1074868: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x0107486c: 0x107486c: sll   zero, zero, 0
// 0x01074870: 0x1074870: beq   v1, zero, 0x10748cc lui   s1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 8
	brfalse L_10748cc
// --- basic block ---
// 0x01074878: 0x1074878: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 8
// 0x0107487c: 0x107487c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01074880: 0x1074880: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01074884: 0x1074884: jal   0x1067b74 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107488c: 0x107488c: bne   v0, zero, 0x10748d0 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10748d0
// --- basic block ---
// 0x01074894: 0x1074894: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074898: 0x1074898: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x0107489c: 0x107489c: addiu a3, a3, -30408
	ldloc 4
	ldc.i4 -30408
	add
	stloc 4
// 0x010748a0: 0x10748a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010748a4: 0x10748a4: jal   0x100449c addiu a2, zero, 1228
	ldc.i4 1228
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
// 0x010748ac: 0x10748ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010748b0: 0x10748b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010748b4: 0x10748b4: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010748b8: 0x10748b8: jal   0x104c158 addiu a1, a1, 22884
	ldloc.2
	ldc.i4 22884
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010748c0: 0x10748c0: j	 0x1074958 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074958
// --- basic block ---
L_10748c8:
// 0x010748c8: 0x10748c8: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_10748cc:
// 0x010748cc: 0x10748cc: addiu s1, s1, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc 8
L_10748d0:
// 0x010748d0: 0x10748d0: bne   s0, zero, 0x10748e0 addu  a1, s5, zero
	ldloc 9
	ldloc 13
	stloc.2
	brtrue L_10748e0
// --- basic block ---
// 0x010748d8: 0x10748d8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010748dc: 0x10748dc: addiu s0, s0, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc 9
L_10748e0:
// 0x010748e0: 0x10748e0: jal   0x1072fac addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapGpsPosition_Pos_Azy_Str_1072fac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010748e8: 0x10748e8: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x010748ec: 0x10748ec: sll   zero, zero, 0
// 0x010748f0: 0x10748f0: bne   v0, zero, 0x1074900 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074900
// --- basic block ---
// 0x010748f8: 0x10748f8: j	 0x1074908 addiu v0, v0, 19096
	ldloc 6
	ldc.i4 19096
	add
	stloc 6
	br L_1074908
// --- basic block ---
L_1074900:
// 0x01074900: 0x1074900: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074904: 0x1074904: addiu v0, v0, 12204
	ldloc 6
	ldc.i4 12204
	add
	stloc 6
L_1074908:
// 0x01074908: 0x1074908: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0107490c: 0x107490c: addiu v1, v1, -30356
	ldloc 7
	ldc.i4 -30356
	add
	stloc 7
// 0x01074910: 0x1074910: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074914: 0x1074914: addiu v1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
// 0x01074918: 0x1074918: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107491c: 0x107491c: lw    v1, 992(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 7
// 0x01074920: 0x1074920: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074924: 0x1074924: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01074928: 0x1074928: lw    a2, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.3
// 0x0107492c: 0x107492c: lw    v1, 996(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 7
// 0x01074930: 0x1074930: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074934: 0x1074934: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01074938: 0x1074938: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107493c: 0x107493c: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x01074940: 0x1074940: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01074944: 0x1074944: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01074948: 0x1074948: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x0107494c: 0x107494c: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01074950: 0x1074950: jal   0x10732fc sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074958:
// 0x01074958: 0x1074958: lw    ra, 972(sp)
// 0x0107495c: 0x107495c: lw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 13
// 0x01074960: 0x1074960: lw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 12
// 0x01074964: 0x1074964: lw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x01074968: 0x1074968: lw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x0107496c: 0x107496c: lw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldelem.i4
	stloc 8
// 0x01074970: 0x1074970: lw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldelem.i4
	stloc 9
// 0x01074974: 0x1074974: jr    ra addiu sp, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportAlertAtPosition_107497c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s2,int32 s0,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 10 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
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
// 0x0107497c: 0x107497c: addiu sp, sp, -984
	ldloc.0
	ldc.i4 -984
	add
	stloc.0
// 0x01074980: 0x1074980: sw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 14
	stelem.i4
// 0x01074984: 0x1074984: sw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 13
	stelem.i4
// 0x01074988: 0x1074988: sw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 12
	stelem.i4
// 0x0107498c: 0x107498c: sw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x01074990: 0x1074990: sw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x01074994: 0x1074994: sw    ra, 980(sp)
// 0x01074998: 0x1074998: sw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x0107499c: 0x107499c: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x010749a0: 0x10749a0: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x010749a4: 0x10749a4: lw    s1, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 11
// 0x010749a8: 0x10749a8: lw    s0, 1024(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 10
// 0x010749ac: 0x10749ac: beq   a2, zero, 0x1074a14 addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 12
	brfalse L_1074a14
// --- basic block ---
// 0x010749b4: 0x10749b4: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010749b8: 0x10749b8: sll   zero, zero, 0
// 0x010749bc: 0x10749bc: beq   v0, zero, 0x1074a18 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 9
	brfalse L_1074a18
// --- basic block ---
// 0x010749c4: 0x10749c4: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x010749c8: 0x10749c8: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010749cc: 0x10749cc: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010749d0: 0x10749d0: jal   0x1067b74 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010749d8: 0x10749d8: bne   v0, zero, 0x1074a1c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1074a1c
// --- basic block ---
// 0x010749e0: 0x10749e0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010749e4: 0x10749e4: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x010749e8: 0x10749e8: addiu a3, a3, -30628
	ldloc 4
	ldc.i4 -30628
	add
	stloc 4
// 0x010749ec: 0x10749ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010749f0: 0x10749f0: jal   0x100449c addiu a2, zero, 1176
	ldc.i4 1176
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
// 0x010749f8: 0x10749f8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010749fc: 0x10749fc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074a00: 0x1074a00: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01074a04: 0x1074a04: jal   0x104c158 addiu a1, a1, -32732
	ldloc.2
	ldc.i4 -32732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074a0c: 0x1074a0c: j	 0x1074ae0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074ae0
// --- basic block ---
L_1074a14:
// 0x01074a14: 0x1074a14: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
L_1074a18:
// 0x01074a18: 0x1074a18: addiu s2, s2, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc 9
L_1074a1c:
// 0x01074a1c: 0x1074a1c: bne   s1, zero, 0x1074a2c sll   zero, zero, 0
	ldloc 11
	brtrue L_1074a2c
// --- basic block ---
// 0x01074a24: 0x1074a24: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01074a28: 0x1074a28: addiu s1, s1, 18768
	ldloc 11
	ldc.i4 18768
	add
	stloc 11
L_1074a2c:
// 0x01074a2c: 0x1074a2c: bne   s0, zero, 0x1074a3c sll   zero, zero, 0
	ldloc 10
	brtrue L_1074a3c
// --- basic block ---
// 0x01074a34: 0x1074a34: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01074a38: 0x1074a38: addiu s0, s0, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc 10
L_1074a3c:
// 0x01074a3c: 0x1074a3c: lw    a1, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.2
// 0x01074a40: 0x1074a40: jal   0x1073020 addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapGpsPosition_string_1073020(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074a48: 0x1074a48: lw    v0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 6
// 0x01074a4c: 0x1074a4c: sll   zero, zero, 0
// 0x01074a50: 0x1074a50: bne   v0, zero, 0x1074a60 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_1074a60
// --- basic block ---
// 0x01074a58: 0x1074a58: j	 0x1074a68 addiu v1, v1, 19096
	ldloc 7
	ldc.i4 19096
	add
	stloc 7
	br L_1074a68
// --- basic block ---
L_1074a60:
// 0x01074a60: 0x1074a60: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074a64: 0x1074a64: addiu v1, v1, 12204
	ldloc 7
	ldc.i4 12204
	add
	stloc 7
L_1074a68:
// 0x01074a68: 0x1074a68: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x01074a6c: 0x1074a6c: sll   zero, zero, 0
// 0x01074a70: 0x1074a70: bne   v0, zero, 0x1074a80 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074a80
// --- basic block ---
// 0x01074a78: 0x1074a78: j	 0x1074a88 addiu v0, v0, 19096
	ldloc 6
	ldc.i4 19096
	add
	stloc 6
	br L_1074a88
// --- basic block ---
L_1074a80:
// 0x01074a80: 0x1074a80: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074a84: 0x1074a84: addiu v0, v0, 12204
	ldloc 6
	ldc.i4 12204
	add
	stloc 6
L_1074a88:
// 0x01074a88: 0x1074a88: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074a8c: 0x1074a8c: addiu t0, t0, -30320
	ldloc 8
	ldc.i4 -30320
	add
	stloc 8
// 0x01074a90: 0x1074a90: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074a94: 0x1074a94: addiu t0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 8
// 0x01074a98: 0x1074a98: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074a9c: 0x1074a9c: lw    t0, 1016(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 254
	add
	ldelem.i4
	stloc 8
// 0x01074aa0: 0x1074aa0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074aa4: 0x1074aa4: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01074aa8: 0x1074aa8: lw    a2, 1028(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc.3
// 0x01074aac: 0x1074aac: lw    t0, 1020(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 255
	add
	ldelem.i4
	stloc 8
// 0x01074ab0: 0x1074ab0: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074ab4: 0x1074ab4: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01074ab8: 0x1074ab8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074abc: 0x1074abc: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01074ac0: 0x1074ac0: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01074ac4: 0x1074ac4: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01074ac8: 0x1074ac8: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01074acc: 0x1074acc: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01074ad0: 0x1074ad0: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x01074ad4: 0x1074ad4: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01074ad8: 0x1074ad8: jal   0x10732fc sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074ae0:
// 0x01074ae0: 0x1074ae0: lw    ra, 980(sp)
// 0x01074ae4: 0x1074ae4: lw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 14
// 0x01074ae8: 0x1074ae8: lw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 13
// 0x01074aec: 0x1074aec: lw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 12
// 0x01074af0: 0x1074af0: lw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x01074af4: 0x1074af4: lw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x01074af8: 0x1074af8: lw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x01074afc: 0x1074afc: jr    ra addiu sp, sp, 984
	ldloc.0
	ldc.i4 984
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportAlert_1074b04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

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
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074b04: 0x1074b04: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01074b08: 0x1074b08: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01074b0c: 0x1074b0c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01074b10: 0x1074b10: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x01074b14: 0x1074b14: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01074b18: 0x1074b18: addiu a0, s0, -23972
	ldloc 8
	ldc.i4 -23972
	add
	stloc.1
// 0x01074b1c: 0x1074b1c: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x01074b20: 0x1074b20: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01074b24: 0x1074b24: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x01074b28: 0x1074b28: sw    ra, 84(sp)
// 0x01074b2c: 0x1074b2c: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01074b30: 0x1074b30: jal   0x101df34 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074b38: 0x1074b38: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01074b3c: 0x1074b3c: bne   v0, zero, 0x1074b60 addiu a0, s0, -23972
	ldloc 6
	ldloc 8
	ldc.i4 -23972
	add
	stloc.1
	brtrue L_1074b60
// --- basic block ---
// 0x01074b44: 0x1074b44: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074b48: 0x1074b48: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074b4c: 0x1074b4c: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01074b50: 0x1074b50: jal   0x104c158 addiu a1, a1, -30272
	ldloc.2
	ldc.i4 -30272
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074b58: 0x1074b58: j	 0x1074bc8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074bc8
// --- basic block ---
L_1074b60:
// 0x01074b60: 0x1074b60: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01074b64: 0x1074b64: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x01074b68: 0x1074b68: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01074b6c: 0x1074b6c: jal   0x101ded8 sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_nodes_101ded8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074b74: 0x1074b74: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01074b78: 0x1074b78: lw    v1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01074b7c: 0x1074b7c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x01074b80: 0x1074b80: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01074b84: 0x1074b84: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074b88: 0x1074b88: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01074b8c: 0x1074b8c: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01074b90: 0x1074b90: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01074b94: 0x1074b94: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01074b98: 0x1074b98: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01074b9c: 0x1074b9c: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01074ba0: 0x1074ba0: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01074ba4: 0x1074ba4: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01074ba8: 0x1074ba8: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01074bac: 0x1074bac: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01074bb0: 0x1074bb0: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01074bb4: 0x1074bb4: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01074bb8: 0x1074bb8: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01074bbc: 0x1074bbc: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074bc0: 0x1074bc0: jal   0x107497c sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_ReportAlertAtPosition_107497c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074bc8:
// 0x01074bc8: 0x1074bc8: lw    ra, 84(sp)
// 0x01074bcc: 0x1074bcc: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01074bd0: 0x1074bd0: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x01074bd4: 0x1074bd4: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01074bd8: 0x1074bd8: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01074bdc: 0x1074bdc: jr    ra addiu sp, sp, 88
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
.method public static int32 RTNet_PostAlertComment_1074be4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 t0,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074be4: 0x1074be4: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x01074be8: 0x1074be8: sw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 11
	stelem.i4
// 0x01074bec: 0x1074bec: sw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 10
	stelem.i4
// 0x01074bf0: 0x1074bf0: sw    ra, 868(sp)
// 0x01074bf4: 0x1074bf4: sw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 8
	stelem.i4
// 0x01074bf8: 0x1074bf8: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01074bfc: 0x1074bfc: beq   a2, zero, 0x1074c6c addu  s0, a1, zero
	ldloc.3
	ldloc.2
	stloc 10
	brfalse L_1074c6c
// --- basic block ---
// 0x01074c04: 0x1074c04: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01074c08: 0x1074c08: sll   zero, zero, 0
// 0x01074c0c: 0x1074c0c: beq   v0, zero, 0x1074c70 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_1074c70
// --- basic block ---
// 0x01074c14: 0x1074c14: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01074c18: 0x1074c18: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01074c1c: 0x1074c1c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01074c20: 0x1074c20: addiu a2, zero, 801
	ldc.i4 801
	stloc.3
// 0x01074c24: 0x1074c24: jal   0x1067b74 sw    a3, 848(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b74(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074c2c: 0x1074c2c: lw    a3, 848(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 4
// 0x01074c30: 0x1074c30: bne   v0, zero, 0x1074c74 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1074c74
// --- basic block ---
// 0x01074c38: 0x1074c38: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074c3c: 0x1074c3c: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01074c40: 0x1074c40: addiu a3, a3, -30244
	ldloc 4
	ldc.i4 -30244
	add
	stloc 4
// 0x01074c44: 0x1074c44: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074c48: 0x1074c48: jal   0x100449c addiu a2, zero, 1134
	ldc.i4 1134
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
// 0x01074c50: 0x1074c50: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074c54: 0x1074c54: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074c58: 0x1074c58: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01074c5c: 0x1074c5c: jal   0x104c158 addiu a1, a1, -30184
	ldloc.2
	ldc.i4 -30184
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074c64: 0x1074c64: j	 0x1074ce0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074ce0
// --- basic block ---
L_1074c6c:
// 0x01074c6c: 0x1074c6c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
L_1074c70:
// 0x01074c70: 0x1074c70: addiu s2, s2, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc 8
L_1074c74:
// 0x01074c74: 0x1074c74: bne   a3, zero, 0x1074c84 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1074c84
// --- basic block ---
// 0x01074c7c: 0x1074c7c: j	 0x1074c8c addiu v1, v1, 19096
	ldloc 7
	ldc.i4 19096
	add
	stloc 7
	br L_1074c8c
// --- basic block ---
L_1074c84:
// 0x01074c84: 0x1074c84: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074c88: 0x1074c88: addiu v1, v1, 12204
	ldloc 7
	ldc.i4 12204
	add
	stloc 7
L_1074c8c:
// 0x01074c8c: 0x1074c8c: lw    v0, 888(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 222
	add
	ldelem.i4
	stloc 6
// 0x01074c90: 0x1074c90: sll   zero, zero, 0
// 0x01074c94: 0x1074c94: bne   v0, zero, 0x1074ca4 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074ca4
// --- basic block ---
// 0x01074c9c: 0x1074c9c: j	 0x1074cac addiu v0, v0, 19096
	ldloc 6
	ldc.i4 19096
	add
	stloc 6
	br L_1074cac
// --- basic block ---
L_1074ca4:
// 0x01074ca4: 0x1074ca4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074ca8: 0x1074ca8: addiu v0, v0, 12204
	ldloc 6
	ldc.i4 12204
	add
	stloc 6
L_1074cac:
// 0x01074cac: 0x1074cac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074cb0: 0x1074cb0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01074cb4: 0x1074cb4: lw    a2, 892(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 223
	add
	ldelem.i4
	stloc.3
// 0x01074cb8: 0x1074cb8: addiu t0, t0, -30160
	ldloc 9
	ldc.i4 -30160
	add
	stloc 9
// 0x01074cbc: 0x1074cbc: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074cc0: 0x1074cc0: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x01074cc4: 0x1074cc4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074cc8: 0x1074cc8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01074ccc: 0x1074ccc: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074cd0: 0x1074cd0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01074cd4: 0x1074cd4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01074cd8: 0x1074cd8: jal   0x10732fc sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074ce0:
// 0x01074ce0: 0x1074ce0: lw    ra, 868(sp)
// 0x01074ce4: 0x1074ce4: lw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 8
// 0x01074ce8: 0x1074ce8: lw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 11
// 0x01074cec: 0x1074cec: lw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 10
// 0x01074cf0: 0x1074cf0: jr    ra addiu sp, sp, 872
	ldloc.0
	ldc.i4 872
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Scoreboard_getPoints_1074cf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 v1,int32 ra)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
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
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074cf8: 0x1074cf8: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01074cfc: 0x1074cfc: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01074d00: 0x1074d00: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01074d04: 0x1074d04: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01074d08: 0x1074d08: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01074d0c: 0x1074d0c: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01074d10: 0x1074d10: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x01074d14: 0x1074d14: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x01074d18: 0x1074d18: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01074d1c: 0x1074d1c: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x01074d20: 0x1074d20: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x01074d24: 0x1074d24: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01074d28: 0x1074d28: addiu a2, s2, 19088
	ldloc 9
	ldc.i4 19088
	add
	stloc.3
// 0x01074d2c: 0x1074d2c: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01074d30: 0x1074d30: sw    ra, 108(sp)
// 0x01074d34: 0x1074d34: jal   0x1000f9c sw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x01074d3c: 0x1074d3c: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x01074d40: 0x1074d40: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01074d44: 0x1074d44: addiu a2, s2, 19088
	ldloc 9
	ldc.i4 19088
	add
	stloc.3
// 0x01074d48: 0x1074d48: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01074d4c: 0x1074d4c: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x01074d54: 0x1074d54: lw    a2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01074d58: 0x1074d58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074d5c: 0x1074d5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01074d60: 0x1074d60: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01074d64: 0x1074d64: addiu v0, v0, -30128
	ldloc 6
	ldc.i4 -30128
	add
	stloc 6
// 0x01074d68: 0x1074d68: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074d6c: 0x1074d6c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074d70: 0x1074d70: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01074d74: 0x1074d74: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01074d78: 0x1074d78: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01074d7c: 0x1074d7c: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01074d80: 0x1074d80: jal   0x10732fc sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x01074d88: 0x1074d88: lw    ra, 108(sp)
// 0x01074d8c: 0x1074d8c: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x01074d90: 0x1074d90: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01074d94: 0x1074d94: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01074d98: 0x1074d98: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x01074d9c: 0x1074d9c: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01074da0: 0x1074da0: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01074da4: 0x1074da4: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_FoursquareCheckin_1074dac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074dac: 0x1074dac: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01074db0: 0x1074db0: sw    ra, 36(sp)
// 0x01074db4: 0x1074db4: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x01074db8: 0x1074db8: bne   a2, zero, 0x1074dcc addu  v1, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1074dcc
// --- basic block ---
// 0x01074dc0: 0x1074dc0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074dc4: 0x1074dc4: j	 0x1074dd4 addiu v0, v0, 19096
	ldloc 5
	ldc.i4 19096
	add
	stloc 5
	br L_1074dd4
// --- basic block ---
L_1074dcc:
// 0x01074dcc: 0x1074dcc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074dd0: 0x1074dd0: addiu v0, v0, 12204
	ldloc 5
	ldc.i4 12204
	add
	stloc 5
L_1074dd4:
// 0x01074dd4: 0x1074dd4: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01074dd8: 0x1074dd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074ddc: 0x1074ddc: addu  a3, t0, zero
	ldloc 6
	stloc 4
// 0x01074de0: 0x1074de0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01074de4: 0x1074de4: addiu t0, t0, -30048
	ldloc 6
	ldc.i4 -30048
	add
	stloc 6
// 0x01074de8: 0x1074de8: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074dec: 0x1074dec: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074df0: 0x1074df0: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01074df4: 0x1074df4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074df8: 0x1074df8: jal   0x10732fc sw    v0, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074e00: 0x1074e00: lw    ra, 36(sp)
// 0x01074e04: 0x1074e04: sll   zero, zero, 0
// 0x01074e08: 0x1074e08: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_FoursquareSearch_1074e10(int32,int32,int32,int32,int32)
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
// 0x01074e10: 0x1074e10: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x01074e14: 0x1074e14: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01074e18: 0x1074e18: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01074e1c: 0x1074e1c: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01074e20: 0x1074e20: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01074e24: 0x1074e24: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01074e28: 0x1074e28: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074e2c: 0x1074e2c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01074e30: 0x1074e30: sw    ra, 132(sp)
// 0x01074e34: 0x1074e34: sw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.3
	stelem.i4
// 0x01074e38: 0x1074e38: jal   0x1072a8c sw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074e40: 0x1074e40: lw    a1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01074e44: 0x1074e44: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x01074e48: 0x1074e48: jal   0x1072a8c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072a8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074e50: 0x1074e50: lw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01074e54: 0x1074e54: lw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01074e58: 0x1074e58: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074e5c: 0x1074e5c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01074e60: 0x1074e60: addiu v0, v0, -29992
	ldloc 6
	ldc.i4 -29992
	add
	stloc 6
// 0x01074e64: 0x1074e64: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074e68: 0x1074e68: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074e6c: 0x1074e6c: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074e70: 0x1074e70: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074e74: 0x1074e74: jal   0x10732fc sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074e7c: 0x1074e7c: lw    ra, 132(sp)
// 0x01074e80: 0x1074e80: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x01074e84: 0x1074e84: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01074e88: 0x1074e88: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_FoursquareConnect_1074e90(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
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
	stloc 10
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
// 0x01074e90: 0x1074e90: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074e94: 0x1074e94: sw    ra, 44(sp)
// 0x01074e98: 0x1074e98: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x01074e9c: 0x1074e9c: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x01074ea0: 0x1074ea0: bne   a3, zero, 0x1074eb4 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_1074eb4
// --- basic block ---
// 0x01074ea8: 0x1074ea8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074eac: 0x1074eac: j	 0x1074ebc addiu v0, v0, 19096
	ldloc 5
	ldc.i4 19096
	add
	stloc 5
	br L_1074ebc
// --- basic block ---
L_1074eb4:
// 0x01074eb4: 0x1074eb4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074eb8: 0x1074eb8: addiu v0, v0, 12204
	ldloc 5
	ldc.i4 12204
	add
	stloc 5
L_1074ebc:
// 0x01074ebc: 0x1074ebc: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074ec0: 0x1074ec0: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x01074ec4: 0x1074ec4: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x01074ec8: 0x1074ec8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074ecc: 0x1074ecc: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074ed0: 0x1074ed0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074ed4: 0x1074ed4: addiu t1, t1, -29936
	ldloc 8
	ldc.i4 -29936
	add
	stloc 8
// 0x01074ed8: 0x1074ed8: addiu v1, v1, 12204
	ldloc 7
	ldc.i4 12204
	add
	stloc 7
// 0x01074edc: 0x1074edc: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074ee0: 0x1074ee0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074ee4: 0x1074ee4: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074ee8: 0x1074ee8: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074eec: 0x1074eec: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01074ef0: 0x1074ef0: jal   0x10732fc sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074ef8: 0x1074ef8: lw    ra, 44(sp)
// 0x01074efc: 0x1074efc: sll   zero, zero, 0
// 0x01074f00: 0x1074f00: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TwitterConnect_1074f08(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
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
	stloc 10
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
// 0x01074f08: 0x1074f08: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074f0c: 0x1074f0c: sw    ra, 44(sp)
// 0x01074f10: 0x1074f10: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x01074f14: 0x1074f14: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x01074f18: 0x1074f18: bne   a3, zero, 0x1074f2c addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_1074f2c
// --- basic block ---
// 0x01074f20: 0x1074f20: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074f24: 0x1074f24: j	 0x1074f34 addiu v0, v0, -25260
	ldloc 5
	ldc.i4 -25260
	add
	stloc 5
	br L_1074f34
// --- basic block ---
L_1074f2c:
// 0x01074f2c: 0x1074f2c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074f30: 0x1074f30: addiu v0, v0, 32576
	ldloc 5
	ldc.i4 32576
	add
	stloc 5
L_1074f34:
// 0x01074f34: 0x1074f34: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074f38: 0x1074f38: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01074f3c: 0x1074f3c: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x01074f40: 0x1074f40: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01074f44: 0x1074f44: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x01074f48: 0x1074f48: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074f4c: 0x1074f4c: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074f50: 0x1074f50: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074f54: 0x1074f54: addiu t1, t1, -29856
	ldloc 8
	ldc.i4 -29856
	add
	stloc 8
// 0x01074f58: 0x1074f58: addiu v1, v1, 32576
	ldloc 7
	ldc.i4 32576
	add
	stloc 7
// 0x01074f5c: 0x1074f5c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074f60: 0x1074f60: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074f64: 0x1074f64: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074f68: 0x1074f68: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074f6c: 0x1074f6c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01074f70: 0x1074f70: jal   0x10732fc sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074f78: 0x1074f78: lw    ra, 44(sp)
// 0x01074f7c: 0x1074f7c: sll   zero, zero, 0
// 0x01074f80: 0x1074f80: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_SendSMS_1074f88(int32,int32,int32,int32,int32)
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
// 0x01074f88: 0x1074f88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074f8c: 0x1074f8c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074f90: 0x1074f90: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074f94: 0x1074f94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074f98: 0x1074f98: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074f9c: 0x1074f9c: addiu v0, v0, -29740
	ldloc 5
	ldc.i4 -29740
	add
	stloc 5
// 0x01074fa0: 0x1074fa0: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074fa4: 0x1074fa4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074fa8: 0x1074fa8: sw    ra, 28(sp)
// 0x01074fac: 0x1074fac: jal   0x10732fc sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074fb4: 0x1074fb4: lw    ra, 28(sp)
// 0x01074fb8: 0x1074fb8: sll   zero, zero, 0
// 0x01074fbc: 0x1074fbc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_ExternalPoiDisplayed_1074fc4(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s7,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register ra
// local 17 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
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
// 0x01074fc4: 0x1074fc4: addiu sp, sp, -2336
	ldloc.0
	ldc.i4 -2336
	add
	stloc.0
// 0x01074fc8: 0x1074fc8: sw    ra, 2332(sp)
// 0x01074fcc: 0x1074fcc: sw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 15
	stelem.i4
// 0x01074fd0: 0x1074fd0: sw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 14
	stelem.i4
// 0x01074fd4: 0x1074fd4: sw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x01074fd8: 0x1074fd8: sw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 9
	stelem.i4
// 0x01074fdc: 0x1074fdc: sw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 8
	stelem.i4
// 0x01074fe0: 0x1074fe0: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x01074fe4: 0x1074fe4: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01074fe8: 0x1074fe8: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01074fec: 0x1074fec: sw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 11
	stelem.i4
// 0x01074ff0: 0x1074ff0: sw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 13
	stelem.i4
// 0x01074ff4: 0x1074ff4: sw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 10
	stelem.i4
// 0x01074ff8: 0x1074ff8: jal   0x1090dc4 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Count_1090dc4()
	stloc 5
// --- basic block ---
// 0x01075000: 0x1075000: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01075004: 0x1075004: jal   0x10674f4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107500c: 0x107500c: beq   s1, zero, 0x10750ec addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_10750ec
// --- basic block ---
// 0x01075014: 0x1075014: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x01075018: 0x1075018: mult  s1, a1
	ldloc 9
	ldloc.2
	mul
	stloc 17
// 0x0107501c: 0x107501c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01075020: 0x1075020: lui   s7, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01075024: 0x1075024: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01075028: 0x1075028: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x0107502c: 0x107502c: addiu s7, s7, -30904
	ldloc 11
	ldc.i4 -30904
	add
	stloc 11
// 0x01075030: 0x1075030: mflo  lo
	ldloc 17
	stloc.2
// 0x01075034: 0x1075034: jal   0x106756c addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0107503c: 0x107503c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075040: 0x1075040: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075044: 0x1075044: sb    zero, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075048: 0x1075048: sb    zero, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107504c: 0x107504c: sb    zero, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075050: 0x1075050: addiu a1, a1, -29684
	ldloc.2
	ldc.i4 -29684
	add
	stloc.2
// 0x01075054: 0x1075054: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01075058: 0x1075058: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x0107505c: 0x107505c: jal   0x1000f64 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x01075064: 0x1075064: j	 0x1075094 slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
	br L_1075094
// --- basic block ---
L_107506c:
// 0x0107506c: 0x107506c: jal   0x1090dd4 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	call int32 Cibyl107::RealtimeExternalPoi_DisplayedList_get_ID_1090dd4(int32)
	stloc 5
// --- basic block ---
// 0x01075074: 0x1075074: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01075078: 0x1075078: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0107507c: 0x107507c: jal   0x1000f64 addu  a1, s7, zero
	ldloc 11
	stloc.2
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
// 0x01075084: 0x1075084: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01075088: 0x1075088: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01075090: 0x1075090: slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
L_1075094:
// 0x01075094: 0x1075094: bne   v0, zero, 0x107506c addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_107506c
// --- basic block ---
// 0x0107509c: 0x107509c: beq   s3, zero, 0x10750bc lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_10750bc
// --- basic block ---
// 0x010750a4: 0x10750a4: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010750a8: 0x10750a8: addiu a1, a1, -29156
	ldloc.2
	ldc.i4 -29156
	add
	stloc.2
// 0x010750ac: 0x10750ac: jal   0x1000f64 addu  a2, s0, zero
	ldloc 8
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
// 0x010750b4: 0x10750b4: j	 0x10750d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10750d8
// --- basic block ---
L_10750bc:
// 0x010750bc: 0x10750bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010750c0: 0x10750c0: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010750c4: 0x10750c4: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x010750c8: 0x10750c8: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x010750cc: 0x10750cc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010750d0: 0x10750d0: jal   0x10732fc sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10750d8:
// 0x010750d8: 0x10750d8: jal   0x1090f18 sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_clear_1090f18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010750e0: 0x10750e0: jal   0x1067518 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010750e8: 0x10750e8: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
L_10750ec:
// 0x010750ec: 0x10750ec: lw    ra, 2332(sp)
// 0x010750f0: 0x10750f0: lw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 11
// 0x010750f4: 0x10750f4: lw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 15
// 0x010750f8: 0x10750f8: lw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 14
// 0x010750fc: 0x10750fc: lw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 13
// 0x01075100: 0x1075100: lw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x01075104: 0x1075104: lw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 10
// 0x01075108: 0x1075108: lw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 9
// 0x0107510c: 0x107510c: lw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01075110: 0x1075110: jr    ra addiu sp, sp, 2336
	ldloc.0
	ldc.i4 2336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_NodePath_1075118(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s4,int32 s0,int32 s2,int32 s3,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075118: 0x1075118: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x0107511c: 0x107511c: sw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x01075120: 0x1075120: sw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 16
	stelem.i4
// 0x01075124: 0x1075124: sw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x01075128: 0x1075128: sw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 12
	stelem.i4
// 0x0107512c: 0x107512c: sw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 8
	stelem.i4
// 0x01075130: 0x1075130: sw    ra, 2348(sp)
// 0x01075134: 0x1075134: sw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 15
	stelem.i4
// 0x01075138: 0x1075138: sw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 14
	stelem.i4
// 0x0107513c: 0x107513c: sw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 11
	stelem.i4
// 0x01075140: 0x1075140: sw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 10
	stelem.i4
// 0x01075144: 0x1075144: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01075148: 0x1075148: sw    a0, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc.1
	stelem.i4
// 0x0107514c: 0x107514c: addu  s8, a1, zero
	ldloc.2
	stloc 13
// 0x01075150: 0x1075150: addu  s4, a2, zero
	ldloc.3
	stloc 9
// 0x01075154: 0x1075154: lw    s3, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 12
// 0x01075158: 0x1075158: lw    v1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 7
// 0x0107515c: 0x107515c: lw    s7, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 16
// 0x01075160: 0x1075160: blez  a3, 0x1075358 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_1075358
// --- basic block ---
// 0x01075168: 0x1075168: blez  v1, 0x10751cc addu  s5, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	ble L_10751cc
// --- basic block ---
// 0x01075170: 0x1075170: beq   v1, a3, 0x10751a0 lui   a1, 0x10000
	ldloc 7
	ldloc 4
	ldc.i4 65536
	stloc.2
	beq  L_10751a0
// --- basic block ---
// 0x01075178: 0x1075178: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107517c: 0x107517c: addiu a1, a1, 32716
	ldloc.2
	ldc.i4 32716
	add
	stloc.2
// 0x01075180: 0x1075180: addiu a3, a3, -29652
	ldloc 4
	ldc.i4 -29652
	add
	stloc 4
// 0x01075184: 0x1075184: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075188: 0x1075188: addiu a2, zero, 859
	ldc.i4 859
	stloc.3
// 0x0107518c: 0x107518c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01075190: 0x1075190: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 6
// --- basic block ---
// 0x01075198: 0x1075198: j	 0x10751cc addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_10751cc
// --- basic block ---
L_10751a0:
// 0x010751a0: 0x10751a0: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x010751a4: 0x10751a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_10751a8:
// 0x010751a8: 0x10751a8: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010751ac: 0x10751ac: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x010751b0: 0x10751b0: blez  a2, 0x10751c0 slt   a1, v0, v1
	ldloc.3
	ldloc 6
	ldloc 7
	clt
	stloc.2
	ldc.i4.s 0
	ble L_10751c0
// --- basic block ---
// 0x010751b8: 0x10751b8: j	 0x10751cc addiu s5, zero, 1
	ldc.i4.1
	stloc 14
	br L_10751cc
// --- basic block ---
L_10751c0:
// 0x010751c0: 0x10751c0: bne   a1, zero, 0x10751a8 addiu a0, a0, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	brtrue L_10751a8
// --- basic block ---
// 0x010751c8: 0x10751c8: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
L_10751cc:
// 0x010751cc: 0x10751cc: jal   0x10674f4 addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010751d4: 0x10751d4: slti  v0, s1, 61
	ldloc 8
	ldc.i4.s 61
	clt
	stloc 6
// 0x010751d8: 0x10751d8: bne   v0, zero, 0x10751f0 sll   zero, zero, 0
	ldloc 6
	brtrue L_10751f0
// --- basic block ---
// 0x010751e0: 0x10751e0: addiu s1, s1, -60
	ldloc 8
	ldc.i4.s -60
	add
	stloc 8
// 0x010751e4: 0x10751e4: sll   s1, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x010751e8: 0x10751e8: addu  s4, s4, s1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x010751ec: 0x10751ec: addiu s1, zero, 60
	ldc.i4.s 60
	stloc 8
L_10751f0:
// 0x010751f0: 0x10751f0: addiu a1, zero, 87
	ldc.i4.s 87
	stloc.2
// 0x010751f4: 0x10751f4: mult  s1, a1
	ldloc 8
	ldloc.2
	mul
	stloc 18
// 0x010751f8: 0x10751f8: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x010751fc: 0x10751fc: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01075200: 0x1075200: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01075204: 0x1075204: mflo  lo
	ldloc 18
	stloc.2
// 0x01075208: 0x1075208: jal   0x106756c addiu a1, a1, 62
	ldloc.2
	ldc.i4.s 62
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106756c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075210: 0x1075210: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075214: 0x1075214: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x01075218: 0x1075218: addiu a1, a1, -29568
	ldloc.2
	ldc.i4 -29568
	add
	stloc.2
// 0x0107521c: 0x107521c: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075220: 0x1075220: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075224: 0x1075224: sb    zero, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075228: 0x1075228: sb    zero, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0107522c: 0x107522c: sb    zero, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075230: 0x1075230: jal   0x1000f64 addu  s0, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075238: 0x1075238: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107523c: 0x107523c: addiu a1, a1, 19088
	ldloc.2
	ldc.i4 19088
	add
	stloc.2
// 0x01075240: 0x1075240: sll   a2, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01075244: 0x1075244: jal   0x1000f64 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107524c: 0x107524c: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01075250: 0x1075250: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01075254: 0x1075254: jal   0x1001ac4 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x0107525c: 0x107525c: addiu s8, s8, -30924
	ldloc 13
	ldc.i4 -30924
	add
	stloc 13
// 0x01075260: 0x1075260: j	 0x1075278 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1075278
// --- basic block ---
L_1075268:
// 0x01075268: 0x1075268: lw    a3, 12(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x0107526c: 0x107526c: lw    v0, 4(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01075270: 0x1075270: addiu s4, s4, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x01075274: 0x1075274: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_1075278:
// 0x01075278: 0x1075278: lw    a2, 0(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0107527c: 0x107527c: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01075280: 0x1075280: jal   0x1000f64 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075288: 0x1075288: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x0107528c: 0x107528c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01075290: 0x1075290: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01075298: 0x1075298: slt   v0, s6, s1
	ldloc 15
	ldloc 8
	clt
	stloc 6
// 0x0107529c: 0x107529c: bne   v0, zero, 0x1075268 sll   zero, zero, 0
	ldloc 6
	brtrue L_1075268
// --- basic block ---
// 0x010752a4: 0x10752a4: beq   s5, zero, 0x107530c lui   a1, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc.2
	brfalse L_107530c
// --- basic block ---
// 0x010752ac: 0x10752ac: addiu a1, a1, -30904
	ldloc.2
	ldc.i4 -30904
	add
	stloc.2
// 0x010752b0: 0x10752b0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010752b4: 0x10752b4: jal   0x1000f64 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010752bc: 0x10752bc: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010752c0: 0x10752c0: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x010752c8: 0x10752c8: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_10752cc:
// 0x010752cc: 0x10752cc: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x010752d0: 0x10752d0: lw    a3, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x010752d4: 0x10752d4: beq   s4, zero, 0x10752e8 addu  a1, s8, zero
	ldloc 9
	ldloc 13
	stloc.2
	brfalse L_10752e8
// --- basic block ---
// 0x010752dc: 0x10752dc: lw    v0, -4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 6
// 0x010752e0: 0x10752e0: sll   zero, zero, 0
// 0x010752e4: 0x10752e4: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_10752e8:
// 0x010752e8: 0x10752e8: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010752ec: 0x10752ec: jal   0x1000f64 addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010752f4: 0x10752f4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010752f8: 0x10752f8: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01075300: 0x1075300: slt   v0, s4, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x01075304: 0x1075304: bne   v0, zero, 0x10752cc addiu s3, s3, 8
	ldloc 6
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	brtrue L_10752cc
// --- basic block ---
L_107530c:
// 0x0107530c: 0x107530c: beq   s7, zero, 0x107532c lui   a1, 0x20000
	ldloc 16
	ldc.i4 131072
	stloc.2
	brfalse L_107532c
// --- basic block ---
// 0x01075314: 0x1075314: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01075318: 0x1075318: addiu a1, a1, -29156
	ldloc.2
	ldc.i4 -29156
	add
	stloc.2
// 0x0107531c: 0x107531c: jal   0x1000f64 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075324: 0x1075324: j	 0x1075348 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075348
// --- basic block ---
L_107532c:
// 0x0107532c: 0x107532c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075330: 0x1075330: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x01075334: 0x1075334: lw    a3, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 4
// 0x01075338: 0x1075338: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107533c: 0x107533c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075340: 0x1075340: jal   0x10732fc sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl86::wst_start_session_trans_10732fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075348:
// 0x01075348: 0x1075348: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x0107534c: 0x107534c: jal   0x1067518 sw    v0, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067518(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075354: 0x1075354: lw    v0, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 6
L_1075358:
// 0x01075358: 0x1075358: lw    ra, 2348(sp)
// 0x0107535c: 0x107535c: lw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x01075360: 0x1075360: lw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 16
// 0x01075364: 0x1075364: lw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 15
// 0x01075368: 0x1075368: lw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 14
// 0x0107536c: 0x107536c: lw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x01075370: 0x1075370: lw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 12
// 0x01075374: 0x1075374: lw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 11
// 0x01075378: 0x1075378: lw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 8
// 0x0107537c: 0x107537c: lw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 10
// 0x01075380: 0x1075380: jr    ra addiu sp, sp, 2352
	ldloc.0
	ldc.i4 2352
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
