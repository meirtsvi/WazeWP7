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

.method public static int32 roadmap_config_get_name_value_binary_100efb8(int32,int32,int32,int32,int32)
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
// 0x0100efb8: 0x100efb8: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100efbc: 0x100efbc: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0100efc0: 0x100efc0: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0100efc4: 0x100efc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100efc8: 0x100efc8: sw    ra, 36(sp)
// 0x0100efcc: 0x100efcc: sw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0100efd0: 0x100efd0: sw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0100efd4: 0x100efd4: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100efd8: 0x100efd8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100efdc: 0x100efdc: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0100efe0: 0x100efe0: jal   0x1000910 addu  s3, a1, zero
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
// 0x0100efe8: 0x100efe8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100efec: 0x100efec: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100eff0: 0x100eff0: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100eff4: 0x100eff4: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0100eff8: 0x100eff8: jal   0x1001cec addu  s0, v0, zero
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
// 0x0100f000: 0x100f000: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0100f004: 0x100f004: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x0100f008: 0x100f008: bne   s4, v0, 0x100f0b4 sll   zero, zero, 0
	ldloc 12
	ldloc 5
	bne.un L_100f0b4
// --- basic block ---
// 0x0100f010: 0x100f010: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f014: 0x100f014: jal   0x1000910 sll   zero, zero, 0
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
// 0x0100f01c: 0x100f01c: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100f020: 0x100f020: sw    v0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100f024: 0x100f024: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100f028: 0x100f028: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0100f02c: 0x100f02c: jal   0x1001cec addu  a3, s2, zero
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
// 0x0100f034: 0x100f034: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f038: 0x100f038: sll   zero, zero, 0
// 0x0100f03c: 0x100f03c: bne   v0, v1, 0x100f05c addiu a1, zero, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	stloc.2
	bne.un L_100f05c
// --- basic block ---
// 0x0100f044: 0x100f044: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100f048: 0x100f048: addiu a2, zero, 4
	ldc.i4.4
	stloc.3
// 0x0100f04c: 0x100f04c: jal   0x1001cec addu  a3, s2, zero
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
// 0x0100f054: 0x100f054: beq   v0, s4, 0x100f068 sll   zero, zero, 0
	ldloc 5
	ldloc 12
	beq  L_100f068
// --- basic block ---
L_100f05c:
// 0x0100f05c: 0x100f05c: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f060: 0x100f060: j	 0x100f0ac sll   zero, zero, 0
	br L_100f0ac
// --- basic block ---
L_100f068:
// 0x0100f068: 0x100f068: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f06c: 0x100f06c: jal   0x1000910 sll   zero, zero, 0
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
// 0x0100f074: 0x100f074: lw    a2, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100f078: 0x100f078: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100f07c: 0x100f07c: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100f080: 0x100f080: addu  a3, s2, zero
	ldloc 9
	stloc 4
// 0x0100f084: 0x100f084: jal   0x1001cec addiu a1, zero, 1
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
// 0x0100f08c: 0x100f08c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f090: 0x100f090: sll   zero, zero, 0
// 0x0100f094: 0x100f094: beq   v0, a0, 0x100f0c0 addiu v1, zero, 1
	ldloc 5
	ldloc.1
	ldc.i4.1
	stloc 7
	beq  L_100f0c0
// --- basic block ---
// 0x0100f09c: 0x100f09c: lw    a0, 0(s1)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f0a0: 0x100f0a0: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100f0a8: 0x100f0a8: lw    a0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
L_100f0ac:
// 0x0100f0ac: 0x100f0ac: jal   0x1000930 sll   zero, zero, 0
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
L_100f0b4:
// 0x0100f0b4: 0x100f0b4: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100f0bc: 0x100f0bc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
L_100f0c0:
// 0x0100f0c0: 0x100f0c0: lw    ra, 36(sp)
// 0x0100f0c4: 0x100f0c4: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0100f0c8: 0x100f0c8: lw    s4, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0100f0cc: 0x100f0cc: lw    s3, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x0100f0d0: 0x100f0d0: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100f0d4: 0x100f0d4: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x0100f0d8: 0x100f0d8: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100f0dc: 0x100f0dc: jr    ra addiu sp, sp, 40
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
.method public static int32 T_41_100f0e4(int32,int32,int32,int32,int32)
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
// 0x0100f0e4: 0x100f0e4: addiu sp, sp, -200
	ldloc.0
	ldc.i4 -200
	add
	stloc.0
// 0x0100f0e8: 0x100f0e8: lw    a2, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100f0ec: 0x100f0ec: sw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 11
	stelem.i4
// 0x0100f0f0: 0x100f0f0: sw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0100f0f4: 0x100f0f4: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0100f0f8: 0x100f0f8: addiu s0, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 8
// 0x0100f0fc: 0x100f0fc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f100: 0x100f100: sw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 9
	stelem.i4
// 0x0100f104: 0x100f104: addiu a1, a1, 26544
	ldloc.2
	ldc.i4 26544
	add
	stloc.2
// 0x0100f108: 0x100f108: addu  s2, a0, zero
	ldloc.1
	stloc 9
// 0x0100f10c: 0x100f10c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0100f110: 0x100f110: sw    ra, 196(sp)
// 0x0100f114: 0x100f114: sw    s8, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 10
	stelem.i4
// 0x0100f118: 0x100f118: sw    s7, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 16
	stelem.i4
// 0x0100f11c: 0x100f11c: sw    s6, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 15
	stelem.i4
// 0x0100f120: 0x100f120: sw    s5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 14
	stelem.i4
// 0x0100f124: 0x100f124: sw    s4, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 13
	stelem.i4
// 0x0100f128: 0x100f128: jal   0x1000f64 sw    s3, 172(sp)
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
// 0x0100f130: 0x100f130: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f134: 0x100f134: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x0100f138: 0x100f138: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0100f13c: 0x100f13c: jal   0x104ee04 addiu a2, a2, 26604
	ldloc.3
	ldc.i4 26604
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_fopen_104ee04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f144: 0x100f144: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x0100f148: 0x100f148: beq   s0, zero, 0x100f29c addu  v0, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc 6
	brfalse L_100f29c
// --- basic block ---
// 0x0100f150: 0x100f150: j	 0x100f254 lui   s8, 0x10000
	ldc.i4 65536
	stloc 10
	br L_100f254
// --- basic block ---
L_100f158:
// 0x0100f158: 0x100f158: addu  a1, s6, zero
	ldloc 15
	stloc.2
// 0x0100f15c: 0x100f15c: jal   0x100efb8 addu  a2, s0, zero
	ldloc 8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_get_name_value_binary_100efb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f164: 0x100f164: beq   v0, zero, 0x100f280 sll   zero, zero, 0
	ldloc 6
	brfalse L_100f280
// --- basic block ---
// 0x0100f16c: 0x100f16c: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0100f170: 0x100f170: sll   zero, zero, 0
// 0x0100f174: 0x100f174: addu  v0, v1, zero
	ldloc 7
	stloc 6
L_100f178:
// 0x0100f178: 0x100f178: lb    a0, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0100f17c: 0x100f17c: sll   zero, zero, 0
// 0x0100f180: 0x100f180: beq   a0, s5, 0x100f270 sll   zero, zero, 0
	ldloc.1
	ldloc 14
	beq  L_100f270
// --- basic block ---
// 0x0100f188: 0x100f188: bne   a0, s4, 0x100f1f4 sll   zero, zero, 0
	ldloc.1
	ldloc 13
	bne.un L_100f1f4
// --- basic block ---
// 0x0100f190: 0x100f190: addiu a0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc.1
// 0x0100f194: 0x100f194: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100f198: 0x100f198: jal   0x1001ba8 sw    v1, 152(sp)
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
// 0x0100f1a0: 0x100f1a0: lw    v1, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 7
// 0x0100f1a4: 0x100f1a4: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0100f1a8: 0x100f1a8: jal   0x1001ba8 addu  a0, v1, zero
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
// 0x0100f1b0: 0x100f1b0: lw    a0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc.1
// 0x0100f1b4: 0x100f1b4: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x0100f1b8: 0x100f1b8: jal   0x1000930 sw    zero, 48(sp)
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
// 0x0100f1c0: 0x100f1c0: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0100f1c4: 0x100f1c4: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0100f1c8: 0x100f1c8: addu  a2, s8, zero
	ldloc 10
	stloc.3
// 0x0100f1cc: 0x100f1cc: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0100f1d0: 0x100f1d0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100f1d4: 0x100f1d4: jal   0x100ec24 sw    s2, 20(sp)
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
	call int32 Cibyl10::roadmap_config_new_item_100ec24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100f1dc: 0x100f1dc: lw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0100f1e0: 0x100f1e0: sll   zero, zero, 0
// 0x0100f1e4: 0x100f1e4: beq   v1, zero, 0x100f204 sll   zero, zero, 0
	ldloc 7
	brfalse L_100f204
// --- basic block ---
// 0x0100f1ec: 0x100f1ec: j	 0x100f224 sll   zero, zero, 0
	br L_100f224
// --- basic block ---
L_100f1f4:
// 0x0100f1f4: 0x100f1f4: bne   a0, zero, 0x100f178 addiu v0, v0, 1
	ldloc.1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_100f178
// --- basic block ---
// 0x0100f1fc: 0x100f1fc: j	 0x100f270 sll   zero, zero, 0
	br L_100f270
// --- basic block ---
L_100f204:
// 0x0100f204: 0x100f204: lw    a0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.1
// 0x0100f208: 0x100f208: jal   0x1000930 sw    v0, 152(sp)
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
// 0x0100f210: 0x100f210: lw    a0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0100f214: 0x100f214: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100f21c: 0x100f21c: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
// 0x0100f220: 0x100f220: sll   zero, zero, 0
L_100f224:
// 0x0100f224: 0x100f224: lw    a0, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x0100f228: 0x100f228: sll   zero, zero, 0
// 0x0100f22c: 0x100f22c: beq   a0, zero, 0x100f240 sll   zero, zero, 0
	ldloc.1
	brfalse L_100f240
// --- basic block ---
// 0x0100f234: 0x100f234: jal   0x1000930 sw    v0, 152(sp)
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
// 0x0100f23c: 0x100f23c: lw    v0, 152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 38
	add
	ldelem.i4
	stloc 6
L_100f240:
// 0x0100f240: 0x100f240: lw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100f244: 0x100f244: sb    zero, 26(v0)
	ldloc 6
	ldc.i4.s 26
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100f248: 0x100f248: sw    v1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0100f24c: 0x100f24c: j	 0x100f270 sb    zero, 25(v0)
	ldloc 6
	ldc.i4.s 25
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_100f270
// --- basic block ---
L_100f254:
// 0x0100f254: 0x100f254: addiu s8, s8, 18084
	ldloc 10
	ldc.i4 18084
	add
	stloc 10
// 0x0100f258: 0x100f258: addiu s7, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 16
// 0x0100f25c: 0x100f25c: addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x0100f260: 0x100f260: addiu s5, zero, 10
	ldc.i4.s 10
	stloc 14
// 0x0100f264: 0x100f264: addiu s4, zero, 46
	ldc.i4.s 46
	stloc 13
// 0x0100f268: 0x100f268: addiu s3, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 12
// 0x0100f26c: 0x100f26c: addiu s2, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 9
L_100f270:
// 0x0100f270: 0x100f270: jal   0x1001e30 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::feof_1001e30(int32)
	stloc 6
// --- basic block ---
// 0x0100f278: 0x100f278: beq   v0, zero, 0x100f158 addu  a0, s7, zero
	ldloc 6
	ldloc 16
	stloc.1
	brfalse L_100f158
// --- basic block ---
L_100f280:
// 0x0100f280: 0x100f280: jal   0x10023b4 addu  a0, s0, zero
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
// 0x0100f288: 0x100f288: lui   v0, 0x30000
	ldc.i4 196608
	stloc 6
// 0x0100f28c: 0x100f28c: addiu v1, zero, 1
	ldc.i4.1
	stloc 7
// 0x0100f290: 0x100f290: sw    zero, 12(s1)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x0100f294: 0x100f294: sw    v1, -31488(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -7872
	add
	ldloc 7
	stelem.i4
// 0x0100f298: 0x100f298: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
L_100f29c:
// 0x0100f29c: 0x100f29c: lw    ra, 196(sp)
// 0x0100f2a0: 0x100f2a0: lw    s8, 192(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 10
// 0x0100f2a4: 0x100f2a4: lw    s7, 188(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 16
// 0x0100f2a8: 0x100f2a8: lw    s6, 184(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 15
// 0x0100f2ac: 0x100f2ac: lw    s5, 180(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 14
// 0x0100f2b0: 0x100f2b0: lw    s4, 176(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 13
// 0x0100f2b4: 0x100f2b4: lw    s3, 172(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 43
	add
	ldelem.i4
	stloc 12
