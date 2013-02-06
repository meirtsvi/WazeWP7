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

.method public static int32 roadmap_config_get_name_value_binary_100eee8(int32,int32,int32,int32,int32)
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
// 0x0100eee8: 0x100eee8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100eeec: 0x100eeec: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100eef0: 0x100eef0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0100eef4: 0x100eef4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100eef8: 0x100eef8: sw    ra, 36(sp)
// 0x0100eefc: 0x100eefc: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0100ef00: 0x100ef00: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0100ef04: 0x100ef04: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100ef08: 0x100ef08: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100ef0c: 0x100ef0c: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0100ef10: 0x100ef10: jal   0x1000910 addu  s3, a1, zero
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
// 0x0100ef18: 0x100ef18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ef1c: 0x100ef1c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100ef20: 0x100ef20: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100ef24: 0x100ef24: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0100ef28: 0x100ef28: jal   0x1001cec addu  s0, v0, zero
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
// 0x0100ef30: 0x100ef30: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0100ef34: 0x100ef34: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0100ef38: 0x100ef38: bne   s4, v0, 0x100efe4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_100efe4
// --- basic block ---
// 0x0100ef40: 0x100ef40: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ef44: 0x100ef44: jal   0x1000910 sll   zero, zero, 0
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
// 0x0100ef4c: 0x100ef4c: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100ef50: 0x100ef50: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100ef54: 0x100ef54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ef58: 0x100ef58: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100ef5c: 0x100ef5c: jal   0x1001cec addu  a3, s2, zero
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
// 0x0100ef64: 0x100ef64: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100ef68: 0x100ef68: sll   zero, zero, 0
// 0x0100ef6c: 0x100ef6c: bne   v0, v1, 0x100ef8c addiu a1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.2
	bne.un L_100ef8c
// --- basic block ---
// 0x0100ef74: 0x100ef74: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100ef78: 0x100ef78: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100ef7c: 0x100ef7c: jal   0x1001cec addu  a3, s2, zero
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
// 0x0100ef84: 0x100ef84: beq   v0, s4, 0x100ef98 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_100ef98
// --- basic block ---
L_100ef8c:
// 0x0100ef8c: 0x100ef8c: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ef90: 0x100ef90: j	 0x100efdc sll   zero, zero, 0
	br L_100efdc
// --- basic block ---
L_100ef98:
// 0x0100ef98: 0x100ef98: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ef9c: 0x100ef9c: jal   0x1000910 sll   zero, zero, 0
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
// 0x0100efa4: 0x100efa4: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100efa8: 0x100efa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100efac: 0x100efac: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100efb0: 0x100efb0: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0100efb4: 0x100efb4: jal   0x1001cec addiu a1, zero, 1
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
// 0x0100efbc: 0x100efbc: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100efc0: 0x100efc0: sll   zero, zero, 0
// 0x0100efc4: 0x100efc4: beq   v0, a0, 0x100eff0 addiu v1, zero, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	stloc 7
	beq  L_100eff0
// --- basic block ---
// 0x0100efcc: 0x100efcc: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100efd0: 0x100efd0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100efd8: 0x100efd8: lw    a0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_100efdc:
// 0x0100efdc: 0x100efdc: jal   0x1000930 sll   zero, zero, 0
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
L_100efe4:
// 0x0100efe4: 0x100efe4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100efec: 0x100efec: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_100eff0:
// 0x0100eff0: 0x100eff0: lw    ra, 36(sp)
// 0x0100eff4: 0x100eff4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0100eff8: 0x100eff8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0100effc: 0x100effc: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0100f000: 0x100f000: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100f004: 0x100f004: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100f008: 0x100f008: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100f00c: 0x100f00c: jr    ra addiu sp, sp, 40
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
.method public static int32 T_41_100f014(int32,int32,int32,int32,int32)
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
// 0x0100f014: 0x100f014: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0100f018: 0x100f018: lw    a2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100f01c: 0x100f01c: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0100f020: 0x100f020: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0100f024: 0x100f024: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0100f028: 0x100f028: addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
// 0x0100f02c: 0x100f02c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f030: 0x100f030: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x0100f034: 0x100f034: addiu a1, a1, 26068
	ldloc.2
	ldc.i4 26068
	add
	stloc.2
// 0x0100f038: 0x100f038: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100f03c: 0x100f03c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100f040: 0x100f040: sw    ra, 196(sp)
// 0x0100f044: 0x100f044: sw    s8, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 10
	stelem.i4
// 0x0100f048: 0x100f048: sw    s7, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 16
	stelem.i4
// 0x0100f04c: 0x100f04c: sw    s6, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 15
	stelem.i4
// 0x0100f050: 0x100f050: sw    s5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 14
	stelem.i4
// 0x0100f054: 0x100f054: sw    s4, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 13
	stelem.i4
// 0x0100f058: 0x100f058: jal   0x1000f64 sw    s3, 172(sp)
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
// 0x0100f060: 0x100f060: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f064: 0x100f064: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100f068: 0x100f068: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0100f06c: 0x100f06c: jal   0x104dad8 addiu a2, a2, 26128
	ldloc.3
	ldc.i4 26128
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_fopen_104dad8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f074: 0x100f074: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0100f078: 0x100f078: beq   s0, zero, 0x100f1cc addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brfalse L_100f1cc
// --- basic block ---
// 0x0100f080: 0x100f080: j	 0x100f184 lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
	br L_100f184
// --- basic block ---
L_100f088:
// 0x0100f088: 0x100f088: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0100f08c: 0x100f08c: jal   0x100eee8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_get_name_value_binary_100eee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f094: 0x100f094: beq   v0, zero, 0x100f1b0 sll   zero, zero, 0
	ldloc 6
	brfalse L_100f1b0
// --- basic block ---
// 0x0100f09c: 0x100f09c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100f0a0: 0x100f0a0: sll   zero, zero, 0
// 0x0100f0a4: 0x100f0a4: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_100f0a8:
// 0x0100f0a8: 0x100f0a8: lb    a0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0100f0ac: 0x100f0ac: sll   zero, zero, 0
// 0x0100f0b0: 0x100f0b0: beq   a0, s5, 0x100f1a0 sll   zero, zero, 0
	ldloc.1
	ldloc 14
	beq  L_100f1a0
// --- basic block ---
// 0x0100f0b8: 0x100f0b8: bne   a0, s4, 0x100f124 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	bne.un L_100f124
// --- basic block ---
// 0x0100f0c0: 0x100f0c0: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0100f0c4: 0x100f0c4: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100f0c8: 0x100f0c8: jal   0x1001ba8 sw    v1, 152(sp)
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
// 0x0100f0d0: 0x100f0d0: lw    v1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x0100f0d4: 0x100f0d4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0100f0d8: 0x100f0d8: jal   0x1001ba8 addu  a0, v1, zero
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
// 0x0100f0e0: 0x100f0e0: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0100f0e4: 0x100f0e4: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100f0e8: 0x100f0e8: jal   0x1000930 sw    zero, 48(sp)
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
// 0x0100f0f0: 0x100f0f0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0100f0f4: 0x100f0f4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0100f0f8: 0x100f0f8: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x0100f0fc: 0x100f0fc: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0100f100: 0x100f100: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100f104: 0x100f104: jal   0x100eb54 sw    s2, 20(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100eb54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f10c: 0x100f10c: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0100f110: 0x100f110: sll   zero, zero, 0
// 0x0100f114: 0x100f114: beq   v1, zero, 0x100f134 sll   zero, zero, 0
	ldloc 7
	brfalse L_100f134
// --- basic block ---
// 0x0100f11c: 0x100f11c: j	 0x100f154 sll   zero, zero, 0
	br L_100f154
// --- basic block ---
L_100f124:
// 0x0100f124: 0x100f124: bne   a0, zero, 0x100f0a8 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_100f0a8
// --- basic block ---
// 0x0100f12c: 0x100f12c: j	 0x100f1a0 sll   zero, zero, 0
	br L_100f1a0
// --- basic block ---
L_100f134:
// 0x0100f134: 0x100f134: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0100f138: 0x100f138: jal   0x1000930 sw    v0, 152(sp)
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
// 0x0100f140: 0x100f140: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0100f144: 0x100f144: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100f14c: 0x100f14c: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0100f150: 0x100f150: sll   zero, zero, 0
L_100f154:
// 0x0100f154: 0x100f154: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100f158: 0x100f158: sll   zero, zero, 0
// 0x0100f15c: 0x100f15c: beq   a0, zero, 0x100f170 sll   zero, zero, 0
	ldloc.1
	brfalse L_100f170
// --- basic block ---
// 0x0100f164: 0x100f164: jal   0x1000930 sw    v0, 152(sp)
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
// 0x0100f16c: 0x100f16c: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
L_100f170:
// 0x0100f170: 0x100f170: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100f174: 0x100f174: sb    zero, 26(v0)
	ldloc 6
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100f178: 0x100f178: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100f17c: 0x100f17c: j	 0x100f1a0 sb    zero, 25(v0)
	ldloc 6
	ldc.i4.s 25
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_100f1a0
// --- basic block ---
L_100f184:
// 0x0100f184: 0x100f184: addiu s8, s8, 18768
	ldloc 10
	ldc.i4 18768
	add
	stloc 10
// 0x0100f188: 0x100f188: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 16
// 0x0100f18c: 0x100f18c: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0100f190: 0x100f190: addiu s5, zero, 10
	ldc.i4.s 10
	stloc 14
// 0x0100f194: 0x100f194: addiu s4, zero, 46
	ldc.i4.s 46
	stloc 13
// 0x0100f198: 0x100f198: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0100f19c: 0x100f19c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_100f1a0:
// 0x0100f1a0: 0x100f1a0: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 6
// --- basic block ---
// 0x0100f1a8: 0x100f1a8: beq   v0, zero, 0x100f088 addu  a0, s7, zero
	ldloc 6
	ldloc 16
	stloc.1
	brfalse L_100f088
// --- basic block ---
L_100f1b0:
// 0x0100f1b0: 0x100f1b0: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0100f1b8: 0x100f1b8: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100f1bc: 0x100f1bc: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100f1c0: 0x100f1c0: sw    zero, 12(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100f1c4: 0x100f1c4: sw    v1, -30404(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7601
	add
	ldloc 7
	stelem.i4
