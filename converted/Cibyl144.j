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

.class public auto beforefieldinit Cibyl144
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
  } // end of method Cibyl144::.ctor

.method public static int32 __unorddf2_10c19a0(int32,int32,int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c19a0: 0x10c19a0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c19a4: 0x10c19a4: sw    a1, 4(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c19a8: 0x10c19a8: sw    a0, 0(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c19ac: 0x10c19ac: sw    a3, 12(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 4
	stelem.i4
// 0x010c19b0: 0x10c19b0: sw    a2, 8(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.3
	stelem.i4
// 0x010c19b4: 0x10c19b4: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c19b8: 0x10c19b8: cibyl_sysc 0x24f3
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c19bc: 0x10c19bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c19c0: 0x10c19c0: bne   v1, zero, 0x10c19e4 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_10c19e4
// --- basic block ---
// 0x010c19c8: 0x10c19c8: addiu v1, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc 6
// 0x010c19cc: 0x10c19cc: cibyl_sysc_arg 0x3
	ldloc 6
// 0x010c19d0: 0x10c19d0: cibyl_sysc 0x2502
	call int32 [WazeWP7]Syscalls::__isnan_helper(int32)
	stloc 5
// 0x010c19d4: 0x10c19d4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x010c19d8: 0x10c19d8: beq   v1, zero, 0x10c19e4 addu  v0, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 5
	brfalse L_10c19e4
// --- basic block ---
// 0x010c19e0: 0x10c19e0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10c19e4:
// 0x010c19e4: 0x10c19e4: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 __gtdf2_10c19ec(int32,int32,int32,int32,int32)
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
// 0x010c19ec: 0x10c19ec: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c19f0: 0x10c19f0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c19f4: 0x10c19f4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c19f8: 0x10c19f8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c19fc: 0x10c19fc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1a00: 0x10c1a00: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1a04: 0x10c1a04: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1a08: 0x10c1a08: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1a0c: 0x10c1a0c: sw    ra, 32(sp)
// 0x010c1a10: 0x10c1a10: jal   0x10c19a0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c19a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1a18: 0x10c1a18: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1a1c: 0x10c1a1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1a20: 0x10c1a20: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1a24: 0x10c1a24: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1a28: 0x10c1a28: bne   v0, zero, 0x10c1a3c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1a3c
// --- basic block ---
// 0x010c1a30: 0x10c1a30: jal   0x10c0c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1a38: 0x10c1a38: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1a3c:
// 0x010c1a3c: 0x10c1a3c: lw    ra, 32(sp)
// 0x010c1a40: 0x10c1a40: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1a44: 0x10c1a44: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1a48: 0x10c1a48: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1a4c: 0x10c1a4c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1a50: 0x10c1a50: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1a54: 0x10c1a54: jr    ra addiu sp, sp, 40
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
.method public static int32 __ltdf2_10c1acc(int32,int32,int32,int32,int32)
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
// 0x010c1acc: 0x10c1acc: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1ad0: 0x10c1ad0: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1ad4: 0x10c1ad4: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1ad8: 0x10c1ad8: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1adc: 0x10c1adc: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1ae0: 0x10c1ae0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1ae4: 0x10c1ae4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1ae8: 0x10c1ae8: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1aec: 0x10c1aec: sw    ra, 32(sp)
// 0x010c1af0: 0x10c1af0: jal   0x10c19a0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c19a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1af8: 0x10c1af8: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1afc: 0x10c1afc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1b00: 0x10c1b00: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1b04: 0x10c1b04: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1b08: 0x10c1b08: bne   v0, zero, 0x10c1b1c addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1b1c
// --- basic block ---
// 0x010c1b10: 0x10c1b10: jal   0x10c0c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1b18: 0x10c1b18: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1b1c:
// 0x010c1b1c: 0x10c1b1c: lw    ra, 32(sp)
// 0x010c1b20: 0x10c1b20: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1b24: 0x10c1b24: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1b28: 0x10c1b28: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1b2c: 0x10c1b2c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1b30: 0x10c1b30: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1b34: 0x10c1b34: jr    ra addiu sp, sp, 40
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
.method public static int32 __gedf2_10c1b3c(int32,int32,int32,int32,int32)
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
// 0x010c1b3c: 0x10c1b3c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1b40: 0x10c1b40: sw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1b44: 0x10c1b44: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1b48: 0x10c1b48: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1b4c: 0x10c1b4c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1b50: 0x10c1b50: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1b54: 0x10c1b54: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c1b58: 0x10c1b58: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x010c1b5c: 0x10c1b5c: sw    ra, 32(sp)
// 0x010c1b60: 0x10c1b60: jal   0x10c19a0 addu  s2, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__unorddf2_10c19a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1b68: 0x10c1b68: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1b6c: 0x10c1b6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1b70: 0x10c1b70: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010c1b74: 0x10c1b74: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010c1b78: 0x10c1b78: bne   v0, zero, 0x10c1b8c addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1b8c
// --- basic block ---
// 0x010c1b80: 0x10c1b80: jal   0x10c0c7c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__cmpdf2_10c0c7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1b88: 0x10c1b88: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1b8c:
// 0x010c1b8c: 0x10c1b8c: lw    ra, 32(sp)
// 0x010c1b90: 0x10c1b90: lw    s3, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c1b94: 0x10c1b94: lw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c1b98: 0x10c1b98: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1b9c: 0x10c1b9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1ba0: 0x10c1ba0: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1ba4: 0x10c1ba4: jr    ra addiu sp, sp, 40
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
.method public static int32 __unordsf2_10c1c8c(int32,int32)
{
.maxstack 4
.locals init (int32 a0,int32 a1,int32 v0,int32 v1,int32 ra)

// local  2 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  4 is register ra

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1c8c: 0x10c1c8c: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c1c90: 0x10c1c90: cibyl_sysc 0x2511
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1c94: 0x10c1c94: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c1c98: 0x10c1c98: bne   a0, zero, 0x10c1cb8 addiu v0, zero, 1
	ldloc.0
	ldc.i4.1
	stloc.2
	brtrue L_10c1cb8
// --- basic block ---
// 0x010c1ca0: 0x10c1ca0: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c1ca4: 0x10c1ca4: cibyl_sysc 0x2521
	call int32 [WazeWP7]Syscalls::__isnanf_helper(int32)
	stloc.2
// 0x010c1ca8: 0x10c1ca8: addu  v1, v0, zero
	ldloc.2
	stloc.3
// 0x010c1cac: 0x10c1cac: beq   v1, zero, 0x10c1cb8 addu  v0, zero, zero
	ldloc.3
	ldc.i4.s 0
	stloc.2
	brfalse L_10c1cb8
// --- basic block ---
// 0x010c1cb4: 0x10c1cb4: addiu v0, zero, 1
	ldc.i4.1
	stloc.2
L_10c1cb8:
// 0x010c1cb8: 0x10c1cb8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 __gtsf2_10c1cc0(int32,int32,int32,int32,int32)
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
// 0x010c1cc0: 0x10c1cc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1cc4: 0x10c1cc4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1cc8: 0x10c1cc8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1ccc: 0x10c1ccc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1cd0: 0x10c1cd0: sw    ra, 24(sp)
// 0x010c1cd4: 0x10c1cd4: jal   0x10c1c8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1c8c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1cdc: 0x10c1cdc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1ce0: 0x10c1ce0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1ce4: 0x10c1ce4: bne   v0, zero, 0x10c1cf8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1cf8
// --- basic block ---
// 0x010c1cec: 0x10c1cec: jal   0x10c0c64 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0c64(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1cf4: 0x10c1cf4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1cf8:
// 0x010c1cf8: 0x10c1cf8: lw    ra, 24(sp)
// 0x010c1cfc: 0x10c1cfc: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1d00: 0x10c1d00: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1d04: 0x10c1d04: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1d08: 0x10c1d08: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __lesf2_10c1d10(int32,int32,int32,int32,int32)
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
// 0x010c1d10: 0x10c1d10: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1d14: 0x10c1d14: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1d18: 0x10c1d18: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1d1c: 0x10c1d1c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1d20: 0x10c1d20: sw    ra, 24(sp)
// 0x010c1d24: 0x10c1d24: jal   0x10c1c8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1c8c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1d2c: 0x10c1d2c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1d30: 0x10c1d30: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1d34: 0x10c1d34: bne   v0, zero, 0x10c1d48 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c1d48
// --- basic block ---
// 0x010c1d3c: 0x10c1d3c: jal   0x10c0c64 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0c64(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1d44: 0x10c1d44: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1d48:
// 0x010c1d48: 0x10c1d48: lw    ra, 24(sp)
// 0x010c1d4c: 0x10c1d4c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1d50: 0x10c1d50: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1d54: 0x10c1d54: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1d58: 0x10c1d58: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __ltsf2_10c1d60(int32,int32,int32,int32,int32)
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
// 0x010c1d60: 0x10c1d60: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1d64: 0x10c1d64: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1d68: 0x10c1d68: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1d6c: 0x10c1d6c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1d70: 0x10c1d70: sw    ra, 24(sp)
// 0x010c1d74: 0x10c1d74: jal   0x10c1c8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1c8c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1d7c: 0x10c1d7c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1d80: 0x10c1d80: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1d84: 0x10c1d84: bne   v0, zero, 0x10c1d98 addiu v1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brtrue L_10c1d98
// --- basic block ---
// 0x010c1d8c: 0x10c1d8c: jal   0x10c0c64 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0c64(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1d94: 0x10c1d94: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1d98:
// 0x010c1d98: 0x10c1d98: lw    ra, 24(sp)
// 0x010c1d9c: 0x10c1d9c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1da0: 0x10c1da0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1da4: 0x10c1da4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1da8: 0x10c1da8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __gesf2_10c1db0(int32,int32,int32,int32,int32)
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
// 0x010c1db0: 0x10c1db0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1db4: 0x10c1db4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1db8: 0x10c1db8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1dbc: 0x10c1dbc: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1dc0: 0x10c1dc0: sw    ra, 24(sp)
// 0x010c1dc4: 0x10c1dc4: jal   0x10c1c8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1c8c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1dcc: 0x10c1dcc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1dd0: 0x10c1dd0: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1dd4: 0x10c1dd4: bne   v0, zero, 0x10c1de8 addu  v1, zero, zero
	ldloc 6
	ldc.i4.s 0
	stloc 7
	brtrue L_10c1de8
// --- basic block ---
// 0x010c1ddc: 0x10c1ddc: jal   0x10c0c64 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0c64(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1de4: 0x10c1de4: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1de8:
// 0x010c1de8: 0x10c1de8: lw    ra, 24(sp)
// 0x010c1dec: 0x10c1dec: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1df0: 0x10c1df0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1df4: 0x10c1df4: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1df8: 0x10c1df8: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 __eqsf2_10c1e50(int32,int32,int32,int32,int32)
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
// 0x010c1e50: 0x10c1e50: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c1e54: 0x10c1e54: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x010c1e58: 0x10c1e58: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010c1e5c: 0x10c1e5c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c1e60: 0x10c1e60: sw    ra, 24(sp)
// 0x010c1e64: 0x10c1e64: jal   0x10c1c8c addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__unordsf2_10c1c8c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c1e6c: 0x10c1e6c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010c1e70: 0x10c1e70: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010c1e74: 0x10c1e74: bne   v0, zero, 0x10c1e88 addiu v1, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 7
	brtrue L_10c1e88
// --- basic block ---
// 0x010c1e7c: 0x10c1e7c: jal   0x10c0c64 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__cmpsf2_10c0c64(int32,int32)
	stloc 6
// --- basic block ---
// 0x010c1e84: 0x10c1e84: addu  v1, v0, zero
	ldloc 6
	stloc 7
L_10c1e88:
// 0x010c1e88: 0x10c1e88: lw    ra, 24(sp)
// 0x010c1e8c: 0x10c1e8c: lw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x010c1e90: 0x10c1e90: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010c1e94: 0x10c1e94: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010c1e98: 0x10c1e98: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 atof_10c1ea0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra,int32 t0)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
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
	stloc 13
	ldc.i4.s 0
	stloc 9
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c1ea0: 0x10c1ea0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c1ea4: 0x10c1ea4: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c1ea8: 0x10c1ea8: sw    ra, 32(sp)
// 0x010c1eac: 0x10c1eac: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c1eb0: 0x10c1eb0: sw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010c1eb4: 0x10c1eb4: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010c1eb8: 0x10c1eb8: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010c1ebc: 0x10c1ebc: addiu t0, zero, 32
	ldc.i4.s 32
	stloc 13
// 0x010c1ec0: 0x10c1ec0: addiu a3, zero, 12
	ldc.i4.s 12
	stloc 4
// 0x010c1ec4: 0x10c1ec4: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010c1ec8: 0x10c1ec8: addiu a1, zero, 13
	ldc.i4.s 13
	stloc.2
// 0x010c1ecc: 0x10c1ecc: addiu a0, zero, 9
	ldc.i4.s 9
	stloc.1
// 0x010c1ed0: 0x10c1ed0: addiu v0, zero, 11
	ldc.i4.s 11
	stloc 5
L_10c1ed4:
// 0x010c1ed4: 0x10c1ed4: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1ed8: 0x10c1ed8: sll   zero, zero, 0
// 0x010c1edc: 0x10c1edc: beq   v1, t0, 0x10c1f0c sll   zero, zero, 0
	ldloc 6
	ldloc 13
	beq  L_10c1f0c
// --- basic block ---
// 0x010c1ee4: 0x10c1ee4: beq   v1, a3, 0x10c1f0c sll   zero, zero, 0
	ldloc 6
	ldloc 4
	beq  L_10c1f0c
// --- basic block ---
// 0x010c1eec: 0x10c1eec: beq   v1, a2, 0x10c1f0c sll   zero, zero, 0
	ldloc 6
	ldloc.3
	beq  L_10c1f0c
// --- basic block ---
// 0x010c1ef4: 0x10c1ef4: beq   v1, a1, 0x10c1f0c sll   zero, zero, 0
	ldloc 6
	ldloc.2
	beq  L_10c1f0c
// --- basic block ---
// 0x010c1efc: 0x10c1efc: beq   v1, a0, 0x10c1f0c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10c1f0c
// --- basic block ---
// 0x010c1f04: 0x10c1f04: bne   v1, v0, 0x10c1ffc sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c1ffc
// --- basic block ---
L_10c1f0c:
// 0x010c1f0c: 0x10c1f0c: j	 0x10c1ed4 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1ed4
// --- basic block ---
L_10c1f14:
// 0x010c1f14: 0x10c1f14: j	 0x10c2024 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c2024
// --- basic block ---
L_10c1f1c:
// 0x010c1f1c: 0x10c1f1c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010c1f20: 0x10c1f20: lw    a1, 23656(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5914
	add
	ldelem.i4
	stloc.2
// 0x010c1f24: 0x10c1f24: jal   0x10c09c0 addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c09c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1f2c: 0x10c1f2c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1f30: 0x10c1f30: jal   0x10c0bec addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c1f38: 0x10c1f38: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1f3c: 0x10c1f3c: jal   0x10c0910 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1f44: 0x10c1f44: addu  s0, v0, zero
	ldloc 5
	stloc 9
L_10c1f48:
// 0x010c1f48: 0x10c1f48: lb    v1, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010c1f4c: 0x10c1f4c: sll   zero, zero, 0
// 0x010c1f50: 0x10c1f50: addiu s2, v1, -48
	ldloc 6
	ldc.i4.s -48
	add
	stloc 10
// 0x010c1f54: 0x10c1f54: sltiu v0, s2, 10
	ldloc 10
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1f58: 0x10c1f58: bne   v0, zero, 0x10c1f1c addu  a0, s0, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_10c1f1c
// --- basic block ---
// 0x010c1f60: 0x10c1f60: addiu v0, zero, 46
	ldc.i4.s 46
	stloc 5
// 0x010c1f64: 0x10c1f64: bne   v1, v0, 0x10c1fe8 lui   v0, 0x20000
	ldloc 6
	ldloc 5
	ldc.i4 131072
	stloc 5
	bne.un L_10c1fe8
// --- basic block ---
// 0x010c1f6c: 0x10c1f6c: lw    s2, 23624(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 5906
	add
	ldelem.i4
	stloc 10
// 0x010c1f70: 0x10c1f70: j	 0x10c1fcc addiu s1, s1, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_10c1fcc
// --- basic block ---
L_10c1f78:
// 0x010c1f78: 0x10c1f78: jal   0x10c0bec sll   zero, zero, 0
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010c1f80: 0x10c1f80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1f84: 0x10c1f84: jal   0x10c09c0 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c09c0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1f8c: 0x10c1f8c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c1f90: 0x10c1f90: jal   0x10c0910 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__addsf3_10c0910(int32,int32)
	stloc 5
// --- basic block ---
// 0x010c1f98: 0x10c1f98: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c1f9c: 0x10c1f9c: jal   0x10c0ab4 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0ab4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1fa4: 0x10c1fa4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c1fa8: 0x10c1fa8: lw    a3, 23708(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5927
	add
	ldelem.i4
	stloc 4
// 0x010c1fac: 0x10c1fac: lw    a2, 23704(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4 5926
	add
	ldelem.i4
	stloc.3
// 0x010c1fb0: 0x10c1fb0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1fb4: 0x10c1fb4: jal   0x10c09d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::__muldf3_10c09d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1fbc: 0x10c1fbc: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010c1fc0: 0x10c1fc0: jal   0x10c0ad8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__truncdfsf2_10c0ad8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010c1fc8: 0x10c1fc8: addu  s2, v0, zero
	ldloc 5
	stloc 10
L_10c1fcc:
// 0x010c1fcc: 0x10c1fcc: lb    v0, 0(s1)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010c1fd0: 0x10c1fd0: sll   zero, zero, 0
// 0x010c1fd4: 0x10c1fd4: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x010c1fd8: 0x10c1fd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c1fdc: 0x10c1fdc: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x010c1fe0: 0x10c1fe0: bne   v0, zero, 0x10c1f78 addiu s1, s1, 1
	ldloc 5
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	brtrue L_10c1f78
// --- basic block ---
L_10c1fe8:
// 0x010c1fe8: 0x10c1fe8: beq   s3, zero, 0x10c202c lui   v0, 0x80000000
	ldloc 11
	ldc.i4 2147483648
	stloc 5
	brfalse L_10c202c
// --- basic block ---
// 0x010c1ff0: 0x10c1ff0: xor   v0, s0, v0
	ldloc 9
	ldloc 5
	xor
	stloc 5
// 0x010c1ff4: 0x10c1ff4: j	 0x10c202c addu  s0, v0, zero
	ldloc 5
	stloc 9
	br L_10c202c
// --- basic block ---
L_10c1ffc:
// 0x010c1ffc: 0x10c1ffc: addiu v0, zero, 43
	ldc.i4.s 43
	stloc 5
// 0x010c2000: 0x10c2000: beq   v1, v0, 0x10c2018 addiu v0, zero, 45
	ldloc 6
	ldloc 5
	ldc.i4.s 45
	stloc 5
	beq  L_10c2018
// --- basic block ---
// 0x010c2008: 0x10c2008: bne   v1, v0, 0x10c2020 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	bne.un L_10c2020
// --- basic block ---
// 0x010c2010: 0x10c2010: j	 0x10c1f14 addiu s3, zero, 1
	ldc.i4.1
	stloc 11
	br L_10c1f14
// --- basic block ---
L_10c2018:
// 0x010c2018: 0x10c2018: j	 0x10c1f14 addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
	br L_10c1f14
// --- basic block ---
L_10c2020:
// 0x010c2020: 0x10c2020: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 11
L_10c2024:
// 0x010c2024: 0x10c2024: j	 0x10c1f48 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c1f48
// --- basic block ---
L_10c202c:
// 0x010c202c: 0x10c202c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2030: 0x10c2030: lw    ra, 32(sp)
// 0x010c2034: 0x10c2034: lw    s3, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 11
// 0x010c2038: 0x10c2038: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x010c203c: 0x10c203c: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2040: 0x10c2040: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x010c2044: 0x10c2044: jr    ra addiu sp, sp, 40
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
.method public static int32 sin_10c2050(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2050: 0x10c2050: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2054: 0x10c2054: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2058: 0x10c2058: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c205c: 0x10c205c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2060: 0x10c2060: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2064: 0x10c2064: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2068: 0x10c2068: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c206c: 0x10c206c: cibyl_sysc 0x2531
	call void [WazeWP7]Syscalls::__sin_helper(int32,int32)
// 0x010c2070: 0x10c2070: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2074: 0x10c2074: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2078: 0x10c2078: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c207c: 0x10c207c: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 cos_10c2084(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2084: 0x10c2084: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2088: 0x10c2088: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c208c: 0x10c208c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2090: 0x10c2090: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2094: 0x10c2094: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2098: 0x10c2098: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c209c: 0x10c209c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c20a0: 0x10c20a0: cibyl_sysc 0x253e
	call void [WazeWP7]Syscalls::__cos_helper(int32,int32)
// 0x010c20a4: 0x10c20a4: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c20a8: 0x10c20a8: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c20ac: 0x10c20ac: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c20b0: 0x10c20b0: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 atan_10c20b8(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c20b8: 0x10c20b8: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c20bc: 0x10c20bc: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c20c0: 0x10c20c0: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c20c4: 0x10c20c4: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c20c8: 0x10c20c8: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c20cc: 0x10c20cc: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c20d0: 0x10c20d0: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c20d4: 0x10c20d4: cibyl_sysc 0x254b
	call void [WazeWP7]Syscalls::__atan_helper(int32,int32)
// 0x010c20d8: 0x10c20d8: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c20dc: 0x10c20dc: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c20e0: 0x10c20e0: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c20e4: 0x10c20e4: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 asin_10c20ec(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c20ec: 0x10c20ec: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c20f0: 0x10c20f0: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c20f4: 0x10c20f4: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c20f8: 0x10c20f8: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c20fc: 0x10c20fc: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2100: 0x10c2100: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2104: 0x10c2104: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2108: 0x10c2108: cibyl_sysc 0x2559
	call void [WazeWP7]Syscalls::__asin_helper(int32,int32)
// 0x010c210c: 0x10c210c: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2110: 0x10c2110: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2114: 0x10c2114: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2118: 0x10c2118: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 acos_10c2120(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2120: 0x10c2120: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2124: 0x10c2124: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c2128: 0x10c2128: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c212c: 0x10c212c: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2130: 0x10c2130: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2134: 0x10c2134: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2138: 0x10c2138: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c213c: 0x10c213c: cibyl_sysc 0x2567
	call void [WazeWP7]Syscalls::__acos_helper(int32,int32)
// 0x010c2140: 0x10c2140: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2144: 0x10c2144: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2148: 0x10c2148: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c214c: 0x10c214c: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 floor_10c21f0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c21f0: 0x10c21f0: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c21f4: 0x10c21f4: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c21f8: 0x10c21f8: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c21fc: 0x10c21fc: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2200: 0x10c2200: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2204: 0x10c2204: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c2208: 0x10c2208: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c220c: 0x10c220c: cibyl_sysc 0x259e
	call void [WazeWP7]Syscalls::__floor_helper(int32,int32)
// 0x010c2210: 0x10c2210: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2214: 0x10c2214: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c2218: 0x10c2218: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c221c: 0x10c221c: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static int32 sqrt_10c2224(int32,int32,int32)
{
.maxstack 5
.locals init (int32 sp,int32 a0,int32 a1,int32 v0,int32 v1,int32[] mem,int32 ra)

// local  3 is register v0
// local  4 is register v1
// local  1 is register a0
// local  2 is register a1
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc 4
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c2224: 0x10c2224: addiu sp, sp, -16
	ldloc.0
	ldc.i4.s -16
	add
	stloc.0
// 0x010c2228: 0x10c2228: addiu v0, sp, 8
	ldloc.0
	ldc.i4.8
	add
	stloc.3
// 0x010c222c: 0x10c222c: sw    a1, 4(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010c2230: 0x10c2230: sw    a0, 0(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x010c2234: 0x10c2234: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2238: 0x10c2238: cibyl_sysc_arg 0x3
	ldloc 4
// 0x010c223c: 0x10c223c: cibyl_sysc_arg 0x1d
	ldloc.0
// 0x010c2240: 0x10c2240: cibyl_sysc 0x25ad
	call void [WazeWP7]Syscalls::__sqrt_helper(int32,int32)
// 0x010c2244: 0x10c2244: addu  v1, v0, zero
	ldloc.3
	stloc 4
// 0x010c2248: 0x10c2248: lw    v0, 8(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.3
// 0x010c224c: 0x10c224c: lw    v1, 12(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x010c2250: 0x10c2250: jr    ra addiu sp, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.3
	ret
}
.method public static void close_read_10c23d8()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c23d8: 0x10c23d8: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 rs_close_10c23e0(int32,int32,int32,int32,int32)
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
L_10c23e0:
// 0x010c23e0: 0x10c23e0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c23e4: 0x10c23e4: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010c23e8: 0x10c23e8: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c23ec: 0x10c23ec: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c23f0: 0x10c23f0: lw    v0, 28(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010c23f4: 0x10c23f4: sw    ra, 28(sp)
// 0x010c23f8: 0x10c23f8: jalr  v0 addu  s1, a0, zero
	ldloc 5
	ldloc.1
	stloc 9
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
// 0x010c2400: 0x10c2400: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2404: 0x10c2404: sll   zero, zero, 0
// 0x010c2408: 0x10c2408: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c240c: 0x10c240c: cibyl_sysc 0x2689
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c2410: 0x10c2410: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2414: 0x10c2414: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2418: 0x10c2418: sll   zero, zero, 0
// 0x010c241c: 0x10c241c: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2420: 0x10c2420: cibyl_sysc 0x26ab
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2424: 0x10c2424: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2428: 0x10c2428: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c242c: 0x10c242c: lw    v0, 19936(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4984
	add
	ldelem.i4
	stloc 5
// 0x010c2430: 0x10c2430: sll   zero, zero, 0
// 0x010c2434: 0x10c2434: jalr  v0 addu  a0, s1, zero
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c243c: 0x10c243c: lw    ra, 28(sp)
// 0x010c2440: 0x10c2440: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010c2444: 0x10c2444: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2448: 0x10c2448: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c244c: 0x10c244c: jr    ra addiu sp, sp, 32
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
.method public static int32 resource_register_fs_10c2454(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra,int32 t0,int32 t1,int32 t2)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local 11 is register t2
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2454:
// 0x010c2454: 0x10c2454: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2458: 0x10c2458: addiu a0, a0, 19880
	ldloc.1
	ldc.i4 19880
	add
	stloc.1
// 0x010c245c: 0x10c245c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2460: 0x10c2460: addiu v0, v0, 19648
	ldloc 6
	ldc.i4 19648
	add
	stloc 6
// 0x010c2464: 0x10c2464: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c2468: 0x10c2468: lw    t2, 16(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c246c: 0x10c246c: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2470: 0x10c2470: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c2474: 0x10c2474: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c2478: 0x10c2478: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c247c: 0x10c247c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2480: 0x10c2480: addiu a0, a0, 3444
	ldloc.1
	ldc.i4 3444
	add
	stloc.1
// 0x010c2484: 0x10c2484: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c2488: 0x10c2488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c248c: 0x10c248c: sw    ra, 20(sp)
// 0x010c2490: 0x10c2490: sw    t2, 16(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010c2494: 0x10c2494: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c2498: 0x10c2498: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c249c: 0x10c249c: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c24a0: 0x10c24a0: jal   0x10027d4 sw    v1, 32(v0)
	ldloc 5
	ldloc 6
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
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c24a8: 0x10c24a8: lw    ra, 20(sp)
// 0x010c24ac: 0x10c24ac: sll   zero, zero, 0
// 0x010c24b0: 0x10c24b0: jr    ra addiu sp, sp, 24
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
.method public static int32 recordstore_register_fs_10c24b8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local  0 is register sp
// local  8 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c24b8:
// 0x010c24b8: 0x10c24b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c24bc: 0x10c24bc: addiu a0, a0, 19920
	ldloc.1
	ldc.i4 19920
	add
	stloc.1
// 0x010c24c0: 0x10c24c0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c24c4: 0x10c24c4: addiu v0, v0, 19688
	ldloc 6
	ldc.i4 19688
	add
	stloc 6
// 0x010c24c8: 0x10c24c8: lw    v1, 32(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c24cc: 0x10c24cc: lw    t1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c24d0: 0x10c24d0: lw    t0, 24(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c24d4: 0x10c24d4: lw    a3, 28(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 4
// 0x010c24d8: 0x10c24d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c24dc: 0x10c24dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c24e0: 0x10c24e0: addiu a0, a0, 23352
	ldloc.1
	ldc.i4 23352
	add
	stloc.1
// 0x010c24e4: 0x10c24e4: addu  a1, v0, zero
	ldloc 6
	stloc.2
// 0x010c24e8: 0x10c24e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010c24ec: 0x10c24ec: sw    ra, 20(sp)
// 0x010c24f0: 0x10c24f0: sw    t1, 20(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010c24f4: 0x10c24f4: sw    t0, 24(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c24f8: 0x10c24f8: sw    a3, 28(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 4
	stelem.i4
// 0x010c24fc: 0x10c24fc: jal   0x10027d4 sw    v1, 32(v0)
	ldloc 5
	ldloc 6
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
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010c2504: 0x10c2504: lw    ra, 20(sp)
// 0x010c2508: 0x10c2508: sll   zero, zero, 0
// 0x010c250c: 0x10c250c: jr    ra addiu sp, sp, 24
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
.method public static int32 connector_register_fs_10c2514(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 s0,int32[] mem,int32 v0,int32 ra)

// local  8 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2514:
// 0x010c2514: 0x10c2514: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2518: 0x10c2518: lui   v1, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010c251c: 0x10c251c: sw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010c2520: 0x10c2520: addiu v1, v1, 19880
	ldloc 5
	ldc.i4 19880
	add
	stloc 5
// 0x010c2524: 0x10c2524: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x010c2528: 0x10c2528: addiu s0, s0, 19728
	ldloc 6
	ldc.i4 19728
	add
	stloc 6
// 0x010c252c: 0x10c252c: lw    v0, 28(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2530: 0x10c2530: lw    a3, 20(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 4
// 0x010c2534: 0x10c2534: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2538: 0x10c2538: lw    v1, 24(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c253c: 0x10c253c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2540: 0x10c2540: addiu a0, a0, 3676
	ldloc.1
	ldc.i4 3676
	add
	stloc.1
// 0x010c2544: 0x10c2544: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010c2548: 0x10c2548: sw    ra, 20(sp)
// 0x010c254c: 0x10c254c: sw    a3, 20(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 4
	stelem.i4
// 0x010c2550: 0x10c2550: sw    v1, 24(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2554: 0x10c2554: jal   0x10027d4 sw    v0, 28(s0)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c255c: 0x10c255c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2560: 0x10c2560: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2564: 0x10c2564: addiu a0, a0, 18156
	ldloc.1
	ldc.i4 18156
	add
	stloc.1
// 0x010c2568: 0x10c2568: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c2570: 0x10c2570: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2574: 0x10c2574: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c2578: 0x10c2578: addiu a0, a0, 23368
	ldloc.1
	ldc.i4 23368
	add
	stloc.1
// 0x010c257c: 0x10c257c: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c2584: 0x10c2584: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2588: 0x10c2588: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c258c: 0x10c258c: addiu a0, a0, 23380
	ldloc.1
	ldc.i4 23380
	add
	stloc.1
// 0x010c2590: 0x10c2590: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c2598: 0x10c2598: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c259c: 0x10c259c: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c25a0: 0x10c25a0: addiu a0, a0, 23392
	ldloc.1
	ldc.i4 23392
	add
	stloc.1
// 0x010c25a4: 0x10c25a4: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c25ac: 0x10c25ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c25b0: 0x10c25b0: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c25b4: 0x10c25b4: addiu a0, a0, 23400
	ldloc.1
	ldc.i4 23400
	add
	stloc.1
// 0x010c25b8: 0x10c25b8: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c25c0: 0x10c25c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c25c4: 0x10c25c4: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x010c25c8: 0x10c25c8: addiu a0, a0, 23412
	ldloc.1
	ldc.i4 23412
	add
	stloc.1
// 0x010c25cc: 0x10c25cc: jal   0x10027d4 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_fops_register_10027d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 8
// --- basic block ---
// 0x010c25d4: 0x10c25d4: lw    ra, 20(sp)
// 0x010c25d8: 0x10c25d8: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c25dc: 0x10c25dc: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 res_open_10c25e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32[] mem,int32 v1,int32 s0,int32 ra,int32 ecb,int32 ear)

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
// local 11 is register ecb
// local 12 is register ear
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c25e4:
// 0x010c25e4: 0x10c25e4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c25e8: 0x10c25e8: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010c25ec: 0x10c25ec: sw    ra, 36(sp)
// 0x010c25f0: 0x10c25f0: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010c25f4: 0x10c25f4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c25f8: 0x10c25f8: addu  s0, a0, zero
	ldloc.1
	stloc 9
// 0x010c25fc: 0x10c25fc: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2600: 0x10c2600: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2604:
// 0x010c2604: 0x10c2604: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c260c: 0x10c260c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2610: 0x10c2610: sll   zero, zero, 0
// 0x010c2614: 0x10c2614: beq   v0, zero, 0x10c2640 addu  s1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 6
	brfalse L_10c2640
// --- basic block ---
// 0x010c261c: 0x10c261c: cibyl_sysc 0x26b7
	call int32 [WazeWP7]Syscalls::NOPH_Canvas_get()
	stloc 5
// 0x010c2620: 0x10c2620: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2624: 0x10c2624: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2628: 0x10c2628: cibyl_sysc 0x26c7
	call int32 [WazeWP7]Syscalls::NOPH_Object_getClass(int32)
	stloc 5
// 0x010c262c: 0x10c262c: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2630: 0x10c2630: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2634: 0x10c2634: cibyl_sysc_arg 0x10
	ldloc 9
// 0x010c2638: 0x10c2638: cibyl_sysc 0x26dc
	call int32 [WazeWP7]Syscalls::NOPH_Class_getResourceAsStream(int32,int32)
	stloc 5
// 0x010c263c: 0x10c263c: addu  s1, v0, zero
	ldloc 5
	stloc 6
L_10c2640:
// 0x010c2640: 0x10c2640: sll   zero, zero, 0
// 0x010c2644: 0x10c2644: Unknown instruction 0x0
L_10c2644:
// 0x010c2648: 0x10c2648: sll   zero, zero, 0
// 0x010c264c: 0x10c264c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2650: 0x10c2650: sll   zero, zero, 0
// 0x010c2654: 0x10c2654: bne   v0, zero, 0x10c268c addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 8
	brtrue L_10c268c
// --- basic block ---
// 0x010c265c: 0x10c265c: beq   s1, zero, 0x10c268c lui   a0, 0x0
	ldloc 6
	ldc.i4.s 0
	stloc.1
	brfalse L_10c268c
// --- basic block ---
// 0x010c2664: 0x10c2664: jal   0x1002450 addiu a0, a0, 19648
	ldloc.1
	ldc.i4 19648
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010c266c: 0x10c266c: addu  v1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2670: 0x10c2670: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2674: 0x10c2674: sll   zero, zero, 0
// 0x010c2678: 0x10c2678: sw    s1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010c267c: 0x10c267c: cibyl_sysc_arg 0x11
	ldloc 6
// 0x010c2680: 0x10c2680: cibyl_sysc 0x26fb
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_available(int32)
	stloc 5
// 0x010c2684: 0x10c2684: addu  s1, v0, zero
	ldloc 5
	stloc 6
// 0x010c2688: 0x10c2688: sw    s1, 16(v1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
L_10c268c:
// 0x010c268c: 0x10c268c: lw    ra, 36(sp)
// 0x010c2690: 0x10c2690: addu  v0, v1, zero
	ldloc 8
	stloc 5
// 0x010c2694: 0x10c2694: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 6
// 0x010c2698: 0x10c2698: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010c269c: 0x10c269c: jr    ra addiu sp, sp, 40
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
.method public static int32 conn_close_10c26a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v1,int32 v0,int32 ra)

// local  7 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 7
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
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c26a4:
// 0x010c26a4: 0x10c26a4: lw    v1, 20(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010c26a8: 0x10c26a8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c26ac: 0x10c26ac: sw    ra, 20(sp)
// 0x010c26b0: 0x10c26b0: lw    a0, 0(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c26b4: 0x10c26b4: sll   zero, zero, 0
// 0x010c26b8: 0x10c26b8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c26bc: 0x10c26bc: cibyl_sysc 0x2716
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c26c0: 0x10c26c0: addu  a0, v0, zero
	ldloc 7
	stloc.1
// 0x010c26c4: 0x10c26c4: lw    a0, 4(v1)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c26c8: 0x10c26c8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 7
// --- basic block ---
// 0x010c26d0: 0x10c26d0: lw    ra, 20(sp)
// 0x010c26d4: 0x10c26d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c26d8: 0x10c26d8: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 get_record_10c26e0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s3,int32 s2,int32 ra,int32 ecb,int32 ear)

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
// local  0 is register sp
// local 12 is register ra
// local 13 is register ecb
// local 14 is register ear
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c26e0: 0x10c26e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c26e4: 0x10c26e4: sw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c26e8: 0x10c26e8: sw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c26ec: 0x10c26ec: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c26f0: 0x10c26f0: sw    ra, 44(sp)
// 0x010c26f4: 0x10c26f4: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c26f8: 0x10c26f8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c26fc: 0x10c26fc: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010c2700: 0x10c2700: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x010c2704: 0x10c2704: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x010c2708: 0x10c2708: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c270c: 0x10c270c: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2710:
// 0x010c2710: 0x10c2710: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2718: 0x10c2718: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c271c: 0x10c271c: sll   zero, zero, 0
// 0x010c2720: 0x10c2720: beq   v0, zero, 0x10c2764 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2764
// --- basic block ---
// 0x010c2728: 0x10c2728: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c272c: 0x10c272c: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2730: 0x10c2730: cibyl_sysc 0x272d
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecordSize(int32,int32)
	stloc 5
// 0x010c2734: 0x10c2734: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c2738: 0x10c2738: jal   0x1000910 sw    a0, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
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
// 0x010c2740: 0x10c2740: beq   v0, zero, 0x10c27c0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brfalse L_10c27c0
// --- basic block ---
// 0x010c2748: 0x10c2748: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x010c274c: 0x10c274c: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2750: 0x10c2750: cibyl_sysc_arg 0x12
	ldloc 11
// 0x010c2754: 0x10c2754: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c2758: 0x10c2758: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c275c: 0x10c275c: cibyl_sysc 0x274c
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_getRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2760: 0x10c2760: addu  s1, v0, zero
	ldloc 5
	stloc 9
L_10c2764:
// 0x010c2764: 0x10c2764: sll   zero, zero, 0
// 0x010c2768: 0x10c2768: Unknown instruction 0x0
L_10c2768:
// 0x010c276c: 0x10c276c: sll   zero, zero, 0
// 0x010c2770: 0x10c2770: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2774: 0x10c2774: sll   zero, zero, 0
// 0x010c2778: 0x10c2778: bne   v0, zero, 0x10c27bc addiu v0, zero, 8
	ldloc 5
	ldc.i4.8
	stloc 5
	brtrue L_10c27bc
// --- basic block ---
// 0x010c2780: 0x10c2780: lw    v1, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2784: 0x10c2784: sll   zero, zero, 0
// 0x010c2788: 0x10c2788: bne   v1, v0, 0x10c27c0 lui   v0, 0xc1b40000
	ldloc 7
	ldloc 5
	ldc.i4 3249799168
	stloc 5
	bne.un L_10c27c0
// --- basic block ---
// 0x010c2790: 0x10c2790: lw    v1, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x010c2794: 0x10c2794: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c2798: 0x10c2798: bne   v1, v0, 0x10c27c0 lui   v0, 0x41090000
	ldloc 7
	ldloc 5
	ldc.i4 1091108864
	stloc 5
	bne.un L_10c27c0
// --- basic block ---
// 0x010c27a0: 0x10c27a0: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c27a4: 0x10c27a4: ori   v0, v0, 46273
	ldloc 5
	ldc.i4 46273
	or
	stloc 5
// 0x010c27a8: 0x10c27a8: bne   v1, v0, 0x10c27c0 sll   zero, zero, 0
	ldloc 7
	ldloc 5
	bne.un L_10c27c0
// --- basic block ---
// 0x010c27b0: 0x10c27b0: jal   0x1000930 addu  a0, s0, zero
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
// 0x010c27b8: 0x10c27b8: sw    zero, 0(s3)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10c27bc:
// 0x010c27bc: 0x10c27bc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c27c0:
// 0x010c27c0: 0x10c27c0: lw    ra, 44(sp)
// 0x010c27c4: 0x10c27c4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010c27c8: 0x10c27c8: lw    s3, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c27cc: 0x10c27cc: lw    s2, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c27d0: 0x10c27d0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c27d4: 0x10c27d4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c27d8: 0x10c27d8: jr    ra addiu sp, sp, 48
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
.method public static int32 rs_open_10c27e0(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 s3,int32 s4,int32 ra,int32 ecb,int32 ear)

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
// local  0 is register sp
// local 13 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c27e0:
// 0x010c27e0: 0x10c27e0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c27e4: 0x10c27e4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010c27e8: 0x10c27e8: addu  s1, a1, zero
	ldloc.2
	stloc 10
// 0x010c27ec: 0x10c27ec: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c27f0: 0x10c27f0: sw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010c27f4: 0x10c27f4: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c27f8: 0x10c27f8: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010c27fc: 0x10c27fc: sw    ra, 44(sp)
// 0x010c2800: 0x10c2800: sw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2804: 0x10c2804: jal   0x1001a5c addu  s2, a0, zero
	ldloc.1
	stloc 8
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c280c: 0x10c280c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x010c2810: 0x10c2810: beq   v0, zero, 0x10c29cc addu  s0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brfalse L_10c29cc
// --- basic block ---
// 0x010c2818: 0x10c2818: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x010c281c: 0x10c281c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2820: 0x10c2820: jal   0x1001ba8 sw    zero, 16(sp)
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
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2828: 0x10c2828: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010c282c: 0x10c282c: addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
// 0x010c2830: 0x10c2830: jal   0x1001a5c addu  s3, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2838: 0x10c2838: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c283c: 0x10c283c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010c2840: 0x10c2840: jal   0x1002450 addiu a0, a0, 19688
	ldloc.1
	ldc.i4 19688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2848: 0x10c2848: beq   v0, zero, 0x10c29cc addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brfalse L_10c29cc
// --- basic block ---
// 0x010c2850: 0x10c2850: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2854: 0x10c2854: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2858: 0x10c2858: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c285c:
// 0x010c285c: 0x10c285c: jal   0x1000120 addiu a1, sp, 20
	ldloc.0
	ldc.i4.s 20
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c2864: 0x10c2864: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2868: 0x10c2868: sll   zero, zero, 0
// 0x010c286c: 0x10c286c: beq   v0, zero, 0x10c2888 sltu  v1, zero, s1
	ldloc 5
	ldc.i4.s 0
	ldloc 10
	clt.un
	stloc 7
	brfalse L_10c2888
// --- basic block ---
// 0x010c2874: 0x10c2874: cibyl_sysc_arg 0x13
	ldloc 11
// 0x010c2878: 0x10c2878: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c287c: 0x10c287c: cibyl_sysc 0x2767
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_openRecordStore(int32,int32)
	stloc 5
// 0x010c2880: 0x10c2880: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2884: 0x10c2884: sw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
L_10c2888:
// 0x010c2888: 0x10c2888: sll   zero, zero, 0
// 0x010c288c: 0x10c288c: Unknown instruction 0x0
L_10c288c:
// 0x010c2890: 0x10c2890: sll   zero, zero, 0
// 0x010c2894: 0x10c2894: lw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c2898: 0x10c2898: sll   zero, zero, 0
// 0x010c289c: 0x10c289c: bne   v0, zero, 0x10c28b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c28b4
// --- basic block ---
// 0x010c28a4: 0x10c28a4: lw    v0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010c28a8: 0x10c28a8: sll   zero, zero, 0
// 0x010c28ac: 0x10c28ac: bne   v0, zero, 0x10c28c4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10c28c4
// --- basic block ---
L_10c28b4:
// 0x010c28b4: 0x10c28b4: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c28bc: 0x10c28bc: j	 0x10c29c0 sll   zero, zero, 0
	br L_10c29c0
// --- basic block ---
L_10c28c4:
// 0x010c28c4: 0x10c28c4: jal   0x1000d8c addiu a0, s4, 1
	ldloc 12
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c28cc: 0x10c28cc: sw    v0, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c28d0: 0x10c28d0: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 5
// 0x010c28d4: 0x10c28d4: addiu v0, v0, 10736
	ldloc 5
	ldc.i4 10736
	add
	stloc 5
// 0x010c28d8: 0x10c28d8: sw    v0, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010c28dc: 0x10c28dc: jal   0x1000930 addu  a0, s3, zero
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
// 0x010c28e4: 0x10c28e4: sltiu v0, s1, 6
	ldloc 10
	ldc.i4.6
	clt.un
	stloc 5
// 0x010c28e8: 0x10c28e8: beq   v0, zero, 0x10c2948 lui   v0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 5
	brfalse L_10c2948
// --- basic block ---
// 0x010c28f0: 0x10c28f0: sll   v1, s1, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 7
// 0x010c28f4: 0x10c28f4: addiu v0, v0, 30396
	ldloc 5
	ldc.i4 30396
	add
	stloc 5
// 0x010c28f8: 0x10c28f8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010c28fc: 0x10c28fc: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2900: 0x10c2900: sll   zero, zero, 0
// 0x010c2904: 0x10c2904: jr    v0 sll   zero, zero, 0
	ldloc 5
	br __CIBYL_local_jumptab
// --- basic block ---
L_10c290c:
// 0x010c290c: 0x10c290c: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2910: 0x10c2910: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2914: 0x10c2914: jal   0x10c26e0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c26e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c291c: 0x10c291c: j	 0x10c2964 sll   zero, zero, 0
	br L_10c2964
// --- basic block ---
L_10c2924:
// 0x010c2924: 0x10c2924: lw    a0, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2928: 0x10c2928: lw    a1, 24(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c292c: 0x10c292c: jal   0x10c26e0 addiu a2, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::get_record_10c26e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2934: 0x10c2934: beq   v0, zero, 0x10c2998 lui   v1, 0x10c0000
	ldloc 5
	ldc.i4 17563648
	stloc 7
	brfalse L_10c2998
// --- basic block ---
// 0x010c293c: 0x10c293c: addiu v1, v1, 9176
	ldloc 7
	ldc.i4 9176
	add
	stloc 7
// 0x010c2940: 0x10c2940: j	 0x10c2964 sw    v1, 28(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	br L_10c2964
// --- basic block ---
L_10c2948:
// 0x010c2948: 0x10c2948: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c294c: 0x10c294c: addiu a0, a0, 23420
	ldloc.1
	ldc.i4 23420
	add
	stloc.1
// 0x010c2950: 0x10c2950: jal   0x10002dc addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_panic_10002dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2958: 0x10c2958: j	 0x10c2998 sll   zero, zero, 0
	br L_10c2998
// --- basic block ---
L_10c2960:
// 0x010c2960: 0x10c2960: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_10c2964:
// 0x010c2964: 0x10c2964: lw    a2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.3
// 0x010c2968: 0x10c2968: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010c296c: 0x10c296c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2970: 0x10c2970: jal   0x10c3c00 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl145::NOPH_MemoryFile_setup_10c3c00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2978: 0x10c2978: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010c297c: 0x10c297c: bne   s1, v0, 0x10c29cc addu  a1, zero, zero
	ldloc 10
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_10c29cc
// --- basic block ---
// 0x010c2984: 0x10c2984: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010c2988: 0x10c2988: jal   0x10022c4 addiu a2, zero, 2
	ldc.i4.2
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::fseek_10022c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2990: 0x10c2990: j	 0x10c29cc sll   zero, zero, 0
	br L_10c29cc
// --- basic block ---
L_10c2998:
// 0x010c2998: 0x10c2998: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c299c: 0x10c299c: sll   zero, zero, 0
// 0x010c29a0: 0x10c29a0: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c29a4: 0x10c29a4: cibyl_sysc 0x2788
	call void [WazeWP7]Syscalls::NOPH_RecordStore_closeRecordStore(int32)
// 0x010c29a8: 0x10c29a8: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c29ac: 0x10c29ac: lw    v1, 20(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c29b0: 0x10c29b0: sll   zero, zero, 0
// 0x010c29b4: 0x10c29b4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c29b8: 0x10c29b8: cibyl_sysc 0x27aa
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c29bc: 0x10c29bc: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c29c0:
// 0x010c29c0: 0x10c29c0: jal   0x1002394 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_free_1002394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c29c8: 0x10c29c8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
L_10c29cc:
// 0x010c29cc: 0x10c29cc: lw    ra, 44(sp)
// 0x010c29d0: 0x10c29d0: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c29d4: 0x10c29d4: lw    s4, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x010c29d8: 0x10c29d8: lw    s3, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c29dc: 0x10c29dc: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c29e0: 0x10c29e0: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x010c29e4: 0x10c29e4: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010c29e8: 0x10c29e8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
	br __CIBYL_function_return
__CIBYL_local_jumptab:
	stloc 5
	ldloc 5
	ldc.i4 17573856
	beq  L_10c27e0
	ldloc 5
	ldc.i4 17574156
	beq  L_10c290c
	ldloc 5
	ldc.i4 17574180
	beq  L_10c2924
	ldloc 5
	ldc.i4 17574216
	beq  L_10c2948
	ldloc 5
	ldc.i4 17574240
	beq  L_10c2960
		br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 close_write_10c29f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s2,int32 s1,int32 s4,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local 14 is register ecb
// local 15 is register ear
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010c29f0: 0x10c29f0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010c29f4: 0x10c29f4: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c29f8: 0x10c29f8: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010c29fc: 0x10c29fc: sw    ra, 52(sp)
// 0x010c2a00: 0x10c2a00: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 11
	stelem.i4
// 0x010c2a04: 0x10c2a04: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x010c2a08: 0x10c2a08: sw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x010c2a0c: 0x10c2a0c: lw    s0, 20(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 8
// 0x010c2a10: 0x10c2a10: jal   0x10c39e0 sw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
	ldloc.1
	call int32 Cibyl145::NOPH_MemoryFile_getDataPtr_10c39e0(int32)
	stloc 5
// --- basic block ---
// 0x010c2a18: 0x10c2a18: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010c2a1c: 0x10c2a1c: jal   0x1001e0c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	call int32 Cibyl1::ftell_1001e0c(int32)
	stloc 5
// --- basic block ---
// 0x010c2a24: 0x10c2a24: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010c2a28: 0x10c2a28: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2a2c: 0x10c2a2c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2a30: 0x10c2a30: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2a34:
// 0x010c2a34: 0x10c2a34: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 14
	ldloc.2
	stloc 15
// --- basic block ---
// 0x010c2a3c: 0x10c2a3c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2a40: 0x10c2a40: sll   zero, zero, 0
// 0x010c2a44: 0x10c2a44: beq   v0, zero, 0x10c2a74 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10c2a74
// --- basic block ---
// 0x010c2a4c: 0x10c2a4c: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2a50: 0x10c2a50: lw    a0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
// 0x010c2a54: 0x10c2a54: sll   zero, zero, 0
// 0x010c2a58: 0x10c2a58: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2a5c: 0x10c2a5c: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2a60: 0x10c2a60: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2a64: 0x10c2a64: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2a68: 0x10c2a68: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2a6c: 0x10c2a6c: cibyl_sysc 0x27b6
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2a70: 0x10c2a70: addu  v1, v0, zero
	ldloc 5
	stloc 7
L_10c2a74:
// 0x010c2a74: 0x10c2a74: sll   zero, zero, 0
// 0x010c2a78: 0x10c2a78: Unknown instruction 0x0
L_10c2a78:
// 0x010c2a7c: 0x10c2a7c: sll   zero, zero, 0
// 0x010c2a80: 0x10c2a80: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2a84: 0x10c2a84: sll   zero, zero, 0
// 0x010c2a88: 0x10c2a88: beq   v0, zero, 0x10c2b50 lui   v1, 0x41090000
	ldloc 5
	ldc.i4 1091108864
	stloc 7
	brfalse L_10c2b50
// --- basic block ---
// 0x010c2a90: 0x10c2a90: lui   v0, 0xc1b40000
	ldc.i4 3249799168
	stloc 5
// 0x010c2a94: 0x10c2a94: ori   v1, v1, 46273
	ldloc 7
	ldc.i4 46273
	or
	stloc 7
// 0x010c2a98: 0x10c2a98: ori   v0, v0, 7195
	ldloc 5
	ldc.i4 7195
	or
	stloc 5
// 0x010c2a9c: 0x10c2a9c: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010c2aa0: 0x10c2aa0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010c2aa4: 0x10c2aa4: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 12
// 0x010c2aa8: 0x10c2aa8: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2aac: 0x10c2aac: addiu s3, zero, 8
	ldc.i4.8
	stloc 9
// 0x010c2ab0: 0x10c2ab0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2ab4: 0x10c2ab4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2ab8: 0x10c2ab8: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2abc: 0x10c2abc: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2ac0: 0x10c2ac0: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2ac4: 0x10c2ac4: cibyl_sysc 0x27d1
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2ac8: 0x10c2ac8: addu  s3, v0, zero
	ldloc 5
	stloc 9
// 0x010c2acc: 0x10c2acc: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2ad0: 0x10c2ad0: sll   zero, zero, 0
// 0x010c2ad4: 0x10c2ad4: slt   v0, v0, s3
	ldloc 5
	ldloc 9
	clt
	stloc 5
// 0x010c2ad8: 0x10c2ad8: beq   v0, zero, 0x10c2b18 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2b18
// --- basic block ---
// 0x010c2ae0: 0x10c2ae0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2ae4: 0x10c2ae4: jal   0x10001a0 addiu a0, a0, 23436
	ldloc.1
	ldc.i4 23436
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_Exception_new_string_va_10001a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2aec: 0x10c2aec: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
// 0x010c2af4: 0x10c2af4: j	 0x10c2b1c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	br L_10c2b1c
// --- basic block ---
L_10c2afc:
// 0x010c2afc: 0x10c2afc: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2b00: 0x10c2b00: cibyl_sysc_arg 0x14
	ldloc 12
// 0x010c2b04: 0x10c2b04: cibyl_sysc_arg 0x5
	ldloc.2
// 0x010c2b08: 0x10c2b08: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2b0c: 0x10c2b0c: cibyl_sysc 0x27ec
	call int32 [WazeWP7]Syscalls::NOPH_RecordStore_addRecord(int32,int32,int32,int32)
	stloc 5
// 0x010c2b10: 0x10c2b10: j	 0x10c2b20 addu  s3, v0, zero
	ldloc 5
	stloc 9
	br L_10c2b20
// --- basic block ---
L_10c2b18:
// 0x010c2b18: 0x10c2b18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
L_10c2b1c:
// 0x010c2b1c: 0x10c2b1c: addiu a0, zero, 8
	ldc.i4.8
	stloc.1
L_10c2b20:
// 0x010c2b20: 0x10c2b20: lw    v0, 24(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010c2b24: 0x10c2b24: lw    v1, 20(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x010c2b28: 0x10c2b28: bne   s3, v0, 0x10c2afc sll   zero, zero, 0
	ldloc 9
	ldloc 5
	bne.un L_10c2afc
// --- basic block ---
// 0x010c2b30: 0x10c2b30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010c2b34: 0x10c2b34: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2b38: 0x10c2b38: cibyl_sysc_arg 0x13
	ldloc 9
// 0x010c2b3c: 0x10c2b3c: cibyl_sysc_arg 0x11
	ldloc 11
// 0x010c2b40: 0x10c2b40: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2b44: 0x10c2b44: cibyl_sysc_arg 0x12
	ldloc 10
// 0x010c2b48: 0x10c2b48: cibyl_sysc 0x2807
	call void [WazeWP7]Syscalls::NOPH_RecordStore_setRecord(int32,int32,int32,int32,int32)
// 0x010c2b4c: 0x10c2b4c: addu  s1, v0, zero
	ldloc 5
	stloc 11
L_10c2b50:
// 0x010c2b50: 0x10c2b50: lw    ra, 52(sp)
// 0x010c2b54: 0x10c2b54: lw    s4, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x010c2b58: 0x10c2b58: lw    s3, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010c2b5c: 0x10c2b5c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2b60: 0x10c2b60: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 11
// 0x010c2b64: 0x10c2b64: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x010c2b68: 0x10c2b68: jr    ra addiu sp, sp, 56
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
.method public static int32 conn_open_10c2b70(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
// local 12 is register ecb
// local 13 is register ear
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2b70:
// 0x010c2b70: 0x10c2b70: addiu v0, a1, -2
	ldloc.2
	ldc.i4.s -2
	add
	stloc 5
// 0x010c2b74: 0x10c2b74: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2b78: 0x10c2b78: sltiu v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt.un
	stloc 5
// 0x010c2b7c: 0x10c2b7c: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010c2b80: 0x10c2b80: sw    ra, 44(sp)
// 0x010c2b84: 0x10c2b84: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x010c2b88: 0x10c2b88: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2b8c: 0x10c2b8c: addu  s1, a0, zero
	ldloc.1
	stloc 8
// 0x010c2b90: 0x10c2b90: beq   v0, zero, 0x10c2bc4 sw    zero, 16(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10c2bc4
// --- basic block ---
// 0x010c2b98: 0x10c2b98: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2b9c: 0x10c2b9c: cibyl_sysc 0x2822
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataOutputStream(int32)
	stloc 5
// 0x010c2ba0: 0x10c2ba0: addu  s1, v0, zero
	ldloc 5
	stloc 8
// 0x010c2ba4: 0x10c2ba4: jal   0x1001cb8 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::NOPH_OutputStream_createFILE_1001cb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2bac: 0x10c2bac: bne   v0, zero, 0x10c2c68 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_10c2c68
// --- basic block ---
// 0x010c2bb4: 0x10c2bb4: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2bb8: 0x10c2bb8: cibyl_sysc 0x2846
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2bbc: 0x10c2bbc: j	 0x10c2c68 addu  s1, v0, zero
	ldloc 5
	stloc 8
	br L_10c2c68
// --- basic block ---
L_10c2bc4:
// 0x010c2bc4: 0x10c2bc4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c2bc8: 0x10c2bc8: addiu a0, a0, 19728
	ldloc.1
	ldc.i4 19728
	add
	stloc.1
// 0x010c2bcc: 0x10c2bcc: jal   0x1002450 sw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_alloc_1002450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2bd4: 0x10c2bd4: lw    a1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x010c2bd8: 0x10c2bd8: sll   zero, zero, 0
// 0x010c2bdc: 0x10c2bdc: sltiu a1, a1, 2
	ldloc.2
	ldc.i4.2
	clt.un
	stloc.2
// 0x010c2be0: 0x10c2be0: lw    s2, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 10
// 0x010c2be4: 0x10c2be4: bne   a1, zero, 0x10c2c00 addu  s0, v0, zero
	ldloc.2
	ldloc 5
	stloc 9
	brtrue L_10c2c00
// --- basic block ---
// 0x010c2bec: 0x10c2bec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010c2bf0: 0x10c2bf0: jal   0x10001a0 addiu a0, a0, 23456
	ldloc.1
	ldc.i4 23456
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::NOPH_Exception_new_string_va_10001a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2bf8: 0x10c2bf8: jal   0x1000130 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldsfld object[] [WazeWP7]CRunTime::objectRepository
	ldloc.1
	ldelem.ref
	castclass [mscorlib]System.Exception
	throw
// --- basic block ---
L_10c2c00:
// 0x010c2c00: 0x10c2c00: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2c04: 0x10c2c04: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2c08:
// 0x010c2c08: 0x10c2c08: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 12
	ldloc.2
	stloc 13
// --- basic block ---
// 0x010c2c10: 0x10c2c10: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2c14: 0x10c2c14: sll   zero, zero, 0
// 0x010c2c18: 0x10c2c18: beq   v0, zero, 0x10c2c30 sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2c30
// --- basic block ---
// 0x010c2c20: 0x10c2c20: cibyl_sysc_arg 0x11
	ldloc 8
// 0x010c2c24: 0x10c2c24: cibyl_sysc 0x285e
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openDataInputStream(int32)
	stloc 5
// 0x010c2c28: 0x10c2c28: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2c2c: 0x10c2c2c: sw    v1, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_10c2c30:
// 0x010c2c30: 0x10c2c30: sll   zero, zero, 0
// 0x010c2c34: 0x10c2c34: Unknown instruction 0x0
L_10c2c34:
// 0x010c2c38: 0x10c2c38: sll   zero, zero, 0
// 0x010c2c3c: 0x10c2c3c: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2c40: 0x10c2c40: sll   zero, zero, 0
// 0x010c2c44: 0x10c2c44: beq   v0, zero, 0x10c2c5c sll   zero, zero, 0
	ldloc 5
	brfalse L_10c2c5c
// --- basic block ---
// 0x010c2c4c: 0x10c2c4c: jal   0x1002394 addu  a0, s0, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_file_free_1002394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010c2c54: 0x10c2c54: j	 0x10c2c68 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	br L_10c2c68
// --- basic block ---
L_10c2c5c:
// 0x010c2c5c: 0x10c2c5c: jal   0x1001ba8 addu  a0, s1, zero
	ldloc 8
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
// 0x010c2c64: 0x10c2c64: sw    v0, 4(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
L_10c2c68:
// 0x010c2c68: 0x10c2c68: lw    ra, 44(sp)
// 0x010c2c6c: 0x10c2c6c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x010c2c70: 0x10c2c70: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x010c2c74: 0x10c2c74: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010c2c78: 0x10c2c78: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2c7c: 0x10c2c7c: jr    ra addiu sp, sp, 48
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
.method public static int32 close_output_10c2cb8(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2cb8:
// 0x010c2cb8: 0x10c2cb8: lw    v1, 20(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.1
// 0x010c2cbc: 0x10c2cbc: sll   zero, zero, 0
// 0x010c2cc0: 0x10c2cc0: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2cc4: 0x10c2cc4: sll   zero, zero, 0
// 0x010c2cc8: 0x10c2cc8: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2ccc: 0x10c2ccc: cibyl_sysc 0x2881
	call void [WazeWP7]Syscalls::NOPH_OutputStream_close(int32)
// 0x010c2cd0: 0x10c2cd0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2cd4: 0x10c2cd4: lw    v1, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2cd8: 0x10c2cd8: sll   zero, zero, 0
// 0x010c2cdc: 0x10c2cdc: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2ce0: 0x10c2ce0: cibyl_sysc 0x2899
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2ce4: 0x10c2ce4: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2ce8: 0x10c2ce8: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 seek_10c2cf0(int32,int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 a2,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  4 is register v0
// local  3 is register v1
// local  0 is register a0
// local  1 is register a1
// local  2 is register a2
// local  6 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 4
	ldc.i4.s 0
	stloc.3
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldarg 2
	stloc 2
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2cf0:
// 0x010c2cf0: 0x10c2cf0: lw    v1, 20(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.3
// 0x010c2cf4: 0x10c2cf4: bgez  a1, 0x10c2d6c addu  a2, a1, zero
	ldloc.1
	ldloc.1
	stloc.2
	ldc.i4.s 0
	bge L_10c2d6c
// --- basic block ---
// 0x010c2cfc: 0x10c2cfc: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2d00: 0x10c2d00: sll   zero, zero, 0
// 0x010c2d04: 0x10c2d04: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2d08: 0x10c2d08: cibyl_sysc 0x28a5
	call void [WazeWP7]Syscalls::NOPH_InputStream_close(int32)
// 0x010c2d0c: 0x10c2d0c: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2d10: 0x10c2d10: lw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2d14: 0x10c2d14: sll   zero, zero, 0
// 0x010c2d18: 0x10c2d18: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2d1c: 0x10c2d1c: cibyl_sysc 0x28bc
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2d20: 0x10c2d20: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2d24: 0x10c2d24: lw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2d28: 0x10c2d28: sll   zero, zero, 0
// 0x010c2d2c: 0x10c2d2c: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2d30: 0x10c2d30: cibyl_sysc 0x28c8
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2d34: 0x10c2d34: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2d38: 0x10c2d38: addiu a2, zero, 1
	ldc.i4.1
	stloc.2
// 0x010c2d3c: 0x10c2d3c: lw    a1, 8(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010c2d40: 0x10c2d40: sll   zero, zero, 0
// 0x010c2d44: 0x10c2d44: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2d48: 0x10c2d48: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2d4c: 0x10c2d4c: cibyl_sysc 0x28d4
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 4
// 0x010c2d50: 0x10c2d50: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2d54: 0x10c2d54: sw    a1, 4(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.1
	stelem.i4
// 0x010c2d58: 0x10c2d58: cibyl_sysc_arg 0x5
	ldloc.1
// 0x010c2d5c: 0x10c2d5c: cibyl_sysc 0x28fb
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_openInputStream(int32)
	stloc 4
// 0x010c2d60: 0x10c2d60: addu  a1, v0, zero
	ldloc 4
	stloc.1
// 0x010c2d64: 0x10c2d64: lw    a2, 12(a0)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010c2d68: 0x10c2d68: sw    a1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
L_10c2d6c:
// 0x010c2d6c: 0x10c2d6c: lw    v1, 0(v1)
	ldloc 5
	ldloc.3
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010c2d70: 0x10c2d70: sll   zero, zero, 0
// 0x010c2d74: 0x10c2d74: cibyl_sysc_arg 0x3
	ldloc.3
// 0x010c2d78: 0x10c2d78: cibyl_sysc_arg 0x6
	ldloc.2
// 0x010c2d7c: 0x10c2d7c: cibyl_sysc 0x291f
	call int32 [WazeWP7]Syscalls::NOPH_InputStream_skip(int32,int32)
	stloc 4
// 0x010c2d80: 0x10c2d80: jr    ra addu  a2, v0, zero
	ldloc 4
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.3
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 4
	ret
}
.method public static int32 close_dir_10c2d88(int32)
{
.maxstack 5
.locals init (int32 a0,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  2 is register v0
// local  1 is register v1
// local  0 is register a0
// local  4 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 4
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2d88:
// 0x010c2d88: 0x10c2d88: lw    v1, 4(a0)
	ldloc 3
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010c2d8c: 0x10c2d8c: sll   zero, zero, 0
// 0x010c2d90: 0x10c2d90: lw    a0, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.0
// 0x010c2d94: 0x10c2d94: sll   zero, zero, 0
// 0x010c2d98: 0x10c2d98: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2d9c: 0x10c2d9c: cibyl_sysc 0x2935
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c2da0: 0x10c2da0: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2da4: 0x10c2da4: lw    a0, 4(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.0
// 0x010c2da8: 0x10c2da8: sll   zero, zero, 0
// 0x010c2dac: 0x10c2dac: cibyl_sysc_arg 0x4
	ldloc.0
// 0x010c2db0: 0x10c2db0: cibyl_sysc 0x294f
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2db4: 0x10c2db4: addu  a0, v0, zero
	ldloc.2
	stloc.0
// 0x010c2db8: 0x10c2db8: lw    v1, 0(v1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010c2dbc: 0x10c2dbc: sll   zero, zero, 0
// 0x010c2dc0: 0x10c2dc0: cibyl_sysc_arg 0x3
	ldloc.1
// 0x010c2dc4: 0x10c2dc4: cibyl_sysc 0x295b
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2dc8: 0x10c2dc8: addu  v1, v0, zero
	ldloc.2
	stloc.1
// 0x010c2dcc: 0x10c2dcc: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.2
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 register_fs_10c2dd4(int32,int32,int32,int32,int32)
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
L_10c2dd4:
// 0x010c2dd4: 0x10c2dd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010c2dd8: 0x10c2dd8: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010c2ddc: 0x10c2ddc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010c2de0: 0x10c2de0: addiu a0, a0, 3676
	ldloc.1
	ldc.i4 3676
	add
	stloc.1
// 0x010c2de4: 0x10c2de4: addiu a1, a1, 19768
	ldloc.2
	ldc.i4 19768
	add
	stloc.2
// 0x010c2de8: 0x10c2de8: sw    ra, 20(sp)
// 0x010c2dec: 0x10c2dec: jal   0x100279c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_dops_register_100279c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010c2df4: 0x10c2df4: lw    ra, 20(sp)
// 0x010c2df8: 0x10c2df8: sll   zero, zero, 0
// 0x010c2dfc: 0x10c2dfc: jr    ra addiu sp, sp, 24
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
.method public static int32 read_dir_10c2e04(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 ra,int32 ecb,int32 ear)

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
// local 11 is register ecb
// local 12 is register ear
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2e04:
// 0x010c2e04: 0x10c2e04: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010c2e08: 0x10c2e08: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2e0c: 0x10c2e0c: lw    s0, 4(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 8
// 0x010c2e10: 0x10c2e10: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2e14: 0x10c2e14: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010c2e18: 0x10c2e18: sw    ra, 36(sp)
// 0x010c2e1c: 0x10c2e1c: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010c2e20: 0x10c2e20: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2e24: 0x10c2e24: sll   zero, zero, 0
// 0x010c2e28: 0x10c2e28: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2e2c: 0x10c2e2c: cibyl_sysc 0x2967
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_hasMoreElements(int32)
	stloc 5
// 0x010c2e30: 0x10c2e30: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2e34: 0x10c2e34: beq   v1, zero, 0x10c2ebc addiu v0, zero, -1
	ldloc 7
	ldc.i4.m1
	stloc 5
	brfalse L_10c2ebc
// --- basic block ---
// 0x010c2e3c: 0x10c2e3c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2e40: 0x10c2e40: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2e44:
// 0x010c2e44: 0x10c2e44: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 11
	ldloc.2
	stloc 12
// --- basic block ---
// 0x010c2e4c: 0x10c2e4c: lw    v0, 0(zero)
	ldloc 6
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2e50: 0x10c2e50: sll   zero, zero, 0
// 0x010c2e54: 0x10c2e54: beq   v0, zero, 0x10c2e74 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 7
	brfalse L_10c2e74
// --- basic block ---
// 0x010c2e5c: 0x10c2e5c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010c2e60: 0x10c2e60: sll   zero, zero, 0
// 0x010c2e64: 0x10c2e64: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2e68: 0x10c2e68: cibyl_sysc 0x2988
	call int32 [WazeWP7]Syscalls::NOPH_Enumeration_nextElement(int32)
	stloc 5
// 0x010c2e6c: 0x10c2e6c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2e70: 0x10c2e70: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c2e74:
// 0x010c2e74: 0x10c2e74: sll   zero, zero, 0
// 0x010c2e78: 0x10c2e78: Unknown instruction 0x0
L_10c2e78:
// 0x010c2e7c: 0x10c2e7c: sll   zero, zero, 0
// 0x010c2e80: 0x10c2e80: lw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2e84: 0x10c2e84: sll   zero, zero, 0
// 0x010c2e88: 0x10c2e88: bne   v0, zero, 0x10c2eb8 addiu a0, zero, 256
	ldloc 5
	ldc.i4 256
	stloc.1
	brtrue L_10c2eb8
// --- basic block ---
// 0x010c2e90: 0x10c2e90: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2e94: 0x10c2e94: cibyl_sysc_arg 0x11
	ldloc 9
// 0x010c2e98: 0x10c2e98: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010c2e9c: 0x10c2e9c: cibyl_sysc 0x29a5
	call int32 [WazeWP7]Syscalls::NOPH_String_toCharPtr(int32,int32,int32)
	stloc 5
// 0x010c2ea0: 0x10c2ea0: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010c2ea4: 0x10c2ea4: cibyl_sysc_arg 0x3
	ldloc 7
// 0x010c2ea8: 0x10c2ea8: cibyl_sysc 0x29bb
	call void [WazeWP7]Syscalls::NOPH_delete(int32)
// 0x010c2eac: 0x10c2eac: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010c2eb0: 0x10c2eb0: j	 0x10c2ebc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10c2ebc
// --- basic block ---
L_10c2eb8:
// 0x010c2eb8: 0x10c2eb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
L_10c2ebc:
// 0x010c2ebc: 0x10c2ebc: lw    ra, 36(sp)
// 0x010c2ec0: 0x10c2ec0: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010c2ec4: 0x10c2ec4: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c2ec8: 0x10c2ec8: jr    ra addiu sp, sp, 40
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
.method public static int32 remove_dir_10c2ed0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2ed0:
// 0x010c2ed0: 0x10c2ed0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2ed4: 0x10c2ed4: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c2ed8: 0x10c2ed8: sw    ra, 28(sp)
// 0x010c2edc: 0x10c2edc: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2ee0: 0x10c2ee0: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c2ee4: 0x10c2ee4: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2ee8: 0x10c2ee8: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2eec:
// 0x010c2eec: 0x10c2eec: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c2ef4: 0x10c2ef4: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2ef8: 0x10c2ef8: sll   zero, zero, 0
// 0x010c2efc: 0x10c2efc: beq   v0, zero, 0x10c2f20 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c2f20
// --- basic block ---
// 0x010c2f04: 0x10c2f04: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2f08: 0x10c2f08: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c2f0c: 0x10c2f0c: cibyl_sysc 0x29c7
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c2f10: 0x10c2f10: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c2f14: 0x10c2f14: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2f18: 0x10c2f18: cibyl_sysc 0x29ee
	call void [WazeWP7]Syscalls::NOPH_FileConnection_delete(int32)
// 0x010c2f1c: 0x10c2f1c: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c2f20:
// 0x010c2f20: 0x10c2f20: sll   zero, zero, 0
// 0x010c2f24: 0x10c2f24: Unknown instruction 0x0
L_10c2f24:
// 0x010c2f28: 0x10c2f28: sll   zero, zero, 0
// 0x010c2f2c: 0x10c2f2c: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2f30: 0x10c2f30: lw    ra, 28(sp)
// 0x010c2f34: 0x10c2f34: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c2f38: 0x10c2f38: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c2f3c: 0x10c2f3c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c2f40: 0x10c2f40: jr    ra addiu sp, sp, 32
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
.method public static int32 make_dir_10c2f48(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 ra,int32 ecb,int32 ear)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local 10 is register ecb
// local 11 is register ear
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
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2f48:
// 0x010c2f48: 0x10c2f48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010c2f4c: 0x10c2f4c: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010c2f50: 0x10c2f50: sw    ra, 28(sp)
// 0x010c2f54: 0x10c2f54: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2f58: 0x10c2f58: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010c2f5c: 0x10c2f5c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2f60: 0x10c2f60: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2f64:
// 0x010c2f64: 0x10c2f64: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 10
	ldloc.2
	stloc 11
// --- basic block ---
// 0x010c2f6c: 0x10c2f6c: lw    v0, 0(zero)
	ldloc 7
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010c2f70: 0x10c2f70: sll   zero, zero, 0
// 0x010c2f74: 0x10c2f74: beq   v0, zero, 0x10c2f98 addiu v1, zero, 3
	ldloc 5
	ldc.i4.3
	stloc 8
	brfalse L_10c2f98
// --- basic block ---
// 0x010c2f7c: 0x10c2f7c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2f80: 0x10c2f80: cibyl_sysc_arg 0x3
	ldloc 8
// 0x010c2f84: 0x10c2f84: cibyl_sysc 0x2a09
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 5
// 0x010c2f88: 0x10c2f88: addu  s0, v0, zero
	ldloc 5
	stloc 6
// 0x010c2f8c: 0x10c2f8c: cibyl_sysc_arg 0x10
	ldloc 6
// 0x010c2f90: 0x10c2f90: cibyl_sysc 0x2a30
	call void [WazeWP7]Syscalls::NOPH_FileConnection_mkdir(int32)
// 0x010c2f94: 0x10c2f94: addu  s0, v0, zero
	ldloc 5
	stloc 6
L_10c2f98:
// 0x010c2f98: 0x10c2f98: sll   zero, zero, 0
// 0x010c2f9c: 0x10c2f9c: Unknown instruction 0x0
L_10c2f9c:
// 0x010c2fa0: 0x10c2fa0: sll   zero, zero, 0
// 0x010c2fa4: 0x10c2fa4: lw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010c2fa8: 0x10c2fa8: lw    ra, 28(sp)
// 0x010c2fac: 0x10c2fac: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010c2fb0: 0x10c2fb0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x010c2fb4: 0x10c2fb4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010c2fb8: 0x10c2fb8: jr    ra addiu sp, sp, 32
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
.method public static int32 open_dir_10c2fc0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s1,int32 s0,int32 v1,int32 s2,int32 s3,int32 ra,int32 ecb,int32 ear)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local 10 is register s2
// local 11 is register s3
// local  0 is register sp
// local 12 is register ra
// local 13 is register ecb
// local 14 is register ear
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
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
L_10c2fc0:
// 0x010c2fc0: 0x10c2fc0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010c2fc4: 0x10c2fc4: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010c2fc8: 0x10c2fc8: sw    ra, 44(sp)
// 0x010c2fcc: 0x10c2fcc: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010c2fd0: 0x10c2fd0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010c2fd4: 0x10c2fd4: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010c2fd8: 0x10c2fd8: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010c2fdc: 0x10c2fdc: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010c2fe0: 0x10c2fe0: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c2fe4: 0x10c2fe4: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c2fe8:
// 0x010c2fe8: 0x10c2fe8: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c2ff0: 0x10c2ff0: lw    v0, 0(zero)
	ldloc 5
	ldc.i4.s 0
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c2ff4: 0x10c2ff4: sll   zero, zero, 0
// 0x010c2ff8: 0x10c2ff8: beq   v0, zero, 0x10c3018 addiu s1, zero, -1
	ldloc 6
	ldc.i4.m1
	stloc 7
	brfalse L_10c3018
// --- basic block ---
// 0x010c3000: 0x10c3000: addiu s1, zero, 1
	ldc.i4.1
	stloc 7
// 0x010c3004: 0x10c3004: cibyl_sysc_arg 0x10
	ldloc 8
// 0x010c3008: 0x10c3008: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c300c: 0x10c300c: cibyl_sysc 0x2a4a
	call int32 [WazeWP7]Syscalls::NOPH_Connector_openFileConnection_mode(int32,int32)
	stloc 6
// 0x010c3010: 0x10c3010: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c3014: 0x10c3014: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3018:
// 0x010c3018: 0x10c3018: sll   zero, zero, 0
// 0x010c301c: 0x10c301c: Unknown instruction 0x0
L_10c301c:
// 0x010c3020: 0x10c3020: sll   zero, zero, 0
// 0x010c3024: 0x10c3024: lw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 11
// 0x010c3028: 0x10c3028: sll   zero, zero, 0
// 0x010c302c: 0x10c302c: bne   s3, zero, 0x10c30b4 addu  s0, zero, zero
	ldloc 11
	ldc.i4.s 0
	stloc 8
	brtrue L_10c30b4
// --- basic block ---
// 0x010c3034: 0x10c3034: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010c3038: 0x10c3038: jal   0x10023f0 addiu a0, a0, 19768
	ldloc.1
	ldc.i4 19768
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_dir_alloc_10023f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010c3040: 0x10c3040: lw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 10
// 0x010c3044: 0x10c3044: addu  s0, v0, zero
	ldloc 6
	stloc 8
// 0x010c3048: 0x10c3048: sw    s1, 0(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x010c304c: 0x10c304c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x010c3050: 0x10c3050: addiu a0, a0, 264
	ldloc.1
	ldc.i4 264
	add
	stloc.1
L_10c3054:
// 0x010c3054: 0x10c3054: jal   0x1000120 addiu a1, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.2
	ldloc.1
	stloc 13
	ldloc.2
	stloc 14
// --- basic block ---
// 0x010c305c: 0x10c305c: lw    v0, 0(s3)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x010c3060: 0x10c3060: sll   zero, zero, 0
// 0x010c3064: 0x10c3064: beq   v0, zero, 0x10c3080 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c3080
// --- basic block ---
// 0x010c306c: 0x10c306c: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c3070: 0x10c3070: cibyl_sysc 0x2a71
	call int32 [WazeWP7]Syscalls::NOPH_FileConnection_list(int32)
	stloc 6
// 0x010c3074: 0x10c3074: addu  v1, v0, zero
	ldloc 6
	stloc 9
// 0x010c3078: 0x10c3078: sw    v1, 4(s2)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 9
	stelem.i4
// 0x010c307c: 0x10c307c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
L_10c3080:
// 0x010c3080: 0x10c3080: sll   zero, zero, 0
// 0x010c3084: 0x10c3084: Unknown instruction 0x0
L_10c3084:
// 0x010c3088: 0x10c3088: sll   zero, zero, 0
// 0x010c308c: 0x10c308c: lw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010c3090: 0x10c3090: sll   zero, zero, 0
// 0x010c3094: 0x10c3094: beq   v0, zero, 0x10c30b4 sll   zero, zero, 0
	ldloc 6
	brfalse L_10c30b4
// --- basic block ---
// 0x010c309c: 0x10c309c: jal   0x1002374 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::cibyl_dir_free_1002374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010c30a4: 0x10c30a4: cibyl_sysc_arg 0x11
	ldloc 7
// 0x010c30a8: 0x10c30a8: cibyl_sysc 0x2a8a
	call void [WazeWP7]Syscalls::NOPH_FileConnection_close(int32)
// 0x010c30ac: 0x10c30ac: addu  s1, v0, zero
	ldloc 6
	stloc 7
// 0x010c30b0: 0x10c30b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10c30b4:
// 0x010c30b4: 0x10c30b4: lw    ra, 44(sp)
// 0x010c30b8: 0x10c30b8: addu  v0, s0, zero
	ldloc 8
	stloc 6
// 0x010c30bc: 0x10c30bc: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010c30c0: 0x10c30c0: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010c30c4: 0x10c30c4: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010c30c8: 0x10c30c8: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010c30cc: 0x10c30cc: jr    ra addiu sp, sp, 48
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
}