// 0x0100f2b8: 0x100f2b8: lw    s2, 168(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 9
// 0x0100f2bc: 0x100f2bc: lw    s1, 164(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 11
// 0x0100f2c0: 0x100f2c0: lw    s0, 160(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0100f2c4: 0x100f2c4: jr    ra addiu sp, sp, 200
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
.method public static int32 roadmap_config_reload_100f2cc(int32,int32,int32,int32,int32)
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
// 0x0100f2cc: 0x100f2cc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100f2d0: 0x100f2d0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0100f2d4: 0x100f2d4: lui   s1, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0100f2d8: 0x100f2d8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x0100f2dc: 0x100f2dc: sw    ra, 36(sp)
// 0x0100f2e0: 0x100f2e0: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x0100f2e4: 0x100f2e4: j	 0x100f300 addiu s1, s1, 860
	ldloc 6
	ldc.i4 860
	add
	stloc 6
	br L_100f300
// --- basic block ---
L_100f2ec:
// 0x0100f2ec: 0x100f2ec: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0100f2f4: 0x100f2f4: beq   v0, zero, 0x100f318 sll   zero, zero, 0
	ldloc 5
	brfalse L_100f318
// --- basic block ---
// 0x0100f2fc: 0x100f2fc: addiu s1, s1, 32
	ldloc 6
	ldc.i4.s 32
	add
	stloc 6
L_100f300:
// 0x0100f300: 0x100f300: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100f304: 0x100f304: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0100f308: 0x100f308: bne   v0, zero, 0x100f2ec addu  a0, v0, zero
	ldloc 5
	ldloc 5
	stloc.1
	brtrue L_100f2ec
// --- basic block ---
// 0x0100f310: 0x100f310: j	 0x100f3b8 lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
	br L_100f3b8