// 0x0100f1c8: 0x100f1c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_100f1cc:
// 0x0100f1cc: 0x100f1cc: lw    ra, 196(sp)
// 0x0100f1d0: 0x100f1d0: lw    s8, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 10
// 0x0100f1d4: 0x100f1d4: lw    s7, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 16
// 0x0100f1d8: 0x100f1d8: lw    s6, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 15
// 0x0100f1dc: 0x100f1dc: lw    s5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 14
// 0x0100f1e0: 0x100f1e0: lw    s4, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 13
// 0x0100f1e4: 0x100f1e4: lw    s3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 12
// 0x0100f1e8: 0x100f1e8: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x0100f1ec: 0x100f1ec: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0100f1f0: 0x100f1f0: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0100f1f4: 0x100f1f4: jr    ra addiu sp, sp, 200
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
.method public static int32 roadmap_config_reload_100f1fc(int32,int32,int32,int32,int32)
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
// 0x0100f1fc: 0x100f1fc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100f200: 0x100f200: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100f204: 0x100f204: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100f208: 0x100f208: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100f20c: 0x100f20c: sw    ra, 36(sp)
// 0x0100f210: 0x100f210: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0100f214: 0x100f214: j	 0x100f230 addiu s1, s1, 860
	ldloc 6
	ldc.i4 860
	add
	stloc 6
	br L_100f230
// --- basic block ---
L_100f21c:
// 0x0100f21c: 0x100f21c: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100f224: 0x100f224: beq   v0, zero, 0x100f248 sll   zero, zero, 0
	ldloc 5
	brfalse L_100f248
// --- basic block ---
// 0x0100f22c: 0x100f22c: addiu s1, s1, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
L_100f230:
// 0x0100f230: 0x100f230: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100f234: 0x100f234: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0100f238: 0x100f238: bne   v0, zero, 0x100f21c addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_100f21c
// --- basic block ---
// 0x0100f240: 0x100f240: j	 0x100f2e8 lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
	br L_100f2e8
