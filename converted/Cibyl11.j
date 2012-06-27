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

.class public auto beforefieldinit Cibyl11
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
  } // end of method Cibyl11::.ctor

.method public static int32 roadmap_config_get_name_value_binary_100eed8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s2,int32 s1,int32 s3,int32 s4,int32 ra)

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
	stloc 10
	ldc.i4.s 0
	stloc 9
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
// 0x0100eed8: 0x100eed8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100eedc: 0x100eedc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100eee0: 0x100eee0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0100eee4: 0x100eee4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100eee8: 0x100eee8: sw    ra, 36(sp)
// 0x0100eeec: 0x100eeec: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0100eef0: 0x100eef0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0100eef4: 0x100eef4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100eef8: 0x100eef8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100eefc: 0x100eefc: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0100ef00: 0x100ef00: jal   0x1000910 addu  s3, a1, zero
	ldloc.2
	stloc 11
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
// 0x0100ef08: 0x100ef08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ef0c: 0x100ef0c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100ef10: 0x100ef10: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100ef14: 0x100ef14: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0100ef18: 0x100ef18: jal   0x1001cec addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ef20: 0x100ef20: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0100ef24: 0x100ef24: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0100ef28: 0x100ef28: bne   s4, v0, 0x100efd4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_100efd4
// --- basic block ---
// 0x0100ef30: 0x100ef30: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ef34: 0x100ef34: jal   0x1000910 sll   zero, zero, 0
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
// 0x0100ef3c: 0x100ef3c: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100ef40: 0x100ef40: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100ef44: 0x100ef44: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ef48: 0x100ef48: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100ef4c: 0x100ef4c: jal   0x1001cec addu  a3, s2, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ef54: 0x100ef54: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ef58: 0x100ef58: sll   zero, zero, 0
// 0x0100ef5c: 0x100ef5c: bne   v0, v1, 0x100ef7c addiu a1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.2
	bne.un L_100ef7c
// --- basic block ---
// 0x0100ef64: 0x100ef64: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100ef68: 0x100ef68: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100ef6c: 0x100ef6c: jal   0x1001cec addu  a3, s2, zero
	ldloc 9
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ef74: 0x100ef74: beq   v0, s4, 0x100ef88 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_100ef88
// --- basic block ---
L_100ef7c:
// 0x0100ef7c: 0x100ef7c: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ef80: 0x100ef80: j	 0x100efcc sll   zero, zero, 0
	br L_100efcc
// --- basic block ---
L_100ef88:
// 0x0100ef88: 0x100ef88: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ef8c: 0x100ef8c: jal   0x1000910 sll   zero, zero, 0
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
// 0x0100ef94: 0x100ef94: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100ef98: 0x100ef98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ef9c: 0x100ef9c: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100efa0: 0x100efa0: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0100efa4: 0x100efa4: jal   0x1001cec addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fread_1001cec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100efac: 0x100efac: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100efb0: 0x100efb0: sll   zero, zero, 0
// 0x0100efb4: 0x100efb4: beq   v0, a0, 0x100efe0 addiu v1, zero, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	stloc 7
	beq  L_100efe0