// --- basic block ---
L_100f318:
// 0x0100f318: 0x100f318: lw    v0, 24(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0100f31c: 0x100f31c: lw    a0, 4(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f320: 0x100f320: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0100f324: 0x100f324: jal   0x104e540 sw    v0, 24(s1)
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
	call int32 Cibyl58::roadmap_path_first_104e540(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f32c: 0x100f32c: j	 0x100f354 addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_100f354
// --- basic block ---
L_100f334:
// 0x0100f334: 0x100f334: jal   0x100f0e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::T_41_100f0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f33c: 0x100f33c: bne   v0, zero, 0x100f368 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_100f368
// --- basic block ---
// 0x0100f344: 0x100f344: lw    a0, 4(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f348: 0x100f348: jal   0x104e4c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_next_104e4c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f350: 0x100f350: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_100f354:
// 0x0100f354: 0x100f354: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100f358: 0x100f358: bne   v0, zero, 0x100f334 addu  a1, s1, zero
	ldloc 5
	ldloc 6
	stloc.2
	brtrue L_100f334
// --- basic block ---
// 0x0100f360: 0x100f360: j	 0x100f3e0 sll   zero, zero, 0
	br L_100f3e0
// --- basic block ---
L_100f368:
// 0x0100f368: 0x100f368: lw    v1, 8(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x0100f36c: 0x100f36c: sll   zero, zero, 0
// 0x0100f370: 0x100f370: beq   v1, zero, 0x100f3a0 sll   zero, zero, 0
	ldloc 8
	brfalse L_100f3a0
// --- basic block ---
// 0x0100f378: 0x100f378: bne   v0, zero, 0x100f3a0 lui   a1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brtrue L_100f3a0
// --- basic block ---
// 0x0100f380: 0x100f380: lw    v0, 0(s1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0100f384: 0x100f384: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f388: 0x100f388: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100f38c: 0x100f38c: addiu a3, a3, 26608
	ldloc 4
	ldc.i4 26608
	add
	stloc 4
// 0x0100f390: 0x100f390: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100f394: 0x100f394: addiu a2, zero, 804
	ldc.i4 804
	stloc.3
// 0x0100f398: 0x100f398: j	 0x100f3d0 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
	br L_100f3d0
// --- basic block ---
L_100f3a0:
// 0x0100f3a0: 0x100f3a0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_100f3a4:
// 0x0100f3a4: 0x100f3a4: lw    ra, 36(sp)
// 0x0100f3a8: 0x100f3a8: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x0100f3ac: 0x100f3ac: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x0100f3b0: 0x100f3b0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_100f3b8:
// 0x0100f3b8: 0x100f3b8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f3bc: 0x100f3bc: addiu a1, a1, 26384
	ldloc.2
	ldc.i4 26384
	add
	stloc.2
// 0x0100f3c0: 0x100f3c0: addiu a3, a3, 26664
	ldloc 4
	ldc.i4 26664
	add
	stloc 4
// 0x0100f3c4: 0x100f3c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100f3c8: 0x100f3c8: addiu a2, zero, 772
	ldc.i4 772
	stloc.3
// 0x0100f3cc: 0x100f3cc: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
L_100f3d0:
// 0x0100f3d0: 0x100f3d0: jal   0x100449c sll   zero, zero, 0
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
// 0x0100f3d8: 0x100f3d8: j	 0x100f3a4 addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
	br L_100f3a4
// --- basic block ---
L_100f3e0:
// 0x0100f3e0: 0x100f3e0: jal   0x104d8d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_config_104d8d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f3e8: 0x100f3e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100f3ec: 0x100f3ec: jal   0x100f0e4 addu  a1, s1, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::T_41_100f0e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0100f3f4: 0x100f3f4: j	 0x100f368 sll   zero, zero, 0
	br L_100f368
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_config_initialize_100f3fc(int32,int32,int32,int32,int32)
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
// 0x0100f3fc: 0x100f3fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0100f400: 0x100f400: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100f404: 0x100f404: lui   s0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f408: 0x100f408: sw    ra, 20(sp)
// 0x0100f40c: 0x100f40c: j	 0x100f41c addiu s0, s0, 860
	ldloc 5
	ldc.i4 860
	add
	stloc 5
	br L_100f41c
// --- basic block ---
L_100f414:
// 0x0100f414: 0x100f414: jal   0x100f2cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_reload_100f2cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
L_100f41c:
// 0x0100f41c: 0x100f41c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f420: 0x100f420: addiu s0, s0, 32
	ldloc 5
	ldc.i4.s 32
	add
	stloc 5
// 0x0100f424: 0x100f424: bne   v0, zero, 0x100f414 addu  a0, v0, zero
	ldloc 7
	ldloc 7
	stloc.1
	brtrue L_100f414
// --- basic block ---
// 0x0100f42c: 0x100f42c: lw    ra, 20(sp)
// 0x0100f430: 0x100f430: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100f434: 0x100f434: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_state_refresh_100f43c(int32,int32,int32,int32,int32)
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
// 0x0100f43c: 0x100f43c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f440: 0x100f440: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100f444: 0x100f444: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0100f448: 0x100f448: lui   s1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0100f44c: 0x100f44c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100f450: 0x100f450: sw    ra, 28(sp)
// 0x0100f454: 0x100f454: addiu s0, s0, -31484
	ldloc 5
	ldc.i4 -31484
	add
	stloc 5
// 0x0100f458: 0x100f458: addiu s1, s1, -31464
	ldloc 7
	ldc.i4 -31464
	add
	stloc 7
L_100f45c:
// 0x0100f45c: 0x100f45c: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100f460: 0x100f460: sll   zero, zero, 0
// 0x0100f464: 0x100f464: beq   v0, zero, 0x100f47c addiu s0, s0, 4
	ldloc 8
	ldloc 5
	ldc.i4.4
	add
	stloc 5
	brfalse L_100f47c
// --- basic block ---
// 0x0100f46c: 0x100f46c: jalr  v0 sll   zero, zero, 0
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
// 0x0100f474: 0x100f474: bne   s0, s1, 0x100f45c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_100f45c
// --- basic block ---
L_100f47c:
// 0x0100f47c: 0x100f47c: lw    ra, 28(sp)
// 0x0100f480: 0x100f480: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100f484: 0x100f484: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0100f488: 0x100f488: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_state_monitor_100f490(int32,int32)
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
// 0x0100f490: 0x100f490: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
// 0x0100f494: 0x100f494: lw    v1, -31484(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7871
	add
	ldelem.i4
	stloc.3
// 0x0100f498: 0x100f498: sll   zero, zero, 0
// 0x0100f49c: 0x100f49c: beq   v1, zero, 0x100f4ec addu  a1, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.1
	brfalse L_100f4ec
// --- basic block ---
// 0x0100f4a4: 0x100f4a4: addiu v0, v0, -31484
	ldloc.2
	ldc.i4 -31484
	add
	stloc.2
// 0x0100f4a8: 0x100f4a8: lw    v1, 4(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.3
// 0x0100f4ac: 0x100f4ac: sll   zero, zero, 0
// 0x0100f4b0: 0x100f4b0: beq   v1, zero, 0x100f4e8 addiu a1, zero, 1
	ldloc.3
	ldc.i4.1
	stloc.1
	brfalse L_100f4e8
// --- basic block ---
// 0x0100f4b8: 0x100f4b8: lw    v1, 8(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100f4bc: 0x100f4bc: sll   zero, zero, 0
// 0x0100f4c0: 0x100f4c0: beq   v1, zero, 0x100f4e8 addiu a1, zero, 2
	ldloc.3
	ldc.i4.2
	stloc.1
	brfalse L_100f4e8
// --- basic block ---
// 0x0100f4c8: 0x100f4c8: lw    v1, 12(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.3
// 0x0100f4cc: 0x100f4cc: sll   zero, zero, 0
// 0x0100f4d0: 0x100f4d0: beq   v1, zero, 0x100f4e8 addiu a1, zero, 3
	ldloc.3
	ldc.i4.3
	stloc.1
	brfalse L_100f4e8
// --- basic block ---
// 0x0100f4d8: 0x100f4d8: lw    v0, 16(v0)
	ldloc 4
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100f4dc: 0x100f4dc: sll   zero, zero, 0
// 0x0100f4e0: 0x100f4e0: bne   v0, zero, 0x100f4fc addiu a1, zero, 4
	ldloc.2
	ldc.i4.4
	stloc.1
	brtrue L_100f4fc
// --- basic block ---
L_100f4e8:
// 0x0100f4e8: 0x100f4e8: lui   v0, 0x30000
	ldc.i4 196608
	stloc.2
L_100f4ec:
// 0x0100f4ec: 0x100f4ec: sll   a1, a1, 2
	ldloc.1
	ldc.i4.2
	shl
	stloc.1
// 0x0100f4f0: 0x100f4f0: addiu v0, v0, -31484
	ldloc.2
	ldc.i4 -31484
	add
	stloc.2
// 0x0100f4f4: 0x100f4f4: addu  a1, a1, v0
	ldloc.1
	ldloc.2
	add
	stloc.1
// 0x0100f4f8: 0x100f4f8: sw    a0, 0(a1)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc.0
	stelem.i4
L_100f4fc:
// 0x0100f4fc: 0x100f4fc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 roadmap_state_find_100f504(int32,int32,int32,int32,int32)
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
// 0x0100f504: 0x100f504: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f508: 0x100f508: lui   v0, 0x30000
	ldc.i4 196608
	stloc 7
// 0x0100f50c: 0x100f50c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0100f510: 0x100f510: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0100f514: 0x100f514: sw    ra, 28(sp)
// 0x0100f518: 0x100f518: lw    s0, -31464(v0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7866
	add
	ldelem.i4
	stloc 6
// 0x0100f51c: 0x100f51c: j	 0x100f54c addu  s1, a0, zero
	ldloc.1
	stloc 8
	br L_100f54c
// --- basic block ---
L_100f524:
// 0x0100f524: 0x100f524: lw    a0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f528: 0x100f528: jal   0x1001b14 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 7
// --- basic block ---
// 0x0100f530: 0x100f530: bne   v0, zero, 0x100f544 sll   zero, zero, 0
	ldloc 7
	brtrue L_100f544
// --- basic block ---
// 0x0100f538: 0x100f538: lw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x0100f53c: 0x100f53c: j	 0x100f558 sll   zero, zero, 0
	br L_100f558
// --- basic block ---
L_100f544:
// 0x0100f544: 0x100f544: lw    s0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100f548: 0x100f548: sll   zero, zero, 0
L_100f54c:
// 0x0100f54c: 0x100f54c: bne   s0, zero, 0x100f524 addu  a1, s1, zero
	ldloc 6
	ldloc 8
	stloc.2
	brtrue L_100f524
// --- basic block ---
// 0x0100f554: 0x100f554: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
L_100f558:
// 0x0100f558: 0x100f558: lw    ra, 28(sp)
// 0x0100f55c: 0x100f55c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0100f560: 0x100f560: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0100f564: 0x100f564: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_state_add_100f56c(int32,int32,int32,int32,int32)
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
// 0x0100f56c: 0x100f56c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f570: 0x100f570: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100f574: 0x100f574: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x0100f578: 0x100f578: addiu a0, zero, 12
	ldc.i4.s 12
	stloc.1
// 0x0100f57c: 0x100f57c: sw    ra, 28(sp)
// 0x0100f580: 0x100f580: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100f584: 0x100f584: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100f588: 0x100f588: jal   0x1000910 addu  s1, a1, zero
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
// 0x0100f590: 0x100f590: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100f594: 0x100f594: addiu a0, a0, 26728
	ldloc.1
	ldc.i4 26728
	add
	stloc.1
// 0x0100f598: 0x100f598: addiu a1, zero, 59
	ldc.i4.s 59
	stloc.2
// 0x0100f59c: 0x100f59c: addu  a2, v0, zero
	ldloc 7
	stloc.3
// 0x0100f5a0: 0x100f5a0: jal   0x1004a50 addu  s0, v0, zero
	ldloc 7
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_check_allocated_with_source_line_1004a50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0100f5a8: 0x100f5a8: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0100f5b0: 0x100f5b0: lui   v1, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100f5b4: 0x100f5b4: lw    a0, -31464(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7866
	add
	ldelem.i4
	stloc.1
// 0x0100f5b8: 0x100f5b8: lw    ra, 28(sp)
// 0x0100f5bc: 0x100f5bc: sw    s1, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x0100f5c0: 0x100f5c0: sw    s0, -31464(v1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7866
	add
	ldloc 6
	stelem.i4
// 0x0100f5c4: 0x100f5c4: sw    v0, 0(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0100f5c8: 0x100f5c8: sw    a0, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x0100f5cc: 0x100f5cc: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100f5d0: 0x100f5d0: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100f5d4: 0x100f5d4: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0100f5d8: 0x100f5d8: jr    ra addiu sp, sp, 32
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
.method public static int32 upload_file_size_callback_100f608()
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
L_100f608:
// 0x0100f608: 0x100f608: jr    ra addiu v0, zero, 1
	ldc.i4.1
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static void upload_progress_callback_100f610()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
L_100f610:
// 0x0100f610: 0x100f610: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_camera_image_shutdown_100f618(int32,int32,int32,int32,int32)
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
// 0x0100f618: 0x100f618: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f61c: 0x100f61c: sw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0100f620: 0x100f620: sw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100f624: 0x100f624: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0100f628: 0x100f628: lui   s2, 0x30000
	ldc.i4 196608
	stloc 9
// 0x0100f62c: 0x100f62c: lui   s0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100f630: 0x100f630: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0100f634: 0x100f634: sw    ra, 28(sp)
// 0x0100f638: 0x100f638: addiu s0, s0, -31460
	ldloc 5
	ldc.i4 -31460
	add
	stloc 5
// 0x0100f63c: 0x100f63c: addiu s2, s2, -31260
	ldloc 9
	ldc.i4 -31260
	add
	stloc 9
// 0x0100f640: 0x100f640: addiu s1, s1, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc 8
L_100f644:
// 0x0100f644: 0x100f644: lw    v0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f648: 0x100f648: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100f64c: 0x100f64c: beq   v0, zero, 0x100f68c addu  a1, v0, zero
	ldloc 7
	ldloc 7
	stloc.2
	brfalse L_100f68c
// --- basic block ---
// 0x0100f654: 0x100f654: jal   0x104e9cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
// 0x0100f65c: 0x100f65c: beq   v0, zero, 0x100f670 sll   zero, zero, 0
	ldloc 7
	brfalse L_100f670
// --- basic block ---
// 0x0100f664: 0x100f664: lw    a1, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0100f668: 0x100f668: jal   0x104ed40 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_remove_104ed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 7
// --- basic block ---
L_100f670:
// 0x0100f670: 0x100f670: lw    a0, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100f674: 0x100f674: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100f67c: 0x100f67c: sw    zero, 0(s0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x0100f680: 0x100f680: addiu s0, s0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x0100f684: 0x100f684: bne   s0, s2, 0x100f644 sll   zero, zero, 0
	ldloc 5
	ldloc 9
	bne.un L_100f644
// --- basic block ---
L_100f68c:
// 0x0100f68c: 0x100f68c: lw    ra, 28(sp)
// 0x0100f690: 0x100f690: lw    s2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0100f694: 0x100f694: lw    s1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100f698: 0x100f698: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x0100f69c: 0x100f69c: jr    ra addiu sp, sp, 32
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
.method public static int32 roadmap_camera_image_initialize_100f6a4(int32,int32,int32,int32,int32)
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
// 0x0100f6a4: 0x100f6a4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100f6a8: 0x100f6a8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 11
	stelem.i4
// 0x0100f6ac: 0x100f6ac: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100f6b0: 0x100f6b0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0100f6b4: 0x100f6b4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x0100f6b8: 0x100f6b8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f6bc: 0x100f6bc: addiu a0, s2, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0100f6c0: 0x100f6c0: addiu a1, s3, 1020
	ldloc 11
	ldc.i4 1020
	add
	stloc.2
// 0x0100f6c4: 0x100f6c4: addiu a2, a2, 21656
	ldloc.3
	ldc.i4 21656
	add
	stloc.3
// 0x0100f6c8: 0x100f6c8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100f6cc: 0x100f6cc: sw    ra, 36(sp)
// 0x0100f6d0: 0x100f6d0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100f6d4: 0x100f6d4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100f6d8: 0x100f6d8: jal   0x100ee90 lui   s1, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f6e0: 0x100f6e0: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f6e4: 0x100f6e4: addiu a0, s2, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0100f6e8: 0x100f6e8: addiu a1, s1, 1036
	ldloc 10
	ldc.i4 1036
	add
	stloc.2
// 0x0100f6ec: 0x100f6ec: addiu a2, a2, 26756
	ldloc.3
	ldc.i4 26756
	add
	stloc.3
// 0x0100f6f0: 0x100f6f0: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f6f8: 0x100f6f8: lui   s0, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0100f6fc: 0x100f6fc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0100f700: 0x100f700: addiu a0, s2, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0100f704: 0x100f704: addiu a1, s0, 1052
	ldloc 9
	ldc.i4 1052
	add
	stloc.2
// 0x0100f708: 0x100f708: addiu a2, a2, -840
	ldloc.3
	ldc.i4 -840
	add
	stloc.3
// 0x0100f70c: 0x100f70c: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f714: 0x100f714: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f718: 0x100f718: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0100f71c: 0x100f71c: addiu a0, s2, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
// 0x0100f720: 0x100f720: addiu a1, a1, 1068
	ldloc.2
	ldc.i4 1068
	add
	stloc.2
// 0x0100f724: 0x100f724: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0100f728: 0x100f728: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f730: 0x100f730: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f734: 0x100f734: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0100f738: 0x100f738: addiu a1, a1, 1084
	ldloc.2
	ldc.i4 1084
	add
	stloc.2
// 0x0100f73c: 0x100f73c: addiu a2, a2, 26760
	ldloc.3
	ldc.i4 26760
	add
	stloc.3
// 0x0100f740: 0x100f740: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0100f744: 0x100f744: jal   0x100ee90 addiu a0, s2, 12152
	ldloc 8
	ldc.i4 12152
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f74c: 0x100f74c: jal   0x100e868 addiu a0, s3, 1020
	ldloc 11
	ldc.i4 1020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f754: 0x100f754: addiu a0, s1, 1036
	ldloc 10
	ldc.i4 1036
	add
	stloc.1
// 0x0100f758: 0x100f758: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f75c: 0x100f75c: jal   0x100e868 sw    v0, 1100(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f764: 0x100f764: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f768: 0x100f768: addiu a0, s0, 1052
	ldloc 9
	ldc.i4 1052
	add
	stloc.1
// 0x0100f76c: 0x100f76c: jal   0x100e868 sw    v0, 1104(v1)
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
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x0100f774: 0x100f774: lw    ra, 36(sp)
// 0x0100f778: 0x100f778: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0100f77c: 0x100f77c: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 11
// 0x0100f780: 0x100f780: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100f784: 0x100f784: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100f788: 0x100f788: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100f78c: 0x100f78c: sw    v0, 1108(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldloc 7
	stelem.i4
// 0x0100f790: 0x100f790: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_camera_image_capture_100f798(int32,int32,int32,int32,int32)
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
// 0x0100f798: 0x100f798: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0100f79c: 0x100f79c: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100f7a0: 0x100f7a0: lw    v1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x0100f7a4: 0x100f7a4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100f7a8: 0x100f7a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f7ac: 0x100f7ac: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0100f7b0: 0x100f7b0: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100f7b4: 0x100f7b4: addiu a3, a3, 26852
	ldloc 4
	ldc.i4 26852
	add
	stloc 4
// 0x0100f7b8: 0x100f7b8: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x0100f7bc: 0x100f7bc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f7c0: 0x100f7c0: addiu a1, s0, 26816
	ldloc 8
	ldc.i4 26816
	add
	stloc.2
// 0x0100f7c4: 0x100f7c4: addiu a2, zero, 438
	ldc.i4 438
	stloc.3
// 0x0100f7c8: 0x100f7c8: sw    ra, 36(sp)
// 0x0100f7cc: 0x100f7cc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0100f7d0: 0x100f7d0: jal   0x100449c sw    v0, 20(sp)
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
// 0x0100f7d8: 0x100f7d8: bne   s1, zero, 0x100f7fc lui   a1, 0x0
	ldloc 9
	ldc.i4.s 0
	stloc.2
	brtrue L_100f7fc
// --- basic block ---
// 0x0100f7e0: 0x100f7e0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f7e4: 0x100f7e4: addiu a1, s0, 26816
	ldloc 8
	ldc.i4 26816
	add
	stloc.2
// 0x0100f7e8: 0x100f7e8: addiu a3, a3, 26904
	ldloc 4
	ldc.i4 26904
	add
	stloc 4
// 0x0100f7ec: 0x100f7ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f7f0: 0x100f7f0: jal   0x100449c addiu a2, zero, 446
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
// 0x0100f7f8: 0x100f7f8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
L_100f7fc:
// 0x0100f7fc: 0x100f7fc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f800: 0x100f800: addiu a1, a1, 26816
	ldloc.2
	ldc.i4 26816
	add
	stloc.2
// 0x0100f804: 0x100f804: addiu a3, a3, 26960
	ldloc 4
	ldc.i4 26960
	add
	stloc 4
// 0x0100f808: 0x100f808: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100f80c: 0x100f80c: jal   0x100449c addiu a2, zero, 451
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
// 0x0100f814: 0x100f814: lw    ra, 36(sp)
// 0x0100f818: 0x100f818: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0100f81c: 0x100f81c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100f820: 0x100f820: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100f824: 0x100f824: jr    ra addiu sp, sp, 40
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
.method public static int32 download_error_callback_100f82c(int32,int32,int32,int32,int32)
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
L_100f82c:
// 0x0100f82c: 0x100f82c: addiu sp, sp, -1064
	ldloc.0
	ldc.i4 -1064
	add
	stloc.0
// 0x0100f830: 0x100f830: addiu v0, sp, 1076
	ldloc.0
	ldc.i4 1076
	add
	stloc 6
// 0x0100f834: 0x100f834: sw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldloc 8
	stelem.i4
// 0x0100f838: 0x100f838: addiu s1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc 8
// 0x0100f83c: 0x100f83c: sw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldloc 7
	stelem.i4
// 0x0100f840: 0x100f840: sw    a3, 1076(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 269
	add
	ldloc 4
	stelem.i4
// 0x0100f844: 0x100f844: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100f848: 0x100f848: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100f84c: 0x100f84c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0100f850: 0x100f850: addiu a1, zero, 1024
	ldc.i4 1024
	stloc.2
// 0x0100f854: 0x100f854: sw    ra, 1060(sp)
// 0x0100f858: 0x100f858: jal   0x10c3350 sw    v0, 16(sp)
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
	call int32 Cibyl146::vsnprintf_10c3350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0100f860: 0x100f860: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100f864: 0x100f864: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100f868: 0x100f868: addiu a1, a1, 26816
	ldloc.2
	ldc.i4 26816
	add
	stloc.2
// 0x0100f86c: 0x100f86c: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0100f870: 0x100f870: jal   0x100449c addiu a2, zero, 296
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
// 0x0100f878: 0x100f878: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f87c: 0x100f87c: sll   zero, zero, 0
// 0x0100f880: 0x100f880: beq   a0, zero, 0x100f894 sll   zero, zero, 0
	ldloc.1
	brfalse L_100f894
// --- basic block ---
// 0x0100f888: 0x100f888: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100f890: 0x100f890: sw    zero, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
L_100f894:
// 0x0100f894: 0x100f894: lw    a0, 16(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100f898: 0x100f898: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100f89c: 0x100f89c: addiu a1, zero, -1
	ldc.i4.m1
	stloc.2
// 0x0100f8a0: 0x100f8a0: jalr  v0 addu  a2, zero, zero
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
// 0x0100f8a8: 0x100f8a8: lw    ra, 1060(sp)
// 0x0100f8ac: 0x100f8ac: lw    s1, 1056(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 264
	add
	ldelem.i4
	stloc 8
// 0x0100f8b0: 0x100f8b0: lw    s0, 1052(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 263
	add
	ldelem.i4
	stloc 7
// 0x0100f8b4: 0x100f8b4: jr    ra addiu sp, sp, 1064
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
.method public static int32 download_progress_callback_100f8bc(int32,int32,int32,int32,int32)
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
L_100f8bc:
// 0x0100f8bc: 0x100f8bc: lw    v0, 4(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0100f8c0: 0x100f8c0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100f8c4: 0x100f8c4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100f8c8: 0x100f8c8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0100f8cc: 0x100f8cc: sw    ra, 28(sp)
// 0x0100f8d0: 0x100f8d0: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100f8d4: 0x100f8d4: beq   v0, zero, 0x100f8f8 addu  s1, a2, zero
	ldloc 6
	ldloc.3
	stloc 7
	brfalse L_100f8f8
// --- basic block ---
// 0x0100f8dc: 0x100f8dc: lw    a0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100f8e0: 0x100f8e0: jal   0x1001800 addu  a0, v0, a0
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
// 0x0100f8e8: 0x100f8e8: lw    v0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100f8ec: 0x100f8ec: sll   zero, zero, 0
// 0x0100f8f0: 0x100f8f0: addu  s1, v0, s1
	ldloc 6
	ldloc 7
	add
	stloc 7
// 0x0100f8f4: 0x100f8f4: sw    s1, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 7
	stelem.i4
L_100f8f8:
// 0x0100f8f8: 0x100f8f8: lw    ra, 28(sp)
// 0x0100f8fc: 0x100f8fc: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100f900: 0x100f900: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x0100f904: 0x100f904: jr    ra addiu sp, sp, 32
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
.method public static int32 upload_done_100f90c(int32,int32,int32,int32,int32)
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
L_100f90c:
// 0x0100f90c: 0x100f90c: addiu sp, sp, -544
	ldloc.0
	ldc.i4 -544
	add
	stloc.0
// 0x0100f910: 0x100f910: sw    s0, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldloc 7
	stelem.i4
// 0x0100f914: 0x100f914: sw    ra, 540(sp)
// 0x0100f918: 0x100f918: sw    s1, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 9
	stelem.i4
// 0x0100f91c: 0x100f91c: sw    a2, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc.3
	stelem.i4
// 0x0100f920: 0x100f920: sw    a3, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 4
	stelem.i4
// 0x0100f924: 0x100f924: beq   a1, zero, 0x100f974 addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brfalse L_100f974
// --- basic block ---
// 0x0100f92c: 0x100f92c: addiu v0, sp, 552
	ldloc.0
	ldc.i4 552
	add
	stloc 6
// 0x0100f930: 0x100f930: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0100f934: 0x100f934: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x0100f938: 0x100f938: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0100f93c: 0x100f93c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100f940: 0x100f940: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x0100f944: 0x100f944: jal   0x10c3350 sw    v0, 24(sp)
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
	call int32 Cibyl146::vsnprintf_10c3350(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100f94c: 0x100f94c: lw    v0, 8(s0)
	ldloc 5
	ldloc 7
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
// 0x0100f958: 0x100f958: addiu a1, a1, 26816
	ldloc.2
	ldc.i4 26816
	add
	stloc.2
// 0x0100f95c: 0x100f95c: addiu a3, a3, 26988
	ldloc 4
	ldc.i4 26988
	add
	stloc 4
// 0x0100f960: 0x100f960: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f964: 0x100f964: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x0100f968: 0x100f968: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100f96c: 0x100f96c: jal   0x100449c sw    s1, 20(sp)
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
L_100f974:
// 0x0100f974: 0x100f974: addiu s1, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 9
// 0x0100f978: 0x100f978: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0100f97c: 0x100f97c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0100f980: 0x100f980: addiu a0, a0, 27044
	ldloc.1
	ldc.i4 27044
	add
	stloc.1
// 0x0100f984: 0x100f984: jal   0x1001b2c addiu a2, zero, 9
	ldc.i4.s 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncmp_1001b2c(int32,int32,int32)
	stloc 6
// --- basic block ---
// 0x0100f98c: 0x100f98c: bne   v0, zero, 0x100f9cc lui   a1, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.2
	brtrue L_100f9cc
// --- basic block ---
// 0x0100f994: 0x100f994: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f998: 0x100f998: addiu a1, a1, 26816
	ldloc.2
	ldc.i4 26816
	add
	stloc.2
// 0x0100f99c: 0x100f99c: addiu a3, a3, 27056
	ldloc 4
	ldc.i4 27056
	add
	stloc 4
// 0x0100f9a0: 0x100f9a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100f9a4: 0x100f9a4: addiu a2, zero, 667
	ldc.i4 667
	stloc.3
// 0x0100f9a8: 0x100f9a8: jal   0x100449c sw    s1, 16(sp)
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
// 0x0100f9b0: 0x100f9b0: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0100f9b4: 0x100f9b4: addiu a1, sp, 37
	ldloc.0
	ldc.i4.s 37
	add
	stloc.2
// 0x0100f9b8: 0x100f9b8: jal   0x1001800 addiu a2, zero, 36
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
// 0x0100f9c0: 0x100f9c0: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100f9c4: 0x100f9c4: j	 0x100f9f0 sb    zero, 36(v0)
	ldloc 6
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	br L_100f9f0
// --- basic block ---
L_100f9cc:
// 0x0100f9cc: 0x100f9cc: lw    v0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100f9d0: 0x100f9d0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100f9d4: 0x100f9d4: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0100f9d8: 0x100f9d8: addiu a1, a1, 26816
	ldloc.2
	ldc.i4 26816
	add
	stloc.2
// 0x0100f9dc: 0x100f9dc: addiu a3, a3, 27112
	ldloc 4
	ldc.i4 27112
	add
	stloc 4
// 0x0100f9e0: 0x100f9e0: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100f9e4: 0x100f9e4: addiu a2, zero, 676
	ldc.i4 676
	stloc.3
// 0x0100f9e8: 0x100f9e8: jal   0x100449c sw    s1, 16(sp)
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
L_100f9f0:
// 0x0100f9f0: 0x100f9f0: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100f9f4: 0x100f9f4: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100f9f8: 0x100f9f8: jalr  v0 sll   zero, zero, 0
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
// 0x0100fa00: 0x100fa00: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100fa04: 0x100fa04: jal   0x104d9ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100fa0c: 0x100fa0c: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100fa14: 0x100fa14: lw    ra, 540(sp)
// 0x0100fa18: 0x100fa18: lw    s1, 536(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 9
// 0x0100fa1c: 0x100fa1c: lw    s0, 532(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 133
	add
	ldelem.i4
	stloc 7
// 0x0100fa20: 0x100fa20: jr    ra addiu sp, sp, 544
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
.method public static int32 upload_error_callback_100fa28(int32,int32,int32,int32,int32)
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
L_100fa28:
// 0x0100fa28: 0x100fa28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100fa2c: 0x100fa2c: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100fa30: 0x100fa30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100fa34: 0x100fa34: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100fa38: 0x100fa38: addiu a1, a1, 26816
	ldloc.2
	ldc.i4 26816
	add
	stloc.2
// 0x0100fa3c: 0x100fa3c: addiu a3, a3, 27164
	ldloc 4
	ldc.i4 27164
	add
	stloc 4
// 0x0100fa40: 0x100fa40: addiu a2, zero, 646
	ldc.i4 646
	stloc.3
// 0x0100fa44: 0x100fa44: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0100fa48: 0x100fa48: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0100fa4c: 0x100fa4c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0100fa50: 0x100fa50: sw    ra, 28(sp)
// 0x0100fa54: 0x100fa54: jal   0x100449c sw    v0, 16(sp)
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
// 0x0100fa5c: 0x100fa5c: lw    v0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x0100fa60: 0x100fa60: lw    a0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100fa64: 0x100fa64: jalr  v0 sll   zero, zero, 0
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
// 0x0100fa6c: 0x100fa6c: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0100fa70: 0x100fa70: jal   0x104d9ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0100fa78: 0x100fa78: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100fa80: 0x100fa80: lw    ra, 28(sp)
// 0x0100fa84: 0x100fa84: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0100fa88: 0x100fa88: jr    ra addiu sp, sp, 32
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
.method public static int32 download_size_callback_100fa90(int32,int32,int32,int32,int32)
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
L_100fa90:
// 0x0100fa90: 0x100fa90: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100fa94: 0x100fa94: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0100fa98: 0x100fa98: sw    ra, 28(sp)
// 0x0100fa9c: 0x100fa9c: beq   a1, zero, 0x100fabc addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 6
	brfalse L_100fabc
// --- basic block ---
// 0x0100faa4: 0x100faa4: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0100faa8: 0x100faa8: jal   0x1000910 sw    a1, 16(sp)
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
// 0x0100fab0: 0x100fab0: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0100fab4: 0x100fab4: sw    v0, 4(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0100fab8: 0x100fab8: sw    zero, 8(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldc.i4.s 0
	stelem.i4
L_100fabc:
// 0x0100fabc: 0x100fabc: lw    ra, 28(sp)
// 0x0100fac0: 0x100fac0: addu  v0, a1, zero
	ldloc.2
	stloc 7
// 0x0100fac4: 0x100fac4: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0100fac8: 0x100fac8: jr    ra addiu sp, sp, 32
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
.method public static int32 download_cache_add_100fdd4(int32,int32,int32,int32,int32)
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
// 0x0100fdd4: 0x100fdd4: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100fdd8: 0x100fdd8: lw    v1, -31256(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7814
	add
	ldelem.i4
	stloc 6
// 0x0100fddc: 0x100fddc: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0100fde0: 0x100fde0: sll   v1, v1, 2
	ldloc 6
	ldc.i4.2
	shl
	stloc 6
// 0x0100fde4: 0x100fde4: addiu v0, v0, -31460
	ldloc 5
	ldc.i4 -31460
	add
	stloc 5
// 0x0100fde8: 0x100fde8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0100fdec: 0x100fdec: addu  v0, v1, v0
	ldloc 6
	ldloc 5
	add
	stloc 5
// 0x0100fdf0: 0x100fdf0: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0100fdf4: 0x100fdf4: lw    s0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x0100fdf8: 0x100fdf8: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0100fdfc: 0x100fdfc: sw    ra, 28(sp)
// 0x0100fe00: 0x100fe00: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0100fe04: 0x100fe04: beq   s0, zero, 0x100fe34 addu  s2, a0, zero
	ldloc 8
	ldloc.1
	stloc 10
	brfalse L_100fe34
// --- basic block ---
// 0x0100fe0c: 0x100fe0c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x0100fe10: 0x100fe10: addiu a0, s1, 18084
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
// 0x0100fe14: 0x100fe14: jal   0x104e9cc addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0100fe1c: 0x100fe1c: beq   v0, zero, 0x100fe2c addiu a0, s1, 18084
	ldloc 5
	ldloc 9
	ldc.i4 18084
	add
	stloc.1
	brfalse L_100fe2c
// --- basic block ---
// 0x0100fe24: 0x100fe24: jal   0x104ed40 addu  a1, s0, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_remove_104ed40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_100fe2c:
// 0x0100fe2c: 0x100fe2c: jal   0x1000930 addu  a0, s0, zero
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
L_100fe34:
// 0x0100fe34: 0x100fe34: lui   s0, 0x30000
	ldc.i4 196608
	stloc 8
// 0x0100fe38: 0x100fe38: lw    s1, -31256(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7814
	add
	ldelem.i4
	stloc 9
// 0x0100fe3c: 0x100fe3c: jal   0x1001ba8 addu  a0, s2, zero
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
// 0x0100fe44: 0x100fe44: lw    v1, -31256(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7814
	add
	ldelem.i4
	stloc 6
// 0x0100fe48: 0x100fe48: addiu a0, zero, 50
	ldc.i4.s 50
	stloc.1
// 0x0100fe4c: 0x100fe4c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0100fe50: 0x100fe50: div   v1, a0
	ldloc 6
	ldloc.1
	ldloc 6
	ldloc.1
	div
	stloc 13
	rem
	stloc 12
// 0x0100fe54: 0x100fe54: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x0100fe58: 0x100fe58: sll   s1, s1, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 9
// 0x0100fe5c: 0x100fe5c: addiu a0, a0, -31460
	ldloc.1
	ldc.i4 -31460
	add
	stloc.1
// 0x0100fe60: 0x100fe60: lw    ra, 28(sp)
// 0x0100fe64: 0x100fe64: addu  s1, s1, a0
	ldloc 9
	ldloc.1
	add
	stloc 9
// 0x0100fe68: 0x100fe68: sw    v0, 0(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0100fe6c: 0x100fe6c: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0100fe70: 0x100fe70: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0100fe74: 0x100fe74: mfhi  hi
	ldloc 12
	stloc 6
// 0x0100fe78: 0x100fe78: sw    v1, -31256(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7814
	add
	ldloc 6
	stelem.i4
// 0x0100fe7c: 0x100fe7c: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0100fe80: 0x100fe80: jr    ra addiu sp, sp, 32
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
.method public static int32 download_done_callback_100fe88(int32,int32,int32,int32,int32)
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
L_100fe88:
// 0x0100fe88: 0x100fe88: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0100fe8c: 0x100fe8c: lw    v0, 8(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x0100fe90: 0x100fe90: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x0100fe94: 0x100fe94: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0100fe98: 0x100fe98: lui   s3, 0x0
	ldc.i4.s 0
	stloc 11
// 0x0100fe9c: 0x100fe9c: lw    s1, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x0100fea0: 0x100fea0: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100fea4: 0x100fea4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0100fea8: 0x100fea8: addiu a3, a3, 27480
	ldloc 4
	ldc.i4 27480
	add
	stloc 4
// 0x0100feac: 0x100feac: addiu a1, s3, 26816
	ldloc 11
	ldc.i4 26816
	add
	stloc.2
// 0x0100feb0: 0x100feb0: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
// 0x0100feb4: 0x100feb4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x0100feb8: 0x100feb8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0100febc: 0x100febc: sw    ra, 44(sp)
// 0x0100fec0: 0x100fec0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x0100fec4: 0x100fec4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0100fec8: 0x100fec8: jal   0x100449c sw    s1, 20(sp)
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
// 0x0100fed0: 0x100fed0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0100fed4: 0x100fed4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0100fed8: 0x100fed8: jal   0x104f05c addiu a1, a1, 14860
	ldloc.2
	ldc.i4 14860
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_file_open_104f05c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100fee0: 0x100fee0: bne   v0, zero, 0x100ff04 addu  s2, v0, zero
	ldloc 6
	ldloc 6
	stloc 10
	brtrue L_100ff04
// --- basic block ---
// 0x0100fee8: 0x100fee8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100feec: 0x100feec: addiu a1, s3, 26816
	ldloc 11
	ldc.i4 26816
	add
	stloc.2
// 0x0100fef0: 0x100fef0: addiu a3, a3, 27536
	ldloc 4
	ldc.i4 27536
	add
	stloc 4
// 0x0100fef4: 0x100fef4: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x0100fef8: 0x100fef8: addiu a2, zero, 325
	ldc.i4 325
	stloc.3
// 0x0100fefc: 0x100fefc: jal   0x100449c sw    s1, 16(sp)
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
L_100ff04:
// 0x0100ff04: 0x100ff04: lw    a1, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x0100ff08: 0x100ff08: lw    a2, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x0100ff0c: 0x100ff0c: jal   0x104e7a8 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_write_104e7a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ff14: 0x100ff14: jal   0x104e788 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_close_104e788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ff1c: 0x100ff1c: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ff24: 0x100ff24: lw    a2, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0100ff28: 0x100ff28: lw    v0, 12(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 6
// 0x0100ff2c: 0x100ff2c: lw    a0, 16(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0100ff30: 0x100ff30: jalr  v0 addu  a1, zero, zero
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
// 0x0100ff38: 0x100ff38: jal   0x100fdd4 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::download_cache_add_100fdd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ff40: 0x100ff40: lw    a0, 4(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x0100ff44: 0x100ff44: jal   0x1000930 sll   zero, zero, 0
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
// 0x0100ff4c: 0x100ff4c: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0100ff50: 0x100ff50: jal   0x104d9ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0100ff58: 0x100ff58: jal   0x1000930 addu  a0, s0, zero
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
// 0x0100ff60: 0x100ff60: lw    ra, 44(sp)
// 0x0100ff64: 0x100ff64: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x0100ff68: 0x100ff68: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x0100ff6c: 0x100ff6c: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0100ff70: 0x100ff70: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0100ff74: 0x100ff74: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_camera_image_download_100ff7c(int32,int32,int32,int32,int32)
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
// 0x0100ff7c: 0x100ff7c: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x0100ff80: 0x100ff80: sw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 14
	stelem.i4
// 0x0100ff84: 0x100ff84: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0100ff88: 0x100ff88: lui   s5, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0100ff8c: 0x100ff8c: addiu a3, a3, 27572
	ldloc 4
	ldc.i4 27572
	add
	stloc 4
// 0x0100ff90: 0x100ff90: sw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 13
	stelem.i4
// 0x0100ff94: 0x100ff94: sw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0100ff98: 0x100ff98: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0100ff9c: 0x100ff9c: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x0100ffa0: 0x100ffa0: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0100ffa4: 0x100ffa4: addiu a1, s5, 26816
	ldloc 14
	ldc.i4 26816
	add
	stloc.2
// 0x0100ffa8: 0x100ffa8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0100ffac: 0x100ffac: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0100ffb0: 0x100ffb0: addiu a2, zero, 182
	ldc.i4 182
	stloc.3
// 0x0100ffb4: 0x100ffb4: sw    ra, 68(sp)
// 0x0100ffb8: 0x100ffb8: sw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0100ffbc: 0x100ffbc: sw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0100ffc0: 0x100ffc0: sw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x0100ffc4: 0x100ffc4: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0100ffc8: 0x100ffc8: jal   0x100449c sw    s1, 16(sp)
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
// 0x0100ffd0: 0x100ffd0: jal   0x1001b48 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100ffd8: 0x100ffd8: jal   0x1000910 addiu a0, v0, 5
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
// 0x0100ffe0: 0x100ffe0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0100ffe4: 0x100ffe4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x0100ffe8: 0x100ffe8: jal   0x1001b68 addu  s2, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0100fff0: 0x100fff0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0100fff4: 0x100fff4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x0100fff8: 0x100fff8: jal   0x1001ac4 addiu a1, a1, 27604
	ldloc.2
	ldc.i4 27604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
L_1010000:
// 0x01010000: 0x1010000: jal   0x104deb4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_images_104deb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010008: 0x1010008: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0101000c: 0x101000c: jal   0x104de6c addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_join_104de6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010014: 0x1010014: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01010018: 0x1010018: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0101001c: 0x101001c: jal   0x104e9cc addu  s6, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_file_exists_104e9cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010024: 0x1010024: beq   v0, zero, 0x1010054 sll   zero, zero, 0
	ldloc 5
	brfalse L_1010054
// --- basic block ---
// 0x0101002c: 0x101002c: jal   0x100fdd4 addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::download_cache_add_100fdd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010034: 0x1010034: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01010038: 0x1010038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0101003c: 0x101003c: jalr  s3 addu  a2, s6, zero
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
// 0x01010044: 0x1010044: jal   0x104d9ac addu  a0, s6, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_path_free_104d9ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101004c: 0x101004c: j	 0x1010100 sll   zero, zero, 0
	br L_1010100
// --- basic block ---
L_1010054:
// 0x01010054: 0x1010054: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010058: 0x1010058: jal   0x100e428 addiu a0, a0, 1084
	ldloc.1
	ldc.i4 1084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010060: 0x1010060: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01010064: 0x1010064: jal   0x1001b48 addu  s7, v0, zero
	ldloc 5
	stloc 15
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101006c: 0x101006c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01010070: 0x1010070: jal   0x1001b48 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010078: 0x1010078: addu  v0, s0, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x0101007c: 0x101007c: jal   0x1000910 addiu a0, v0, 1
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
// 0x01010084: 0x1010084: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01010088: 0x1010088: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0101008c: 0x101008c: addiu a0, s5, 26816
	ldloc 14
	ldc.i4 26816
	add
	stloc.1
// 0x01010090: 0x1010090: jal   0x1004a50 addiu a1, zero, 235
	ldc.i4 235
	stloc.2
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
// 0x01010098: 0x1010098: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0101009c: 0x101009c: jal   0x1001b68 addu  a1, s7, zero
	ldloc 15
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010100a4: 0x10100a4: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010100a8: 0x10100a8: jal   0x1001ac4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x010100b0: 0x10100b0: jal   0x1000910 addiu a0, zero, 20
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
// 0x010100b8: 0x10100b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010100bc: 0x10100bc: addiu a0, a0, 27612
	ldloc.1
	ldc.i4 27612
	add
	stloc.1
// 0x010100c0: 0x10100c0: sw    s6, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 10
	stelem.i4
// 0x010100c4: 0x10100c4: sw    s4, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 13
	stelem.i4
// 0x010100c8: 0x10100c8: sw    s3, 12(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 12
	stelem.i4
// 0x010100cc: 0x10100cc: sw    zero, 4(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldc.i4.s 0
	stelem.i4
// 0x010100d0: 0x10100d0: jal   0x101ce20 sw    v0, 24(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010100d8: 0x10100d8: jal   0x104d70c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
// 0x010100e0: 0x10100e0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010100e4: 0x10100e4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010100e8: 0x10100e8: addiu a0, a0, 1128
	ldloc.1
	ldc.i4 1128
	add
	stloc.1
// 0x010100ec: 0x10100ec: addu  a2, s0, zero
	ldloc 8
	stloc.3
// 0x010100f0: 0x10100f0: jal   0x10469cc addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_http_async_copy_10469cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010100f8: 0x10100f8: jal   0x1000930 addu  a0, s0, zero
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
L_1010100:
// 0x01010100: 0x1010100: jal   0x1000930 addu  a0, s2, zero
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
// 0x01010108: 0x1010108: lw    ra, 68(sp)
// 0x0101010c: 0x101010c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01010110: 0x1010110: lw    s7, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x01010114: 0x1010114: lw    s6, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x01010118: 0x1010118: lw    s5, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 14
// 0x0101011c: 0x101011c: lw    s4, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 13
// 0x01010120: 0x1010120: lw    s3, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x01010124: 0x1010124: lw    s2, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x01010128: 0x1010128: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0101012c: 0x101012c: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x01010130: 0x1010130: jr    ra addiu sp, sp, 72
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
.method public static int32 roadmap_layer_all_roads_1010138(int32,int32,int32,int32)
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
// 0x01010138: 0x1010138: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0101013c: 0x101013c: lw    v0, 23800(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 5950
	add
	ldelem.i4
	stloc 4
// 0x01010140: 0x1010140: addiu a1, a1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01010144: 0x1010144: lw    v1, 4(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01010148: 0x1010148: sll   zero, zero, 0
// 0x0101014c: 0x101014c: addiu a2, v1, 7
	ldloc 5
	ldc.i4.7
	add
	stloc.2
// 0x01010150: 0x1010150: addu  v0, v0, a2
	ldloc 4
	ldloc.2
	add
	stloc 4
// 0x01010154: 0x1010154: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01010158: 0x1010158: j	 0x101017c addiu a2, zero, -1
	ldc.i4.m1
	stloc.2
	br L_101017c
// --- basic block ---
L_1010160:
// 0x01010160: 0x1010160: lb    t0, 0(v0)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01010164: 0x1010164: addiu v1, v1, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
// 0x01010168: 0x1010168: beq   a3, zero, 0x1010184 addiu v0, v0, -1
	ldloc.3
	ldloc 4
	ldc.i4.m1
	add
	stloc 4
	brfalse L_1010184
// --- basic block ---
// 0x01010170: 0x1010170: sw    t0, 0(a0)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x01010174: 0x1010174: addiu a2, a2, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
// 0x01010178: 0x1010178: addiu a0, a0, 4
	ldloc.0
	ldc.i4.4
	add
	stloc.0
L_101017c:
// 0x0101017c: 0x101017c: bgez  v1, 0x1010160 slt   a3, a2, a1
	ldloc 5
	ldloc.2
	ldloc.1
	clt
	stloc.3
	ldc.i4.s 0
	bge L_1010160
// --- basic block ---
L_1010184:
// 0x01010184: 0x1010184: jr    ra addiu v0, a2, 1
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
.method public static int32 roadmap_layer_visible_lines_101018c(int32,int32,int32,int32,int32)
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
// 0x0101018c: 0x101018c: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 11
// 0x01010190: 0x1010190: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x01010194: 0x1010194: addiu v0, a2, 30
	ldloc.3
	ldc.i4.s 30
	add
	stloc 10
// 0x01010198: 0x1010198: addiu v1, a2, 12
	ldloc.3
	ldc.i4.s 12
	add
	stloc 13
// 0x0101019c: 0x101019c: lw    t8, -28416(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 20
// 0x010101a0: 0x10101a0: lui   t0, 0x0
	ldc.i4.s 0
	stloc 11
// 0x010101a4: 0x10101a4: sll   t7, v0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 19
// 0x010101a8: 0x10101a8: sw    s2, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 14
	stelem.i4
// 0x010101ac: 0x10101ac: sw    s1, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 8
	stelem.i4
// 0x010101b0: 0x10101b0: sw    s0, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x010101b4: 0x10101b4: addiu a1, a1, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x010101b8: 0x10101b8: lw    t0, 1148(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 287
	add
	ldelem.i4
	stloc 11
// 0x010101bc: 0x10101bc: sll   v1, v1, 2
	ldloc 13
	ldc.i4.2
	shl
	stloc 13
// 0x010101c0: 0x10101c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010101c4: 0x10101c4: addiu t6, zero, 192
	ldc.i4 192
	stloc 18
// 0x010101c8: 0x10101c8: lui   t5, 0xe0000
	ldc.i4 917504
	stloc 17
// 0x010101cc: 0x10101cc: addiu t4, zero, -1
	ldc.i4.m1
	stloc 16
// 0x010101d0: 0x10101d0: j	 0x10102cc lui   t3, 0x0
	ldc.i4.s 0
	stloc 15
	br L_10102cc
// --- basic block ---
L_10101d8:
// 0x010101d8: 0x10101d8: lb    t2, 8(t2)
	ldloc 5
	ldc.i4.8
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010101dc: 0x10101dc: sll   zero, zero, 0
// 0x010101e0: 0x10101e0: mult  t2, t6
	ldloc 5
	ldloc 18
	mul
	stloc 21
// 0x010101e4: 0x10101e4: mflo  lo
	ldloc 21
	stloc 9
// 0x010101e8: 0x10101e8: addu  t9, t8, t9
	ldloc 20
	ldloc 9
	add
	stloc 9
// 0x010101ec: 0x10101ec: lw    s0, 8(t9)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010101f0: 0x10101f0: sll   zero, zero, 0
// 0x010101f4: 0x10101f4: beq   s0, zero, 0x10102b0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10102b0
// --- basic block ---
// 0x010101fc: 0x10101fc: lw    s1, -28540(t5)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc 8
// 0x01010200: 0x1010200: lw    s0, 16(t9)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01010204: 0x1010204: sll   zero, zero, 0
// 0x01010208: 0x1010208: slt   s0, s1, s0
	ldloc 8
	ldloc 7
	clt
	stloc 7
// 0x0101020c: 0x101020c: beq   s0, zero, 0x10102b0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10102b0
// --- basic block ---
// 0x01010214: 0x1010214: bltz  a2, 0x101022c addu  s0, t9, t7
	ldloc.3
	ldloc 9
	ldloc 19
	add
	stloc 7
	ldc.i4.s 0
	blt L_101022c
// --- basic block ---
// 0x0101021c: 0x101021c: lw    s0, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01010220: 0x1010220: sll   zero, zero, 0
// 0x01010224: 0x1010224: beq   s0, zero, 0x10102b0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10102b0
// --- basic block ---
L_101022c:
// 0x0101022c: 0x101022c: addiu v0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01010230: 0x1010230: sll   s0, v0, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x01010234: 0x1010234: addu  s1, a0, s0
	ldloc.1
	ldloc 7
	add
	stloc 8
// 0x01010238: 0x1010238: beq   a3, zero, 0x10102a4 sw    t2, 0(s1)
	ldloc 4
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	brfalse L_10102a4
// --- basic block ---
// 0x01010240: 0x1010240: bne   a2, t4, 0x1010294 sll   zero, zero, 0
	ldloc.3
	ldloc 16
	bne.un L_1010294
// --- basic block ---
// 0x01010248: 0x1010248: lw    t2, 1144(t3)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 5
// 0x0101024c: 0x101024c: sll   zero, zero, 0
// 0x01010250: 0x1010250: addiu s1, t2, 30
	ldloc 5
	ldc.i4.s 30
	add
	stloc 8
// 0x01010254: 0x1010254: sll   s1, s1, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x01010258: 0x1010258: j	 0x1010284 addu  s1, t9, s1
	ldloc 9
	ldloc 8
	add
	stloc 8
	br L_1010284
// --- basic block ---
L_1010260:
// 0x01010260: 0x1010260: lw    s2, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 14
// 0x01010264: 0x1010264: sll   zero, zero, 0
// 0x01010268: 0x1010268: beq   s2, zero, 0x1010280 addiu s1, s1, -4
	ldloc 14
	ldloc 8
	ldc.i4.s -4
	add
	stloc 8
	brfalse L_1010280
// --- basic block ---
// 0x01010270: 0x1010270: addiu t2, t2, 12
	ldloc 5
	ldc.i4.s 12
	add
	stloc 5
// 0x01010274: 0x1010274: sll   t2, t2, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01010278: 0x1010278: j	 0x1010298 addu  t9, t9, t2
	ldloc 9
	ldloc 5
	add
	stloc 9
	br L_1010298
// --- basic block ---
L_1010280:
// 0x01010280: 0x1010280: addiu t2, t2, -1
	ldloc 5
	ldc.i4.m1
	add
	stloc 5
L_1010284:
// 0x01010284: 0x1010284: bgez  t2, 0x1010260 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	bge L_1010260
// --- basic block ---
// 0x0101028c: 0x101028c: j	 0x10102a8 slt   t2, v0, a1
	ldloc 10
	ldloc.2
	clt
	stloc 5
	br L_10102a8
// --- basic block ---
L_1010294:
// 0x01010294: 0x1010294: addu  t9, t9, v1
	ldloc 9
	ldloc 13
	add
	stloc 9
L_1010298:
// 0x01010298: 0x1010298: lw    t2, 0(t9)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101029c: 0x101029c: addu  s0, a3, s0
	ldloc 4
	ldloc 7
	add
	stloc 7
// 0x010102a0: 0x10102a0: sw    t2, 0(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10102a4:
// 0x010102a4: 0x10102a4: slt   t2, v0, a1
	ldloc 10
	ldloc.2
	clt
	stloc 5
L_10102a8:
// 0x010102a8: 0x10102a8: beq   t2, zero, 0x10102dc sll   zero, zero, 0
	ldloc 5
	brfalse L_10102dc
// --- basic block ---
L_10102b0:
// 0x010102b0: 0x10102b0: addiu t1, t1, 1
	ldloc 12
	ldc.i4.1
	add
	stloc 12
L_10102b4:
// 0x010102b4: 0x10102b4: lw    t2, 4(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010102b8: 0x10102b8: sll   zero, zero, 0
// 0x010102bc: 0x10102bc: slt   t2, t1, t2
	ldloc 12
	ldloc 5
	clt
	stloc 5
// 0x010102c0: 0x10102c0: bne   t2, zero, 0x10101d8 addu  t2, t0, t1
	ldloc 5
	ldloc 11
	ldloc 12
	add
	stloc 5
	brtrue L_10101d8
// --- basic block ---
// 0x010102c8: 0x10102c8: addiu t0, t0, 136
	ldloc 11
	ldc.i4 136
	add
	stloc 11
L_10102cc:
// 0x010102cc: 0x10102cc: lw    t1, 0(t0)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 12
// 0x010102d0: 0x10102d0: sll   zero, zero, 0
// 0x010102d4: 0x10102d4: bne   t1, zero, 0x10102b4 addu  t1, zero, zero
	ldloc 12
	ldc.i4.s 0
	stloc 12
	brtrue L_10102b4
// --- basic block ---
L_10102dc:
// 0x010102dc: 0x10102dc: addiu v0, v0, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x010102e0: 0x10102e0: lw    s2, 12(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 14
// 0x010102e4: 0x10102e4: lw    s1, 8(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 8
// 0x010102e8: 0x10102e8: lw    s0, 4(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010102ec: 0x10102ec: jr    ra addiu sp, sp, 16
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
.method public static int32 roadmap_layer_visible_lines3_10102f4(int32,int32,int32,int32,int32)
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
// 0x010102f4: 0x10102f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010102f8: 0x10102f8: sw    ra, 20(sp)
// 0x010102fc: 0x10102fc: jal   0x101018c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_layer_visible_lines_101018c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01010304: 0x1010304: lw    ra, 20(sp)
// 0x01010308: 0x1010308: sll   zero, zero, 0
// 0x0101030c: 0x101030c: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_layer_visible_roads_1010314(int32,int32,int32,int32)
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
// 0x01010314: 0x1010314: lui   v0, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01010318: 0x1010318: lw    v1, 23800(v0)
	ldloc 6
	ldloc 4
	ldc.i4.2
	shr.un
	ldc.i4 5950
	add
	ldelem.i4
	stloc 7
// 0x0101031c: 0x101031c: addiu a1, a1, -1
	ldloc.1
	ldc.i4.m1
	add
	stloc.1
// 0x01010320: 0x1010320: lw    v0, 4(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01010324: 0x1010324: addiu t1, zero, 192
	ldc.i4 192
	stloc 11
// 0x01010328: 0x1010328: addiu a2, v0, 7
	ldloc 4
	ldc.i4.7
	add
	stloc.2
// 0x0101032c: 0x101032c: addu  v1, v1, a2
	ldloc 7
	ldloc.2
	add
	stloc 7
// 0x01010330: 0x1010330: lui   a2, 0xe0000
	ldc.i4 917504
	stloc.2
// 0x01010334: 0x1010334: lw    t2, -28416(a2)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 12
// 0x01010338: 0x1010338: lui   t0, 0xe0000
	ldc.i4 917504
	stloc 10
// 0x0101033c: 0x101033c: addiu a2, v0, -1
	ldloc 4
	ldc.i4.m1
	add
	stloc.2
// 0x01010340: 0x1010340: j	 0x101039c addiu v0, zero, -1
	ldc.i4.m1
	stloc 4
	br L_101039c
// --- basic block ---
L_1010348:
// 0x01010348: 0x1010348: lb    a3, 0(v1)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x0101034c: 0x101034c: addiu a2, a2, -1
	ldloc.2
	ldc.i4.m1
	add
	stloc.2
// 0x01010350: 0x1010350: mult  a3, t1
	ldloc.3
	ldloc 11
	mul
	stloc 13
// 0x01010354: 0x1010354: mflo  lo
	ldloc 13
	stloc 5
// 0x01010358: 0x1010358: addu  t4, t2, t4
	ldloc 12
	ldloc 5
	add
	stloc 5
// 0x0101035c: 0x101035c: lw    t5, 8(t4)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 9
// 0x01010360: 0x1010360: sll   zero, zero, 0
// 0x01010364: 0x1010364: beq   t5, zero, 0x101039c addiu v1, v1, -1
	ldloc 9
	ldloc 7
	ldc.i4.m1
	add
	stloc 7
	brfalse L_101039c
// --- basic block ---
// 0x0101036c: 0x101036c: lw    t4, 16(t4)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01010370: 0x1010370: lw    t5, -28540(t0)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -7135
	add
	ldelem.i4
	stloc 9
// 0x01010374: 0x1010374: sll   zero, zero, 0
// 0x01010378: 0x1010378: slt   t4, t5, t4
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x0101037c: 0x101037c: beq   t4, zero, 0x101039c sll   zero, zero, 0
	ldloc 5
	brfalse L_101039c
// --- basic block ---
// 0x01010384: 0x1010384: beq   t3, zero, 0x10103a4 sll   zero, zero, 0
	ldloc 8
	brfalse L_10103a4
// --- basic block ---
// 0x0101038c: 0x101038c: addiu v0, v0, 1
	ldloc 4
	ldc.i4.1
	add
	stloc 4
// 0x01010390: 0x1010390: sll   t3, v0, 2
	ldloc 4
	ldc.i4.2
	shl
	stloc 8
// 0x01010394: 0x1010394: addu  t3, a0, t3
	ldloc.0
	ldloc 8
	add
	stloc 8
// 0x01010398: 0x1010398: sw    a3, 0(t3)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
L_101039c:
// 0x0101039c: 0x101039c: bgez  a2, 0x1010348 slt   t3, v0, a1
	ldloc.2
	ldloc 4
	ldloc.1
	clt
	stloc 8
	ldc.i4.s 0
	bge L_1010348
// --- basic block ---
L_10103a4:
// 0x010103a4: 0x10103a4: jr    ra addiu v0, v0, 1
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
.method public static int32 roadmap_layer_reset_10103ac()
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
// 0x010103ac: 0x10103ac: addiu v1, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010103b0: 0x10103b0: lui   v0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010103b4: 0x10103b4: jr    ra sw    v1, 1796(v0)
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
.method public static int32 roadmap_layer_get_categories_names_10103bc(int32,int32)
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
// 0x010103bc: 0x10103bc: lui   v0, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010103c0: 0x10103c0: addiu v0, v0, 1696
	ldloc.2
	ldc.i4 1696
	add
	stloc.2
// 0x010103c4: 0x10103c4: sw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.2
	stelem.i4
// 0x010103c8: 0x10103c8: addiu v0, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x010103cc: 0x10103cc: jr    ra sw    v0, 0(a1)
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
.method public static int32 roadmap_layer_cfcc2type_10103d4(int32)
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
// 0x010103d4: 0x10103d4: addiu a0, a0, -1
	ldloc.0
	ldc.i4.m1
	add
	stloc.0
// 0x010103d8: 0x10103d8: sll   v0, a0, 2
	ldloc.0
	ldc.i4.2
	shl
	stloc.1
// 0x010103dc: 0x10103dc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.0
// 0x010103e0: 0x10103e0: addiu a0, a0, 1696
	ldloc.0
	ldc.i4 1696
	add
	stloc.0
// 0x010103e4: 0x10103e4: addu  a0, a0, v0
	ldloc.0
	ldloc.1
	add
	stloc.0
// 0x010103e8: 0x10103e8: lw    v0, 0(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010103ec: 0x10103ec: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 roadmap_layer_reload_internal_10103f4(int32,int32,int32,int32,int32)
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
// 0x010103f4: 0x10103f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010103f8: 0x10103f8: addiu sp, sp, -120
	ldloc.0
	ldc.i4.s -120
	add
	stloc.0
// 0x010103fc: 0x10103fc: addiu a0, a0, 19976
	ldloc.1
	ldc.i4 19976
	add
	stloc.1
// 0x01010400: 0x1010400: sw    ra, 116(sp)
// 0x01010404: 0x1010404: sw    s8, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 16
	stelem.i4
// 0x01010408: 0x1010408: sw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 15
	stelem.i4
// 0x0101040c: 0x101040c: sw    s7, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldloc 11
	stelem.i4
// 0x01010410: 0x1010410: sw    s6, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 10
	stelem.i4
// 0x01010414: 0x1010414: sw    s4, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01010418: 0x1010418: sw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x0101041c: 0x101041c: sw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x01010420: 0x1010420: sw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 12
	stelem.i4
// 0x01010424: 0x1010424: sw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 9
	stelem.i4
// 0x01010428: 0x1010428: sw    zero, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
// 0x0101042c: 0x101042c: sw    zero, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010430: 0x1010430: sw    zero, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010434: 0x1010434: jal   0x100e428 sw    zero, 52(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101043c: 0x101043c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010440: 0x1010440: addiu a0, a0, 19992
	ldloc.1
	ldc.i4 19992
	add
	stloc.1
// 0x01010444: 0x1010444: sw    v0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 5
	stelem.i4
// 0x01010448: 0x1010448: jal   0x100e428 lui   s8, 0x0
	ldc.i4.s 0
	stloc 16
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010450: 0x1010450: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010454: 0x1010454: sw    zero, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldc.i4.s 0
	stelem.i4
// 0x01010458: 0x1010458: addiu s8, s8, 1696
	ldloc 16
	ldc.i4 1696
	add
	stloc 16
// 0x0101045c: 0x101045c: j	 0x1010a1c addiu s5, zero, 1
	ldc.i4.1
	stloc 15
	br L_1010a1c
// --- basic block ---
L_1010464:
// 0x01010464: 0x1010464: addiu s0, zero, 192
	ldc.i4 192
	stloc 9
// 0x01010468: 0x1010468: mult  s5, s0
	ldloc 15
	ldloc 9
	mul
	stloc 17
// 0x0101046c: 0x101046c: lw    s3, 0(s8)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 13
// 0x01010470: 0x1010470: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x01010474: 0x1010474: lw    v0, -28416(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7104
	add
	ldelem.i4
	stloc 5
// 0x01010478: 0x1010478: addu  a0, s3, zero
	ldloc 13
	stloc.1
// 0x0101047c: 0x101047c: mflo  lo
	ldloc 17
	stloc 9
// 0x01010480: 0x1010480: jal   0x1001b48 addu  s0, v0, s0
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
// 0x01010488: 0x1010488: addiu s4, v0, 64
	ldloc 5
	ldc.i4.s 64
	add
	stloc 14
// 0x0101048c: 0x101048c: jal   0x1000910 addu  a0, s4, zero
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
// 0x01010494: 0x1010494: addu  s1, v0, zero
	ldloc 5
	stloc 12
// 0x01010498: 0x1010498: lw    v0, -31248(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldelem.i4
	stloc 5
// 0x0101049c: 0x101049c: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 13
	stelem.i4
// 0x010104a0: 0x10104a0: bne   v0, zero, 0x1010568 sw    zero, 48(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1010568
// --- basic block ---
// 0x010104a8: 0x10104a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010104ac: 0x10104ac: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010104b0: 0x10104b0: sw    v0, 24(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010104b4: 0x10104b4: sw    v0, 8(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 5
	stelem.i4
// 0x010104b8: 0x10104b8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010104bc: 0x10104bc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010104c0: 0x10104c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010104c4: 0x10104c4: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010104c8: 0x10104c8: addiu v0, v0, 27708
	ldloc 5
	ldc.i4 27708
	add
	stloc 5
// 0x010104cc: 0x10104cc: sw    s3, 0(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x010104d0: 0x10104d0: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010104d4: 0x10104d4: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x010104d8: 0x10104d8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010104dc: 0x10104dc: sw    zero, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
// 0x010104e0: 0x10104e0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010104e4: 0x10104e4: jal   0x100ee90 sw    zero, 52(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010104ec: 0x10104ec: jal   0x100e428 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010104f4: 0x10104f4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010104f8: 0x10104f8: addu  s6, v0, zero
	ldloc 5
	stloc 10
// 0x010104fc: 0x10104fc: j	 0x1010558 addiu s2, s2, 1152
	ldloc 8
	ldc.i4 1152
	add
	stloc 8
	br L_1010558
// --- basic block ---
L_1010504:
// 0x01010504: 0x1010504: jal   0x1001c08 sll   zero, zero, 0
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
// 0x0101050c: 0x101050c: bne   v0, zero, 0x1010558 addiu s2, s2, 136
	ldloc 5
	ldloc 8
	ldc.i4 136
	add
	stloc 8
	brtrue L_1010558
// --- basic block ---
// 0x01010514: 0x1010514: addiu s2, s2, -136
	ldloc 8
	ldc.i4 -136
	add
	stloc 8
// 0x01010518: 0x1010518: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0101051c: 0x101051c: addiu a0, a0, 1152
	ldloc.1
	ldc.i4 1152
	add
	stloc.1
// 0x01010520: 0x1010520: subu  v1, s2, a0
	ldloc 8
	ldloc.1
	sub
	stloc 7
// 0x01010524: 0x1010524: lui   v0, 0xf0f00000
	ldc.i4 4042260480
	stloc 5
// 0x01010528: 0x1010528: sra   v1, v1, 3
	ldloc 7
	ldc.i4.3
	shr
	stloc 7
// 0x0101052c: 0x101052c: ori   v0, v0, 61681
	ldloc 5
	ldc.i4 61681
	or
	stloc 5
// 0x01010530: 0x1010530: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 17
// 0x01010534: 0x1010534: lw    v0, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01010538: 0x1010538: sll   zero, zero, 0
// 0x0101053c: 0x101053c: addiu v1, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 7
// 0x01010540: 0x1010540: addu  v0, s2, v0
	ldloc 8
	ldloc 5
	add
	stloc 5
// 0x01010544: 0x1010544: sb    s5, 8(v0)
	ldloc 5
	ldc.i4.8
	add
	ldloc 15
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01010548: 0x1010548: sw    v1, 4(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 7
	stelem.i4
// 0x0101054c: 0x101054c: mflo  lo
	ldloc 17
	stloc 5
// 0x01010550: 0x1010550: j	 0x1010568 sw    v0, 4(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	br L_1010568
// --- basic block ---
L_1010558:
// 0x01010558: 0x1010558: lw    v0, 0(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0101055c: 0x101055c: addu  a0, s6, zero
	ldloc 10
	stloc.1
// 0x01010560: 0x1010560: bne   v0, zero, 0x1010504 addu  a1, v0, zero
	ldloc 5
	ldloc 5
	stloc.2
	brtrue L_1010504
// --- basic block ---
L_1010568:
// 0x01010568: 0x1010568: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x0101056c: 0x101056c: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01010570: 0x1010570: lw    v0, -31248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldelem.i4
	stloc 5
// 0x01010574: 0x1010574: addiu v1, v1, 27716
	ldloc 7
	ldc.i4 27716
	add
	stloc 7
// 0x01010578: 0x1010578: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x0101057c: 0x101057c: bne   v0, zero, 0x10105a0 sw    zero, 52(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10105a0
// --- basic block ---
// 0x01010584: 0x1010584: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010588: 0x1010588: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0101058c: 0x101058c: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x01010590: 0x1010590: addiu a2, a2, -840
	ldloc.3
	ldc.i4 -840
	add
	stloc.3
// 0x01010594: 0x1010594: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01010598: 0x1010598: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10105a0:
// 0x010105a0: 0x10105a0: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010105a4: 0x10105a4: jal   0x100e868 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105ac: 0x10105ac: lui   v1, 0x30000
	ldc.i4 196608
	stloc 7
// 0x010105b0: 0x10105b0: lw    v1, -31248(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldelem.i4
	stloc 7
// 0x010105b4: 0x10105b4: sll   zero, zero, 0
// 0x010105b8: 0x10105b8: bne   v1, zero, 0x1010640 sw    v0, 20(s0)
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	brtrue L_1010640
// --- basic block ---
// 0x010105c0: 0x10105c0: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x010105c4: 0x10105c4: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010105c8: 0x10105c8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010105cc: 0x10105cc: addiu a2, a2, 27740
	ldloc.3
	ldc.i4 27740
	add
	stloc.3
// 0x010105d0: 0x10105d0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010105d4: 0x10105d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010105d8: 0x10105d8: addiu v0, v0, 27728
	ldloc 5
	ldc.i4 27728
	add
	stloc 5
// 0x010105dc: 0x10105dc: addiu a0, s6, 26712
	ldloc 10
	ldc.i4 26712
	add
	stloc.1
// 0x010105e0: 0x10105e0: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010105e4: 0x10105e4: jal   0x100ee90 sw    zero, 52(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105ec: 0x10105ec: jal   0x100e868 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010105f4: 0x10105f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010105f8: 0x10105f8: lui   v1, 0x0
	ldc.i4.s 0
	stloc 7
// 0x010105fc: 0x10105fc: addiu v1, v1, 27752
	ldloc 7
	ldc.i4 27752
	add
	stloc 7
// 0x01010600: 0x1010600: sw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01010604: 0x1010604: addiu a2, a2, 9132
	ldloc.3
	ldc.i4 9132
	add
	stloc.3
// 0x01010608: 0x1010608: addiu a0, s6, 26712
	ldloc 10
	ldc.i4 26712
	add
	stloc.1
// 0x0101060c: 0x101060c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01010610: 0x1010610: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01010614: 0x1010614: sw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x01010618: 0x1010618: jal   0x100ee90 sw    zero, 52(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010620: 0x1010620: jal   0x100e868 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010628: 0x1010628: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0101062c: 0x101062c: bne   v0, v1, 0x1010640 sw    v0, 28(s0)
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
	bne.un L_1010640
// --- basic block ---
// 0x01010634: 0x1010634: lw    v0, 16(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01010638: 0x1010638: sll   zero, zero, 0
// 0x0101063c: 0x101063c: sw    v0, 28(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
L_1010640:
// 0x01010640: 0x1010640: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010644: 0x1010644: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01010648: 0x1010648: lw    v0, -31248(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldelem.i4
	stloc 5
// 0x0101064c: 0x101064c: addiu a0, a0, 11192
	ldloc.1
	ldc.i4 11192
	add
	stloc.1
// 0x01010650: 0x1010650: sw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc.1
	stelem.i4
// 0x01010654: 0x1010654: bne   v0, zero, 0x1010678 sw    zero, 52(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_1010678
// --- basic block ---
// 0x0101065c: 0x101065c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010660: 0x1010660: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01010664: 0x1010664: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x01010668: 0x1010668: addiu a2, a2, 27768
	ldloc.3
	ldc.i4 27768
	add
	stloc.3
// 0x0101066c: 0x101066c: addiu a1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
// 0x01010670: 0x1010670: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1010678:
// 0x01010678: 0x1010678: addiu s7, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 11
// 0x0101067c: 0x101067c: jal   0x100e428 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010684: 0x1010684: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01010688: 0x1010688: lui   s6, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0101068c: 0x101068c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01010690: 0x1010690: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01010694: 0x1010694: addiu a2, s2, 18084
	ldloc 8
	ldc.i4 18084
	add
	stloc.3
// 0x01010698: 0x1010698: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x0101069c: 0x101069c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010106a0: 0x10106a0: addiu a0, s6, 26712
	ldloc 10
	ldc.i4 26712
	add
	stloc.1
// 0x010106a4: 0x10106a4: addiu v0, v0, 27776
	ldloc 5
	ldc.i4 27776
	add
	stloc 5
// 0x010106a8: 0x10106a8: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x010106ac: 0x10106ac: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010106b0: 0x10106b0: jal   0x100ee90 sw    zero, 52(sp)
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
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010106b8: 0x10106b8: jal   0x100e428 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010106c0: 0x10106c0: jal   0x10bf14c sw    v0, 64(sp)
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
	call int32 Cibyl143::editor_screen_gray_scale_10bf14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010106c8: 0x10106c8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010106cc: 0x10106cc: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010106d0: 0x10106d0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010106d4: 0x10106d4: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010106d8: 0x10106d8: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x010106dc: 0x10106dc: subu  a0, v0, a0
	ldloc 5
	ldloc.1
	sub
	stloc.1
// 0x010106e0: 0x10106e0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x010106e4: 0x10106e4: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x010106e8: 0x10106e8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010106ec: 0x10106ec: addu  s6, s0, zero
	ldloc 9
	stloc 10
// 0x010106f0: 0x10106f0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010106f4: 0x10106f4: addiu s2, zero, 1
	ldc.i4.1
	stloc 8
L_10106f8:
// 0x010106f8: 0x10106f8: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x010106fc: 0x10106fc: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x01010700: 0x1010700: addiu a2, a2, 27788
	ldloc.3
	ldc.i4 27788
	add
	stloc.3
// 0x01010704: 0x1010704: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01010708: 0x1010708: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x0101070c: 0x101070c: jal   0x1000f9c sw    zero, 24(sp)
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
// 0x01010714: 0x1010714: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x0101071c: 0x101071c: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x01010720: 0x1010720: lw    v1, -31248(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldelem.i4
	stloc 7
// 0x01010724: 0x1010724: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01010728: 0x1010728: bne   v1, zero, 0x101074c sw    zero, 52(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_101074c
// --- basic block ---
// 0x01010730: 0x1010730: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01010734: 0x1010734: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01010738: 0x1010738: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x0101073c: 0x101073c: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x01010740: 0x1010740: addiu a2, a2, -576
	ldloc.3
	ldc.i4 -576
	add
	stloc.3
// 0x01010744: 0x1010744: jal   0x100ee90 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101074c:
// 0x0101074c: 0x101074c: jal   0x100e868 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_integer_100e868(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010754: 0x1010754: sw    v0, 40(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01010758: 0x1010758: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0101075c: 0x101075c: bne   s2, v0, 0x1010774 sll   zero, zero, 0
	ldloc 8
	ldloc 5
	bne.un L_1010774
// --- basic block ---
// 0x01010764: 0x1010764: jal   0x10bf14c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::editor_screen_gray_scale_10bf14c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101076c: 0x101076c: beq   v0, zero, 0x1010858 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1010858
// --- basic block ---
L_1010774:
// 0x01010774: 0x1010774: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x01010778: 0x1010778: sll   zero, zero, 0
// 0x0101077c: 0x101077c: bne   v0, zero, 0x1010790 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010790
// --- basic block ---
// 0x01010784: 0x1010784: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01010788: 0x1010788: jal   0x1000930 sll   zero, zero, 0
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
L_1010790:
// 0x01010790: 0x1010790: lw    v0, 40(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 5
// 0x01010794: 0x1010794: sll   zero, zero, 0
// 0x01010798: 0x1010798: beq   v0, zero, 0x1010854 lui   a2, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1010854
// --- basic block ---
// 0x010107a0: 0x10107a0: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x010107a4: 0x10107a4: addiu a2, a2, 27796
	ldloc.3
	ldc.i4 27796
	add
	stloc.3
// 0x010107a8: 0x10107a8: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x010107ac: 0x10107ac: jal   0x1000f9c addu  a0, s1, zero
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
// 0x010107b4: 0x10107b4: jal   0x1001ba8 addu  a0, s1, zero
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
// 0x010107bc: 0x10107bc: lui   a0, 0x30000
	ldc.i4 196608
	stloc.1
// 0x010107c0: 0x10107c0: lw    v1, -31248(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldelem.i4
	stloc 7
// 0x010107c4: 0x10107c4: sw    v0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x010107c8: 0x10107c8: bne   v1, zero, 0x10107ec sw    zero, 52(sp)
	ldloc 7
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10107ec
// --- basic block ---
// 0x010107d0: 0x10107d0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010107d4: 0x10107d4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010107d8: 0x10107d8: addiu a0, a0, 26712
	ldloc.1
	ldc.i4 26712
	add
	stloc.1
// 0x010107dc: 0x10107dc: addu  a1, s7, zero
	ldloc 11
	stloc.2
// 0x010107e0: 0x10107e0: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x010107e4: 0x10107e4: jal   0x100ee90 addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10107ec:
// 0x010107ec: 0x10107ec: jal   0x100e428 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010107f4: 0x10107f4: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010107f8: 0x10107f8: sll   zero, zero, 0
// 0x010107fc: 0x10107fc: sw    v0, 0(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x01010800: 0x1010800: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x01010804: 0x1010804: sll   zero, zero, 0
// 0x01010808: 0x1010808: bne   v1, zero, 0x1010824 sll   zero, zero, 0
	ldloc 7
	brtrue L_1010824
// --- basic block ---
// 0x01010810: 0x1010810: lw    a0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc.1
// 0x01010814: 0x1010814: jal   0x1000930 sw    v0, 72(sp)
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
// 0x0101081c: 0x101081c: lw    v0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01010820: 0x1010820: sll   zero, zero, 0
L_1010824:
// 0x01010824: 0x1010824: lb    v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01010828: 0x1010828: sll   zero, zero, 0
// 0x0101082c: 0x101082c: beq   v0, zero, 0x1010858 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_1010858
// --- basic block ---
// 0x01010834: 0x1010834: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01010838: 0x1010838: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0101083c: 0x101083c: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01010840: 0x1010840: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01010844: 0x1010844: slt   v0, s2, a0
	ldloc 8
	ldloc.1
	clt
	stloc 5
// 0x01010848: 0x1010848: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x0101084c: 0x101084c: bne   v0, zero, 0x10106f8 addiu s6, s6, 4
	ldloc 5
	ldloc 10
	ldc.i4.4
	add
	stloc 10
	brtrue L_10106f8
// --- basic block ---
L_1010854:
// 0x01010854: 0x1010854: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
L_1010858:
// 0x01010858: 0x1010858: lw    v1, 1144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldelem.i4
	stloc 7
// 0x0101085c: 0x101085c: sll   zero, zero, 0
// 0x01010860: 0x1010860: slt   v1, v1, s2
	ldloc 7
	ldloc 8
	clt
	stloc 7
// 0x01010864: 0x1010864: beq   v1, zero, 0x1010870 sw    s2, 12(s0)
	ldloc 7
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 8
	stelem.i4
	brfalse L_1010870
// --- basic block ---
// 0x0101086c: 0x101086c: sw    s2, 1144(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 286
	add
	ldloc 8
	stelem.i4
L_1010870:
// 0x01010870: 0x1010870: lw    s7, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x01010874: 0x1010874: addu  s6, s0, zero
	ldloc 9
	stloc 10
// 0x01010878: 0x1010878: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
L_101087c:
// 0x0101087c: 0x101087c: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x01010880: 0x1010880: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01010884: 0x1010884: addiu a2, a2, 27804
	ldloc.3
	ldc.i4 27804
	add
	stloc.3
// 0x01010888: 0x1010888: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0101088c: 0x101088c: addu  a0, s1, zero
	ldloc 12
	stloc.1
// 0x01010890: 0x1010890: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x01010898: 0x1010898: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0101089c: 0x101089c: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x010108a0: 0x10108a0: jal   0x1050284 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010108a8: 0x10108a8: lw    a0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010108ac: 0x10108ac: sw    v0, 48(s6)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
// 0x010108b0: 0x10108b0: jal   0x104f0a8 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010108b8: 0x10108b8: beq   s7, zero, 0x10108e0 addiu v1, zero, 6
	ldloc 11
	ldc.i4.6
	stloc 7
	brfalse L_10108e0
// --- basic block ---
// 0x010108c0: 0x10108c0: lb    v0, 0(s7)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010108c4: 0x10108c4: sll   zero, zero, 0
// 0x010108c8: 0x10108c8: slti  v0, v0, 33
	ldloc 5
	ldc.i4.s 33
	clt
	stloc 5
// 0x010108cc: 0x10108cc: bne   v0, zero, 0x10108e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10108e0
// --- basic block ---
// 0x010108d4: 0x10108d4: jal   0x1050134 addu  a0, s7, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010108dc: 0x10108dc: addiu v1, zero, 6
	ldc.i4.6
	stloc 7
L_10108e0:
// 0x010108e0: 0x10108e0: bne   s2, v1, 0x101087c addiu s6, s6, 12
	ldloc 8
	ldloc 7
	ldloc 10
	ldc.i4.s 12
	add
	stloc 10
	bne.un L_101087c
// --- basic block ---
// 0x010108e8: 0x10108e8: j	 0x10109a4 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_10109a4
// --- basic block ---
L_10108f0:
// 0x010108f0: 0x10108f0: sw    s6, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010108f4: 0x10108f4: jal   0x1000f9c sw    s3, 16(sp)
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
// 0x01010904: 0x1010904: jal   0x1050284 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0101090c: 0x101090c: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01010910: 0x1010910: addiu s6, s6, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
// 0x01010914: 0x1010914: lw    v1, 40(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01010918: 0x1010918: sll   zero, zero, 0
// 0x0101091c: 0x101091c: bgez  v1, 0x1010930 sw    v0, 0(s7)
	ldloc 7
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	ldc.i4.s 0
	bge L_1010930
// --- basic block ---
// 0x01010924: 0x1010924: lw    v0, 20(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01010928: 0x1010928: sll   zero, zero, 0
// 0x0101092c: 0x101092c: addu  v1, v1, v0
	ldloc 7
	ldloc 5
	add
	stloc 7
L_1010930:
// 0x01010930: 0x1010930: lw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01010934: 0x1010934: sw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 7
	stelem.i4
// 0x01010938: 0x1010938: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0101093c: 0x101093c: jal   0x1050134 addiu s7, s7, 4
	ldloc 11
	ldc.i4.4
	add
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010944: 0x1010944: lw    v1, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 7
// 0x01010948: 0x1010948: sll   zero, zero, 0
// 0x0101094c: 0x101094c: blez  v1, 0x101095c addu  a0, v1, zero
	ldloc 7
	ldloc 7
	stloc.1
	ldc.i4.s 0
	ble L_101095c
// --- basic block ---
// 0x01010954: 0x1010954: jal   0x104f0a8 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl59::roadmap_canvas_set_thickness_104f0a8(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_101095c:
// 0x0101095c: 0x101095c: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01010960: 0x1010960: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01010964: 0x1010964: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01010968: 0x1010968: addiu a0, a0, 4
	ldloc.1
	ldc.i4.4
	add
	stloc.1
// 0x0101096c: 0x101096c: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x01010970: 0x1010970: sw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
L_1010974:
// 0x01010974: 0x1010974: lw    v0, 12(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01010978: 0x1010978: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0101097c: 0x101097c: slt   v0, s6, v0
	ldloc 10
	ldloc 5
	clt
	stloc 5
// 0x01010980: 0x1010980: addiu a2, a2, 27812
	ldloc.3
	ldc.i4 27812
	add
	stloc.3
// 0x01010984: 0x1010984: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x01010988: 0x1010988: addu  a1, s4, zero
	ldloc 14
	stloc.2
// 0x0101098c: 0x101098c: bne   v0, zero, 0x10108f0 addu  a0, s1, zero
	ldloc 5
	ldloc 12
	stloc.1
	brtrue L_10108f0
// --- basic block ---
// 0x01010994: 0x1010994: addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x01010998: 0x1010998: addiu v0, zero, 6
	ldc.i4.6
	stloc 5
// 0x0101099c: 0x101099c: beq   s2, v0, 0x10109cc lui   a2, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.3
	beq  L_10109cc
// --- basic block ---
L_10109a4:
// 0x010109a4: 0x10109a4: addiu v0, zero, 12
	ldc.i4.s 12
	stloc 5
// 0x010109a8: 0x10109a8: mult  s2, v0
	ldloc 8
	ldloc 5
	mul
	stloc 17
// 0x010109ac: 0x10109ac: addiu v1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
// 0x010109b0: 0x10109b0: sw    s0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x010109b4: 0x10109b4: sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 7
	stelem.i4
// 0x010109b8: 0x10109b8: addiu s6, zero, 1
	ldc.i4.1
	stloc 10
// 0x010109bc: 0x10109bc: mflo  lo
	ldloc 17
	stloc 11
// 0x010109c0: 0x10109c0: addiu s7, s7, 52
	ldloc 11
	ldc.i4.s 52
	add
	stloc 11
// 0x010109c4: 0x10109c4: j	 0x1010974 addu  s7, s0, s7
	ldloc 9
	ldloc 11
	add
	stloc 11
	br L_1010974
// --- basic block ---
L_10109cc:
// 0x010109cc: 0x10109cc: addiu a2, a2, 27820
	ldloc.3
	ldc.i4 27820
	add
	stloc.3
// 0x010109d0: 0x10109d0: addu  a3, s3, zero
	ldloc 13
	stloc 4
// 0x010109d4: 0x10109d4: jal   0x1000f9c addu  a0, s1, zero
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
// 0x010109dc: 0x10109dc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010109e0: 0x10109e0: lw    a1, 1792(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 448
	add
	ldelem.i4
	stloc.2
// 0x010109e4: 0x10109e4: jal   0x1050284 addu  a0, s1, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_canvas_create_pen_1050284(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010109ec: 0x10109ec: lw    a0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010109f0: 0x10109f0: sw    v0, 32(s0)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010109f4: 0x10109f4: lb    v0, 0(a0)
	ldloc.1
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010109f8: 0x10109f8: sll   zero, zero, 0
// 0x010109fc: 0x10109fc: bne   v0, zero, 0x1010a08 sll   zero, zero, 0
	ldloc 5
	brtrue L_1010a08
// --- basic block ---
// 0x01010a04: 0x1010a04: lw    a0, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.1
L_1010a08:
// 0x01010a08: 0x1010a08: jal   0x1050134 addiu s5, s5, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_canvas_set_foreground_1050134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01010a10: 0x1010a10: jal   0x1000930 addu  a0, s1, zero
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
// 0x01010a18: 0x1010a18: addiu s8, s8, 4
	ldloc 16
	ldc.i4.4
	add
	stloc 16
L_1010a1c:
// 0x01010a1c: 0x1010a1c: lui   v0, 0x30000
	ldc.i4 196608
	stloc 5
// 0x01010a20: 0x1010a20: lw    v0, -31252(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7813
	add
	ldelem.i4
	stloc 5
// 0x01010a24: 0x1010a24: sll   zero, zero, 0
// 0x01010a28: 0x1010a28: slt   v0, v0, s5
	ldloc 5
	ldloc 15
	clt
	stloc 5
// 0x01010a2c: 0x1010a2c: beq   v0, zero, 0x1010464 lui   s2, 0x30000
	ldloc 5
	ldc.i4 196608
	stloc 8
	brfalse L_1010464
// --- basic block ---
// 0x01010a34: 0x1010a34: lw    ra, 116(sp)
// 0x01010a38: 0x1010a38: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01010a3c: 0x1010a3c: sw    v0, -31248(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -7812
	add
	ldloc 5
	stelem.i4
// 0x01010a40: 0x1010a40: lw    s8, 112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 16
// 0x01010a44: 0x1010a44: lw    s7, 108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 11
// 0x01010a48: 0x1010a48: lw    s6, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 10
// 0x01010a4c: 0x1010a4c: lw    s5, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 15
// 0x01010a50: 0x1010a50: lw    s4, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01010a54: 0x1010a54: lw    s3, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01010a58: 0x1010a58: lw    s2, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01010a5c: 0x1010a5c: lw    s1, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 12
// 0x01010a60: 0x1010a60: lw    s0, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 9
// 0x01010a64: 0x1010a64: jr    ra addiu sp, sp, 120
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