// --- basic block ---
L_100f248:
// 0x0100f248: 0x100f248: lw    v0, 24(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100f24c: 0x100f24c: lw    a0, 4(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f250: 0x100f250: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100f254: 0x100f254: jal   0x104d214 sw    v0, 24(s1)
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
	call int32 Cibyl57::roadmap_path_first_104d214(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f25c: 0x100f25c: j	 0x100f284 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_100f284
// --- basic block ---
L_100f264:
// 0x0100f264: 0x100f264: jal   0x100f014 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::T_41_100f014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f26c: 0x100f26c: bne   v0, zero, 0x100f298 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_100f298
// --- basic block ---
// 0x0100f274: 0x100f274: lw    a0, 4(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f278: 0x100f278: jal   0x104d19c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_path_next_104d19c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f280: 0x100f280: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_100f284:
// 0x0100f284: 0x100f284: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100f288: 0x100f288: bne   v0, zero, 0x100f264 addu  a1, s1, zero
	ldloc 5
	ldloc 6
	stloc.2
	brtrue L_100f264
// --- basic block ---
// 0x0100f290: 0x100f290: j	 0x100f310 sll   zero, zero, 0
	br L_100f310
// --- basic block ---
L_100f298:
// 0x0100f298: 0x100f298: lw    v1, 8(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100f29c: 0x100f29c: sll   zero, zero, 0
// 0x0100f2a0: 0x100f2a0: beq   v1, zero, 0x100f2d0 sll   zero, zero, 0
	ldloc 8
	brfalse L_100f2d0
// --- basic block ---
// 0x0100f2a8: 0x100f2a8: bne   v0, zero, 0x100f2d0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100f2d0
// --- basic block ---
// 0x0100f2b0: 0x100f2b0: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100f2b4: 0x100f2b4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f2b8: 0x100f2b8: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100f2bc: 0x100f2bc: addiu a3, a3, 26132
	ldloc 4
	ldc.i4 26132
	add
	stloc 4
// 0x0100f2c0: 0x100f2c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100f2c4: 0x100f2c4: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
// 0x0100f2c8: 0x100f2c8: j	 0x100f300 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_100f300
// --- basic block ---
L_100f2d0:
// 0x0100f2d0: 0x100f2d0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100f2d4:
// 0x0100f2d4: 0x100f2d4: lw    ra, 36(sp)
// 0x0100f2d8: 0x100f2d8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100f2dc: 0x100f2dc: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100f2e0: 0x100f2e0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_100f2e8:
// 0x0100f2e8: 0x100f2e8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f2ec: 0x100f2ec: addiu a1, a1, 25908
	ldloc.2
	ldc.i4 25908
	add
	stloc.2
// 0x0100f2f0: 0x100f2f0: addiu a3, a3, 26188
	ldloc 4
	ldc.i4 26188
	add
	stloc 4
// 0x0100f2f4: 0x100f2f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100f2f8: 0x100f2f8: addiu a2, zero, 772
	ldc.i4 772
	stloc.3
// 0x0100f2fc: 0x100f2fc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_100f300:
// 0x0100f300: 0x100f300: jal   0x100449c sll   zero, zero, 0
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
// 0x0100f308: 0x100f308: j	 0x100f2d4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_100f2d4
// --- basic block ---
L_100f310:
// 0x0100f310: 0x100f310: jal   0x104c5a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_config_104c5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f318: 0x100f318: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100f31c: 0x100f31c: jal   0x100f014 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::T_41_100f014(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f324: 0x100f324: j	 0x100f298 sll   zero, zero, 0
	br L_100f298
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_config_initialize_100f32c(int32,int32,int32,int32,int32)
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
// 0x0100f32c: 0x100f32c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100f330: 0x100f330: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100f334: 0x100f334: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f338: 0x100f338: sw    ra, 20(sp)
// 0x0100f33c: 0x100f33c: j	 0x100f34c addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100f34c
// --- basic block ---
L_100f344:
// 0x0100f344: 0x100f344: jal   0x100f1fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_reload_100f1fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_100f34c:
// 0x0100f34c: 0x100f34c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f350: 0x100f350: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
// 0x0100f354: 0x100f354: bne   v0, zero, 0x100f344 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_100f344
// --- basic block ---
// 0x0100f35c: 0x100f35c: lw    ra, 20(sp)
// 0x0100f360: 0x100f360: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100f364: 0x100f364: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_state_refresh_100f36c(int32,int32,int32,int32,int32)
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
// 0x0100f36c: 0x100f36c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f370: 0x100f370: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100f374: 0x100f374: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0100f378: 0x100f378: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0100f37c: 0x100f37c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100f380: 0x100f380: sw    ra, 28(sp)
// 0x0100f384: 0x100f384: addiu s0, s0, -30400
	ldloc 5
	ldc.i4 -30400
	add
	stloc 5
// 0x0100f388: 0x100f388: addiu s1, s1, -30380
	ldloc 7
	ldc.i4 -30380
	add
	stloc 7
L_100f38c:
// 0x0100f38c: 0x100f38c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100f390: 0x100f390: sll   zero, zero, 0
// 0x0100f394: 0x100f394: beq   v0, zero, 0x100f3ac addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_100f3ac
// --- basic block ---
// 0x0100f39c: 0x100f39c: jalr  v0 sll   zero, zero, 0
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
// 0x0100f3a4: 0x100f3a4: bne   s0, s1, 0x100f38c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_100f38c
// --- basic block ---
L_100f3ac:
// 0x0100f3ac: 0x100f3ac: lw    ra, 28(sp)
// 0x0100f3b0: 0x100f3b0: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100f3b4: 0x100f3b4: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100f3b8: 0x100f3b8: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_state_monitor_100f3c0(int32,int32)
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
// 0x0100f3c0: 0x100f3c0: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0100f3c4: 0x100f3c4: lw    v1, -30400(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7600
	add
	ldelem.i4
	stloc.3
// 0x0100f3c8: 0x100f3c8: sll   zero, zero, 0
// 0x0100f3cc: 0x100f3cc: beq   v1, zero, 0x100f41c addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_100f41c
// --- basic block ---
// 0x0100f3d4: 0x100f3d4: addiu v0, v0, -30400
	ldloc.2
	ldc.i4 -30400
	add
	stloc.2
// 0x0100f3d8: 0x100f3d8: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0100f3dc: 0x100f3dc: sll   zero, zero, 0
// 0x0100f3e0: 0x100f3e0: beq   v1, zero, 0x100f418 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_100f418
// --- basic block ---
// 0x0100f3e8: 0x100f3e8: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100f3ec: 0x100f3ec: sll   zero, zero, 0
// 0x0100f3f0: 0x100f3f0: beq   v1, zero, 0x100f418 addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_100f418
// --- basic block ---
// 0x0100f3f8: 0x100f3f8: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0100f3fc: 0x100f3fc: sll   zero, zero, 0
// 0x0100f400: 0x100f400: beq   v1, zero, 0x100f418 addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_100f418
// --- basic block ---
// 0x0100f408: 0x100f408: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100f40c: 0x100f40c: sll   zero, zero, 0
// 0x0100f410: 0x100f410: bne   v0, zero, 0x100f42c addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_100f42c
// --- basic block ---
L_100f418:
// 0x0100f418: 0x100f418: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
L_100f41c:
// 0x0100f41c: 0x100f41c: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100f420: 0x100f420: addiu v0, v0, -30400
	ldloc.2
	ldc.i4 -30400
	add
	stloc.2
// 0x0100f424: 0x100f424: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0100f428: 0x100f428: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_100f42c:
// 0x0100f42c: 0x100f42c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_state_find_100f434(int32,int32,int32,int32,int32)
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
// 0x0100f434: 0x100f434: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f438: 0x100f438: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0100f43c: 0x100f43c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100f440: 0x100f440: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100f444: 0x100f444: sw    ra, 28(sp)
// 0x0100f448: 0x100f448: lw    s0, -30380(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7595
	add
	ldelem.i4
	stloc 6
// 0x0100f44c: 0x100f44c: j	 0x100f47c addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_100f47c
// --- basic block ---
L_100f454:
// 0x0100f454: 0x100f454: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f458: 0x100f458: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100f460: 0x100f460: bne   v0, zero, 0x100f474 sll   zero, zero, 0
	ldloc 7
	brtrue L_100f474
// --- basic block ---
// 0x0100f468: 0x100f468: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100f46c: 0x100f46c: j	 0x100f488 sll   zero, zero, 0
	br L_100f488
// --- basic block ---
L_100f474:
// 0x0100f474: 0x100f474: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100f478: 0x100f478: sll   zero, zero, 0
L_100f47c:
// 0x0100f47c: 0x100f47c: bne   s0, zero, 0x100f454 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_100f454
// --- basic block ---
// 0x0100f484: 0x100f484: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_100f488:
// 0x0100f488: 0x100f488: lw    ra, 28(sp)
// 0x0100f48c: 0x100f48c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100f490: 0x100f490: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100f494: 0x100f494: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_state_add_100f49c(int32,int32,int32,int32,int32)
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
// 0x0100f49c: 0x100f49c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f4a0: 0x100f4a0: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100f4a4: 0x100f4a4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100f4a8: 0x100f4a8: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100f4ac: 0x100f4ac: sw    ra, 28(sp)
// 0x0100f4b0: 0x100f4b0: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100f4b4: 0x100f4b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100f4b8: 0x100f4b8: jal   0x1000910 addu  s1, a1, zero
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
// 0x0100f4c0: 0x100f4c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100f4c4: 0x100f4c4: addiu a0, a0, 26252
	ldloc.1
	ldc.i4 26252
	add
	stloc.1
// 0x0100f4c8: 0x100f4c8: addiu a1, zero, 59
	ldc.i4.s 59
	stloc.2
// 0x0100f4cc: 0x100f4cc: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0100f4d0: 0x100f4d0: jal   0x1004a48 addu  s0, v0, zero
	ldloc 7
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100f4d8: 0x100f4d8: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0100f4e0: 0x100f4e0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100f4e4: 0x100f4e4: lw    a0, -30380(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7595
	add
	ldelem.i4
	stloc.1
// 0x0100f4e8: 0x100f4e8: lw    ra, 28(sp)
// 0x0100f4ec: 0x100f4ec: sw    s1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0100f4f0: 0x100f4f0: sw    s0, -30380(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7595
	add
	ldloc 6
	stelem.i4
// 0x0100f4f4: 0x100f4f4: sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100f4f8: 0x100f4f8: sw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0100f4fc: 0x100f4fc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100f500: 0x100f500: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100f504: 0x100f504: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100f508: 0x100f508: jr    ra addiu sp, sp, 32
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
.method public static int32 upload_file_size_callback_100f538()
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
L_100f538:
// 0x0100f538: 0x100f538: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_100f540()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_100f540:
// 0x0100f540: 0x100f540: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_camera_image_shutdown_100f548(int32,int32,int32,int32,int32)
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
// 0x0100f548: 0x100f548: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f54c: 0x100f54c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100f550: 0x100f550: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100f554: 0x100f554: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100f558: 0x100f558: lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0100f55c: 0x100f55c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100f560: 0x100f560: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0100f564: 0x100f564: sw    ra, 28(sp)
// 0x0100f568: 0x100f568: addiu s0, s0, -30376
	ldloc 5
	ldc.i4 -30376
	add
	stloc 5
// 0x0100f56c: 0x100f56c: addiu s2, s2, -30176
	ldloc 9
	ldc.i4 -30176
	add
	stloc 9
// 0x0100f570: 0x100f570: addiu s1, s1, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc 8
L_100f574:
// 0x0100f574: 0x100f574: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f578: 0x100f578: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100f57c: 0x100f57c: beq   v0, zero, 0x100f5bc addu  a1, v0, zero
	ldloc 7
	ldloc 7
	stloc.2
	brfalse L_100f5bc
// --- basic block ---
// 0x0100f584: 0x100f584: jal   0x104d6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0100f58c: 0x100f58c: beq   v0, zero, 0x100f5a0 sll   zero, zero, 0
	ldloc 7
	brfalse L_100f5a0
// --- basic block ---
// 0x0100f594: 0x100f594: lw    a1, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100f598: 0x100f598: jal   0x104da14 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_100f5a0:
// 0x0100f5a0: 0x100f5a0: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f5a4: 0x100f5a4: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100f5ac: 0x100f5ac: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100f5b0: 0x100f5b0: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0100f5b4: 0x100f5b4: bne   s0, s2, 0x100f574 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_100f574
// --- basic block ---
L_100f5bc:
// 0x0100f5bc: 0x100f5bc: lw    ra, 28(sp)
// 0x0100f5c0: 0x100f5c0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100f5c4: 0x100f5c4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100f5c8: 0x100f5c8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100f5cc: 0x100f5cc: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_camera_image_initialize_100f5d4(int32,int32,int32,int32,int32)
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
// 0x0100f5d4: 0x100f5d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100f5d8: 0x100f5d8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100f5dc: 0x100f5dc: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100f5e0: 0x100f5e0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0100f5e4: 0x100f5e4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0100f5e8: 0x100f5e8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f5ec: 0x100f5ec: addiu a0, s2, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0100f5f0: 0x100f5f0: addiu a1, s3, 1020
	ldloc 11
	ldc.i4 1020
	add
	stloc.2
// 0x0100f5f4: 0x100f5f4: addiu a2, a2, 21228
	ldloc.3
	ldc.i4 21228
	add
	stloc.3
// 0x0100f5f8: 0x100f5f8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100f5fc: 0x100f5fc: sw    ra, 36(sp)
// 0x0100f600: 0x100f600: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100f604: 0x100f604: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100f608: 0x100f608: jal   0x100edc0 lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f610: 0x100f610: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f614: 0x100f614: addiu a0, s2, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0100f618: 0x100f618: addiu a1, s1, 1036
	ldloc 10
	ldc.i4 1036
	add
	stloc.2
// 0x0100f61c: 0x100f61c: addiu a2, a2, 26280
	ldloc.3
	ldc.i4 26280
	add
	stloc.3
// 0x0100f620: 0x100f620: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f628: 0x100f628: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100f62c: 0x100f62c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100f630: 0x100f630: addiu a0, s2, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0100f634: 0x100f634: addiu a1, s0, 1052
	ldloc 9
	ldc.i4 1052
	add
	stloc.2
// 0x0100f638: 0x100f638: addiu a2, a2, 19396
	ldloc.3
	ldc.i4 19396
	add
	stloc.3
// 0x0100f63c: 0x100f63c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f644: 0x100f644: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f648: 0x100f648: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100f64c: 0x100f64c: addiu a0, s2, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
// 0x0100f650: 0x100f650: addiu a1, a1, 1068
	ldloc.2
	ldc.i4 1068
	add
	stloc.2
// 0x0100f654: 0x100f654: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x0100f658: 0x100f658: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f660: 0x100f660: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f664: 0x100f664: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f668: 0x100f668: addiu a1, a1, 1084
	ldloc.2
	ldc.i4 1084
	add
	stloc.2
// 0x0100f66c: 0x100f66c: addiu a2, a2, 26284
	ldloc.3
	ldc.i4 26284
	add
	stloc.3
// 0x0100f670: 0x100f670: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100f674: 0x100f674: jal   0x100edc0 addiu a0, s2, 12556
	ldloc 8
	ldc.i4 12556
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f67c: 0x100f67c: jal   0x100e798 addiu a0, s3, 1020
	ldloc 11
	ldc.i4 1020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f684: 0x100f684: addiu a0, s1, 1036
	ldloc 10
	ldc.i4 1036
	add
	stloc.1
// 0x0100f688: 0x100f688: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f68c: 0x100f68c: jal   0x100e798 sw    v0, 1100(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f694: 0x100f694: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f698: 0x100f698: addiu a0, s0, 1052
	ldloc 9
	ldc.i4 1052
	add
	stloc.1
// 0x0100f69c: 0x100f69c: jal   0x100e798 sw    v0, 1104(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f6a4: 0x100f6a4: lw    ra, 36(sp)
// 0x0100f6a8: 0x100f6a8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f6ac: 0x100f6ac: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100f6b0: 0x100f6b0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100f6b4: 0x100f6b4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100f6b8: 0x100f6b8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100f6bc: 0x100f6bc: sw    v0, 1108(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldloc 7
	stelem.i4
// 0x0100f6c0: 0x100f6c0: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_camera_image_capture_100f6c8(int32,int32,int32,int32,int32)
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
// 0x0100f6c8: 0x100f6c8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100f6cc: 0x100f6cc: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100f6d0: 0x100f6d0: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f6d4: 0x100f6d4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100f6d8: 0x100f6d8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f6dc: 0x100f6dc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100f6e0: 0x100f6e0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100f6e4: 0x100f6e4: addiu a3, a3, 26376
	ldloc 4
	ldc.i4 26376
	add
	stloc 4
// 0x0100f6e8: 0x100f6e8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0100f6ec: 0x100f6ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f6f0: 0x100f6f0: addiu a1, s0, 26340
	ldloc 8
	ldc.i4 26340
	add
	stloc.2
// 0x0100f6f4: 0x100f6f4: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0100f6f8: 0x100f6f8: sw    ra, 36(sp)
// 0x0100f6fc: 0x100f6fc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100f700: 0x100f700: jal   0x100449c sw    v0, 20(sp)
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
// 0x0100f708: 0x100f708: bne   s1, zero, 0x100f72c lui   a1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.2
	brtrue L_100f72c
// --- basic block ---
// 0x0100f710: 0x100f710: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f714: 0x100f714: addiu a1, s0, 26340
	ldloc 8
	ldc.i4 26340
	add
	stloc.2
// 0x0100f718: 0x100f718: addiu a3, a3, 26428
	ldloc 4
	ldc.i4 26428
	add
	stloc 4
// 0x0100f71c: 0x100f71c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f720: 0x100f720: jal   0x100449c addiu a2, zero, 446
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
// 0x0100f728: 0x100f728: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_100f72c:
// 0x0100f72c: 0x100f72c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f730: 0x100f730: addiu a1, a1, 26340
	ldloc.2
	ldc.i4 26340
	add
	stloc.2
// 0x0100f734: 0x100f734: addiu a3, a3, 26484
	ldloc 4
	ldc.i4 26484
	add
	stloc 4
// 0x0100f738: 0x100f738: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100f73c: 0x100f73c: jal   0x100449c addiu a2, zero, 451
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
// 0x0100f744: 0x100f744: lw    ra, 36(sp)
// 0x0100f748: 0x100f748: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0100f74c: 0x100f74c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100f750: 0x100f750: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100f754: 0x100f754: jr    ra addiu sp, sp, 40
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
.method public static int32 download_error_callback_100f75c(int32,int32,int32,int32,int32)
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
L_100f75c:
// 0x0100f75c: 0x100f75c: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0100f760: 0x100f760: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0100f764: 0x100f764: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x0100f768: 0x100f768: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 8
// 0x0100f76c: 0x100f76c: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0100f770: 0x100f770: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0100f774: 0x100f774: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100f778: 0x100f778: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100f77c: 0x100f77c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100f780: 0x100f780: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0100f784: 0x100f784: sw    ra, 1060(sp)
// 0x0100f788: 0x100f788: jal   0x10c10b0 sw    v0, 16(sp)
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
	call int32 Cibyl143::vsnprintf_10c10b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100f790: 0x100f790: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f794: 0x100f794: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100f798: 0x100f798: addiu a1, a1, 26340
	ldloc.2
	ldc.i4 26340
	add
	stloc.2
// 0x0100f79c: 0x100f79c: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0100f7a0: 0x100f7a0: jal   0x100449c addiu a2, zero, 296
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
// 0x0100f7a8: 0x100f7a8: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f7ac: 0x100f7ac: sll   zero, zero, 0
// 0x0100f7b0: 0x100f7b0: beq   a0, zero, 0x100f7c4 sll   zero, zero, 0
	ldloc.1
	brfalse L_100f7c4
// --- basic block ---
// 0x0100f7b8: 0x100f7b8: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100f7c0: 0x100f7c0: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_100f7c4:
// 0x0100f7c4: 0x100f7c4: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100f7c8: 0x100f7c8: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100f7cc: 0x100f7cc: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0100f7d0: 0x100f7d0: jalr  v0 addu  a2, zero, zero
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
// 0x0100f7d8: 0x100f7d8: lw    ra, 1060(sp)
// 0x0100f7dc: 0x100f7dc: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x0100f7e0: 0x100f7e0: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0100f7e4: 0x100f7e4: jr    ra addiu sp, sp, 1064
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
.method public static int32 download_progress_callback_100f7ec(int32,int32,int32,int32,int32)
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
L_100f7ec:
// 0x0100f7ec: 0x100f7ec: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100f7f0: 0x100f7f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f7f4: 0x100f7f4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100f7f8: 0x100f7f8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100f7fc: 0x100f7fc: sw    ra, 28(sp)
// 0x0100f800: 0x100f800: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100f804: 0x100f804: beq   v0, zero, 0x100f828 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_100f828
// --- basic block ---
// 0x0100f80c: 0x100f80c: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100f810: 0x100f810: jal   0x1001800 addu  a0, v0, a0
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
// 0x0100f818: 0x100f818: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100f81c: 0x100f81c: sll   zero, zero, 0
// 0x0100f820: 0x100f820: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0100f824: 0x100f824: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_100f828:
// 0x0100f828: 0x100f828: lw    ra, 28(sp)
// 0x0100f82c: 0x100f82c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100f830: 0x100f830: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100f834: 0x100f834: jr    ra addiu sp, sp, 32
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
.method public static int32 upload_done_100f83c(int32,int32,int32,int32,int32)
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
L_100f83c:
// 0x0100f83c: 0x100f83c: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0100f840: 0x100f840: sw    s0, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 7
	stelem.i4
// 0x0100f844: 0x100f844: sw    ra, 540(sp)
// 0x0100f848: 0x100f848: sw    s1, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x0100f84c: 0x100f84c: sw    a2, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc.3
	stelem.i4
// 0x0100f850: 0x100f850: sw    a3, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 4
	stelem.i4
// 0x0100f854: 0x100f854: beq   a1, zero, 0x100f8a4 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_100f8a4
// --- basic block ---
// 0x0100f85c: 0x100f85c: addiu v0, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 6
// 0x0100f860: 0x100f860: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0100f864: 0x100f864: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0100f868: 0x100f868: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100f86c: 0x100f86c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100f870: 0x100f870: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x0100f874: 0x100f874: jal   0x10c10b0 sw    v0, 24(sp)
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
	call int32 Cibyl143::vsnprintf_10c10b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100f87c: 0x100f87c: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100f880: 0x100f880: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f884: 0x100f884: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f888: 0x100f888: addiu a1, a1, 26340
	ldloc.2
	ldc.i4 26340
	add
	stloc.2
// 0x0100f88c: 0x100f88c: addiu a3, a3, 26512
	ldloc 4
	ldc.i4 26512
	add
	stloc 4
// 0x0100f890: 0x100f890: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f894: 0x100f894: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x0100f898: 0x100f898: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100f89c: 0x100f89c: jal   0x100449c sw    s1, 20(sp)
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
L_100f8a4:
// 0x0100f8a4: 0x100f8a4: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0100f8a8: 0x100f8a8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100f8ac: 0x100f8ac: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0100f8b0: 0x100f8b0: addiu a0, a0, 26568
	ldloc.1
	ldc.i4 26568
	add
	stloc.1
// 0x0100f8b4: 0x100f8b4: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0100f8bc: 0x100f8bc: bne   v0, zero, 0x100f8fc lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_100f8fc
// --- basic block ---
// 0x0100f8c4: 0x100f8c4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f8c8: 0x100f8c8: addiu a1, a1, 26340
	ldloc.2
	ldc.i4 26340
	add
	stloc.2
// 0x0100f8cc: 0x100f8cc: addiu a3, a3, 26580
	ldloc 4
	ldc.i4 26580
	add
	stloc 4
// 0x0100f8d0: 0x100f8d0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f8d4: 0x100f8d4: addiu a2, zero, 667
	ldc.i4 667
	stloc.3
// 0x0100f8d8: 0x100f8d8: jal   0x100449c sw    s1, 16(sp)
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
// 0x0100f8e0: 0x100f8e0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100f8e4: 0x100f8e4: addiu a1, sp, 37
	ldloc.0
	ldc.i4.s 37
	add
	stloc.2
// 0x0100f8e8: 0x100f8e8: jal   0x1001800 addiu a2, zero, 36
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
// 0x0100f8f0: 0x100f8f0: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100f8f4: 0x100f8f4: j	 0x100f920 sb    zero, 36(v0)
	ldloc 6
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_100f920
// --- basic block ---
L_100f8fc:
// 0x0100f8fc: 0x100f8fc: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100f900: 0x100f900: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f904: 0x100f904: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100f908: 0x100f908: addiu a1, a1, 26340
	ldloc.2
	ldc.i4 26340
	add
	stloc.2
// 0x0100f90c: 0x100f90c: addiu a3, a3, 26636
	ldloc 4
	ldc.i4 26636
	add
	stloc 4
// 0x0100f910: 0x100f910: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100f914: 0x100f914: addiu a2, zero, 676
	ldc.i4 676
	stloc.3
// 0x0100f918: 0x100f918: jal   0x100449c sw    s1, 16(sp)
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
L_100f920:
// 0x0100f920: 0x100f920: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100f924: 0x100f924: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f928: 0x100f928: jalr  v0 sll   zero, zero, 0
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
// 0x0100f930: 0x100f930: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100f934: 0x100f934: jal   0x104c680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100f93c: 0x100f93c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100f944: 0x100f944: lw    ra, 540(sp)
// 0x0100f948: 0x100f948: lw    s1, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x0100f94c: 0x100f94c: lw    s0, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 7
// 0x0100f950: 0x100f950: jr    ra addiu sp, sp, 544
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
.method public static int32 upload_error_callback_100f958(int32,int32,int32,int32,int32)
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
L_100f958:
// 0x0100f958: 0x100f958: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f95c: 0x100f95c: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100f960: 0x100f960: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f964: 0x100f964: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f968: 0x100f968: addiu a1, a1, 26340
	ldloc.2
	ldc.i4 26340
	add
	stloc.2
// 0x0100f96c: 0x100f96c: addiu a3, a3, 26688
	ldloc 4
	ldc.i4 26688
	add
	stloc 4
// 0x0100f970: 0x100f970: addiu a2, zero, 646
	ldc.i4 646
	stloc.3
// 0x0100f974: 0x100f974: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100f978: 0x100f978: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100f97c: 0x100f97c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100f980: 0x100f980: sw    ra, 28(sp)
// 0x0100f984: 0x100f984: jal   0x100449c sw    v0, 16(sp)
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
// 0x0100f98c: 0x100f98c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100f990: 0x100f990: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f994: 0x100f994: jalr  v0 sll   zero, zero, 0
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
// 0x0100f99c: 0x100f99c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100f9a0: 0x100f9a0: jal   0x104c680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100f9a8: 0x100f9a8: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100f9b0: 0x100f9b0: lw    ra, 28(sp)
// 0x0100f9b4: 0x100f9b4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100f9b8: 0x100f9b8: jr    ra addiu sp, sp, 32
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
.method public static int32 download_size_callback_100f9c0(int32,int32,int32,int32,int32)
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
L_100f9c0:
// 0x0100f9c0: 0x100f9c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f9c4: 0x100f9c4: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100f9c8: 0x100f9c8: sw    ra, 28(sp)
// 0x0100f9cc: 0x100f9cc: beq   a1, zero, 0x100f9ec addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_100f9ec
// --- basic block ---
// 0x0100f9d4: 0x100f9d4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0100f9d8: 0x100f9d8: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0100f9e0: 0x100f9e0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100f9e4: 0x100f9e4: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100f9e8: 0x100f9e8: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_100f9ec:
// 0x0100f9ec: 0x100f9ec: lw    ra, 28(sp)
// 0x0100f9f0: 0x100f9f0: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0100f9f4: 0x100f9f4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100f9f8: 0x100f9f8: jr    ra addiu sp, sp, 32
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
.method public static int32 download_cache_add_100fd04(int32,int32,int32,int32,int32)
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
// 0x0100fd04: 0x100fd04: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100fd08: 0x100fd08: lw    v1, -30172(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7543
	add
	ldelem.i4
	stloc 6
// 0x0100fd0c: 0x100fd0c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100fd10: 0x100fd10: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0100fd14: 0x100fd14: addiu v0, v0, -30376
	ldloc 5
	ldc.i4 -30376
	add
	stloc 5
// 0x0100fd18: 0x100fd18: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100fd1c: 0x100fd1c: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0100fd20: 0x100fd20: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100fd24: 0x100fd24: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100fd28: 0x100fd28: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100fd2c: 0x100fd2c: sw    ra, 28(sp)
// 0x0100fd30: 0x100fd30: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100fd34: 0x100fd34: beq   s0, zero, 0x100fd64 addu  s2, a0, zero
	ldloc 8
	ldloc.1
	stloc 10
	brfalse L_100fd64
// --- basic block ---
// 0x0100fd3c: 0x100fd3c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0100fd40: 0x100fd40: addiu a0, s1, 18768
	ldloc 9
	ldc.i4 18768
	add
	stloc.1
// 0x0100fd44: 0x100fd44: jal   0x104d6a0 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100fd4c: 0x100fd4c: beq   v0, zero, 0x100fd5c addiu a0, s1, 18768
	ldloc 5
	ldloc 9
	ldc.i4 18768
	add
	stloc.1
	brfalse L_100fd5c
// --- basic block ---
// 0x0100fd54: 0x100fd54: jal   0x104da14 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_remove_104da14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100fd5c:
// 0x0100fd5c: 0x100fd5c: jal   0x1000930 addu  a0, s0, zero
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
L_100fd64:
// 0x0100fd64: 0x100fd64: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100fd68: 0x100fd68: lw    s1, -30172(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7543
	add
	ldelem.i4
	stloc 9
// 0x0100fd6c: 0x100fd6c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0100fd74: 0x100fd74: lw    v1, -30172(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7543
	add
	ldelem.i4
	stloc 6
// 0x0100fd78: 0x100fd78: addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
// 0x0100fd7c: 0x100fd7c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0100fd80: 0x100fd80: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 13
	rem
	stloc 12
// 0x0100fd84: 0x100fd84: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100fd88: 0x100fd88: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0100fd8c: 0x100fd8c: addiu a0, a0, -30376
	ldloc.1
	ldc.i4 -30376
	add
	stloc.1
// 0x0100fd90: 0x100fd90: lw    ra, 28(sp)
// 0x0100fd94: 0x100fd94: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x0100fd98: 0x100fd98: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100fd9c: 0x100fd9c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100fda0: 0x100fda0: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100fda4: 0x100fda4: mfhi  hi
	ldloc 12
	stloc 6
// 0x0100fda8: 0x100fda8: sw    v1, -30172(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7543
	add
	ldloc 6
	stelem.i4
// 0x0100fdac: 0x100fdac: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100fdb0: 0x100fdb0: jr    ra addiu sp, sp, 32
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
.method public static int32 download_done_callback_100fdb8(int32,int32,int32,int32,int32)
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
L_100fdb8:
// 0x0100fdb8: 0x100fdb8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100fdbc: 0x100fdbc: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100fdc0: 0x100fdc0: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0100fdc4: 0x100fdc4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100fdc8: 0x100fdc8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0100fdcc: 0x100fdcc: lw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0100fdd0: 0x100fdd0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100fdd4: 0x100fdd4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100fdd8: 0x100fdd8: addiu a3, a3, 27004
	ldloc 4
	ldc.i4 27004
	add
	stloc 4
// 0x0100fddc: 0x100fddc: addiu a1, s3, 26340
	ldloc 11
	ldc.i4 26340
	add
	stloc.2
// 0x0100fde0: 0x100fde0: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
// 0x0100fde4: 0x100fde4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100fde8: 0x100fde8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100fdec: 0x100fdec: sw    ra, 44(sp)
// 0x0100fdf0: 0x100fdf0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0100fdf4: 0x100fdf4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100fdf8: 0x100fdf8: jal   0x100449c sw    s1, 20(sp)
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
// 0x0100fe00: 0x100fe00: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100fe04: 0x100fe04: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100fe08: 0x100fe08: jal   0x104dd20 addiu a1, a1, 28940
	ldloc.2
	ldc.i4 28940
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104dd20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fe10: 0x100fe10: bne   v0, zero, 0x100fe34 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_100fe34
// --- basic block ---
// 0x0100fe18: 0x100fe18: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100fe1c: 0x100fe1c: addiu a1, s3, 26340
	ldloc 11
	ldc.i4 26340
	add
	stloc.2
// 0x0100fe20: 0x100fe20: addiu a3, a3, 27060
	ldloc 4
	ldc.i4 27060
	add
	stloc 4
// 0x0100fe24: 0x100fe24: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100fe28: 0x100fe28: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x0100fe2c: 0x100fe2c: jal   0x100449c sw    s1, 16(sp)
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
L_100fe34:
// 0x0100fe34: 0x100fe34: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100fe38: 0x100fe38: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100fe3c: 0x100fe3c: jal   0x104d47c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_write_104d47c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fe44: 0x100fe44: jal   0x104d45c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d45c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fe4c: 0x100fe4c: jal   0x104c400 sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c400()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fe54: 0x100fe54: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100fe58: 0x100fe58: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100fe5c: 0x100fe5c: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100fe60: 0x100fe60: jalr  v0 addu  a1, zero, zero
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
// 0x0100fe68: 0x100fe68: jal   0x100fd04 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::download_cache_add_100fd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fe70: 0x100fe70: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100fe74: 0x100fe74: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100fe7c: 0x100fe7c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100fe80: 0x100fe80: jal   0x104c680 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fe88: 0x100fe88: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100fe90: 0x100fe90: lw    ra, 44(sp)
// 0x0100fe94: 0x100fe94: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0100fe98: 0x100fe98: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0100fe9c: 0x100fe9c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100fea0: 0x100fea0: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100fea4: 0x100fea4: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_camera_image_download_100feac(int32,int32,int32,int32,int32)
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
// 0x0100feac: 0x100feac: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100feb0: 0x100feb0: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0100feb4: 0x100feb4: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100feb8: 0x100feb8: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0100febc: 0x100febc: addiu a3, a3, 27096
	ldloc 4
	ldc.i4 27096
	add
	stloc 4
// 0x0100fec0: 0x100fec0: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0100fec4: 0x100fec4: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100fec8: 0x100fec8: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100fecc: 0x100fecc: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x0100fed0: 0x100fed0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100fed4: 0x100fed4: addiu a1, s5, 26340
	ldloc 14
	ldc.i4 26340
	add
	stloc.2
// 0x0100fed8: 0x100fed8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100fedc: 0x100fedc: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0100fee0: 0x100fee0: addiu a2, zero, 182
	ldc.i4 182
	stloc.3
// 0x0100fee4: 0x100fee4: sw    ra, 68(sp)
// 0x0100fee8: 0x100fee8: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0100feec: 0x100feec: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0100fef0: 0x100fef0: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0100fef4: 0x100fef4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0100fef8: 0x100fef8: jal   0x100449c sw    s1, 16(sp)
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
// 0x0100ff00: 0x100ff00: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff08: 0x100ff08: jal   0x1000910 addiu a0, v0, 5
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
// 0x0100ff10: 0x100ff10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ff14: 0x100ff14: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0100ff18: 0x100ff18: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff20: 0x100ff20: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100ff24: 0x100ff24: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100ff28: 0x100ff28: jal   0x1001ac4 addiu a1, a1, 27128
	ldloc.2
	ldc.i4 27128
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100ff30: 0x100ff30: jal   0x104cb88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_images_104cb88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff38: 0x100ff38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ff3c: 0x100ff3c: jal   0x104cb40 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_join_104cb40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff44: 0x100ff44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0100ff48: 0x100ff48: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0100ff4c: 0x100ff4c: jal   0x104d6a0 addu  s6, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_exists_104d6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff54: 0x100ff54: beq   v0, zero, 0x100ff84 sll   zero, zero, 0
	ldloc 5
	brfalse L_100ff84
// --- basic block ---
// 0x0100ff5c: 0x100ff5c: jal   0x100fd04 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::download_cache_add_100fd04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff64: 0x100ff64: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x0100ff68: 0x100ff68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0100ff6c: 0x100ff6c: jalr  s3 addu  a2, s6, zero
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
// 0x0100ff74: 0x100ff74: jal   0x104c680 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_free_104c680(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff7c: 0x100ff7c: j	 0x1010030 sll   zero, zero, 0
	br L_1010030
// --- basic block ---
L_100ff84:
// 0x0100ff84: 0x100ff84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ff88: 0x100ff88: jal   0x100e358 addiu a0, a0, 1084
	ldloc.1
	ldc.i4 1084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff90: 0x100ff90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ff94: 0x100ff94: jal   0x1001b48 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ff9c: 0x100ff9c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100ffa0: 0x100ffa0: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ffa8: 0x100ffa8: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0100ffac: 0x100ffac: jal   0x1000910 addiu a0, v0, 1
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
// 0x0100ffb4: 0x100ffb4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0100ffb8: 0x100ffb8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0100ffbc: 0x100ffbc: addiu a0, s5, 26340
	ldloc 14
	ldc.i4 26340
	add
	stloc.1
// 0x0100ffc0: 0x100ffc0: jal   0x1004a48 addiu a1, zero, 235
	ldc.i4 235
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ffc8: 0x100ffc8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100ffcc: 0x100ffcc: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ffd4: 0x100ffd4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0100ffd8: 0x100ffd8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100ffe0: 0x100ffe0: jal   0x1000910 addiu a0, zero, 20
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
// 0x0100ffe8: 0x100ffe8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100ffec: 0x100ffec: addiu a0, a0, 27136
	ldloc.1
	ldc.i4 27136
	add
	stloc.1
// 0x0100fff0: 0x100fff0: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x0100fff4: 0x100fff4: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x0100fff8: 0x100fff8: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x0100fffc: 0x100fffc: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_1010000:
// 0x01010000: 0x1010000: jal   0x101cd70 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010008: 0x1010008: jal   0x104c3e0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c3e0(int32)
	stloc 5
// --- basic block ---
// 0x01010010: 0x1010010: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010014: 0x1010014: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01010018: 0x1010018: addiu a0, a0, 1128
	ldloc.1
	ldc.i4 1128
	add
	stloc.1
// 0x0101001c: 0x101001c: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x01010020: 0x1010020: jal   0x1045de0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl51::roadmap_http_async_copy_1045de0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010028: 0x1010028: jal   0x1000930 addu  a0, s0, zero
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
L_1010030:
// 0x01010030: 0x1010030: jal   0x1000930 addu  a0, s2, zero
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
// 0x01010038: 0x1010038: lw    ra, 68(sp)
// 0x0101003c: 0x101003c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01010040: 0x1010040: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01010044: 0x1010044: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01010048: 0x1010048: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0101004c: 0x101004c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01010050: 0x1010050: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01010054: 0x1010054: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01010058: 0x1010058: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101005c: 0x101005c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01010060: 0x1010060: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_layer_all_roads_1010068(int32,int32,int32,int32)
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
// 0x01010068: 0x1010068: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0101006c: 0x101006c: lw    v0, 25240(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6310
	add
	ldelem.i4
	stloc 4
// 0x01010070: 0x1010070: addiu a1, a1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01010074: 0x1010074: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01010078: 0x1010078: sll   zero, zero, 0
// 0x0101007c: 0x101007c: addiu a2, v1, 7
	ldloc 5
	ldc.i4.7
	add
	stloc.2
// 0x01010080: 0x1010080: addu  v0, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01010084: 0x1010084: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01010088: 0x1010088: j	 0x10100ac addiu a2, zero, -1
	ldc.i4.m1
	stloc.2
	br L_10100ac
// --- basic block ---
L_1010090:
// 0x01010090: 0x1010090: lb    t0, 0(v0)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01010094: 0x1010094: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01010098: 0x1010098: beq   a3, zero, 0x10100b4 addiu v0, v0, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	brfalse L_10100b4
// --- basic block ---
// 0x010100a0: 0x10100a0: sw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010100a4: 0x10100a4: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x010100a8: 0x10100a8: addiu a0, a0, 4
	ldloc.0
	ldc.i4.4
	add
	stloc.0
L_10100ac:
// 0x010100ac: 0x10100ac: bgez  v1, 0x1010090 slt   a3, a2, a1
	ldloc 5
	ldloc.2
	ldloc.1
	clt
	stloc.3
	ldc.i4.s 0
	bge L_1010090
// --- basic block ---
L_10100b4:
// 0x010100b4: 0x10100b4: jr    ra addiu v0, a2, 1
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
.method public static int32 roadmap_layer_visible_lines_10100bc(int32,int32,int32,int32,int32)
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
// 0x010100bc: 0x10100bc: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x010100c0: 0x10100c0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010100c4: 0x10100c4: addiu v0, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc 10
// 0x010100c8: 0x10100c8: addiu v1, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc 13
// 0x010100cc: 0x10100cc: lw    t8, 30192(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 20
// 0x010100d0: 0x10100d0: lui   t0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010100d4: 0x10100d4: sll   t7, v0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 19
// 0x010100d8: 0x10100d8: sw    s2, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x010100dc: 0x10100dc: sw    s1, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x010100e0: 0x10100e0: sw    s0, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010100e4: 0x10100e4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010100e8: 0x10100e8: lw    t0, 1148(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 11
// 0x010100ec: 0x10100ec: sll   v1, v1, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
// 0x010100f0: 0x10100f0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010100f4: 0x10100f4: addiu t6, zero, 192
	ldc.i4 192
	stloc 18
// 0x010100f8: 0x10100f8: lui   t5, 0xe0000
	ldc.i4 917504
	stloc 17
// 0x010100fc: 0x10100fc: addiu t4, zero, -1
	ldc.i4.m1
	stloc 16
L_1010100:
// 0x01010100: 0x1010100: j	 0x10101fc lui   t3, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10101fc
// --- basic block ---
L_1010108:
// 0x01010108: 0x1010108: lb    t2, 8(t2)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0101010c: 0x101010c: sll   zero, zero, 0
// 0x01010110: 0x1010110: mult  t2, t6
	ldloc 5
	ldloc 18
	mul
	stloc 21
// 0x01010114: 0x1010114: mflo  lo
	ldloc 21
	stloc 9
// 0x01010118: 0x1010118: addu  t9, t8, t9
	ldloc 20
	ldloc 9
	add
	stloc 9
// 0x0101011c: 0x101011c: lw    s0, 8(t9)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01010120: 0x1010120: sll   zero, zero, 0
// 0x01010124: 0x1010124: beq   s0, zero, 0x10101e0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10101e0
// --- basic block ---
// 0x0101012c: 0x101012c: lw    s1, 30068(t5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 8
// 0x01010130: 0x1010130: lw    s0, 16(t9)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01010134: 0x1010134: sll   zero, zero, 0
// 0x01010138: 0x1010138: slt   s0, s1, s0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x0101013c: 0x101013c: beq   s0, zero, 0x10101e0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10101e0
// --- basic block ---
// 0x01010144: 0x1010144: bltz  a2, 0x101015c addu  s0, t9, t7
	ldloc.3
	ldloc 9
	ldloc 19
	add
	stloc 7
	ldc.i4.s 0
	blt L_101015c
// --- basic block ---
// 0x0101014c: 0x101014c: lw    s0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01010150: 0x1010150: sll   zero, zero, 0
// 0x01010154: 0x1010154: beq   s0, zero, 0x10101e0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10101e0
// --- basic block ---
L_101015c:
// 0x0101015c: 0x101015c: addiu v0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01010160: 0x1010160: sll   s0, v0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01010164: 0x1010164: addu  s1, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 8
// 0x01010168: 0x1010168: beq   a3, zero, 0x10101d4 sw    t2, 0(s1)
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_10101d4
// --- basic block ---
// 0x01010170: 0x1010170: bne   a2, t4, 0x10101c4 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	bne.un L_10101c4
// --- basic block ---
// 0x01010178: 0x1010178: lw    t2, 1144(t3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x0101017c: 0x101017c: sll   zero, zero, 0
// 0x01010180: 0x1010180: addiu s1, t2, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 8
// 0x01010184: 0x1010184: sll   s1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01010188: 0x1010188: j	 0x10101b4 addu  s1, t9, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
	br L_10101b4
// --- basic block ---
L_1010190:
// 0x01010190: 0x1010190: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01010194: 0x1010194: sll   zero, zero, 0
// 0x01010198: 0x1010198: beq   s2, zero, 0x10101b0 addiu s1, s1, -4
	ldloc 14
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
	brfalse L_10101b0
// --- basic block ---
// 0x010101a0: 0x10101a0: addiu t2, t2, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x010101a4: 0x10101a4: sll   t2, t2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010101a8: 0x10101a8: j	 0x10101c8 addu  t9, t9, t2
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_10101c8
// --- basic block ---
L_10101b0:
// 0x010101b0: 0x10101b0: addiu t2, t2, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_10101b4:
// 0x010101b4: 0x10101b4: bgez  t2, 0x1010190 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1010190
// --- basic block ---
// 0x010101bc: 0x10101bc: j	 0x10101d8 slt   t2, v0, a1
	ldloc 10
	ldloc.2
	clt
	stloc 5
	br L_10101d8
// --- basic block ---
L_10101c4:
// 0x010101c4: 0x10101c4: addu  t9, t9, v1
	ldloc 9
	ldloc 13
	add
	stloc 9
L_10101c8:
// 0x010101c8: 0x10101c8: lw    t2, 0(t9)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010101cc: 0x10101cc: addu  s0, a3, s0
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x010101d0: 0x10101d0: sw    t2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10101d4:
// 0x010101d4: 0x10101d4: slt   t2, v0, a1
	ldloc 10
	ldloc.2
	clt
	stloc 5
L_10101d8:
// 0x010101d8: 0x10101d8: beq   t2, zero, 0x101020c sll   zero, zero, 0
	ldloc 5
	brfalse L_101020c
// --- basic block ---
L_10101e0:
// 0x010101e0: 0x10101e0: addiu t1, t1, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10101e4:
// 0x010101e4: 0x10101e4: lw    t2, 4(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010101e8: 0x10101e8: sll   zero, zero, 0
// 0x010101ec: 0x10101ec: slt   t2, t1, t2
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010101f0: 0x10101f0: bne   t2, zero, 0x1010108 addu  t2, t0, t1
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc 5
	brtrue L_1010108
// --- basic block ---
// 0x010101f8: 0x10101f8: addiu t0, t0, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 11
L_10101fc:
// 0x010101fc: 0x10101fc: lw    t1, 0(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x01010200: 0x1010200: sll   zero, zero, 0
// 0x01010204: 0x1010204: bne   t1, zero, 0x10101e4 addu  t1, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 12
	brtrue L_10101e4
// --- basic block ---
L_101020c:
// 0x0101020c: 0x101020c: addiu v0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01010210: 0x1010210: lw    s2, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x01010214: 0x1010214: lw    s1, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x01010218: 0x1010218: lw    s0, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0101021c: 0x101021c: jr    ra addiu sp, sp, 16
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
.method public static int32 roadmap_layer_visible_lines3_1010224(int32,int32,int32,int32,int32)
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
// 0x01010224: 0x1010224: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01010228: 0x1010228: sw    ra, 20(sp)
// 0x0101022c: 0x101022c: jal   0x10100bc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_10100bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01010234: 0x1010234: lw    ra, 20(sp)
// 0x01010238: 0x1010238: sll   zero, zero, 0
// 0x0101023c: 0x101023c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_layer_visible_roads_1010244(int32,int32,int32,int32)
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
// 0x01010244: 0x1010244: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01010248: 0x1010248: lw    v1, 25240(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 6310
	add
	ldelem.i4
	stloc 7
// 0x0101024c: 0x101024c: addiu a1, a1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01010250: 0x1010250: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01010254: 0x1010254: addiu t1, zero, 192
	ldc.i4 192
	stloc 11
// 0x01010258: 0x1010258: addiu a2, v0, 7
	ldloc 4
	ldc.i4.7
	add
	stloc.2
// 0x0101025c: 0x101025c: addu  v1, v1, a2
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x01010260: 0x1010260: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01010264: 0x1010264: lw    t2, 30192(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 12
// 0x01010268: 0x1010268: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101026c: 0x101026c: addiu a2, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc.2
// 0x01010270: 0x1010270: j	 0x10102cc addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
	br L_10102cc
// --- basic block ---
L_1010278:
// 0x01010278: 0x1010278: lb    a3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0101027c: 0x101027c: addiu a2, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01010280: 0x1010280: mult  a3, t1
	ldloc.3
	ldloc 11
	mul
	stloc 13
// 0x01010284: 0x1010284: mflo  lo
	ldloc 13
	stloc 5
// 0x01010288: 0x1010288: addu  t4, t2, t4
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0101028c: 0x101028c: lw    t5, 8(t4)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01010290: 0x1010290: sll   zero, zero, 0
// 0x01010294: 0x1010294: beq   t5, zero, 0x10102cc addiu v1, v1, -1
	ldloc 9
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_10102cc
// --- basic block ---
// 0x0101029c: 0x101029c: lw    t4, 16(t4)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010102a0: 0x10102a0: lw    t5, 30068(t0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 9
// 0x010102a4: 0x10102a4: sll   zero, zero, 0
// 0x010102a8: 0x10102a8: slt   t4, t5, t4
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010102ac: 0x10102ac: beq   t4, zero, 0x10102cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10102cc
// --- basic block ---
// 0x010102b4: 0x10102b4: beq   t3, zero, 0x10102d4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10102d4
// --- basic block ---
// 0x010102bc: 0x10102bc: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x010102c0: 0x10102c0: sll   t3, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 8
// 0x010102c4: 0x10102c4: addu  t3, a0, t3
	ldloc.0
	ldloc 8
	add
	stloc 8
// 0x010102c8: 0x10102c8: sw    a3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_10102cc:
// 0x010102cc: 0x10102cc: bgez  a2, 0x1010278 slt   t3, v0, a1
	ldloc.2
	ldloc 4
	ldloc.1
	clt
	stloc 8
	ldc.i4.s 0
	bge L_1010278
// --- basic block ---
L_10102d4:
// 0x010102d4: 0x10102d4: jr    ra addiu v0, v0, 1
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
.method public static int32 roadmap_layer_reset_10102dc()
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
// 0x010102dc: 0x10102dc: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010102e0: 0x10102e0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010102e4: 0x10102e4: jr    ra sw    v1, 1796(v0)
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
.method public static int32 roadmap_layer_get_categories_names_10102ec(int32,int32)
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
// 0x010102ec: 0x10102ec: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010102f0: 0x10102f0: addiu v0, v0, 1696
	ldloc.2
	ldc.i4 1696
	add
	stloc.2
// 0x010102f4: 0x10102f4: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010102f8: 0x10102f8: addiu v0, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010102fc: 0x10102fc: jr    ra sw    v0, 0(a1)
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
.method public static int32 roadmap_layer_cfcc2type_1010304(int32)
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
// 0x01010304: 0x1010304: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x01010308: 0x1010308: sll   v0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.1
// 0x0101030c: 0x101030c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x01010310: 0x1010310: addiu a0, a0, 1696
	ldloc.0
	ldc.i4 1696
	add
	stloc.0
// 0x01010314: 0x1010314: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x01010318: 0x1010318: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101031c: 0x101031c: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_layer_reload_internal_1010324(int32,int32,int32,int32,int32)
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
// 0x01010324: 0x1010324: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010328: 0x1010328: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x0101032c: 0x101032c: addiu a0, a0, 19600
	ldloc.1
	ldc.i4 19600
	add
	stloc.1
// 0x01010330: 0x1010330: sw    ra, 116(sp)
// 0x01010334: 0x1010334: sw    s8, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01010338: 0x1010338: sw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0101033c: 0x101033c: sw    s7, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01010340: 0x1010340: sw    s6, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x01010344: 0x1010344: sw    s4, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01010348: 0x1010348: sw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0101034c: 0x101034c: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01010350: 0x1010350: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x01010354: 0x1010354: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01010358: 0x1010358: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101035c: 0x101035c: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010360: 0x1010360: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010364: 0x1010364: jal   0x100e358 sw    zero, 52(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101036c: 0x101036c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010370: 0x1010370: addiu a0, a0, 19616
	ldloc.1
	ldc.i4 19616
	add
	stloc.1
// 0x01010374: 0x1010374: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01010378: 0x1010378: jal   0x100e358 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010380: 0x1010380: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010384: 0x1010384: sw    zero, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010388: 0x1010388: addiu s8, s8, 1696
	ldloc 16
	ldc.i4 1696
	add
	stloc 16
// 0x0101038c: 0x101038c: j	 0x101094c addiu s5, zero, 1
	ldc.i4.1
	stloc 15
	br L_101094c
// --- basic block ---
L_1010394:
// 0x01010394: 0x1010394: addiu s0, zero, 192
	ldc.i4 192
	stloc 9
// 0x01010398: 0x1010398: mult  s5, s0
	ldloc 15
	ldloc 9
	mul
	stloc 17
// 0x0101039c: 0x101039c: lw    s3, 0(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x010103a0: 0x10103a0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010103a4: 0x10103a4: lw    v0, 30192(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x010103a8: 0x10103a8: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x010103ac: 0x10103ac: mflo  lo
	ldloc 17
	stloc 9
// 0x010103b0: 0x10103b0: jal   0x1001b48 addu  s0, v0, s0
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
// 0x010103b8: 0x10103b8: addiu s4, v0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc 14
// 0x010103bc: 0x10103bc: jal   0x1000910 addu  a0, s4, zero
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
// 0x010103c4: 0x10103c4: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x010103c8: 0x10103c8: lw    v0, -30164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7541
	add
	ldelem.i4
	stloc 5
// 0x010103cc: 0x10103cc: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010103d0: 0x10103d0: bne   v0, zero, 0x1010498 sw    zero, 48(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1010498
// --- basic block ---
// 0x010103d8: 0x10103d8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010103dc: 0x10103dc: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010103e0: 0x10103e0: sw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010103e4: 0x10103e4: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010103e8: 0x10103e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010103ec: 0x10103ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010103f0: 0x10103f0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010103f4: 0x10103f4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010103f8: 0x10103f8: addiu v0, v0, 27232
	ldloc 5
	ldc.i4 27232
	add
	stloc 5
// 0x010103fc: 0x10103fc: sw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01010400: 0x1010400: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x01010404: 0x1010404: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x01010408: 0x1010408: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0101040c: 0x101040c: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010410: 0x1010410: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01010414: 0x1010414: jal   0x100edc0 sw    zero, 52(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101041c: 0x101041c: jal   0x100e358 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010424: 0x1010424: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01010428: 0x1010428: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x0101042c: 0x101042c: j	 0x1010488 addiu s2, s2, 1152
	ldloc 8
	ldc.i4 1152
	add
	stloc 8
	br L_1010488
// --- basic block ---
L_1010434:
// 0x01010434: 0x1010434: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101043c: 0x101043c: bne   v0, zero, 0x1010488 addiu s2, s2, 136
	ldloc 5
	ldloc 8
	ldc.i4 136
	add
	stloc 8
	brtrue L_1010488
// --- basic block ---
// 0x01010444: 0x1010444: addiu s2, s2, -136
	ldloc 8
	ldc.i4 -136
	add
	stloc 8
// 0x01010448: 0x1010448: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101044c: 0x101044c: addiu a0, a0, 1152
	ldloc.1
	ldc.i4 1152
	add
	stloc.1
// 0x01010450: 0x1010450: subu  v1, s2, a0
	ldloc 8
	ldloc.1
	sub
	stloc 7
// 0x01010454: 0x1010454: lui   v0, 0xf0f00000
	ldc.i4 4042260480
	stloc 5
// 0x01010458: 0x1010458: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0101045c: 0x101045c: ori   v0, v0, 61681
	ldloc 5
	ldc.i4 61681
	or
	stloc 5
// 0x01010460: 0x1010460: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 17
// 0x01010464: 0x1010464: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01010468: 0x1010468: sll   zero, zero, 0
// 0x0101046c: 0x101046c: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x01010470: 0x1010470: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01010474: 0x1010474: sb    s5, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01010478: 0x1010478: sw    v1, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0101047c: 0x101047c: mflo  lo
	ldloc 17
	stloc 5
// 0x01010480: 0x1010480: j	 0x1010498 sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1010498
// --- basic block ---
L_1010488:
// 0x01010488: 0x1010488: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101048c: 0x101048c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01010490: 0x1010490: bne   v0, zero, 0x1010434 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1010434
// --- basic block ---
L_1010498:
// 0x01010498: 0x1010498: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101049c: 0x101049c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010104a0: 0x10104a0: lw    v0, -30164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7541
	add
	ldelem.i4
	stloc 5
// 0x010104a4: 0x10104a4: addiu v1, v1, 27240
	ldloc 7
	ldc.i4 27240
	add
	stloc 7
// 0x010104a8: 0x10104a8: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010104ac: 0x10104ac: bne   v0, zero, 0x10104d0 sw    zero, 52(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10104d0
// --- basic block ---
// 0x010104b4: 0x10104b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010104b8: 0x10104b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010104bc: 0x10104bc: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x010104c0: 0x10104c0: addiu a2, a2, 19396
	ldloc.3
	ldc.i4 19396
	add
	stloc.3
// 0x010104c4: 0x10104c4: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010104c8: 0x10104c8: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10104d0:
// 0x010104d0: 0x10104d0: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010104d4: 0x10104d4: jal   0x100e798 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010104dc: 0x10104dc: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010104e0: 0x10104e0: lw    v1, -30164(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7541
	add
	ldelem.i4
	stloc 7
// 0x010104e4: 0x10104e4: sll   zero, zero, 0
// 0x010104e8: 0x10104e8: bne   v1, zero, 0x1010570 sw    v0, 20(s0)
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	brtrue L_1010570
// --- basic block ---
// 0x010104f0: 0x10104f0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010104f4: 0x10104f4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010104f8: 0x10104f8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010104fc: 0x10104fc: addiu a2, a2, 27264
	ldloc.3
	ldc.i4 27264
	add
	stloc.3
// 0x01010500: 0x1010500: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01010504: 0x1010504: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01010508: 0x1010508: addiu v0, v0, 27252
	ldloc 5
	ldc.i4 27252
	add
	stloc 5
// 0x0101050c: 0x101050c: addiu a0, s6, 26236
	ldloc 10
	ldc.i4 26236
	add
	stloc.1
// 0x01010510: 0x1010510: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01010514: 0x1010514: jal   0x100edc0 sw    zero, 52(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101051c: 0x101051c: jal   0x100e798 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010524: 0x1010524: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01010528: 0x1010528: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0101052c: 0x101052c: addiu v1, v1, 27276
	ldloc 7
	ldc.i4 27276
	add
	stloc 7
// 0x01010530: 0x1010530: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01010534: 0x1010534: addiu a2, a2, 9420
	ldloc.3
	ldc.i4 9420
	add
	stloc.3
// 0x01010538: 0x1010538: addiu a0, s6, 26236
	ldloc 10
	ldc.i4 26236
	add
	stloc.1
// 0x0101053c: 0x101053c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01010540: 0x1010540: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01010544: 0x1010544: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01010548: 0x1010548: jal   0x100edc0 sw    zero, 52(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010550: 0x1010550: jal   0x100e798 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010558: 0x1010558: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0101055c: 0x101055c: bne   v0, v1, 0x1010570 sw    v0, 28(s0)
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
	bne.un L_1010570
// --- basic block ---
// 0x01010564: 0x1010564: lw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01010568: 0x1010568: sll   zero, zero, 0
// 0x0101056c: 0x101056c: sw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1010570:
// 0x01010570: 0x1010570: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010574: 0x1010574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010578: 0x1010578: lw    v0, -30164(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7541
	add
	ldelem.i4
	stloc 5
// 0x0101057c: 0x101057c: addiu a0, a0, 11596
	ldloc.1
	ldc.i4 11596
	add
	stloc.1
// 0x01010580: 0x1010580: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01010584: 0x1010584: bne   v0, zero, 0x10105a8 sw    zero, 52(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10105a8
// --- basic block ---
// 0x0101058c: 0x101058c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010590: 0x1010590: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01010594: 0x1010594: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x01010598: 0x1010598: addiu a2, a2, 27292
	ldloc.3
	ldc.i4 27292
	add
	stloc.3
// 0x0101059c: 0x101059c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x010105a0: 0x10105a0: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10105a8:
// 0x010105a8: 0x10105a8: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x010105ac: 0x10105ac: jal   0x100e358 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105b4: 0x10105b4: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010105b8: 0x10105b8: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010105bc: 0x10105bc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010105c0: 0x10105c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010105c4: 0x10105c4: addiu a2, s2, 18768
	ldloc 8
	ldc.i4 18768
	add
	stloc.3
// 0x010105c8: 0x10105c8: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x010105cc: 0x10105cc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010105d0: 0x10105d0: addiu a0, s6, 26236
	ldloc 10
	ldc.i4 26236
	add
	stloc.1
// 0x010105d4: 0x10105d4: addiu v0, v0, 27300
	ldloc 5
	ldc.i4 27300
	add
	stloc 5
// 0x010105d8: 0x10105d8: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010105dc: 0x10105dc: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010105e0: 0x10105e0: jal   0x100edc0 sw    zero, 52(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105e8: 0x10105e8: jal   0x100e358 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105f0: 0x10105f0: jal   0x10bdd24 sw    v0, 64(sp)
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
	call int32 Cibyl141::editor_screen_gray_scale_10bdd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105f8: 0x10105f8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010105fc: 0x10105fc: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01010600: 0x1010600: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01010604: 0x1010604: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x01010608: 0x1010608: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x0101060c: 0x101060c: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x01010610: 0x1010610: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01010614: 0x1010614: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01010618: 0x1010618: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0101061c: 0x101061c: addu  s6, s0, zero
	ldloc 9
	stloc 10
// 0x01010620: 0x1010620: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01010624: 0x1010624: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
L_1010628:
// 0x01010628: 0x1010628: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101062c: 0x101062c: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01010630: 0x1010630: addiu a2, a2, 27312
	ldloc.3
	ldc.i4 27312
	add
	stloc.3
// 0x01010634: 0x1010634: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01010638: 0x1010638: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0101063c: 0x101063c: jal   0x1000f9c sw    zero, 24(sp)
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
// 0x01010644: 0x1010644: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0101064c: 0x101064c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01010650: 0x1010650: lw    v1, -30164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7541
	add
	ldelem.i4
	stloc 7
// 0x01010654: 0x1010654: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01010658: 0x1010658: bne   v1, zero, 0x101067c sw    zero, 52(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_101067c
// --- basic block ---
// 0x01010660: 0x1010660: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010664: 0x1010664: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01010668: 0x1010668: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x0101066c: 0x101066c: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01010670: 0x1010670: addiu a2, a2, -52
	ldloc.3
	ldc.i4.s -52
	add
	stloc.3
// 0x01010674: 0x1010674: jal   0x100edc0 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101067c:
// 0x0101067c: 0x101067c: jal   0x100e798 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010684: 0x1010684: sw    v0, 40(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01010688: 0x1010688: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101068c: 0x101068c: bne   s2, v0, 0x10106a4 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_10106a4
// --- basic block ---
// 0x01010694: 0x1010694: jal   0x10bdd24 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_screen_gray_scale_10bdd24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101069c: 0x101069c: beq   v0, zero, 0x1010788 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1010788
// --- basic block ---
L_10106a4:
// 0x010106a4: 0x10106a4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010106a8: 0x10106a8: sll   zero, zero, 0
// 0x010106ac: 0x10106ac: bne   v0, zero, 0x10106c0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10106c0
// --- basic block ---
// 0x010106b4: 0x10106b4: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x010106b8: 0x10106b8: jal   0x1000930 sll   zero, zero, 0
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
L_10106c0:
// 0x010106c0: 0x10106c0: lw    v0, 40(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x010106c4: 0x10106c4: sll   zero, zero, 0
// 0x010106c8: 0x10106c8: beq   v0, zero, 0x1010784 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1010784
// --- basic block ---
// 0x010106d0: 0x10106d0: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010106d4: 0x10106d4: addiu a2, a2, 27320
	ldloc.3
	ldc.i4 27320
	add
	stloc.3
// 0x010106d8: 0x10106d8: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010106dc: 0x10106dc: jal   0x1000f9c addu  a0, s1, zero
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
// 0x010106e4: 0x10106e4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010106ec: 0x10106ec: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010106f0: 0x10106f0: lw    v1, -30164(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7541
	add
	ldelem.i4
	stloc 7
// 0x010106f4: 0x10106f4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010106f8: 0x10106f8: bne   v1, zero, 0x101071c sw    zero, 52(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_101071c
// --- basic block ---
// 0x01010700: 0x1010700: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010704: 0x1010704: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01010708: 0x1010708: addiu a0, a0, 26236
	ldloc.1
	ldc.i4 26236
	add
	stloc.1
// 0x0101070c: 0x101070c: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01010710: 0x1010710: addiu a2, a2, 18768
	ldloc.3
	ldc.i4 18768
	add
	stloc.3
// 0x01010714: 0x1010714: jal   0x100edc0 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101071c:
// 0x0101071c: 0x101071c: jal   0x100e358 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010724: 0x1010724: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01010728: 0x1010728: sll   zero, zero, 0
// 0x0101072c: 0x101072c: sw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01010730: 0x1010730: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01010734: 0x1010734: sll   zero, zero, 0
// 0x01010738: 0x1010738: bne   v1, zero, 0x1010754 sll   zero, zero, 0
	ldloc 7
	brtrue L_1010754
// --- basic block ---
// 0x01010740: 0x1010740: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01010744: 0x1010744: jal   0x1000930 sw    v0, 72(sp)
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
// 0x0101074c: 0x101074c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01010750: 0x1010750: sll   zero, zero, 0
L_1010754:
// 0x01010754: 0x1010754: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01010758: 0x1010758: sll   zero, zero, 0
// 0x0101075c: 0x101075c: beq   v0, zero, 0x1010788 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1010788
// --- basic block ---
// 0x01010764: 0x1010764: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01010768: 0x1010768: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101076c: 0x101076c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01010770: 0x1010770: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01010774: 0x1010774: slt   v0, s2, a0
	ldloc 8
	ldloc.1
	clt
	stloc 5
// 0x01010778: 0x1010778: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0101077c: 0x101077c: bne   v0, zero, 0x1010628 addiu s6, s6, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_1010628
// --- basic block ---
L_1010784:
// 0x01010784: 0x1010784: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1010788:
// 0x01010788: 0x1010788: lw    v1, 1144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 7
// 0x0101078c: 0x101078c: sll   zero, zero, 0
// 0x01010790: 0x1010790: slt   v1, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01010794: 0x1010794: beq   v1, zero, 0x10107a0 sw    s2, 12(s0)
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_10107a0
// --- basic block ---
// 0x0101079c: 0x101079c: sw    s2, 1144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 8
	stelem.i4
L_10107a0:
// 0x010107a0: 0x10107a0: lw    s7, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010107a4: 0x10107a4: addu  s6, s0, zero
	ldloc 9
	stloc 10
// 0x010107a8: 0x10107a8: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_10107ac:
// 0x010107ac: 0x10107ac: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010107b0: 0x10107b0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010107b4: 0x10107b4: addiu a2, a2, 27328
	ldloc.3
	ldc.i4 27328
	add
	stloc.3
// 0x010107b8: 0x10107b8: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010107bc: 0x10107bc: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x010107c0: 0x10107c0: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x010107c8: 0x10107c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010107cc: 0x10107cc: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x010107d0: 0x10107d0: jal   0x104ef10 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010107d8: 0x10107d8: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010107dc: 0x10107dc: sw    v0, 48(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010107e0: 0x10107e0: jal   0x104dd6c addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010107e8: 0x10107e8: beq   s7, zero, 0x1010810 addiu v1, zero, 6
	ldloc 11
	ldc.i4.6
	stloc 7
	brfalse L_1010810
// --- basic block ---
// 0x010107f0: 0x10107f0: lb    v0, 0(s7)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010107f4: 0x10107f4: sll   zero, zero, 0
// 0x010107f8: 0x10107f8: slti  v0, v0, 33
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 5
// 0x010107fc: 0x10107fc: bne   v0, zero, 0x1010810 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010810
// --- basic block ---
// 0x01010804: 0x1010804: jal   0x104edc0 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101080c: 0x101080c: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
L_1010810:
// 0x01010810: 0x1010810: bne   s2, v1, 0x10107ac addiu s6, s6, 12
	ldloc 8
	ldloc 7
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_10107ac
// --- basic block ---
// 0x01010818: 0x1010818: j	 0x10108d4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10108d4
// --- basic block ---
L_1010820:
// 0x01010820: 0x1010820: sw    s6, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01010824: 0x1010824: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x0101082c: 0x101082c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010830: 0x1010830: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x01010834: 0x1010834: jal   0x104ef10 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101083c: 0x101083c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01010840: 0x1010840: addiu s6, s6, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01010844: 0x1010844: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01010848: 0x1010848: sll   zero, zero, 0
// 0x0101084c: 0x101084c: bgez  v1, 0x1010860 sw    v0, 0(s7)
	ldloc 7
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1010860
// --- basic block ---
// 0x01010854: 0x1010854: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01010858: 0x1010858: sll   zero, zero, 0
// 0x0101085c: 0x101085c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1010860:
// 0x01010860: 0x1010860: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01010864: 0x1010864: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01010868: 0x1010868: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101086c: 0x101086c: jal   0x104edc0 addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010874: 0x1010874: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01010878: 0x1010878: sll   zero, zero, 0
// 0x0101087c: 0x101087c: blez  v1, 0x101088c addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_101088c
// --- basic block ---
// 0x01010884: 0x1010884: jal   0x104dd6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101088c:
// 0x0101088c: 0x101088c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01010890: 0x1010890: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01010894: 0x1010894: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01010898: 0x1010898: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0101089c: 0x101089c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010108a0: 0x10108a0: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_10108a4:
// 0x010108a4: 0x10108a4: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010108a8: 0x10108a8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010108ac: 0x10108ac: slt   v0, s6, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x010108b0: 0x10108b0: addiu a2, a2, 27336
	ldloc.3
	ldc.i4 27336
	add
	stloc.3
// 0x010108b4: 0x10108b4: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010108b8: 0x10108b8: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010108bc: 0x10108bc: bne   v0, zero, 0x1010820 addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_1010820
// --- basic block ---
// 0x010108c4: 0x10108c4: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010108c8: 0x10108c8: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x010108cc: 0x10108cc: beq   s2, v0, 0x10108fc lui   a2, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10108fc
// --- basic block ---
L_10108d4:
// 0x010108d4: 0x10108d4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010108d8: 0x10108d8: mult  s2, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x010108dc: 0x10108dc: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010108e0: 0x10108e0: sw    s0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010108e4: 0x10108e4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010108e8: 0x10108e8: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
// 0x010108ec: 0x10108ec: mflo  lo
	ldloc 17
	stloc 11
// 0x010108f0: 0x10108f0: addiu s7, s7, 52
	ldloc 11
	ldc.i4.s 52
	add
	stloc 11
// 0x010108f4: 0x10108f4: j	 0x10108a4 addu  s7, s0, s7
	ldloc 9
	ldloc 11
	add
	stloc 11
	br L_10108a4
// --- basic block ---
L_10108fc:
// 0x010108fc: 0x10108fc: addiu a2, a2, 27344
	ldloc.3
	ldc.i4 27344
	add
	stloc.3
// 0x01010900: 0x1010900: addu  a3, s3, zero
	ldloc 13
	stloc 4
// 0x01010904: 0x1010904: jal   0x1000f9c addu  a0, s1, zero
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
// 0x0101090c: 0x101090c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010910: 0x1010910: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x01010914: 0x1010914: jal   0x104ef10 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101091c: 0x101091c: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01010920: 0x1010920: sw    v0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01010924: 0x1010924: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01010928: 0x1010928: sll   zero, zero, 0
// 0x0101092c: 0x101092c: bne   v0, zero, 0x1010938 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010938
// --- basic block ---
// 0x01010934: 0x1010934: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
L_1010938:
// 0x01010938: 0x1010938: jal   0x104edc0 addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010940: 0x1010940: jal   0x1000930 addu  a0, s1, zero
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
// 0x01010948: 0x1010948: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_101094c:
// 0x0101094c: 0x101094c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010950: 0x1010950: lw    v0, -30168(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7542
	add
	ldelem.i4
	stloc 5
// 0x01010954: 0x1010954: sll   zero, zero, 0
// 0x01010958: 0x1010958: slt   v0, v0, s5
	ldloc 5
	ldloc 15
	clt
	stloc 5
// 0x0101095c: 0x101095c: beq   v0, zero, 0x1010394 lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brfalse L_1010394
// --- basic block ---
// 0x01010964: 0x1010964: lw    ra, 116(sp)
// 0x01010968: 0x1010968: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0101096c: 0x101096c: sw    v0, -30164(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7541
	add
	ldloc 5
	stelem.i4
// 0x01010970: 0x1010970: lw    s8, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01010974: 0x1010974: lw    s7, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x01010978: 0x1010978: lw    s6, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x0101097c: 0x101097c: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x01010980: 0x1010980: lw    s4, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01010984: 0x1010984: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01010988: 0x1010988: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0101098c: 0x101098c: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01010990: 0x1010990: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01010994: 0x1010994: jr    ra addiu sp, sp, 120
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