// --- basic block ---
// 0x0100efbc: 0x100efbc: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100efc0: 0x100efc0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100efc8: 0x100efc8: lw    a0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_100efcc:
// 0x0100efcc: 0x100efcc: jal   0x1000930 sll   zero, zero, 0
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
L_100efd4:
// 0x0100efd4: 0x100efd4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100efdc: 0x100efdc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_100efe0:
// 0x0100efe0: 0x100efe0: lw    ra, 36(sp)
// 0x0100efe4: 0x100efe4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0100efe8: 0x100efe8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0100efec: 0x100efec: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0100eff0: 0x100eff0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100eff4: 0x100eff4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100eff8: 0x100eff8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100effc: 0x100effc: jr    ra addiu sp, sp, 40
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
.method public static int32 T_41_100f004(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s2,int32 s8,int32 s1,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 10 is register s8
// local 17 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f004: 0x100f004: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0100f008: 0x100f008: lw    a2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100f00c: 0x100f00c: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0100f010: 0x100f010: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0100f014: 0x100f014: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0100f018: 0x100f018: addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
// 0x0100f01c: 0x100f01c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f020: 0x100f020: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x0100f024: 0x100f024: addiu a1, a1, 26068
	ldloc.2
	ldc.i4 26068
	add
	stloc.2
// 0x0100f028: 0x100f028: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100f02c: 0x100f02c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100f030: 0x100f030: sw    ra, 196(sp)
// 0x0100f034: 0x100f034: sw    s8, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 10
	stelem.i4
// 0x0100f038: 0x100f038: sw    s7, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 16
	stelem.i4
// 0x0100f03c: 0x100f03c: sw    s6, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 15
	stelem.i4
// 0x0100f040: 0x100f040: sw    s5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 14
	stelem.i4
// 0x0100f044: 0x100f044: sw    s4, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 13
	stelem.i4
// 0x0100f048: 0x100f048: jal   0x1000f64 sw    s3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldloc 12
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
// 0x0100f050: 0x100f050: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f054: 0x100f054: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100f058: 0x100f058: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0100f05c: 0x100f05c: jal   0x104dac8 addiu a2, a2, 26128
	ldloc.3
	ldc.i4 26128
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f064: 0x100f064: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0100f068: 0x100f068: beq   s0, zero, 0x100f1bc addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brfalse L_100f1bc
// --- basic block ---
// 0x0100f070: 0x100f070: j	 0x100f174 lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
	br L_100f174
// --- basic block ---
L_100f078:
// 0x0100f078: 0x100f078: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0100f07c: 0x100f07c: jal   0x100eed8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_get_name_value_binary_100eed8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f084: 0x100f084: beq   v0, zero, 0x100f1a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_100f1a0
// --- basic block ---
// 0x0100f08c: 0x100f08c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100f090: 0x100f090: sll   zero, zero, 0
// 0x0100f094: 0x100f094: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_100f098:
// 0x0100f098: 0x100f098: lb    a0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0100f09c: 0x100f09c: sll   zero, zero, 0
// 0x0100f0a0: 0x100f0a0: beq   a0, s5, 0x100f190 sll   zero, zero, 0
	ldloc.1
	ldloc 14
	beq  L_100f190
// --- basic block ---
// 0x0100f0a8: 0x100f0a8: bne   a0, s4, 0x100f114 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	bne.un L_100f114
// --- basic block ---
// 0x0100f0b0: 0x100f0b0: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0100f0b4: 0x100f0b4: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100f0b8: 0x100f0b8: jal   0x1001ba8 sw    v1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 7
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
// 0x0100f0c0: 0x100f0c0: lw    v1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x0100f0c4: 0x100f0c4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0100f0c8: 0x100f0c8: jal   0x1001ba8 addu  a0, v1, zero
	ldloc 7
	stloc.1
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
// 0x0100f0d0: 0x100f0d0: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0100f0d4: 0x100f0d4: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100f0d8: 0x100f0d8: jal   0x1000930 sw    zero, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f0e0: 0x100f0e0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0100f0e4: 0x100f0e4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0100f0e8: 0x100f0e8: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x0100f0ec: 0x100f0ec: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0100f0f0: 0x100f0f0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100f0f4: 0x100f0f4: jal   0x100eb44 sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_new_item_100eb44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f0fc: 0x100f0fc: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0100f100: 0x100f100: sll   zero, zero, 0
// 0x0100f104: 0x100f104: beq   v1, zero, 0x100f124 sll   zero, zero, 0
	ldloc 7
	brfalse L_100f124
// --- basic block ---
// 0x0100f10c: 0x100f10c: j	 0x100f144 sll   zero, zero, 0
	br L_100f144
// --- basic block ---
L_100f114:
// 0x0100f114: 0x100f114: bne   a0, zero, 0x100f098 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_100f098
// --- basic block ---
// 0x0100f11c: 0x100f11c: j	 0x100f190 sll   zero, zero, 0
	br L_100f190
// --- basic block ---
L_100f124:
// 0x0100f124: 0x100f124: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0100f128: 0x100f128: jal   0x1000930 sw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f130: 0x100f130: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0100f134: 0x100f134: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f13c: 0x100f13c: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0100f140: 0x100f140: sll   zero, zero, 0
L_100f144:
// 0x0100f144: 0x100f144: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100f148: 0x100f148: sll   zero, zero, 0
// 0x0100f14c: 0x100f14c: beq   a0, zero, 0x100f160 sll   zero, zero, 0
	ldloc.1
	brfalse L_100f160
// --- basic block ---
// 0x0100f154: 0x100f154: jal   0x1000930 sw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f15c: 0x100f15c: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
L_100f160:
// 0x0100f160: 0x100f160: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100f164: 0x100f164: sb    zero, 26(v0)
	ldloc 6
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100f168: 0x100f168: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100f16c: 0x100f16c: j	 0x100f190 sb    zero, 25(v0)
	ldloc 6
	ldc.i4.s 25
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_100f190
// --- basic block ---
L_100f174:
// 0x0100f174: 0x100f174: addiu s8, s8, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc 10
// 0x0100f178: 0x100f178: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 16
// 0x0100f17c: 0x100f17c: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0100f180: 0x100f180: addiu s5, zero, 10
	ldc.i4.s 10
	stloc 14
// 0x0100f184: 0x100f184: addiu s4, zero, 46
	ldc.i4.s 46
	stloc 13
// 0x0100f188: 0x100f188: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0100f18c: 0x100f18c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_100f190:
// 0x0100f190: 0x100f190: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 6
// --- basic block ---
// 0x0100f198: 0x100f198: beq   v0, zero, 0x100f078 addu  a0, s7, zero
	ldloc 6
	ldloc 16
	stloc.1
	brfalse L_100f078
// --- basic block ---
L_100f1a0:
// 0x0100f1a0: 0x100f1a0: jal   0x10023b4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fclose_10023b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f1a8: 0x100f1a8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100f1ac: 0x100f1ac: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100f1b0: 0x100f1b0: sw    zero, 12(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100f1b4: 0x100f1b4: sw    v1, -30868(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7717
	add
	ldloc 7
	stelem.i4
// 0x0100f1b8: 0x100f1b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_100f1bc:
// 0x0100f1bc: 0x100f1bc: lw    ra, 196(sp)
// 0x0100f1c0: 0x100f1c0: lw    s8, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 10
// 0x0100f1c4: 0x100f1c4: lw    s7, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 16
// 0x0100f1c8: 0x100f1c8: lw    s6, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 15
// 0x0100f1cc: 0x100f1cc: lw    s5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 14
// 0x0100f1d0: 0x100f1d0: lw    s4, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 13
// 0x0100f1d4: 0x100f1d4: lw    s3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 12
// 0x0100f1d8: 0x100f1d8: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x0100f1dc: 0x100f1dc: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0100f1e0: 0x100f1e0: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0100f1e4: 0x100f1e4: jr    ra addiu sp, sp, 200
	ldloc.0
	ldc.i4 200
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 roadmap_config_reload_100f1ec(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 v1,int32 s0,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  6 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f1ec: 0x100f1ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100f1f0: 0x100f1f0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100f1f4: 0x100f1f4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100f1f8: 0x100f1f8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100f1fc: 0x100f1fc: sw    ra, 36(sp)
// 0x0100f200: 0x100f200: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0100f204: 0x100f204: j	 0x100f220 addiu s1, s1, 860
	ldloc 6
	ldc.i4 860
	add
	stloc 6
	br L_100f220
// --- basic block ---
L_100f20c:
// 0x0100f20c: 0x100f20c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100f214: 0x100f214: beq   v0, zero, 0x100f238 sll   zero, zero, 0
	ldloc 5
	brfalse L_100f238
// --- basic block ---
// 0x0100f21c: 0x100f21c: addiu s1, s1, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
L_100f220:
// 0x0100f220: 0x100f220: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100f224: 0x100f224: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0100f228: 0x100f228: bne   v0, zero, 0x100f20c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_100f20c
// --- basic block ---
// 0x0100f230: 0x100f230: j	 0x100f2d8 lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
	br L_100f2d8
// --- basic block ---
L_100f238:
// 0x0100f238: 0x100f238: lw    v0, 24(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100f23c: 0x100f23c: lw    a0, 4(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f240: 0x100f240: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100f244: 0x100f244: jal   0x104d204 sw    v0, 24(s1)
	ldloc 7
	ldloc 6
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
	call int32 Cibyl57::roadmap_path_first_104d204(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f24c: 0x100f24c: j	 0x100f274 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_100f274
// --- basic block ---
L_100f254:
// 0x0100f254: 0x100f254: jal   0x100f004 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::T_41_100f004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f25c: 0x100f25c: bne   v0, zero, 0x100f288 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_100f288
// --- basic block ---
// 0x0100f264: 0x100f264: lw    a0, 4(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f268: 0x100f268: jal   0x104d18c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d18c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f270: 0x100f270: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_100f274:
// 0x0100f274: 0x100f274: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100f278: 0x100f278: bne   v0, zero, 0x100f254 addu  a1, s1, zero
	ldloc 5
	ldloc 6
	stloc.2
	brtrue L_100f254
// --- basic block ---
// 0x0100f280: 0x100f280: j	 0x100f300 sll   zero, zero, 0
	br L_100f300
// --- basic block ---
L_100f288:
// 0x0100f288: 0x100f288: lw    v1, 8(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100f28c: 0x100f28c: sll   zero, zero, 0
// 0x0100f290: 0x100f290: beq   v1, zero, 0x100f2c0 sll   zero, zero, 0
	ldloc 8
	brfalse L_100f2c0
// --- basic block ---
// 0x0100f298: 0x100f298: bne   v0, zero, 0x100f2c0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100f2c0
// --- basic block ---
// 0x0100f2a0: 0x100f2a0: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100f2a4: 0x100f2a4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f2a8: 0x100f2a8: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100f2ac: 0x100f2ac: addiu a3, a3, 26132
	ldloc 4
	ldc.i4 26132
	add
	stloc 4
// 0x0100f2b0: 0x100f2b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100f2b4: 0x100f2b4: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
// 0x0100f2b8: 0x100f2b8: j	 0x100f2f0 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_100f2f0
// --- basic block ---
L_100f2c0:
// 0x0100f2c0: 0x100f2c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100f2c4:
// 0x0100f2c4: 0x100f2c4: lw    ra, 36(sp)
// 0x0100f2c8: 0x100f2c8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100f2cc: 0x100f2cc: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100f2d0: 0x100f2d0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_100f2d8:
// 0x0100f2d8: 0x100f2d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f2dc: 0x100f2dc: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100f2e0: 0x100f2e0: addiu a3, a3, 26188
	ldloc 4
	ldc.i4 26188
	add
	stloc 4
// 0x0100f2e4: 0x100f2e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100f2e8: 0x100f2e8: addiu a2, zero, 772
	ldc.i4 772
	stloc.3
// 0x0100f2ec: 0x100f2ec: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_100f2f0:
// 0x0100f2f0: 0x100f2f0: jal   0x100449c sll   zero, zero, 0
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
// 0x0100f2f8: 0x100f2f8: j	 0x100f2c4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_100f2c4
// --- basic block ---
L_100f300:
// 0x0100f300: 0x100f300: jal   0x104c594 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_config_104c594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f308: 0x100f308: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100f30c: 0x100f30c: jal   0x100f004 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::T_41_100f004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f314: 0x100f314: j	 0x100f288 sll   zero, zero, 0
	br L_100f288
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_config_initialize_100f31c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  7 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  0 is register sp
// local  8 is register ra
// local  6 is register mem

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
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f31c: 0x100f31c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100f320: 0x100f320: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100f324: 0x100f324: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f328: 0x100f328: sw    ra, 20(sp)
// 0x0100f32c: 0x100f32c: j	 0x100f33c addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100f33c
// --- basic block ---
L_100f334:
// 0x0100f334: 0x100f334: jal   0x100f1ec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_reload_100f1ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_100f33c:
// 0x0100f33c: 0x100f33c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f340: 0x100f340: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
// 0x0100f344: 0x100f344: bne   v0, zero, 0x100f334 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_100f334
// --- basic block ---
// 0x0100f34c: 0x100f34c: lw    ra, 20(sp)
// 0x0100f350: 0x100f350: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100f354: 0x100f354: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_state_refresh_100f35c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
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
// 0x0100f35c: 0x100f35c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f360: 0x100f360: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100f364: 0x100f364: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0100f368: 0x100f368: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0100f36c: 0x100f36c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100f370: 0x100f370: sw    ra, 28(sp)
// 0x0100f374: 0x100f374: addiu s0, s0, -30864
	ldloc 5
	ldc.i4 -30864
	add
	stloc 5
// 0x0100f378: 0x100f378: addiu s1, s1, -30844
	ldloc 7
	ldc.i4 -30844
	add
	stloc 7
L_100f37c:
// 0x0100f37c: 0x100f37c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100f380: 0x100f380: sll   zero, zero, 0
// 0x0100f384: 0x100f384: beq   v0, zero, 0x100f39c addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_100f39c
// --- basic block ---
// 0x0100f38c: 0x100f38c: jalr  v0 sll   zero, zero, 0
	ldloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x0100f394: 0x100f394: bne   s0, s1, 0x100f37c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_100f37c
// --- basic block ---
L_100f39c:
// 0x0100f39c: 0x100f39c: lw    ra, 28(sp)
// 0x0100f3a0: 0x100f3a0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100f3a4: 0x100f3a4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100f3a8: 0x100f3a8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 roadmap_state_monitor_100f3b0(int32,int32)
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
// 0x0100f3b0: 0x100f3b0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0100f3b4: 0x100f3b4: lw    v1, -30864(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7716
	add
	ldelem.i4
	stloc.3
// 0x0100f3b8: 0x100f3b8: sll   zero, zero, 0
// 0x0100f3bc: 0x100f3bc: beq   v1, zero, 0x100f40c addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_100f40c
// --- basic block ---
// 0x0100f3c4: 0x100f3c4: addiu v0, v0, -30864
	ldloc.2
	ldc.i4 -30864
	add
	stloc.2
// 0x0100f3c8: 0x100f3c8: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0100f3cc: 0x100f3cc: sll   zero, zero, 0
// 0x0100f3d0: 0x100f3d0: beq   v1, zero, 0x100f408 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_100f408
// --- basic block ---
// 0x0100f3d8: 0x100f3d8: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100f3dc: 0x100f3dc: sll   zero, zero, 0
// 0x0100f3e0: 0x100f3e0: beq   v1, zero, 0x100f408 addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_100f408
// --- basic block ---
// 0x0100f3e8: 0x100f3e8: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0100f3ec: 0x100f3ec: sll   zero, zero, 0
// 0x0100f3f0: 0x100f3f0: beq   v1, zero, 0x100f408 addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_100f408
// --- basic block ---
// 0x0100f3f8: 0x100f3f8: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100f3fc: 0x100f3fc: sll   zero, zero, 0
// 0x0100f400: 0x100f400: bne   v0, zero, 0x100f41c addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_100f41c
// --- basic block ---
L_100f408:
// 0x0100f408: 0x100f408: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
L_100f40c:
// 0x0100f40c: 0x100f40c: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100f410: 0x100f410: addiu v0, v0, -30864
	ldloc.2
	ldc.i4 -30864
	add
	stloc.2
// 0x0100f414: 0x100f414: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0100f418: 0x100f418: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_100f41c:
// 0x0100f41c: 0x100f41c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_state_find_100f424(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 s1,int32 ra,int32 v1)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  8 is register s1
// local  0 is register sp
// local  9 is register ra
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
	stloc 6
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
// 0x0100f424: 0x100f424: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f428: 0x100f428: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0100f42c: 0x100f42c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100f430: 0x100f430: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100f434: 0x100f434: sw    ra, 28(sp)
// 0x0100f438: 0x100f438: lw    s0, -30844(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7711
	add
	ldelem.i4
	stloc 6
// 0x0100f43c: 0x100f43c: j	 0x100f46c addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_100f46c
// --- basic block ---
L_100f444:
// 0x0100f444: 0x100f444: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f448: 0x100f448: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100f450: 0x100f450: bne   v0, zero, 0x100f464 sll   zero, zero, 0
	ldloc 7
	brtrue L_100f464
// --- basic block ---
// 0x0100f458: 0x100f458: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100f45c: 0x100f45c: j	 0x100f478 sll   zero, zero, 0
	br L_100f478
// --- basic block ---
L_100f464:
// 0x0100f464: 0x100f464: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100f468: 0x100f468: sll   zero, zero, 0
L_100f46c:
// 0x0100f46c: 0x100f46c: bne   s0, zero, 0x100f444 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_100f444
// --- basic block ---
// 0x0100f474: 0x100f474: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_100f478:
// 0x0100f478: 0x100f478: lw    ra, 28(sp)
// 0x0100f47c: 0x100f47c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100f480: 0x100f480: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100f484: 0x100f484: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_state_add_100f48c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local  5 is register mem

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
	stloc 6
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
// 0x0100f48c: 0x100f48c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f490: 0x100f490: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100f494: 0x100f494: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100f498: 0x100f498: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100f49c: 0x100f49c: sw    ra, 28(sp)
// 0x0100f4a0: 0x100f4a0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100f4a4: 0x100f4a4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100f4a8: 0x100f4a8: jal   0x1000910 addu  s1, a1, zero
	ldloc.2
	stloc 9
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
// 0x0100f4b0: 0x100f4b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100f4b4: 0x100f4b4: addiu a0, a0, 26252
	ldloc.1
	ldc.i4 26252
	add
	stloc.1
// 0x0100f4b8: 0x100f4b8: addiu a1, zero, 59
	ldc.i4.s 59
	stloc.2
// 0x0100f4bc: 0x100f4bc: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0100f4c0: 0x100f4c0: jal   0x1004a38 addu  s0, v0, zero
	ldloc 7
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100f4c8: 0x100f4c8: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100f4d0: 0x100f4d0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100f4d4: 0x100f4d4: lw    a0, -30844(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7711
	add
	ldelem.i4
	stloc.1
// 0x0100f4d8: 0x100f4d8: lw    ra, 28(sp)
// 0x0100f4dc: 0x100f4dc: sw    s1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0100f4e0: 0x100f4e0: sw    s0, -30844(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7711
	add
	ldloc 6
	stelem.i4
// 0x0100f4e4: 0x100f4e4: sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100f4e8: 0x100f4e8: sw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0100f4ec: 0x100f4ec: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100f4f0: 0x100f4f0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100f4f4: 0x100f4f4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100f4f8: 0x100f4f8: jr    ra addiu sp, sp, 32
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
.method public static int32 upload_file_size_callback_100f528()
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
L_100f528:
// 0x0100f528: 0x100f528: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_100f530()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_100f530:
// 0x0100f530: 0x100f530: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_camera_image_shutdown_100f538(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 v0,int32 s1,int32 s2,int32 v1,int32 ra)

// local  7 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  8 is register s1
// local  9 is register s2
// local  0 is register sp
// local 11 is register ra
// local  6 is register mem

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
	stloc 5
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f538: 0x100f538: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f53c: 0x100f53c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100f540: 0x100f540: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100f544: 0x100f544: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100f548: 0x100f548: lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0100f54c: 0x100f54c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100f550: 0x100f550: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0100f554: 0x100f554: sw    ra, 28(sp)
// 0x0100f558: 0x100f558: addiu s0, s0, -30840
	ldloc 5
	ldc.i4 -30840
	add
	stloc 5
// 0x0100f55c: 0x100f55c: addiu s2, s2, -30640
	ldloc 9
	ldc.i4 -30640
	add
	stloc 9
// 0x0100f560: 0x100f560: addiu s1, s1, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc 8
L_100f564:
// 0x0100f564: 0x100f564: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f568: 0x100f568: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100f56c: 0x100f56c: beq   v0, zero, 0x100f5ac addu  a1, v0, zero
	ldloc 7
	ldloc 7
	stloc.2
	brfalse L_100f5ac
// --- basic block ---
// 0x0100f574: 0x100f574: jal   0x104d690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0100f57c: 0x100f57c: beq   v0, zero, 0x100f590 sll   zero, zero, 0
	ldloc 7
	brfalse L_100f590
// --- basic block ---
// 0x0100f584: 0x100f584: lw    a1, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100f588: 0x100f588: jal   0x104da04 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_100f590:
// 0x0100f590: 0x100f590: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f594: 0x100f594: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0100f59c: 0x100f59c: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100f5a0: 0x100f5a0: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0100f5a4: 0x100f5a4: bne   s0, s2, 0x100f564 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_100f564
// --- basic block ---
L_100f5ac:
// 0x0100f5ac: 0x100f5ac: lw    ra, 28(sp)
// 0x0100f5b0: 0x100f5b0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100f5b4: 0x100f5b4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100f5b8: 0x100f5b8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100f5bc: 0x100f5bc: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_camera_image_initialize_100f5c4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s2,int32 s0,int32 s1,int32 s3,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 7
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
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
// 0x0100f5c4: 0x100f5c4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100f5c8: 0x100f5c8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100f5cc: 0x100f5cc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100f5d0: 0x100f5d0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0100f5d4: 0x100f5d4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0100f5d8: 0x100f5d8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f5dc: 0x100f5dc: addiu a0, s2, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x0100f5e0: 0x100f5e0: addiu a1, s3, 1020
	ldloc 11
	ldc.i4 1020
	add
	stloc.2
// 0x0100f5e4: 0x100f5e4: addiu a2, a2, 21228
	ldloc.3
	ldc.i4 21228
	add
	stloc.3
// 0x0100f5e8: 0x100f5e8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100f5ec: 0x100f5ec: sw    ra, 36(sp)
// 0x0100f5f0: 0x100f5f0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100f5f4: 0x100f5f4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100f5f8: 0x100f5f8: jal   0x100edb0 lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f600: 0x100f600: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f604: 0x100f604: addiu a0, s2, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x0100f608: 0x100f608: addiu a1, s1, 1036
	ldloc 10
	ldc.i4 1036
	add
	stloc.2
// 0x0100f60c: 0x100f60c: addiu a2, a2, 26280
	ldloc.3
	ldc.i4 26280
	add
	stloc.3
// 0x0100f610: 0x100f610: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f618: 0x100f618: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100f61c: 0x100f61c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100f620: 0x100f620: addiu a0, s2, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x0100f624: 0x100f624: addiu a1, s0, 1052
	ldloc 9
	ldc.i4 1052
	add
	stloc.2
// 0x0100f628: 0x100f628: addiu a2, a2, -16892
	ldloc.3
	ldc.i4 -16892
	add
	stloc.3
// 0x0100f62c: 0x100f62c: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f634: 0x100f634: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f638: 0x100f638: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100f63c: 0x100f63c: addiu a0, s2, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
// 0x0100f640: 0x100f640: addiu a1, a1, 1068
	ldloc.2
	ldc.i4 1068
	add
	stloc.2
// 0x0100f644: 0x100f644: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x0100f648: 0x100f648: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f650: 0x100f650: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f654: 0x100f654: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f658: 0x100f658: addiu a1, a1, 1084
	ldloc.2
	ldc.i4 1084
	add
	stloc.2
// 0x0100f65c: 0x100f65c: addiu a2, a2, 26284
	ldloc.3
	ldc.i4 26284
	add
	stloc.3
// 0x0100f660: 0x100f660: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100f664: 0x100f664: jal   0x100edb0 addiu a0, s2, 12560
	ldloc 8
	ldc.i4 12560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f66c: 0x100f66c: jal   0x100e788 addiu a0, s3, 1020
	ldloc 11
	ldc.i4 1020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f674: 0x100f674: addiu a0, s1, 1036
	ldloc 10
	ldc.i4 1036
	add
	stloc.1
// 0x0100f678: 0x100f678: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f67c: 0x100f67c: jal   0x100e788 sw    v0, 1100(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 275
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f684: 0x100f684: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f688: 0x100f688: addiu a0, s0, 1052
	ldloc 9
	ldc.i4 1052
	add
	stloc.1
// 0x0100f68c: 0x100f68c: jal   0x100e788 sw    v0, 1104(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f694: 0x100f694: lw    ra, 36(sp)
// 0x0100f698: 0x100f698: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f69c: 0x100f69c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100f6a0: 0x100f6a0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100f6a4: 0x100f6a4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100f6a8: 0x100f6a8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100f6ac: 0x100f6ac: sw    v0, 1108(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldloc 7
	stelem.i4
// 0x0100f6b0: 0x100f6b0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 roadmap_camera_image_capture_100f6b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100f6b8: 0x100f6b8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100f6bc: 0x100f6bc: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100f6c0: 0x100f6c0: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f6c4: 0x100f6c4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100f6c8: 0x100f6c8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f6cc: 0x100f6cc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100f6d0: 0x100f6d0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100f6d4: 0x100f6d4: addiu a3, a3, 26376
	ldloc 4
	ldc.i4 26376
	add
	stloc 4
// 0x0100f6d8: 0x100f6d8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0100f6dc: 0x100f6dc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f6e0: 0x100f6e0: addiu a1, s0, 26340
	ldloc 8
	ldc.i4 26340
	add
	stloc.2
// 0x0100f6e4: 0x100f6e4: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0100f6e8: 0x100f6e8: sw    ra, 36(sp)
// 0x0100f6ec: 0x100f6ec: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100f6f0: 0x100f6f0: jal   0x100449c sw    v0, 20(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f6f8: 0x100f6f8: bne   s1, zero, 0x100f71c lui   a1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.2
	brtrue L_100f71c
// --- basic block ---
// 0x0100f700: 0x100f700: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f704: 0x100f704: addiu a1, s0, 26340
	ldloc 8
	ldc.i4 26340
	add
	stloc.2
// 0x0100f708: 0x100f708: addiu a3, a3, 26428
	ldloc 4
	ldc.i4 26428
	add
	stloc 4
// 0x0100f70c: 0x100f70c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f710: 0x100f710: jal   0x100449c addiu a2, zero, 446
	ldc.i4 446
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
// 0x0100f718: 0x100f718: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_100f71c:
// 0x0100f71c: 0x100f71c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f720: 0x100f720: addiu a1, a1, 26340
	ldloc.2
	ldc.i4 26340
	add
	stloc.2
// 0x0100f724: 0x100f724: addiu a3, a3, 26484
	ldloc 4
	ldc.i4 26484
	add
	stloc 4
// 0x0100f728: 0x100f728: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100f72c: 0x100f72c: jal   0x100449c addiu a2, zero, 451
	ldc.i4 451
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
// 0x0100f734: 0x100f734: lw    ra, 36(sp)
// 0x0100f738: 0x100f738: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0100f73c: 0x100f73c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100f740: 0x100f740: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100f744: 0x100f744: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 download_error_callback_100f74c(int32,int32,int32,int32,int32)
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
L_100f74c:
// 0x0100f74c: 0x100f74c: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0100f750: 0x100f750: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0100f754: 0x100f754: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x0100f758: 0x100f758: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 8
// 0x0100f75c: 0x100f75c: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0100f760: 0x100f760: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0100f764: 0x100f764: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100f768: 0x100f768: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100f76c: 0x100f76c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100f770: 0x100f770: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0100f774: 0x100f774: sw    ra, 1060(sp)
// 0x0100f778: 0x100f778: jal   0x10c0a70 sw    v0, 16(sp)
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
	call int32 Cibyl143::vsnprintf_10c0a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100f780: 0x100f780: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f784: 0x100f784: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100f788: 0x100f788: addiu a1, a1, 26340
	ldloc.2
	ldc.i4 26340
	add
	stloc.2
// 0x0100f78c: 0x100f78c: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0100f790: 0x100f790: jal   0x100449c addiu a2, zero, 296
	ldc.i4 296
	stloc.3
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
// 0x0100f798: 0x100f798: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f79c: 0x100f79c: sll   zero, zero, 0
// 0x0100f7a0: 0x100f7a0: beq   a0, zero, 0x100f7b4 sll   zero, zero, 0
	ldloc.1
	brfalse L_100f7b4
// --- basic block ---
// 0x0100f7a8: 0x100f7a8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100f7b0: 0x100f7b0: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_100f7b4:
// 0x0100f7b4: 0x100f7b4: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100f7b8: 0x100f7b8: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100f7bc: 0x100f7bc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0100f7c0: 0x100f7c0: jalr  v0 addu  a2, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc.3
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
// 0x0100f7c8: 0x100f7c8: lw    ra, 1060(sp)
// 0x0100f7cc: 0x100f7cc: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x0100f7d0: 0x100f7d0: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0100f7d4: 0x100f7d4: jr    ra addiu sp, sp, 1064
	ldloc.0
	ldc.i4 1064
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 download_progress_callback_100f7dc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 ra,int32 v1)

// local  6 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
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
	stloc 8
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
L_100f7dc:
// 0x0100f7dc: 0x100f7dc: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100f7e0: 0x100f7e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f7e4: 0x100f7e4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100f7e8: 0x100f7e8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100f7ec: 0x100f7ec: sw    ra, 28(sp)
// 0x0100f7f0: 0x100f7f0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100f7f4: 0x100f7f4: beq   v0, zero, 0x100f818 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_100f818
// --- basic block ---
// 0x0100f7fc: 0x100f7fc: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100f800: 0x100f800: jal   0x1001800 addu  a0, v0, a0
	ldloc 6
	ldloc.1
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 6
// --- basic block ---
// 0x0100f808: 0x100f808: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100f80c: 0x100f80c: sll   zero, zero, 0
// 0x0100f810: 0x100f810: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0100f814: 0x100f814: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_100f818:
// 0x0100f818: 0x100f818: lw    ra, 28(sp)
// 0x0100f81c: 0x100f81c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100f820: 0x100f820: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100f824: 0x100f824: jr    ra addiu sp, sp, 32
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
.method public static int32 upload_done_100f82c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
L_100f82c:
// 0x0100f82c: 0x100f82c: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0100f830: 0x100f830: sw    s0, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 7
	stelem.i4
// 0x0100f834: 0x100f834: sw    ra, 540(sp)
// 0x0100f838: 0x100f838: sw    s1, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x0100f83c: 0x100f83c: sw    a2, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc.3
	stelem.i4
// 0x0100f840: 0x100f840: sw    a3, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 4
	stelem.i4
// 0x0100f844: 0x100f844: beq   a1, zero, 0x100f894 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_100f894
// --- basic block ---
// 0x0100f84c: 0x100f84c: addiu v0, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 6
// 0x0100f850: 0x100f850: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0100f854: 0x100f854: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0100f858: 0x100f858: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100f85c: 0x100f85c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100f860: 0x100f860: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x0100f864: 0x100f864: jal   0x10c0a70 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c0a70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100f86c: 0x100f86c: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100f870: 0x100f870: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f874: 0x100f874: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f878: 0x100f878: addiu a1, a1, 26340
	ldloc.2
	ldc.i4 26340
	add
	stloc.2
// 0x0100f87c: 0x100f87c: addiu a3, a3, 26512
	ldloc 4
	ldc.i4 26512
	add
	stloc 4
// 0x0100f880: 0x100f880: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f884: 0x100f884: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x0100f888: 0x100f888: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100f88c: 0x100f88c: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 8
	stloc 6
// --- basic block ---
L_100f894:
// 0x0100f894: 0x100f894: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0100f898: 0x100f898: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100f89c: 0x100f89c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0100f8a0: 0x100f8a0: addiu a0, a0, 26568
	ldloc.1
	ldc.i4 26568
	add
	stloc.1
// 0x0100f8a4: 0x100f8a4: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0100f8ac: 0x100f8ac: bne   v0, zero, 0x100f8ec lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_100f8ec
// --- basic block ---
// 0x0100f8b4: 0x100f8b4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f8b8: 0x100f8b8: addiu a1, a1, 26340
	ldloc.2
	ldc.i4 26340
	add
	stloc.2
// 0x0100f8bc: 0x100f8bc: addiu a3, a3, 26580
	ldloc 4
	ldc.i4 26580
	add
	stloc 4
// 0x0100f8c0: 0x100f8c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f8c4: 0x100f8c4: addiu a2, zero, 667
	ldc.i4 667
	stloc.3
// 0x0100f8c8: 0x100f8c8: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
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
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100f8d0: 0x100f8d0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100f8d4: 0x100f8d4: addiu a1, sp, 37
	ldloc.0
	ldc.i4.s 37
	add
	stloc.2
// 0x0100f8d8: 0x100f8d8: jal   0x1001800 addiu a2, zero, 36
	ldc.i4.s 36
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100f8e0: 0x100f8e0: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100f8e4: 0x100f8e4: j	 0x100f910 sb    zero, 36(v0)
	ldloc 6
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_100f910
// --- basic block ---
L_100f8ec:
// 0x0100f8ec: 0x100f8ec: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100f8f0: 0x100f8f0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f8f4: 0x100f8f4: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100f8f8: 0x100f8f8: addiu a1, a1, 26340
	ldloc.2
	ldc.i4 26340
	add
	stloc.2
// 0x0100f8fc: 0x100f8fc: addiu a3, a3, 26636
	ldloc 4
	ldc.i4 26636
	add
	stloc 4
// 0x0100f900: 0x100f900: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100f904: 0x100f904: addiu a2, zero, 676
	ldc.i4 676
	stloc.3
// 0x0100f908: 0x100f908: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
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
	stloc 8
	stloc 6
// --- basic block ---
L_100f910:
// 0x0100f910: 0x100f910: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100f914: 0x100f914: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f918: 0x100f918: jalr  v0 sll   zero, zero, 0
	ldloc 6
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
// 0x0100f920: 0x100f920: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100f924: 0x100f924: jal   0x104c670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100f92c: 0x100f92c: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100f934: 0x100f934: lw    ra, 540(sp)
// 0x0100f938: 0x100f938: lw    s1, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x0100f93c: 0x100f93c: lw    s0, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 7
// 0x0100f940: 0x100f940: jr    ra addiu sp, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 upload_error_callback_100f948(int32,int32,int32,int32,int32)
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
L_100f948:
// 0x0100f948: 0x100f948: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f94c: 0x100f94c: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100f950: 0x100f950: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f954: 0x100f954: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f958: 0x100f958: addiu a1, a1, 26340
	ldloc.2
	ldc.i4 26340
	add
	stloc.2
// 0x0100f95c: 0x100f95c: addiu a3, a3, 26688
	ldloc 4
	ldc.i4 26688
	add
	stloc 4
// 0x0100f960: 0x100f960: addiu a2, zero, 646
	ldc.i4 646
	stloc.3
// 0x0100f964: 0x100f964: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100f968: 0x100f968: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100f96c: 0x100f96c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100f970: 0x100f970: sw    ra, 28(sp)
// 0x0100f974: 0x100f974: jal   0x100449c sw    v0, 16(sp)
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
// 0x0100f97c: 0x100f97c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100f980: 0x100f980: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f984: 0x100f984: jalr  v0 sll   zero, zero, 0
	ldloc 6
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
// 0x0100f98c: 0x100f98c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100f990: 0x100f990: jal   0x104c670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100f998: 0x100f998: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100f9a0: 0x100f9a0: lw    ra, 28(sp)
// 0x0100f9a4: 0x100f9a4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100f9a8: 0x100f9a8: jr    ra addiu sp, sp, 32
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
.method public static int32 download_size_callback_100f9b0(int32,int32,int32,int32,int32)
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
L_100f9b0:
// 0x0100f9b0: 0x100f9b0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f9b4: 0x100f9b4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100f9b8: 0x100f9b8: sw    ra, 28(sp)
// 0x0100f9bc: 0x100f9bc: beq   a1, zero, 0x100f9dc addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_100f9dc
// --- basic block ---
// 0x0100f9c4: 0x100f9c4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0100f9c8: 0x100f9c8: jal   0x1000910 sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0100f9d0: 0x100f9d0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100f9d4: 0x100f9d4: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100f9d8: 0x100f9d8: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_100f9dc:
// 0x0100f9dc: 0x100f9dc: lw    ra, 28(sp)
// 0x0100f9e0: 0x100f9e0: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0100f9e4: 0x100f9e4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100f9e8: 0x100f9e8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 download_cache_add_100fcf4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register hi
// local 13 is register lo
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
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0100fcf4: 0x100fcf4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100fcf8: 0x100fcf8: lw    v1, -30636(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7659
	add
	ldelem.i4
	stloc 6
// 0x0100fcfc: 0x100fcfc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100fd00: 0x100fd00: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0100fd04: 0x100fd04: addiu v0, v0, -30840
	ldloc 5
	ldc.i4 -30840
	add
	stloc 5
// 0x0100fd08: 0x100fd08: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100fd0c: 0x100fd0c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0100fd10: 0x100fd10: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100fd14: 0x100fd14: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100fd18: 0x100fd18: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100fd1c: 0x100fd1c: sw    ra, 28(sp)
// 0x0100fd20: 0x100fd20: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100fd24: 0x100fd24: beq   s0, zero, 0x100fd54 addu  s2, a0, zero
	ldloc 8
	ldloc.1
	stloc 10
	brfalse L_100fd54
// --- basic block ---
// 0x0100fd2c: 0x100fd2c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0100fd30: 0x100fd30: addiu a0, s1, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc.1
// 0x0100fd34: 0x100fd34: jal   0x104d690 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100fd3c: 0x100fd3c: beq   v0, zero, 0x100fd4c addiu a0, s1, 18500
	ldloc 5
	ldloc 9
	ldc.i4 18500
	add
	stloc.1
	brfalse L_100fd4c
// --- basic block ---
// 0x0100fd44: 0x100fd44: jal   0x104da04 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100fd4c:
// 0x0100fd4c: 0x100fd4c: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
L_100fd54:
// 0x0100fd54: 0x100fd54: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100fd58: 0x100fd58: lw    s1, -30636(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7659
	add
	ldelem.i4
	stloc 9
// 0x0100fd5c: 0x100fd5c: jal   0x1001ba8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100fd64: 0x100fd64: lw    v1, -30636(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7659
	add
	ldelem.i4
	stloc 6
// 0x0100fd68: 0x100fd68: addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
// 0x0100fd6c: 0x100fd6c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0100fd70: 0x100fd70: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 13
	rem
	stloc 12
// 0x0100fd74: 0x100fd74: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100fd78: 0x100fd78: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0100fd7c: 0x100fd7c: addiu a0, a0, -30840
	ldloc.1
	ldc.i4 -30840
	add
	stloc.1
// 0x0100fd80: 0x100fd80: lw    ra, 28(sp)
// 0x0100fd84: 0x100fd84: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x0100fd88: 0x100fd88: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100fd8c: 0x100fd8c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100fd90: 0x100fd90: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100fd94: 0x100fd94: mfhi  hi
	ldloc 12
	stloc 6
// 0x0100fd98: 0x100fd98: sw    v1, -30636(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7659
	add
	ldloc 6
	stelem.i4
// 0x0100fd9c: 0x100fd9c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100fda0: 0x100fda0: jr    ra addiu sp, sp, 32
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
.method public static int32 download_done_callback_100fda8(int32,int32,int32,int32,int32)
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
L_100fda8:
// 0x0100fda8: 0x100fda8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100fdac: 0x100fdac: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100fdb0: 0x100fdb0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0100fdb4: 0x100fdb4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100fdb8: 0x100fdb8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0100fdbc: 0x100fdbc: lw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0100fdc0: 0x100fdc0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100fdc4: 0x100fdc4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100fdc8: 0x100fdc8: addiu a3, a3, 27004
	ldloc 4
	ldc.i4 27004
	add
	stloc 4
// 0x0100fdcc: 0x100fdcc: addiu a1, s3, 26340
	ldloc 11
	ldc.i4 26340
	add
	stloc.2
// 0x0100fdd0: 0x100fdd0: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
// 0x0100fdd4: 0x100fdd4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100fdd8: 0x100fdd8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100fddc: 0x100fddc: sw    ra, 44(sp)
// 0x0100fde0: 0x100fde0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0100fde4: 0x100fde4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100fde8: 0x100fde8: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
	stloc 6
// --- basic block ---
// 0x0100fdf0: 0x100fdf0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100fdf4: 0x100fdf4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100fdf8: 0x100fdf8: jal   0x104dd10 addiu a1, a1, 28940
	ldloc.2
	ldc.i4 28940
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fe00: 0x100fe00: bne   v0, zero, 0x100fe24 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_100fe24
// --- basic block ---
// 0x0100fe08: 0x100fe08: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100fe0c: 0x100fe0c: addiu a1, s3, 26340
	ldloc 11
	ldc.i4 26340
	add
	stloc.2
// 0x0100fe10: 0x100fe10: addiu a3, a3, 27060
	ldloc 4
	ldc.i4 27060
	add
	stloc 4
// 0x0100fe14: 0x100fe14: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100fe18: 0x100fe18: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x0100fe1c: 0x100fe1c: jal   0x100449c sw    s1, 16(sp)
	ldloc 5
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
	stloc 6
// --- basic block ---
L_100fe24:
// 0x0100fe24: 0x100fe24: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100fe28: 0x100fe28: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100fe2c: 0x100fe2c: jal   0x104d46c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d46c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fe34: 0x100fe34: jal   0x104d44c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d44c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fe3c: 0x100fe3c: jal   0x104c3f0 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c3f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fe44: 0x100fe44: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100fe48: 0x100fe48: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100fe4c: 0x100fe4c: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100fe50: 0x100fe50: jalr  v0 addu  a1, zero, zero
	ldloc 6
	ldc.i4.s 0
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
// 0x0100fe58: 0x100fe58: jal   0x100fcf4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::download_cache_add_100fcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fe60: 0x100fe60: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100fe64: 0x100fe64: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fe6c: 0x100fe6c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100fe70: 0x100fe70: jal   0x104c670 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fe78: 0x100fe78: jal   0x1000930 addu  a0, s0, zero
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
	stloc 6
// --- basic block ---
// 0x0100fe80: 0x100fe80: lw    ra, 44(sp)
// 0x0100fe84: 0x100fe84: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0100fe88: 0x100fe88: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0100fe8c: 0x100fe8c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100fe90: 0x100fe90: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100fe94: 0x100fe94: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_camera_image_download_100fe9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s6,int32 s2,int32 s3,int32 s4,int32 s5,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
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
	stloc 8
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
// 0x0100fe9c: 0x100fe9c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100fea0: 0x100fea0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0100fea4: 0x100fea4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100fea8: 0x100fea8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0100feac: 0x100feac: addiu a3, a3, 27096
	ldloc 4
	ldc.i4 27096
	add
	stloc 4
// 0x0100feb0: 0x100feb0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0100feb4: 0x100feb4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100feb8: 0x100feb8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100febc: 0x100febc: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x0100fec0: 0x100fec0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100fec4: 0x100fec4: addiu a1, s5, 26340
	ldloc 14
	ldc.i4 26340
	add
	stloc.2
// 0x0100fec8: 0x100fec8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100fecc: 0x100fecc: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0100fed0: 0x100fed0: addiu a2, zero, 182
	ldc.i4 182
	stloc.3
// 0x0100fed4: 0x100fed4: sw    ra, 68(sp)
// 0x0100fed8: 0x100fed8: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0100fedc: 0x100fedc: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0100fee0: 0x100fee0: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0100fee4: 0x100fee4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0100fee8: 0x100fee8: jal   0x100449c sw    s1, 16(sp)
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
// 0x0100fef0: 0x100fef0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100fef8: 0x100fef8: jal   0x1000910 addiu a0, v0, 5
	ldloc 5
	ldc.i4.5
	add
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
// 0x0100ff00: 0x100ff00: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ff04: 0x100ff04: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0100ff08: 0x100ff08: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff10: 0x100ff10: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100ff14: 0x100ff14: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100ff18: 0x100ff18: jal   0x1001ac4 addiu a1, a1, 27128
	ldloc.2
	ldc.i4 27128
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100ff20: 0x100ff20: jal   0x104cb78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_images_104cb78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff28: 0x100ff28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ff2c: 0x100ff2c: jal   0x104cb30 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff34: 0x100ff34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0100ff38: 0x100ff38: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100ff3c: 0x100ff3c: jal   0x104d690 addu  s6, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff44: 0x100ff44: beq   v0, zero, 0x100ff74 sll   zero, zero, 0
	ldloc 5
	brfalse L_100ff74
// --- basic block ---
// 0x0100ff4c: 0x100ff4c: jal   0x100fcf4 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::download_cache_add_100fcf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff54: 0x100ff54: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0100ff58: 0x100ff58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100ff5c: 0x100ff5c: jalr  s3 addu  a2, s6, zero
	ldloc 12
	ldloc 10
	stloc.3
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
// 0x0100ff64: 0x100ff64: jal   0x104c670 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c670(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff6c: 0x100ff6c: j	 0x1010020 sll   zero, zero, 0
	br L_1010020
// --- basic block ---
L_100ff74:
// 0x0100ff74: 0x100ff74: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ff78: 0x100ff78: jal   0x100e348 addiu a0, a0, 1084
	ldloc.1
	ldc.i4 1084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff80: 0x100ff80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ff84: 0x100ff84: jal   0x1001b48 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff8c: 0x100ff8c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100ff90: 0x100ff90: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff98: 0x100ff98: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0100ff9c: 0x100ff9c: jal   0x1000910 addiu a0, v0, 1
	ldloc 5
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ffa4: 0x100ffa4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100ffa8: 0x100ffa8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0100ffac: 0x100ffac: addiu a0, s5, 26340
	ldloc 14
	ldc.i4 26340
	add
	stloc.1
// 0x0100ffb0: 0x100ffb0: jal   0x1004a38 addiu a1, zero, 235
	ldc.i4 235
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ffb8: 0x100ffb8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100ffbc: 0x100ffbc: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ffc4: 0x100ffc4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0100ffc8: 0x100ffc8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100ffd0: 0x100ffd0: jal   0x1000910 addiu a0, zero, 20
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
// 0x0100ffd8: 0x100ffd8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ffdc: 0x100ffdc: addiu a0, a0, 27136
	ldloc.1
	ldc.i4 27136
	add
	stloc.1
// 0x0100ffe0: 0x100ffe0: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0100ffe4: 0x100ffe4: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0100ffe8: 0x100ffe8: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x0100ffec: 0x100ffec: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100fff0: 0x100fff0: jal   0x101cd60 sw    v0, 24(sp)
	ldloc 6
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
	call int32 Cibyl21::roadmap_lang_get_101cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100fff8: 0x100fff8: jal   0x104c3d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3d0(int32)
	stloc 5
// --- basic block ---
L_1010000:
// 0x01010000: 0x1010000: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010004: 0x1010004: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01010008: 0x1010008: addiu a0, a0, 1128
	ldloc.1
	ldc.i4 1128
	add
	stloc.1
// 0x0101000c: 0x101000c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01010010: 0x1010010: jal   0x1045dd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_1045dd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010018: 0x1010018: jal   0x1000930 addu  a0, s0, zero
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
L_1010020:
// 0x01010020: 0x1010020: jal   0x1000930 addu  a0, s2, zero
	ldloc 11
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
// 0x01010028: 0x1010028: lw    ra, 68(sp)
// 0x0101002c: 0x101002c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01010030: 0x1010030: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01010034: 0x1010034: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01010038: 0x1010038: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0101003c: 0x101003c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01010040: 0x1010040: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01010044: 0x1010044: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01010048: 0x1010048: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101004c: 0x101004c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01010050: 0x1010050: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_layer_all_roads_1010058(int32,int32,int32,int32)
{
.maxstack 7
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 t0,int32 ra)

// local  4 is register v0
// local  5 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local  7 is register t0
// local  8 is register ra
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
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010058: 0x1010058: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0101005c: 0x101005c: lw    v0, 24776(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6194
	add
	ldelem.i4
	stloc 4
// 0x01010060: 0x1010060: addiu a1, a1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01010064: 0x1010064: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01010068: 0x1010068: sll   zero, zero, 0
// 0x0101006c: 0x101006c: addiu a2, v1, 7
	ldloc 5
	ldc.i4.7
	add
	stloc.2
// 0x01010070: 0x1010070: addu  v0, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01010074: 0x1010074: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01010078: 0x1010078: j	 0x101009c addiu a2, zero, -1
	ldc.i4.m1
	stloc.2
	br L_101009c
// --- basic block ---
L_1010080:
// 0x01010080: 0x1010080: lb    t0, 0(v0)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01010084: 0x1010084: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01010088: 0x1010088: beq   a3, zero, 0x10100a4 addiu v0, v0, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	brfalse L_10100a4
// --- basic block ---
// 0x01010090: 0x1010090: sw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01010094: 0x1010094: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01010098: 0x1010098: addiu a0, a0, 4
	ldloc.0
	ldc.i4.4
	add
	stloc.0
L_101009c:
// 0x0101009c: 0x101009c: bgez  v1, 0x1010080 slt   a3, a2, a1
	ldloc 5
	ldloc.2
	ldloc.1
	clt
	stloc.3
	ldc.i4.s 0
	bge L_1010080
// --- basic block ---
L_10100a4:
// 0x010100a4: 0x10100a4: jr    ra addiu v0, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_layer_visible_lines_10100ac(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 t2,int32[] mem,int32 s0,int32 s1,int32 t9,int32 v0,int32 t0,int32 t1,int32 v1,int32 s2,int32 t3,int32 t4,int32 t5,int32 t6,int32 t7,int32 t8,int32 lo,int32 ra)

// local 10 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 12 is register t1
// local  5 is register t2
// local 15 is register t3
// local 16 is register t4
// local 17 is register t5
// local 18 is register t6
// local 19 is register t7
// local  7 is register s0
// local  8 is register s1
// local 14 is register s2
// local 20 is register t8
// local  9 is register t9
// local  0 is register sp
// local 22 is register ra
// local 21 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 10
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 21
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010100ac: 0x10100ac: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010100b0: 0x10100b0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010100b4: 0x10100b4: addiu v0, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc 10
// 0x010100b8: 0x10100b8: addiu v1, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc 13
// 0x010100bc: 0x10100bc: lw    t8, 29728(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 20
// 0x010100c0: 0x10100c0: lui   t0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010100c4: 0x10100c4: sll   t7, v0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 19
// 0x010100c8: 0x10100c8: sw    s2, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x010100cc: 0x10100cc: sw    s1, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x010100d0: 0x10100d0: sw    s0, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010100d4: 0x10100d4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010100d8: 0x10100d8: lw    t0, 1148(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 11
// 0x010100dc: 0x10100dc: sll   v1, v1, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
// 0x010100e0: 0x10100e0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010100e4: 0x10100e4: addiu t6, zero, 192
	ldc.i4 192
	stloc 18
// 0x010100e8: 0x10100e8: lui   t5, 0xe0000
	ldc.i4 917504
	stloc 17
// 0x010100ec: 0x10100ec: addiu t4, zero, -1
	ldc.i4.m1
	stloc 16
// 0x010100f0: 0x10100f0: j	 0x10101ec lui   t3, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10101ec
// --- basic block ---
L_10100f8:
// 0x010100f8: 0x10100f8: lb    t2, 8(t2)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010100fc: 0x10100fc: sll   zero, zero, 0
L_1010100:
// 0x01010100: 0x1010100: mult  t2, t6
	ldloc 5
	ldloc 18
	mul
	stloc 21
// 0x01010104: 0x1010104: mflo  lo
	ldloc 21
	stloc 9
// 0x01010108: 0x1010108: addu  t9, t8, t9
	ldloc 20
	ldloc 9
	add
	stloc 9
// 0x0101010c: 0x101010c: lw    s0, 8(t9)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01010110: 0x1010110: sll   zero, zero, 0
// 0x01010114: 0x1010114: beq   s0, zero, 0x10101d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10101d0
// --- basic block ---
// 0x0101011c: 0x101011c: lw    s1, 29604(t5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 8
// 0x01010120: 0x1010120: lw    s0, 16(t9)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01010124: 0x1010124: sll   zero, zero, 0
// 0x01010128: 0x1010128: slt   s0, s1, s0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x0101012c: 0x101012c: beq   s0, zero, 0x10101d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10101d0
// --- basic block ---
// 0x01010134: 0x1010134: bltz  a2, 0x101014c addu  s0, t9, t7
	ldloc.3
	ldloc 9
	ldloc 19
	add
	stloc 7
	ldc.i4.s 0
	blt L_101014c
// --- basic block ---
// 0x0101013c: 0x101013c: lw    s0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01010140: 0x1010140: sll   zero, zero, 0
// 0x01010144: 0x1010144: beq   s0, zero, 0x10101d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10101d0
// --- basic block ---
L_101014c:
// 0x0101014c: 0x101014c: addiu v0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01010150: 0x1010150: sll   s0, v0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01010154: 0x1010154: addu  s1, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 8
// 0x01010158: 0x1010158: beq   a3, zero, 0x10101c4 sw    t2, 0(s1)
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_10101c4
// --- basic block ---
// 0x01010160: 0x1010160: bne   a2, t4, 0x10101b4 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	bne.un L_10101b4
// --- basic block ---
// 0x01010168: 0x1010168: lw    t2, 1144(t3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x0101016c: 0x101016c: sll   zero, zero, 0
// 0x01010170: 0x1010170: addiu s1, t2, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 8
// 0x01010174: 0x1010174: sll   s1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01010178: 0x1010178: j	 0x10101a4 addu  s1, t9, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
	br L_10101a4
// --- basic block ---
L_1010180:
// 0x01010180: 0x1010180: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01010184: 0x1010184: sll   zero, zero, 0
// 0x01010188: 0x1010188: beq   s2, zero, 0x10101a0 addiu s1, s1, -4
	ldloc 14
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
	brfalse L_10101a0
// --- basic block ---
// 0x01010190: 0x1010190: addiu t2, t2, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01010194: 0x1010194: sll   t2, t2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01010198: 0x1010198: j	 0x10101b8 addu  t9, t9, t2
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_10101b8
// --- basic block ---
L_10101a0:
// 0x010101a0: 0x10101a0: addiu t2, t2, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_10101a4:
// 0x010101a4: 0x10101a4: bgez  t2, 0x1010180 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1010180
// --- basic block ---
// 0x010101ac: 0x10101ac: j	 0x10101c8 slt   t2, v0, a1
	ldloc 10
	ldloc.2
	clt
	stloc 5
	br L_10101c8
// --- basic block ---
L_10101b4:
// 0x010101b4: 0x10101b4: addu  t9, t9, v1
	ldloc 9
	ldloc 13
	add
	stloc 9
L_10101b8:
// 0x010101b8: 0x10101b8: lw    t2, 0(t9)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010101bc: 0x10101bc: addu  s0, a3, s0
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x010101c0: 0x10101c0: sw    t2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10101c4:
// 0x010101c4: 0x10101c4: slt   t2, v0, a1
	ldloc 10
	ldloc.2
	clt
	stloc 5
L_10101c8:
// 0x010101c8: 0x10101c8: beq   t2, zero, 0x10101fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10101fc
// --- basic block ---
L_10101d0:
// 0x010101d0: 0x10101d0: addiu t1, t1, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10101d4:
// 0x010101d4: 0x10101d4: lw    t2, 4(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010101d8: 0x10101d8: sll   zero, zero, 0
// 0x010101dc: 0x10101dc: slt   t2, t1, t2
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010101e0: 0x10101e0: bne   t2, zero, 0x10100f8 addu  t2, t0, t1
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc 5
	brtrue L_10100f8
// --- basic block ---
// 0x010101e8: 0x10101e8: addiu t0, t0, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 11
L_10101ec:
// 0x010101ec: 0x10101ec: lw    t1, 0(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010101f0: 0x10101f0: sll   zero, zero, 0
// 0x010101f4: 0x10101f4: bne   t1, zero, 0x10101d4 addu  t1, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 12
	brtrue L_10101d4
// --- basic block ---
L_10101fc:
// 0x010101fc: 0x10101fc: addiu v0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01010200: 0x1010200: lw    s2, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x01010204: 0x1010204: lw    s1, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01010208: 0x1010208: lw    s0, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101020c: 0x101020c: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
.method public static int32 roadmap_layer_visible_lines3_1010214(int32,int32,int32,int32,int32)
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
// 0x01010214: 0x1010214: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010218: 0x1010218: sw    ra, 20(sp)
// 0x0101021c: 0x101021c: jal   0x10100ac addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_10100ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01010224: 0x1010224: lw    ra, 20(sp)
// 0x01010228: 0x1010228: sll   zero, zero, 0
// 0x0101022c: 0x101022c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_layer_visible_roads_1010234(int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t4,int32[] mem,int32 v1,int32 t3,int32 t5,int32 t0,int32 t1,int32 t2,int32 lo,int32 ra)

// local  4 is register v0
// local  7 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  3 is register a3
// local 10 is register t0
// local 11 is register t1
// local 12 is register t2
// local  8 is register t3
// local  5 is register t4
// local  9 is register t5
// local 14 is register ra
// local 13 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 3
	stloc 3
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 5
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010234: 0x1010234: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01010238: 0x1010238: lw    v1, 24776(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6194
	add
	ldelem.i4
	stloc 7
// 0x0101023c: 0x101023c: addiu a1, a1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01010240: 0x1010240: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01010244: 0x1010244: addiu t1, zero, 192
	ldc.i4 192
	stloc 11
// 0x01010248: 0x1010248: addiu a2, v0, 7
	ldloc 4
	ldc.i4.7
	add
	stloc.2
// 0x0101024c: 0x101024c: addu  v1, v1, a2
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x01010250: 0x1010250: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01010254: 0x1010254: lw    t2, 29728(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 12
// 0x01010258: 0x1010258: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101025c: 0x101025c: addiu a2, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc.2
// 0x01010260: 0x1010260: j	 0x10102bc addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
	br L_10102bc
// --- basic block ---
L_1010268:
// 0x01010268: 0x1010268: lb    a3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0101026c: 0x101026c: addiu a2, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01010270: 0x1010270: mult  a3, t1
	ldloc.3
	ldloc 11
	mul
	stloc 13
// 0x01010274: 0x1010274: mflo  lo
	ldloc 13
	stloc 5
// 0x01010278: 0x1010278: addu  t4, t2, t4
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0101027c: 0x101027c: lw    t5, 8(t4)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01010280: 0x1010280: sll   zero, zero, 0
// 0x01010284: 0x1010284: beq   t5, zero, 0x10102bc addiu v1, v1, -1
	ldloc 9
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_10102bc
// --- basic block ---
// 0x0101028c: 0x101028c: lw    t4, 16(t4)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01010290: 0x1010290: lw    t5, 29604(t0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 9
// 0x01010294: 0x1010294: sll   zero, zero, 0
// 0x01010298: 0x1010298: slt   t4, t5, t4
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0101029c: 0x101029c: beq   t4, zero, 0x10102bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10102bc
// --- basic block ---
// 0x010102a4: 0x10102a4: beq   t3, zero, 0x10102c4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10102c4
// --- basic block ---
// 0x010102ac: 0x10102ac: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010102b0: 0x10102b0: sll   t3, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 8
// 0x010102b4: 0x10102b4: addu  t3, a0, t3
	ldloc.0
	ldloc 8
	add
	stloc 8
// 0x010102b8: 0x10102b8: sw    a3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10102bc:
// 0x010102bc: 0x10102bc: bgez  a2, 0x1010268 slt   t3, v0, a1
	ldloc.2
	ldloc 4
	ldloc.1
	clt
	stloc 8
	ldc.i4.s 0
	bge L_1010268
// --- basic block ---
L_10102c4:
// 0x010102c4: 0x10102c4: jr    ra addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 roadmap_layer_reset_10102cc()
{
.maxstack 5
.locals init (int32 v0,int32 v1,int32 ra,int32[] mem)

// local  0 is register v0
// local  1 is register v1
// local  2 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010102cc: 0x10102cc: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010102d0: 0x10102d0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010102d4: 0x10102d4: jr    ra sw    v1, 1796(v0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 449
	add
	ldloc.1
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.0
	ret
}
.method public static int32 roadmap_layer_get_categories_names_10102dc(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010102dc: 0x10102dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010102e0: 0x10102e0: addiu v0, v0, 1696
	ldloc.2
	ldc.i4 1696
	add
	stloc.2
// 0x010102e4: 0x10102e4: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010102e8: 0x10102e8: addiu v0, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010102ec: 0x10102ec: jr    ra sw    v0, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.2
	ret
}
.method public static int32 roadmap_layer_cfcc2type_10102f4(int32)
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
// 0x010102f4: 0x10102f4: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x010102f8: 0x10102f8: sll   v0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.1
// 0x010102fc: 0x10102fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01010300: 0x1010300: addiu a0, a0, 1696
	ldloc.0
	ldc.i4 1696
	add
	stloc.0
// 0x01010304: 0x1010304: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01010308: 0x1010308: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101030c: 0x101030c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_layer_reload_internal_1010314(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s6,int32 s7,int32 s1,int32 s3,int32 s4,int32 s5,int32 s8,int32 lo,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 12 is register s1
// local  8 is register s2
// local 13 is register s3
// local 14 is register s4
// local 15 is register s5
// local 10 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register s8
// local 18 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01010314: 0x1010314: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010318: 0x1010318: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0101031c: 0x101031c: addiu a0, a0, 19600
	ldloc.1
	ldc.i4 19600
	add
	stloc.1
// 0x01010320: 0x1010320: sw    ra, 116(sp)
// 0x01010324: 0x1010324: sw    s8, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01010328: 0x1010328: sw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0101032c: 0x101032c: sw    s7, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01010330: 0x1010330: sw    s6, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x01010334: 0x1010334: sw    s4, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01010338: 0x1010338: sw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0101033c: 0x101033c: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01010340: 0x1010340: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x01010344: 0x1010344: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01010348: 0x1010348: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101034c: 0x101034c: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010350: 0x1010350: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010354: 0x1010354: jal   0x100e348 sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101035c: 0x101035c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010360: 0x1010360: addiu a0, a0, 19616
	ldloc.1
	ldc.i4 19616
	add
	stloc.1
// 0x01010364: 0x1010364: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01010368: 0x1010368: jal   0x100e348 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010370: 0x1010370: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010374: 0x1010374: sw    zero, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010378: 0x1010378: addiu s8, s8, 1696
	ldloc 16
	ldc.i4 1696
	add
	stloc 16
// 0x0101037c: 0x101037c: j	 0x101093c addiu s5, zero, 1
	ldc.i4.1
	stloc 15
	br L_101093c
// --- basic block ---
L_1010384:
// 0x01010384: 0x1010384: addiu s0, zero, 192
	ldc.i4 192
	stloc 9
// 0x01010388: 0x1010388: mult  s5, s0
	ldloc 15
	ldloc 9
	mul
	stloc 17
// 0x0101038c: 0x101038c: lw    s3, 0(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01010390: 0x1010390: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01010394: 0x1010394: lw    v0, 29728(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x01010398: 0x1010398: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0101039c: 0x101039c: mflo  lo
	ldloc 17
	stloc 9
// 0x010103a0: 0x10103a0: jal   0x1001b48 addu  s0, v0, s0
	ldloc 5
	ldloc 9
	add
	stloc 9
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010103a8: 0x10103a8: addiu s4, v0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc 14
// 0x010103ac: 0x10103ac: jal   0x1000910 addu  a0, s4, zero
	ldloc 14
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
// 0x010103b4: 0x10103b4: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010103b8: 0x10103b8: lw    v0, -30628(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7657
	add
	ldelem.i4
	stloc 5
// 0x010103bc: 0x10103bc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010103c0: 0x10103c0: bne   v0, zero, 0x1010488 sw    zero, 48(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1010488
// --- basic block ---
// 0x010103c8: 0x10103c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010103cc: 0x10103cc: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010103d0: 0x10103d0: sw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010103d4: 0x10103d4: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010103d8: 0x10103d8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010103dc: 0x10103dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010103e0: 0x10103e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010103e4: 0x10103e4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010103e8: 0x10103e8: addiu v0, v0, 27232
	ldloc 5
	ldc.i4 27232
	add
	stloc 5
// 0x010103ec: 0x10103ec: sw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010103f0: 0x10103f0: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x010103f4: 0x10103f4: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x010103f8: 0x10103f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010103fc: 0x10103fc: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010400: 0x1010400: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01010404: 0x1010404: jal   0x100edb0 sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101040c: 0x101040c: jal   0x100e348 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010414: 0x1010414: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01010418: 0x1010418: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x0101041c: 0x101041c: j	 0x1010478 addiu s2, s2, 1152
	ldloc 8
	ldc.i4 1152
	add
	stloc 8
	br L_1010478
// --- basic block ---
L_1010424:
// 0x01010424: 0x1010424: jal   0x1001c08 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strcasecmp_1001c08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101042c: 0x101042c: bne   v0, zero, 0x1010478 addiu s2, s2, 136
	ldloc 5
	ldloc 8
	ldc.i4 136
	add
	stloc 8
	brtrue L_1010478
// --- basic block ---
// 0x01010434: 0x1010434: addiu s2, s2, -136
	ldloc 8
	ldc.i4 -136
	add
	stloc 8
// 0x01010438: 0x1010438: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101043c: 0x101043c: addiu a0, a0, 1152
	ldloc.1
	ldc.i4 1152
	add
	stloc.1
// 0x01010440: 0x1010440: subu  v1, s2, a0
	ldloc 8
	ldloc.1
	sub
	stloc 7
// 0x01010444: 0x1010444: lui   v0, 0xf0f00000
	ldc.i4 4042260480
	stloc 5
// 0x01010448: 0x1010448: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0101044c: 0x101044c: ori   v0, v0, 61681
	ldloc 5
	ldc.i4 61681
	or
	stloc 5
// 0x01010450: 0x1010450: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 17
// 0x01010454: 0x1010454: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01010458: 0x1010458: sll   zero, zero, 0
// 0x0101045c: 0x101045c: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x01010460: 0x1010460: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01010464: 0x1010464: sb    s5, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01010468: 0x1010468: sw    v1, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0101046c: 0x101046c: mflo  lo
	ldloc 17
	stloc 5
// 0x01010470: 0x1010470: j	 0x1010488 sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1010488
// --- basic block ---
L_1010478:
// 0x01010478: 0x1010478: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101047c: 0x101047c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01010480: 0x1010480: bne   v0, zero, 0x1010424 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1010424
// --- basic block ---
L_1010488:
// 0x01010488: 0x1010488: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101048c: 0x101048c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01010490: 0x1010490: lw    v0, -30628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7657
	add
	ldelem.i4
	stloc 5
// 0x01010494: 0x1010494: addiu v1, v1, 27240
	ldloc 7
	ldc.i4 27240
	add
	stloc 7
// 0x01010498: 0x1010498: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101049c: 0x101049c: bne   v0, zero, 0x10104c0 sw    zero, 52(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10104c0
// --- basic block ---
// 0x010104a4: 0x10104a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010104a8: 0x10104a8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010104ac: 0x10104ac: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x010104b0: 0x10104b0: addiu a2, a2, -16892
	ldloc.3
	ldc.i4 -16892
	add
	stloc.3
// 0x010104b4: 0x10104b4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010104b8: 0x10104b8: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10104c0:
// 0x010104c0: 0x10104c0: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010104c4: 0x10104c4: jal   0x100e788 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010104cc: 0x10104cc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010104d0: 0x10104d0: lw    v1, -30628(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7657
	add
	ldelem.i4
	stloc 7
// 0x010104d4: 0x10104d4: sll   zero, zero, 0
// 0x010104d8: 0x10104d8: bne   v1, zero, 0x1010560 sw    v0, 20(s0)
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	brtrue L_1010560
// --- basic block ---
// 0x010104e0: 0x10104e0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010104e4: 0x10104e4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010104e8: 0x10104e8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010104ec: 0x10104ec: addiu a2, a2, 27264
	ldloc.3
	ldc.i4 27264
	add
	stloc.3
// 0x010104f0: 0x10104f0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010104f4: 0x10104f4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010104f8: 0x10104f8: addiu v0, v0, 27252
	ldloc 5
	ldc.i4 27252
	add
	stloc 5
// 0x010104fc: 0x10104fc: addiu a0, s6, 26236
	ldloc 10
	ldc.i4 26236
	add
	stloc.1
// 0x01010500: 0x1010500: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01010504: 0x1010504: jal   0x100edb0 sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101050c: 0x101050c: jal   0x100e788 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010514: 0x1010514: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01010518: 0x1010518: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101051c: 0x101051c: addiu v1, v1, 27276
	ldloc 7
	ldc.i4 27276
	add
	stloc 7
// 0x01010520: 0x1010520: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01010524: 0x1010524: addiu a2, a2, 9424
	ldloc.3
	ldc.i4 9424
	add
	stloc.3
// 0x01010528: 0x1010528: addiu a0, s6, 26236
	ldloc 10
	ldc.i4 26236
	add
	stloc.1
// 0x0101052c: 0x101052c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01010530: 0x1010530: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01010534: 0x1010534: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01010538: 0x1010538: jal   0x100edb0 sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010540: 0x1010540: jal   0x100e788 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010548: 0x1010548: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0101054c: 0x101054c: bne   v0, v1, 0x1010560 sw    v0, 28(s0)
	ldloc 5
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	bne.un L_1010560
// --- basic block ---
// 0x01010554: 0x1010554: lw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01010558: 0x1010558: sll   zero, zero, 0
// 0x0101055c: 0x101055c: sw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1010560:
// 0x01010560: 0x1010560: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010564: 0x1010564: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010568: 0x1010568: lw    v0, -30628(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7657
	add
	ldelem.i4
	stloc 5
// 0x0101056c: 0x101056c: addiu a0, a0, 11600
	ldloc.1
	ldc.i4 11600
	add
	stloc.1
// 0x01010570: 0x1010570: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01010574: 0x1010574: bne   v0, zero, 0x1010598 sw    zero, 52(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1010598
// --- basic block ---
// 0x0101057c: 0x101057c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010580: 0x1010580: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01010584: 0x1010584: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x01010588: 0x1010588: addiu a2, a2, 27292
	ldloc.3
	ldc.i4 27292
	add
	stloc.3
// 0x0101058c: 0x101058c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01010590: 0x1010590: jal   0x100edb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010598:
// 0x01010598: 0x1010598: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0101059c: 0x101059c: jal   0x100e348 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105a4: 0x10105a4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010105a8: 0x10105a8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010105ac: 0x10105ac: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010105b0: 0x10105b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010105b4: 0x10105b4: addiu a2, s2, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc.3
// 0x010105b8: 0x10105b8: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x010105bc: 0x10105bc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010105c0: 0x10105c0: addiu a0, s6, 26236
	ldloc 10
	ldc.i4 26236
	add
	stloc.1
// 0x010105c4: 0x10105c4: addiu v0, v0, 27300
	ldloc 5
	ldc.i4 27300
	add
	stloc 5
// 0x010105c8: 0x10105c8: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010105cc: 0x10105cc: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010105d0: 0x10105d0: jal   0x100edb0 sw    zero, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105d8: 0x10105d8: jal   0x100e348 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105e0: 0x10105e0: jal   0x10bd6dc sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105e8: 0x10105e8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010105ec: 0x10105ec: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010105f0: 0x10105f0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010105f4: 0x10105f4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010105f8: 0x10105f8: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010105fc: 0x10105fc: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x01010600: 0x1010600: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01010604: 0x1010604: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01010608: 0x1010608: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101060c: 0x101060c: addu  s6, s0, zero
	ldloc 9
	stloc 10
// 0x01010610: 0x1010610: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01010614: 0x1010614: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
L_1010618:
// 0x01010618: 0x1010618: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101061c: 0x101061c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01010620: 0x1010620: addiu a2, a2, 27312
	ldloc.3
	ldc.i4 27312
	add
	stloc.3
// 0x01010624: 0x1010624: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01010628: 0x1010628: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0101062c: 0x101062c: jal   0x1000f9c sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
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
// 0x01010634: 0x1010634: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 12
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
// 0x0101063c: 0x101063c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01010640: 0x1010640: lw    v1, -30628(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7657
	add
	ldelem.i4
	stloc 7
// 0x01010644: 0x1010644: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01010648: 0x1010648: bne   v1, zero, 0x101066c sw    zero, 52(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_101066c
// --- basic block ---
// 0x01010650: 0x1010650: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010654: 0x1010654: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01010658: 0x1010658: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x0101065c: 0x101065c: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01010660: 0x1010660: addiu a2, a2, -48
	ldloc.3
	ldc.i4.s -48
	add
	stloc.3
// 0x01010664: 0x1010664: jal   0x100edb0 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101066c:
// 0x0101066c: 0x101066c: jal   0x100e788 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010674: 0x1010674: sw    v0, 40(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01010678: 0x1010678: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101067c: 0x101067c: bne   s2, v0, 0x1010694 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1010694
// --- basic block ---
// 0x01010684: 0x1010684: jal   0x10bd6dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bd6dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101068c: 0x101068c: beq   v0, zero, 0x1010778 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1010778
// --- basic block ---
L_1010694:
// 0x01010694: 0x1010694: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01010698: 0x1010698: sll   zero, zero, 0
// 0x0101069c: 0x101069c: bne   v0, zero, 0x10106b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10106b0
// --- basic block ---
// 0x010106a4: 0x10106a4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010106a8: 0x10106a8: jal   0x1000930 sll   zero, zero, 0
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
L_10106b0:
// 0x010106b0: 0x10106b0: lw    v0, 40(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010106b4: 0x10106b4: sll   zero, zero, 0
// 0x010106b8: 0x10106b8: beq   v0, zero, 0x1010774 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1010774
// --- basic block ---
// 0x010106c0: 0x10106c0: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010106c4: 0x10106c4: addiu a2, a2, 27320
	ldloc.3
	ldc.i4 27320
	add
	stloc.3
// 0x010106c8: 0x10106c8: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010106cc: 0x10106cc: jal   0x1000f9c addu  a0, s1, zero
	ldloc 12
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
// 0x010106d4: 0x10106d4: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 12
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
// 0x010106dc: 0x10106dc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010106e0: 0x10106e0: lw    v1, -30628(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7657
	add
	ldelem.i4
	stloc 7
// 0x010106e4: 0x10106e4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010106e8: 0x10106e8: bne   v1, zero, 0x101070c sw    zero, 52(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_101070c
// --- basic block ---
// 0x010106f0: 0x10106f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010106f4: 0x10106f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010106f8: 0x10106f8: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x010106fc: 0x10106fc: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01010700: 0x1010700: addiu a2, a2, 18500
	ldloc.3
	ldc.i4 18500
	add
	stloc.3
// 0x01010704: 0x1010704: jal   0x100edb0 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101070c:
// 0x0101070c: 0x101070c: jal   0x100e348 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e348(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010714: 0x1010714: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01010718: 0x1010718: sll   zero, zero, 0
// 0x0101071c: 0x101071c: sw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01010720: 0x1010720: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01010724: 0x1010724: sll   zero, zero, 0
// 0x01010728: 0x1010728: bne   v1, zero, 0x1010744 sll   zero, zero, 0
	ldloc 7
	brtrue L_1010744
// --- basic block ---
// 0x01010730: 0x1010730: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01010734: 0x1010734: jal   0x1000930 sw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101073c: 0x101073c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01010740: 0x1010740: sll   zero, zero, 0
L_1010744:
// 0x01010744: 0x1010744: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01010748: 0x1010748: sll   zero, zero, 0
// 0x0101074c: 0x101074c: beq   v0, zero, 0x1010778 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1010778
// --- basic block ---
// 0x01010754: 0x1010754: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01010758: 0x1010758: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101075c: 0x101075c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01010760: 0x1010760: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01010764: 0x1010764: slt   v0, s2, a0
	ldloc 8
	ldloc.1
	clt
	stloc 5
// 0x01010768: 0x1010768: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0101076c: 0x101076c: bne   v0, zero, 0x1010618 addiu s6, s6, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_1010618
// --- basic block ---
L_1010774:
// 0x01010774: 0x1010774: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1010778:
// 0x01010778: 0x1010778: lw    v1, 1144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 7
// 0x0101077c: 0x101077c: sll   zero, zero, 0
// 0x01010780: 0x1010780: slt   v1, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01010784: 0x1010784: beq   v1, zero, 0x1010790 sw    s2, 12(s0)
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_1010790
// --- basic block ---
// 0x0101078c: 0x101078c: sw    s2, 1144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 8
	stelem.i4
L_1010790:
// 0x01010790: 0x1010790: lw    s7, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01010794: 0x1010794: addu  s6, s0, zero
	ldloc 9
	stloc 10
// 0x01010798: 0x1010798: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_101079c:
// 0x0101079c: 0x101079c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010107a0: 0x10107a0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010107a4: 0x10107a4: addiu a2, a2, 27328
	ldloc.3
	ldc.i4 27328
	add
	stloc.3
// 0x010107a8: 0x10107a8: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010107ac: 0x10107ac: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010107b0: 0x10107b0: jal   0x1000f9c sw    s3, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010107b8: 0x10107b8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010107bc: 0x10107bc: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x010107c0: 0x10107c0: jal   0x104ef00 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010107c8: 0x10107c8: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010107cc: 0x10107cc: sw    v0, 48(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010107d0: 0x10107d0: jal   0x104dd5c addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010107d8: 0x10107d8: beq   s7, zero, 0x1010800 addiu v1, zero, 6
	ldloc 11
	ldc.i4.6
	stloc 7
	brfalse L_1010800
// --- basic block ---
// 0x010107e0: 0x10107e0: lb    v0, 0(s7)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010107e4: 0x10107e4: sll   zero, zero, 0
// 0x010107e8: 0x10107e8: slti  v0, v0, 33
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 5
// 0x010107ec: 0x10107ec: bne   v0, zero, 0x1010800 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010800
// --- basic block ---
// 0x010107f4: 0x10107f4: jal   0x104edb0 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010107fc: 0x10107fc: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
L_1010800:
// 0x01010800: 0x1010800: bne   s2, v1, 0x101079c addiu s6, s6, 12
	ldloc 8
	ldloc 7
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_101079c
// --- basic block ---
// 0x01010808: 0x1010808: j	 0x10108c4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10108c4
// --- basic block ---
L_1010810:
// 0x01010810: 0x1010810: sw    s6, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01010814: 0x1010814: jal   0x1000f9c sw    s3, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101081c: 0x101081c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010820: 0x1010820: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x01010824: 0x1010824: jal   0x104ef00 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101082c: 0x101082c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01010830: 0x1010830: addiu s6, s6, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01010834: 0x1010834: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01010838: 0x1010838: sll   zero, zero, 0
// 0x0101083c: 0x101083c: bgez  v1, 0x1010850 sw    v0, 0(s7)
	ldloc 7
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1010850
// --- basic block ---
// 0x01010844: 0x1010844: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01010848: 0x1010848: sll   zero, zero, 0
// 0x0101084c: 0x101084c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1010850:
// 0x01010850: 0x1010850: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01010854: 0x1010854: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01010858: 0x1010858: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101085c: 0x101085c: jal   0x104edb0 addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010864: 0x1010864: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01010868: 0x1010868: sll   zero, zero, 0
// 0x0101086c: 0x101086c: blez  v1, 0x101087c addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_101087c
// --- basic block ---
// 0x01010874: 0x1010874: jal   0x104dd5c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd5c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101087c:
// 0x0101087c: 0x101087c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01010880: 0x1010880: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01010884: 0x1010884: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01010888: 0x1010888: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0101088c: 0x101088c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01010890: 0x1010890: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_1010894:
// 0x01010894: 0x1010894: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01010898: 0x1010898: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101089c: 0x101089c: slt   v0, s6, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010108a0: 0x10108a0: addiu a2, a2, 27336
	ldloc.3
	ldc.i4 27336
	add
	stloc.3
// 0x010108a4: 0x10108a4: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010108a8: 0x10108a8: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010108ac: 0x10108ac: bne   v0, zero, 0x1010810 addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1010810
// --- basic block ---
// 0x010108b4: 0x10108b4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010108b8: 0x10108b8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010108bc: 0x10108bc: beq   s2, v0, 0x10108ec lui   a2, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10108ec
// --- basic block ---
L_10108c4:
// 0x010108c4: 0x10108c4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010108c8: 0x10108c8: mult  s2, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x010108cc: 0x10108cc: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010108d0: 0x10108d0: sw    s0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010108d4: 0x10108d4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010108d8: 0x10108d8: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
// 0x010108dc: 0x10108dc: mflo  lo
	ldloc 17
	stloc 11
// 0x010108e0: 0x10108e0: addiu s7, s7, 52
	ldloc 11
	ldc.i4.s 52
	add
	stloc 11
// 0x010108e4: 0x10108e4: j	 0x1010894 addu  s7, s0, s7
	ldloc 9
	ldloc 11
	add
	stloc 11
	br L_1010894
// --- basic block ---
L_10108ec:
// 0x010108ec: 0x10108ec: addiu a2, a2, 27344
	ldloc.3
	ldc.i4 27344
	add
	stloc.3
// 0x010108f0: 0x10108f0: addu  a3, s3, zero
	ldloc 13
	stloc 4
// 0x010108f4: 0x10108f4: jal   0x1000f9c addu  a0, s1, zero
	ldloc 12
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
// 0x010108fc: 0x10108fc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010900: 0x1010900: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x01010904: 0x1010904: jal   0x104ef00 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101090c: 0x101090c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01010910: 0x1010910: sw    v0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01010914: 0x1010914: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01010918: 0x1010918: sll   zero, zero, 0
// 0x0101091c: 0x101091c: bne   v0, zero, 0x1010928 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010928
// --- basic block ---
// 0x01010924: 0x1010924: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
L_1010928:
// 0x01010928: 0x1010928: jal   0x104edb0 addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010930: 0x1010930: jal   0x1000930 addu  a0, s1, zero
	ldloc 12
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
// 0x01010938: 0x1010938: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_101093c:
// 0x0101093c: 0x101093c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010940: 0x1010940: lw    v0, -30632(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7658
	add
	ldelem.i4
	stloc 5
// 0x01010944: 0x1010944: sll   zero, zero, 0
// 0x01010948: 0x1010948: slt   v0, v0, s5
	ldloc 5
	ldloc 15
	clt
	stloc 5
// 0x0101094c: 0x101094c: beq   v0, zero, 0x1010384 lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brfalse L_1010384
// --- basic block ---
// 0x01010954: 0x1010954: lw    ra, 116(sp)
// 0x01010958: 0x1010958: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101095c: 0x101095c: sw    v0, -30628(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7657
	add
	ldloc 5
	stelem.i4
// 0x01010960: 0x1010960: lw    s8, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01010964: 0x1010964: lw    s7, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x01010968: 0x1010968: lw    s6, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0101096c: 0x101096c: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x01010970: 0x1010970: lw    s4, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01010974: 0x1010974: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01010978: 0x1010978: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0101097c: 0x101097c: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01010980: 0x1010980: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01010984: 0x1010984: jr    ra addiu sp, sp, 120
	ldloc.0
	ldc.i4.s 120
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
