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

.class public auto beforefieldinit Cibyl99
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
  } // end of method Cibyl99::.ctor

.method public static int32 RTTrafficInfo_ClearAll_1083a58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s5,int32 v1,int32 s4,int32 ra)

// local  6 is register v0
// local 12 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 13 is register s4
// local 11 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01083a58: 0x1083a58: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083a5c: 0x1083a5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083a60: 0x1083a60: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01083a64: 0x1083a64: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083a68: 0x1083a68: addiu a3, a3, -22180
	ldloc 4
	ldc.i4 -22180
	add
	stloc 4
// 0x01083a6c: 0x1083a6c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083a70: 0x1083a70: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x01083a74: 0x1083a74: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01083a78: 0x1083a78: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01083a7c: 0x1083a7c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01083a80: 0x1083a80: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083a84: 0x1083a84: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01083a88: 0x1083a88: sw    ra, 44(sp)
// 0x01083a8c: 0x1083a8c: jal   0x100449c sw    s2, 28(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01083a94: 0x1083a94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083a98: 0x1083a98: addiu v0, v0, -7972
	ldloc 6
	ldc.i4 -7972
	add
	stloc 6
// 0x01083a9c: 0x1083a9c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01083aa0: 0x1083aa0: lw    s4, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 13
// 0x01083aa4: 0x1083aa4: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083aa8: 0x1083aa8: ori   s5, s5, 34464
	ldloc 11
	ldc.i4 34464
	or
	stloc 11
// 0x01083aac: 0x1083aac: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083ab0: 0x1083ab0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083ab4: 0x1083ab4: addiu s3, zero, 500
	ldc.i4 500
	stloc 10
L_1083ab8:
// 0x01083ab8: 0x1083ab8: slt   v0, s0, s4
	ldloc 7
	ldloc 13
	clt
	stloc 6
// 0x01083abc: 0x1083abc: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083ac0: 0x1083ac0: beq   v0, zero, 0x1083adc addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1083adc
// --- basic block ---
// 0x01083ac8: 0x1083ac8: lw    a0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083acc: 0x1083acc: jal   0x107a890 addu  a0, a0, s5
	ldloc.1
	ldloc 11
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01083ad4: 0x1083ad4: jal   0x1000930 addu  a0, s2, zero
	ldloc 9
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1083adc:
// 0x01083adc: 0x1083adc: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083ae0: 0x1083ae0: bne   s0, s3, 0x1083ab8 addiu s1, s1, 4
	ldloc 7
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083ab8
// --- basic block ---
// 0x01083ae8: 0x1083ae8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083aec: 0x1083aec: addiu v0, v0, -5968
	ldloc 6
	ldc.i4 -5968
	add
	stloc 6
// 0x01083af0: 0x1083af0: lw    s3, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 10
// 0x01083af4: 0x1083af4: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083af8: 0x1083af8: sw    zero, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083afc: 0x1083afc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083b00: 0x1083b00: addiu s2, zero, 1000
	ldc.i4 1000
	stloc 9
L_1083b04:
// 0x01083b04: 0x1083b04: slt   v0, s0, s3
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x01083b08: 0x1083b08: beq   v0, zero, 0x1083b1c addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1083b1c
// --- basic block ---
// 0x01083b10: 0x1083b10: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083b14: 0x1083b14: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
L_1083b1c:
// 0x01083b1c: 0x1083b1c: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083b20: 0x1083b20: bne   s0, s2, 0x1083b04 addiu s1, s1, 4
	ldloc 7
	ldloc 9
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083b04
// --- basic block ---
// 0x01083b28: 0x1083b28: lw    ra, 44(sp)
// 0x01083b2c: 0x1083b2c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01083b30: 0x1083b30: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01083b34: 0x1083b34: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01083b38: 0x1083b38: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01083b3c: 0x1083b3c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083b40: 0x1083b40: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01083b44: 0x1083b44: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 12
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTTrafficInfo_Reset_1083b4c(int32,int32,int32,int32,int32)
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
// 0x01083b4c: 0x1083b4c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083b50: 0x1083b50: sw    ra, 20(sp)
// 0x01083b54: 0x1083b54: jal   0x1083a58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_1083a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01083b5c: 0x1083b5c: lw    ra, 20(sp)
// 0x01083b60: 0x1083b60: sll   zero, zero, 0
// 0x01083b64: 0x1083b64: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_AddSegments_1083b6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s6,int32 s5,int32 s2,int32 s7,int32 s0,int32 s1,int32 s8,int32 s3,int32 s4,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local 13 is register s1
// local 10 is register s2
// local 15 is register s3
// local 16 is register s4
// local  9 is register s5
// local  8 is register s6
// local 11 is register s7
// local  0 is register sp
// local 14 is register s8
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01083b6c: 0x1083b6c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083b70: 0x1083b70: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01083b74: 0x1083b74: addiu v0, v0, -7972
	ldloc 6
	ldc.i4 -7972
	add
	stloc 6
// 0x01083b78: 0x1083b78: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01083b7c: 0x1083b7c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01083b80: 0x1083b80: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01083b84: 0x1083b84: addu  s4, a0, zero
	ldloc.1
	stloc 16
// 0x01083b88: 0x1083b88: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01083b8c: 0x1083b8c: lw    a0, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01083b90: 0x1083b90: sw    ra, 76(sp)
// 0x01083b94: 0x1083b94: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01083b98: 0x1083b98: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01083b9c: 0x1083b9c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01083ba0: 0x1083ba0: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083ba4: 0x1083ba4: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01083ba8: 0x1083ba8: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01083bac: 0x1083bac: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01083bb0: 0x1083bb0: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01083bb4: 0x1083bb4: j	 0x1083bf0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1083bf0
// --- basic block ---
L_1083bbc:
// 0x01083bbc: 0x1083bbc: lw    s7, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083bc0: 0x1083bc0: sll   zero, zero, 0
// 0x01083bc4: 0x1083bc4: lw    a1, 0(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083bc8: 0x1083bc8: sll   zero, zero, 0
// 0x01083bcc: 0x1083bcc: bne   a1, s4, 0x1083bf0 addiu v1, v1, 4
	ldloc.2
	ldloc 16
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1083bf0
// --- basic block ---
// 0x01083bd4: 0x1083bd4: lui   s6, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01083bd8: 0x1083bd8: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01083bdc: 0x1083bdc: addiu s6, s6, -5968
	ldloc 8
	ldc.i4 -5968
	add
	stloc 8
// 0x01083be0: 0x1083be0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01083be4: 0x1083be4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01083be8: 0x1083be8: j	 0x1083d28 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1083d28
// --- basic block ---
L_1083bf0:
// 0x01083bf0: 0x1083bf0: slt   a1, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.2
// 0x01083bf4: 0x1083bf4: bne   a1, zero, 0x1083bbc addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1083bbc
// --- basic block ---
// 0x01083bfc: 0x1083bfc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083c00: 0x1083c00: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083c04: 0x1083c04: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083c08: 0x1083c08: addiu a3, a3, -22152
	ldloc 4
	ldc.i4 -22152
	add
	stloc 4
// 0x01083c0c: 0x1083c0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083c10: 0x1083c10: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x01083c14: 0x1083c14: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083c18: 0x1083c18: jal   0x100449c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
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
// 0x01083c20: 0x1083c20: j	 0x1083d80 sll   zero, zero, 0
	br L_1083d80
// --- basic block ---
L_1083c28:
// 0x01083c28: 0x1083c28: lw    s5, 4000(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 9
// 0x01083c2c: 0x1083c2c: sll   zero, zero, 0
// 0x01083c30: 0x1083c30: sll   a1, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x01083c34: 0x1083c34: slti  v0, s5, 1000
	ldloc 9
	ldc.i4 1000
	clt
	stloc 6
// 0x01083c38: 0x1083c38: addu  a1, a1, s6
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01083c3c: 0x1083c3c: bne   v0, zero, 0x1083c68 addiu a0, s5, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brtrue L_1083c68
// --- basic block ---
// 0x01083c44: 0x1083c44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083c48: 0x1083c48: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083c4c: 0x1083c4c: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083c50: 0x1083c50: addiu a3, a3, -22096
	ldloc 4
	ldc.i4 -22096
	add
	stloc 4
// 0x01083c54: 0x1083c54: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01083c58: 0x1083c58: jal   0x100449c addiu a2, zero, 320
	ldc.i4 320
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
// 0x01083c60: 0x1083c60: j	 0x1083d34 sll   zero, zero, 0
	br L_1083d34
// --- basic block ---
L_1083c68:
// 0x01083c68: 0x1083c68: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083c6c: 0x1083c6c: sll   zero, zero, 0
// 0x01083c70: 0x1083c70: bne   v0, zero, 0x1083c9c sw    a0, 4000(s6)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc.1
	stelem.i4
	brtrue L_1083c9c
// --- basic block ---
// 0x01083c78: 0x1083c78: addiu a0, zero, 80
	ldc.i4.s 80
	stloc.1
// 0x01083c7c: 0x1083c7c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083c80: 0x1083c80: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01083c84: 0x1083c84: jal   0x1000910 sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083c8c: 0x1083c8c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01083c90: 0x1083c90: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083c94: 0x1083c94: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083c98: 0x1083c98: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1083c9c:
// 0x01083c9c: 0x1083c9c: sll   v0, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
// 0x01083ca0: 0x1083ca0: addu  v0, v0, s6
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01083ca4: 0x1083ca4: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083ca8: 0x1083ca8: sll   zero, zero, 0
// 0x01083cac: 0x1083cac: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01083cb0: 0x1083cb0: sw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01083cb4: 0x1083cb4: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083cb8: 0x1083cb8: sll   zero, zero, 0
// 0x01083cbc: 0x1083cbc: bltz  a0, 0x1083cd0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1083cd0
// --- basic block ---
// 0x01083cc4: 0x1083cc4: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083cc8: 0x1083cc8: j	 0x1083cdc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1083cdc
// --- basic block ---
L_1083cd0:
// 0x01083cd0: 0x1083cd0: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01083cd4: 0x1083cd4: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083cd8: 0x1083cd8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1083cdc:
// 0x01083cdc: 0x1083cdc: sw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01083ce0: 0x1083ce0: lw    a0, 12(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01083ce4: 0x1083ce4: sw    s7, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01083ce8: 0x1083ce8: sw    a0, 60(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01083cec: 0x1083cec: lw    a1, 8(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01083cf0: 0x1083cf0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01083cf4: 0x1083cf4: sw    a1, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x01083cf8: 0x1083cf8: sw    s4, 68(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01083cfc: 0x1083cfc: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083d00: 0x1083d00: jal   0x1082ce4 sw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082ce4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083d08: 0x1083d08: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083d0c: 0x1083d0c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083d10: 0x1083d10: bne   v0, zero, 0x1083d1c sll   zero, zero, 0
	ldloc 6
	brtrue L_1083d1c
// --- basic block ---
// 0x01083d18: 0x1083d18: addiu s3, zero, 1
	ldc.i4.1
	stloc 15
L_1083d1c:
// 0x01083d1c: 0x1083d1c: addiu s8, s8, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01083d20: 0x1083d20: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01083d24: 0x1083d24: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
L_1083d28:
// 0x01083d28: 0x1083d28: slt   v0, s8, a3
	ldloc 14
	ldloc 4
	clt
	stloc 6
// 0x01083d2c: 0x1083d2c: bne   v0, zero, 0x1083c28 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083c28
// --- basic block ---
L_1083d34:
// 0x01083d34: 0x1083d34: beq   s3, zero, 0x1083d80 sll   zero, zero, 0
	ldloc 15
	brfalse L_1083d80
// --- basic block ---
// 0x01083d3c: 0x1083d3c: jal   0x100b4a4 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083d44: 0x1083d44: beq   v0, zero, 0x1083d54 slt   s2, v0, s2
	ldloc 6
	ldloc 6
	ldloc 10
	clt
	stloc 10
	brfalse L_1083d54
// --- basic block ---
// 0x01083d4c: 0x1083d4c: beq   s2, zero, 0x1083d80 sll   zero, zero, 0
	ldloc 10
	brfalse L_1083d80
// --- basic block ---
L_1083d54:
// 0x01083d54: 0x1083d54: jal   0x100dbb0 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083d5c: 0x1083d5c: beq   v0, zero, 0x1083d80 lui   v1, 0xfeff0000
	ldloc 6
	ldc.i4 4278124544
	stloc 7
	brfalse L_1083d80
// --- basic block ---
// 0x01083d64: 0x1083d64: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083d68: 0x1083d68: ori   v1, v1, 65499
	ldloc 7
	ldc.i4 65499
	or
	stloc 7
// 0x01083d6c: 0x1083d6c: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01083d70: 0x1083d70: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01083d74: 0x1083d74: ori   a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	or
	stloc.1
// 0x01083d78: 0x1083d78: or    v1, v1, a0
	ldloc 7
	ldloc.1
	or
	stloc 7
// 0x01083d7c: 0x1083d7c: sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1083d80:
// 0x01083d80: 0x1083d80: lw    ra, 76(sp)
// 0x01083d84: 0x1083d84: addu  v0, s0, zero
	ldloc 12
	stloc 6
// 0x01083d88: 0x1083d88: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01083d8c: 0x1083d8c: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01083d90: 0x1083d90: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01083d94: 0x1083d94: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083d98: 0x1083d98: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01083d9c: 0x1083d9c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01083da0: 0x1083da0: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01083da4: 0x1083da4: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01083da8: 0x1083da8: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01083dac: 0x1083dac: jr    ra addiu sp, sp, 80
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
.method public static int32 RTTrafficInfo_TileReceivedCb_1083db4(int32,int32,int32,int32,int32)
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
// 0x01083db4: 0x1083db4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083db8: 0x1083db8: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01083dbc: 0x1083dbc: sw    ra, 20(sp)
// 0x01083dc0: 0x1083dc0: jal   0x100dbb0 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dbb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083dc8: 0x1083dc8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083dcc: 0x1083dcc: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x01083dd0: 0x1083dd0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01083dd4: 0x1083dd4: beq   v0, zero, 0x1083de8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1083de8
// --- basic block ---
// 0x01083ddc: 0x1083ddc: jal   0x1082fb0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegments_1082fb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083de4: 0x1083de4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083de8:
// 0x01083de8: 0x1083de8: lw    v0, -7980(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1995
	add
	ldelem.i4
	stloc 5
// 0x01083dec: 0x1083dec: sll   zero, zero, 0
// 0x01083df0: 0x1083df0: beq   v0, zero, 0x1083e00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083e00
// --- basic block ---
// 0x01083df8: 0x1083df8: jalr  v0 addu  a0, s0, zero
	ldloc 5
	ldloc 8
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
L_1083e00:
// 0x01083e00: 0x1083e00: lw    ra, 20(sp)
// 0x01083e04: 0x1083e04: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01083e08: 0x1083e08: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Term_1083e10(int32,int32,int32,int32,int32)
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
// 0x01083e10: 0x1083e10: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083e14: 0x1083e14: sw    ra, 20(sp)
// 0x01083e18: 0x1083e18: jal   0x1083a58 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_1083a58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083e20: 0x1083e20: jal   0x1084004 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginTerm_1084004(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083e28: 0x1083e28: lw    ra, 20(sp)
// 0x01083e2c: 0x1083e2c: sll   zero, zero, 0
// 0x01083e30: 0x1083e30: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Init_1083e38(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x01083e38: 0x1083e38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083e3c: 0x1083e3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083e40: 0x1083e40: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083e44: 0x1083e44: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083e48: 0x1083e48: addiu a3, a3, -22064
	ldloc 4
	ldc.i4 -22064
	add
	stloc 4
// 0x01083e4c: 0x1083e4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083e50: 0x1083e50: sw    ra, 20(sp)
// 0x01083e54: 0x1083e54: jal   0x100449c addiu a2, zero, 111
	ldc.i4.s 111
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083e5c: 0x1083e5c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083e60: 0x1083e60: addiu v0, v0, -7972
	ldloc 5
	ldc.i4 -7972
	add
	stloc 5
// 0x01083e64: 0x1083e64: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083e68: 0x1083e68: sw    zero, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083e6c: 0x1083e6c: addiu v1, v1, -5972
	ldloc 6
	ldc.i4 -5972
	add
	stloc 6
L_1083e70:
// 0x01083e70: 0x1083e70: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083e74: 0x1083e74: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083e78: 0x1083e78: bne   v0, v1, 0x1083e70 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1083e70
// --- basic block ---
// 0x01083e80: 0x1083e80: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083e84: 0x1083e84: addiu v0, v0, -5968
	ldloc 5
	ldc.i4 -5968
	add
	stloc 5
// 0x01083e88: 0x1083e88: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083e8c: 0x1083e8c: sw    zero, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083e90: 0x1083e90: addiu v1, v1, -1968
	ldloc 6
	ldc.i4 -1968
	add
	stloc 6
L_1083e94:
// 0x01083e94: 0x1083e94: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083e98: 0x1083e98: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083e9c: 0x1083e9c: bne   v0, v1, 0x1083e94 lui   a0, 0x1080000
	ldloc 5
	ldloc 6
	ldc.i4 17301504
	stloc.1
	bne.un L_1083e94
// --- basic block ---
// 0x01083ea4: 0x1083ea4: jal   0x100ca30 addiu a0, a0, 15796
	ldloc.1
	ldc.i4 15796
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100ca30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083eac: 0x1083eac: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083eb0: 0x1083eb0: jal   0x1084038 sw    v0, -7980(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1995
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginInit_1084038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083eb8: 0x1083eb8: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01083ebc: 0x1083ebc: jal   0x1007620 addiu a0, a0, 13412
	ldloc.1
	ldc.i4 13412
	add
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_register_unit_change_callback_1007620(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083ec4: 0x1083ec4: lw    ra, 20(sp)
// 0x01083ec8: 0x1083ec8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083ecc: 0x1083ecc: sw    v0, -7976(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1994
	add
	ldloc 5
	stelem.i4
// 0x01083ed0: 0x1083ed0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoOutlineIterator_1083ed8(int32,int32)
{
.maxstack 5
.locals init (int32 a0,int32 a1,int32 v0,int32[] mem,int32 v1,int32 ra)

// local  2 is register v0
// local  4 is register v1
// local  0 is register a0
// local  1 is register a1
// local  5 is register ra
// local  3 is register mem

	ldc.i4.s 0
	stloc.2
	ldc.i4.s 0
	stloc 4
	ldarg 0
	stloc 0
	ldarg 1
	stloc 1
	ldc.i4.s 0
	stloc 5
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc.3
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01083ed8: 0x1083ed8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01083edc: 0x1083edc: lw    v0, -1964(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -491
	add
	ldelem.i4
	stloc.2
// 0x01083ee0: 0x1083ee0: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01083ee4: 0x1083ee4: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01083ee8: 0x1083ee8: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01083eec: 0x1083eec: sll   zero, zero, 0
// 0x01083ef0: 0x1083ef0: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01083ef4: 0x1083ef4: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01083ef8: 0x1083ef8: jr    ra sw    v0, 4(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 4
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc.2
	ret
}
.method public static int32 isDisplayingTrafficInfoOn_1083f00(int32,int32,int32,int32,int32)
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
// 0x01083f00: 0x1083f00: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01083f04: 0x1083f04: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01083f08: 0x1083f08: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083f0c: 0x1083f0c: addiu a0, a0, 17036
	ldloc.1
	ldc.i4 17036
	add
	stloc.1
// 0x01083f10: 0x1083f10: sw    ra, 20(sp)
// 0x01083f14: 0x1083f14: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083f1c: 0x1083f1c: lw    ra, 20(sp)
// 0x01083f20: 0x1083f20: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01083f24: 0x1083f24: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoState_1083f2c(int32,int32,int32,int32,int32)
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
// 0x01083f2c: 0x1083f2c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01083f30: 0x1083f30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01083f34: 0x1083f34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083f38: 0x1083f38: addiu a0, a0, 17036
	ldloc.1
	ldc.i4 17036
	add
	stloc.1
// 0x01083f3c: 0x1083f3c: sw    ra, 20(sp)
// 0x01083f40: 0x1083f40: jal   0x100e814 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083f48: 0x1083f48: lw    ra, 20(sp)
// 0x01083f4c: 0x1083f4c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01083f50: 0x1083f50: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeRoadToggleShowTraffic_1083f58(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32[] mem,int32 v1,int32 s1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  9 is register s1
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
	stloc 6
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
L_1083f58:
// 0x01083f58: 0x1083f58: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083f5c: 0x1083f5c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01083f60: 0x1083f60: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01083f64: 0x1083f64: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01083f68: 0x1083f68: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01083f6c: 0x1083f6c: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x01083f70: 0x1083f70: sw    ra, 28(sp)
// 0x01083f74: 0x1083f74: jal   0x100e814 addiu a1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083f7c: 0x1083f7c: beq   v0, zero, 0x1083f98 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1083f98
// --- basic block ---
// 0x01083f84: 0x1083f84: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x01083f88: 0x1083f88: jal   0x100e5e0 addiu a1, a1, 9620
	ldloc.2
	ldc.i4 9620
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083f90: 0x1083f90: j	 0x1083fa8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1083fa8
// --- basic block ---
L_1083f98:
// 0x01083f98: 0x1083f98: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x01083f9c: 0x1083f9c: jal   0x100e5e0 addiu a1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083fa4: 0x1083fa4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1083fa8:
// 0x01083fa8: 0x1083fa8: jal   0x106ac28 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_SendTrafficInfo_106ac28()
	stloc 5
// --- basic block ---
// 0x01083fb0: 0x1083fb0: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01083fb8: 0x1083fb8: lw    ra, 28(sp)
// 0x01083fbc: 0x1083fbc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01083fc0: 0x1083fc0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01083fc4: 0x1083fc4: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeTrafficInfoUregister_1083fcc(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x01083fcc: 0x1083fcc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083fd0: 0x1083fd0: lw    a0, -1960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -490
	add
	ldelem.i4
	stloc.1
// 0x01083fd4: 0x1083fd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083fd8: 0x1083fd8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01083fdc: 0x1083fdc: beq   a0, v0, 0x1083fec sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1083fec
// --- basic block ---
// 0x01083fe4: 0x1083fe4: jal   0x1014734 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_plugin_unregister_1014734(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1083fec:
// 0x01083fec: 0x1083fec: lw    ra, 20(sp)
// 0x01083ff0: 0x1083ff0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01083ff4: 0x1083ff4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083ff8: 0x1083ff8: sw    v1, -1960(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -490
	add
	ldloc 7
	stelem.i4
// 0x01083ffc: 0x1083ffc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginTerm_1084004(int32,int32,int32,int32,int32)
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
// 0x01084004: 0x1084004: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084008: 0x1084008: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0108400c: 0x108400c: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084010: 0x1084010: lw    a0, -1960(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -490
	add
	ldelem.i4
	stloc.1
// 0x01084014: 0x1084014: sw    ra, 20(sp)
// 0x01084018: 0x1084018: jal   0x1083fcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoUregister_1083fcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01084020: 0x1084020: lw    ra, 20(sp)
// 0x01084024: 0x1084024: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01084028: 0x1084028: sw    v0, -1960(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -490
	add
	ldloc 7
	stelem.i4
// 0x0108402c: 0x108402c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01084030: 0x1084030: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginInit_1084038(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s5,int32 s6,int32 lo,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 12 is register s1
// local 13 is register s2
// local 14 is register s3
// local 15 is register s4
// local  9 is register s5
// local 10 is register s6
// local  0 is register sp
// local 16 is register ra
// local 11 is register lo
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084038: 0x1084038: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108403c: 0x108403c: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01084040: 0x1084040: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01084044: 0x1084044: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01084048: 0x1084048: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108404c: 0x108404c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084050: 0x1084050: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01084054: 0x1084054: addiu a1, s5, 17052
	ldloc 9
	ldc.i4 17052
	add
	stloc.2
// 0x01084058: 0x1084058: addiu a2, a2, -22040
	ldloc.3
	ldc.i4 -22040
	add
	stloc.3
// 0x0108405c: 0x108405c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01084060: 0x1084060: sw    ra, 52(sp)
// 0x01084064: 0x1084064: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01084068: 0x1084068: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0108406c: 0x108406c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01084070: 0x1084070: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01084074: 0x1084074: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01084078: 0x1084078: jal   0x100edd0 lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084080: 0x1084080: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084084: 0x1084084: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01084088: 0x1084088: addiu a2, a2, -22032
	ldloc.3
	ldc.i4 -22032
	add
	stloc.3
// 0x0108408c: 0x108408c: addiu a1, s4, 17068
	ldloc 15
	ldc.i4 17068
	add
	stloc.2
// 0x01084090: 0x1084090: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084098: 0x1084098: lui   s3, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108409c: 0x108409c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010840a0: 0x10840a0: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x010840a4: 0x10840a4: addiu a2, a2, -31180
	ldloc.3
	ldc.i4 -31180
	add
	stloc.3
// 0x010840a8: 0x10840a8: addiu a1, s3, 17084
	ldloc 14
	ldc.i4 17084
	add
	stloc.2
// 0x010840ac: 0x10840ac: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840b4: 0x10840b4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 13
// 0x010840b8: 0x10840b8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010840bc: 0x10840bc: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x010840c0: 0x10840c0: addiu a2, a2, -22024
	ldloc.3
	ldc.i4 -22024
	add
	stloc.3
// 0x010840c4: 0x10840c4: addiu a1, s2, 17100
	ldloc 13
	ldc.i4 17100
	add
	stloc.2
// 0x010840c8: 0x10840c8: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010840d0: 0x10840d0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010840d4: 0x10840d4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010840d8: 0x10840d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010840dc: 0x10840dc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010840e0: 0x10840e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010840e4: 0x10840e4: addiu a3, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc 4
// 0x010840e8: 0x10840e8: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010840ec: 0x10840ec: addiu a1, s1, 17036
	ldloc 12
	ldc.i4 17036
	add
	stloc.2
// 0x010840f0: 0x10840f0: addiu v0, v0, 9620
	ldloc 5
	ldc.i4 9620
	add
	stloc 5
// 0x010840f4: 0x10840f4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010840f8: 0x10840f8: jal   0x100ee18 sw    zero, 20(sp)
	ldloc 7
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084100: 0x1084100: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084104: 0x1084104: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084108: 0x1084108: jal   0x104ef7c addiu a0, a0, -22016
	ldloc.1
	ldc.i4 -22016
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084110: 0x1084110: lui   s6, 0x80000
	ldc.i4 524288
	stloc 10
// 0x01084114: 0x1084114: addiu a0, s5, 17052
	ldloc 9
	ldc.i4 17052
	add
	stloc.1
// 0x01084118: 0x1084118: jal   0x100e368 sw    v0, -1956(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -489
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084120: 0x1084120: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084128: 0x1084128: jal   0x101fa9c addiu s5, zero, 25
	ldc.i4.s 25
	stloc 9
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084130: 0x1084130: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084134: 0x1084134: mflo  lo
	ldloc 11
	stloc.1
// 0x01084138: 0x1084138: jal   0x104dd8c addiu s6, s6, -1956
	ldloc 10
	ldc.i4 -1956
	add
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084140: 0x1084140: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084144: 0x1084144: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084148: 0x1084148: jal   0x104ef7c addiu a0, a0, -21988
	ldloc.1
	ldc.i4 -21988
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084150: 0x1084150: addiu a0, s4, 17068
	ldloc 15
	ldc.i4 17068
	add
	stloc.1
// 0x01084154: 0x1084154: jal   0x100e368 sw    v0, 4(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108415c: 0x108415c: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084164: 0x1084164: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108416c: 0x108416c: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084170: 0x1084170: mflo  lo
	ldloc 11
	stloc.1
// 0x01084174: 0x1084174: jal   0x104dd8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108417c: 0x108417c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084180: 0x1084180: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084184: 0x1084184: jal   0x104ef7c addiu a0, a0, -21960
	ldloc.1
	ldc.i4 -21960
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108418c: 0x108418c: addiu a0, s3, 17084
	ldloc 14
	ldc.i4 17084
	add
	stloc.1
// 0x01084190: 0x1084190: jal   0x100e368 sw    v0, 8(s6)
	ldloc 7
	ldloc 10
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084198: 0x1084198: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010841a0: 0x10841a0: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010841a8: 0x10841a8: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x010841ac: 0x10841ac: mflo  lo
	ldloc 11
	stloc.1
// 0x010841b0: 0x10841b0: jal   0x104dd8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010841b8: 0x10841b8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010841bc: 0x10841bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010841c0: 0x10841c0: jal   0x104ef7c addiu a0, a0, -21932
	ldloc.1
	ldc.i4 -21932
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010841c8: 0x10841c8: addiu a0, s2, 17100
	ldloc 13
	ldc.i4 17100
	add
	stloc.1
// 0x010841cc: 0x10841cc: jal   0x100e368 sw    v0, 12(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010841d4: 0x10841d4: jal   0x104ee2c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010841dc: 0x10841dc: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010841e4: 0x10841e4: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x010841e8: 0x10841e8: mflo  lo
	ldloc 11
	stloc.1
// 0x010841ec: 0x10841ec: jal   0x104dd8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010841f4: 0x10841f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010841f8: 0x10841f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010841fc: 0x10841fc: jal   0x104ef7c addiu a0, a0, -21896
	ldloc.1
	ldc.i4 -21896
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084204: 0x1084204: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01084208: 0x1084208: addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
// 0x0108420c: 0x108420c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084210: 0x1084210: jal   0x104ee2c sw    v0, -1932(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -483
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104ee2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084218: 0x1084218: addiu a0, s1, 17036
	ldloc 12
	ldc.i4 17036
	add
	stloc.1
// 0x0108421c: 0x108421c: jal   0x100e814 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e814(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084224: 0x1084224: beq   v0, zero, 0x1084244 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1084244
// --- basic block ---
// 0x0108422c: 0x108422c: jal   0x10146d8 addiu a0, a0, 17116
	ldloc.1
	ldc.i4 17116
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_10146d8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084234: 0x1084234: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084238: 0x1084238: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108423c: 0x108423c: jal   0x106ac28 sw    v0, -1960(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -490
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_SendTrafficInfo_106ac28()
	stloc 5
// --- basic block ---
L_1084244:
// 0x01084244: 0x1084244: lw    ra, 52(sp)
// 0x01084248: 0x1084248: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108424c: 0x108424c: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01084250: 0x1084250: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01084254: 0x1084254: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01084258: 0x1084258: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0108425c: 0x108425c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01084260: 0x1084260: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01084264: 0x1084264: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeTrafficInfoScreenRepaint_108426c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s4,int32 lo,int32 s5,int32 s6,int32 s8,int32 s3,int32 s7,int32 t0,int32 t1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 18 is register t0
// local 19 is register t1
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 16 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 17 is register s7
// local  0 is register sp
// local 15 is register s8
// local 20 is register ra
// local 12 is register lo
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_108426c:
// 0x0108426c: 0x108426c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01084270: 0x1084270: sw    ra, 108(sp)
// 0x01084274: 0x1084274: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01084278: 0x1084278: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x0108427c: 0x108427c: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01084280: 0x1084280: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01084284: 0x1084284: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01084288: 0x1084288: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x0108428c: 0x108428c: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01084290: 0x1084290: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01084294: 0x1084294: jal   0x101fa9c sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108429c: 0x108429c: jal   0x1083f00 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::isDisplayingTrafficInfoOn_1083f00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010842a4: 0x10842a4: beq   v0, zero, 0x1084920 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084920
// --- basic block ---
// 0x010842ac: 0x10842ac: jal   0x10a706c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a706c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010842b4: 0x10842b4: beq   v0, zero, 0x1084920 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084920
// --- basic block ---
// 0x010842bc: 0x10842bc: jal   0x1082a04 sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_IsEmpty_1082a04()
	stloc 5
// --- basic block ---
// 0x010842c4: 0x10842c4: bne   v0, zero, 0x1084920 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084920
// --- basic block ---
// 0x010842cc: 0x10842cc: jal   0x100ae98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010842d4: 0x10842d4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010842d8: 0x10842d8: bne   v0, zero, 0x108444c sll   zero, zero, 0
	ldloc 5
	brtrue L_108444c
// --- basic block ---
// 0x010842e0: 0x10842e0: jal   0x1082a14 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
	call int32 Cibyl98::RTTrafficInfo_Count_1082a14()
	stloc 5
// --- basic block ---
// 0x010842e8: 0x10842e8: lui   s6, 0x80000
	ldc.i4 524288
	stloc 14
// 0x010842ec: 0x10842ec: lui   s8, 0x1080000
	ldc.i4 17301504
	stloc 15
// 0x010842f0: 0x10842f0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010842f4: 0x10842f4: addiu s1, s1, 29604
	ldloc 9
	ldc.i4 29604
	add
	stloc 9
// 0x010842f8: 0x10842f8: addiu s6, s6, -1956
	ldloc 14
	ldc.i4 -1956
	add
	stloc 14
// 0x010842fc: 0x10842fc: addiu s8, s8, 16088
	ldloc 15
	ldc.i4 16088
	add
	stloc 15
// 0x01084300: 0x1084300: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x01084304: 0x1084304: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01084308: 0x1084308: addiu s5, zero, 25
	ldc.i4.s 25
	stloc 13
// 0x0108430c: 0x108430c: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01084310: 0x1084310: addiu s3, zero, 1
	ldc.i4.1
	stloc 16
// 0x01084314: 0x1084314: j	 0x1084430 addiu s7, zero, -1
	ldc.i4.m1
	stloc 17
	br L_1084430
// --- basic block ---
L_108431c:
// 0x0108431c: 0x108431c: jal   0x1082aac addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_1082aac(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084324: 0x1084324: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01084328: 0x1084328: lw    v0, 824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x0108432c: 0x108432c: sll   zero, zero, 0
// 0x01084330: 0x1084330: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01084334: 0x1084334: bne   v0, zero, 0x108442c sll   zero, zero, 0
	ldloc 5
	brtrue L_108442c
// --- basic block ---
// 0x0108433c: 0x108433c: lw    a0, 2436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x01084340: 0x1084340: lw    v0, 56(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084344: 0x1084344: sll   zero, zero, 0
// 0x01084348: 0x1084348: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0108434c: 0x108434c: bne   v0, zero, 0x108442c sll   zero, zero, 0
	ldloc 5
	brtrue L_108442c
// --- basic block ---
// 0x01084354: 0x1084354: lw    a0, 2428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.1
// 0x01084358: 0x1084358: lw    v0, 64(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108435c: 0x108435c: sll   zero, zero, 0
// 0x01084360: 0x1084360: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01084364: 0x1084364: bne   v0, zero, 0x108442c sll   zero, zero, 0
	ldloc 5
	brtrue L_108442c
// --- basic block ---
// 0x0108436c: 0x108436c: lw    a0, 2440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.1
// 0x01084370: 0x1084370: lw    v0, 60(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084374: 0x1084374: sll   zero, zero, 0
// 0x01084378: 0x1084378: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0108437c: 0x108437c: bne   v0, zero, 0x108442c sll   zero, zero, 0
	ldloc 5
	brtrue L_108442c
// --- basic block ---
// 0x01084384: 0x1084384: lw    a0, 2432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.1
// 0x01084388: 0x1084388: lw    v0, 68(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0108438c: 0x108438c: sll   zero, zero, 0
// 0x01084390: 0x1084390: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01084394: 0x1084394: bne   v0, zero, 0x108442c sll   zero, zero, 0
	ldloc 5
	brtrue L_108442c
// --- basic block ---
// 0x0108439c: 0x108439c: j	 0x1084864 sll   zero, zero, 0
	br L_1084864
// --- basic block ---
L_10843a4:
// 0x010843a4: 0x10843a4: jal   0x104e3d8 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010843ac: 0x10843ac: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010843b0: 0x10843b0: sll   zero, zero, 0
L_10843b4:
// 0x010843b4: 0x10843b4: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010843b8: 0x10843b8: sll   zero, zero, 0
// 0x010843bc: 0x10843bc: beq   s2, v0, 0x10843d4 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_10843d4
// --- basic block ---
// 0x010843c4: 0x10843c4: jal   0x101f9f0 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_draw_flush_101f9f0()
	stloc 5
// --- basic block ---
// 0x010843cc: 0x10843cc: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010843d0: 0x10843d0: sll   zero, zero, 0
L_10843d4:
// 0x010843d4: 0x10843d4: lw    t1, 824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 19
// 0x010843d8: 0x10843d8: lw    s2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010843dc: 0x10843dc: addiu a0, t1, 102
	ldloc 19
	ldc.i4.s 102
	add
	stloc.1
// 0x010843e0: 0x10843e0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010843e4: 0x10843e4: addiu v0, v1, 828
	ldloc 7
	ldc.i4 828
	add
	stloc 5
// 0x010843e8: 0x10843e8: sll   t0, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 18
// 0x010843ec: 0x10843ec: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010843f0: 0x10843f0: addiu t1, t1, -2
	ldloc 19
	ldc.i4.s -2
	add
	stloc 19
// 0x010843f4: 0x10843f4: addu  t0, s6, t0
	ldloc 14
	ldloc 18
	add
	stloc 18
// 0x010843f8: 0x10843f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010843fc: 0x10843fc: addiu a1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
// 0x01084400: 0x1084400: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084404: 0x1084404: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084408: 0x1084408: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x0108440c: 0x108440c: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x01084410: 0x1084410: sw    v0, -1964(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -491
	add
	ldloc 5
	stelem.i4
// 0x01084414: 0x1084414: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01084418: 0x1084418: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x0108441c: 0x108441c: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01084420: 0x1084420: jal   0x1022e2c sw    s7, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 17
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084428: 0x1084428: sw    zero, -1964(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -491
	add
	ldc.i4.s 0
	stelem.i4
L_108442c:
// 0x0108442c: 0x108442c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1084430:
// 0x01084430: 0x1084430: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01084434: 0x1084434: sll   zero, zero, 0
// 0x01084438: 0x1084438: slt   v0, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0108443c: 0x108443c: bne   v0, zero, 0x108431c sll   zero, zero, 0
	ldloc 5
	brtrue L_108431c
// --- basic block ---
// 0x01084444: 0x1084444: j	 0x1084920 sll   zero, zero, 0
	br L_1084920
// --- basic block ---
L_108444c:
// 0x0108444c: 0x108444c: jal   0x1082ad4 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	call int32 Cibyl98::RTTrafficInfo_GetNumLines_1082ad4()
	stloc 5
// --- basic block ---
// 0x01084454: 0x1084454: addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01084458: 0x1084458: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108445c: 0x108445c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01084460: 0x1084460: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01084464: 0x1084464: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01084468: 0x1084468: addiu s2, s7, 29604
	ldloc 17
	ldc.i4 29604
	add
	stloc 10
// 0x0108446c: 0x108446c: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01084470: 0x1084470: j	 0x1084848 addiu s3, zero, 25
	ldc.i4.s 25
	stloc 16
	br L_1084848
// --- basic block ---
L_1084478:
// 0x01084478: 0x1084478: jal   0x1082ae4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_GetLine_1082ae4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084480: 0x1084480: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01084484: 0x1084484: lw    v0, 72(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01084488: 0x1084488: lw    v1, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0108448c: 0x108448c: lw    a0, 2436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x01084490: 0x1084490: sll   zero, zero, 0
// 0x01084494: 0x1084494: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01084498: 0x1084498: bne   a0, zero, 0x1084840 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1084840
// --- basic block ---
// 0x010844a0: 0x10844a0: lw    a0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x010844a4: 0x10844a4: lw    a1, 2428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.2
// 0x010844a8: 0x10844a8: sll   zero, zero, 0
// 0x010844ac: 0x10844ac: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x010844b0: 0x10844b0: bne   a1, zero, 0x1084830 sll   zero, zero, 0
	ldloc.2
	brtrue L_1084830
// --- basic block ---
// 0x010844b8: 0x10844b8: lw    a1, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x010844bc: 0x10844bc: lw    a2, 2440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.3
// 0x010844c0: 0x10844c0: sll   zero, zero, 0
// 0x010844c4: 0x10844c4: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x010844c8: 0x10844c8: bne   a2, zero, 0x1084830 sll   zero, zero, 0
	ldloc.3
	brtrue L_1084830
// --- basic block ---
// 0x010844d0: 0x10844d0: lw    a2, 2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.3
// 0x010844d4: 0x10844d4: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010844d8: 0x10844d8: sll   zero, zero, 0
// 0x010844dc: 0x10844dc: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010844e0: 0x10844e0: bne   a2, zero, 0x1084830 sll   zero, zero, 0
	ldloc.3
	brtrue L_1084830
// --- basic block ---
// 0x010844e8: 0x10844e8: j	 0x10848b0 sll   zero, zero, 0
	br L_10848b0
// --- basic block ---
L_10844f0:
// 0x010844f0: 0x10844f0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010844f4: 0x10844f4: sll   zero, zero, 0
// 0x010844f8: 0x10844f8: beq   a0, s4, 0x1084840 addiu v0, sp, 44
	ldloc.1
	ldloc 11
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	beq  L_1084840
// --- basic block ---
// 0x01084500: 0x1084500: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01084504: 0x1084504: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01084508: 0x1084508: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x0108450c: 0x108450c: jal   0x100c87c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c87c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084514: 0x1084514: lw    v0, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084518: 0x1084518: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x0108451c: 0x108451c: sll   zero, zero, 0
// 0x01084520: 0x1084520: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01084524: 0x1084524: bne   v0, zero, 0x1084840 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1084840
// --- basic block ---
// 0x0108452c: 0x108452c: lw    v0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084530: 0x1084530: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01084534: 0x1084534: sll   zero, zero, 0
// 0x01084538: 0x1084538: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0108453c: 0x108453c: bne   v0, zero, 0x1084840 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084840
// --- basic block ---
// 0x01084544: 0x1084544: lw    v0, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084548: 0x1084548: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0108454c: 0x108454c: sll   zero, zero, 0
// 0x01084550: 0x1084550: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01084554: 0x1084554: bne   v0, zero, 0x1084840 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084840
// --- basic block ---
// 0x0108455c: 0x108455c: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084560: 0x1084560: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01084564: 0x1084564: sll   zero, zero, 0
// 0x01084568: 0x1084568: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0108456c: 0x108456c: bne   v0, zero, 0x1084840 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084840
// --- basic block ---
// 0x01084574: 0x1084574: j	 0x10848c8 sll   zero, zero, 0
	br L_10848c8
// --- basic block ---
L_108457c:
// 0x0108457c: 0x108457c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084580: 0x1084580: jal   0x100d3a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084588: 0x1084588: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108458c: 0x108458c: j	 0x1084844 addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_1084844
// --- basic block ---
L_1084594:
// 0x01084594: 0x1084594: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01084598: 0x1084598: sll   zero, zero, 0
// 0x0108459c: 0x108459c: slt   v1, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 7
// 0x010845a0: 0x10845a0: bne   v1, zero, 0x1084830 sll   zero, zero, 0
	ldloc 7
	brtrue L_1084830
// --- basic block ---
// 0x010845a8: 0x10845a8: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x010845ac: 0x10845ac: sll   zero, zero, 0
// 0x010845b0: 0x10845b0: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x010845b4: 0x10845b4: bne   a0, zero, 0x1084840 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1084840
// --- basic block ---
// 0x010845bc: 0x10845bc: lw    v1, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010845c0: 0x10845c0: sll   zero, zero, 0
// 0x010845c4: 0x10845c4: slt   a1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc.2
// 0x010845c8: 0x10845c8: bne   a1, zero, 0x1084840 sll   zero, zero, 0
	ldloc.2
	brtrue L_1084840
// --- basic block ---
// 0x010845d0: 0x10845d0: lw    v1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010845d4: 0x10845d4: sll   zero, zero, 0
// 0x010845d8: 0x10845d8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010845dc: 0x10845dc: bne   v0, zero, 0x1084840 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084840
// --- basic block ---
// 0x010845e4: 0x10845e4: j	 0x10848f0 addiu a0, zero, 192
	ldc.i4 192
	stloc.1
	br L_10848f0
// --- basic block ---
L_10845ec:
// 0x010845ec: 0x10845ec: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010845f0: 0x10845f0: lw    v1, 29604(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc 7
// 0x010845f4: 0x10845f4: sll   zero, zero, 0
// 0x010845f8: 0x10845f8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010845fc: 0x10845fc: beq   v0, zero, 0x1084830 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1084830
// --- basic block ---
// 0x01084604: 0x1084604: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084608: 0x1084608: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x0108460c: 0x108460c: sll   zero, zero, 0
// 0x01084610: 0x1084610: beq   a0, v0, 0x1084628 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1084628
// --- basic block ---
// 0x01084618: 0x1084618: bltz  a0, 0x1084628 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1084628
// --- basic block ---
// 0x01084620: 0x1084620: jal   0x100b184 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b184(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1084628:
// 0x01084628: 0x1084628: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0108462c: 0x108462c: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x01084630: 0x1084630: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01084634: 0x1084634: lw    v1, 29728(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 7
// 0x01084638: 0x1084638: mflo  lo
	ldloc 12
	stloc 9
// 0x0108463c: 0x108463c: addu  v1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01084640: 0x1084640: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01084644: 0x1084644: sll   zero, zero, 0
// 0x01084648: 0x1084648: beq   a0, zero, 0x10846bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10846bc
// --- basic block ---
// 0x01084650: 0x1084650: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01084654: 0x1084654: lw    a0, 29604(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7401
	add
	ldelem.i4
	stloc.1
// 0x01084658: 0x1084658: sll   zero, zero, 0
// 0x0108465c: 0x108465c: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01084660: 0x1084660: beq   v1, zero, 0x10846bc addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_10846bc
// --- basic block ---
// 0x01084668: 0x1084668: bne   v0, v1, 0x1084680 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1084680
// --- basic block ---
// 0x01084670: 0x1084670: jal   0x101f9b8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x01084678: 0x1084678: bne   v0, zero, 0x10846bc sll   zero, zero, 0
	ldloc 5
	brtrue L_10846bc
// --- basic block ---
L_1084680:
// 0x01084680: 0x1084680: lw    v0, 29728(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x01084684: 0x1084684: sll   zero, zero, 0
// 0x01084688: 0x1084688: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0108468c: 0x108468c: lw    v0, 120(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01084690: 0x1084690: sll   zero, zero, 0
// 0x01084694: 0x1084694: beq   v0, zero, 0x10846bc sll   zero, zero, 0
	ldloc 5
	brfalse L_10846bc
// --- basic block ---
// 0x0108469c: 0x108469c: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x010846a0: 0x10846a0: sll   zero, zero, 0
// 0x010846a4: 0x10846a4: beq   a0, zero, 0x10846bc sll   zero, zero, 0
	ldloc.1
	brfalse L_10846bc
// --- basic block ---
// 0x010846ac: 0x10846ac: jal   0x104dd78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dd78(int32)
	stloc 5
// --- basic block ---
// 0x010846b4: 0x10846b4: j	 0x10846cc addiu s1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 9
	br L_10846cc
// --- basic block ---
L_10846bc:
// 0x010846bc: 0x10846bc: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010846c4: 0x10846c4: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x010846c8: 0x10846c8: mflo  lo
	ldloc 12
	stloc 9
L_10846cc:
// 0x010846cc: 0x10846cc: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010846d4: 0x10846d4: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x010846d8: 0x10846d8: mflo  lo
	ldloc 12
	stloc 5
// 0x010846dc: 0x10846dc: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010846e0: 0x10846e0: beq   v0, zero, 0x10846f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10846f8
// --- basic block ---
// 0x010846e8: 0x10846e8: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010846f0: 0x10846f0: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x010846f4: 0x10846f4: mflo  lo
	ldloc 12
	stloc 9
L_10846f8:
// 0x010846f8: 0x10846f8: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010846fc: 0x10846fc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01084700: 0x1084700: addiu v1, v1, -1956
	ldloc 7
	ldc.i4 -1956
	add
	stloc 7
// 0x01084704: 0x1084704: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084708: 0x1084708: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0108470c: 0x108470c: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084710: 0x1084710: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084718: 0x1084718: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0108471c: 0x108471c: jal   0x104dd8c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084724: 0x1084724: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084728: 0x1084728: sll   zero, zero, 0
// 0x0108472c: 0x108472c: beq   v0, zero, 0x108473c sll   zero, zero, 0
	ldloc 5
	brfalse L_108473c
// --- basic block ---
// 0x01084734: 0x1084734: jal   0x104e3d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108473c:
// 0x0108473c: 0x108473c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01084740: 0x1084740: sll   zero, zero, 0
// 0x01084744: 0x1084744: bne   s1, a0, 0x108475c sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_108475c
// --- basic block ---
// 0x0108474c: 0x108474c: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084750: 0x1084750: sll   zero, zero, 0
// 0x01084754: 0x1084754: beq   s8, v0, 0x1084764 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_1084764
// --- basic block ---
L_108475c:
// 0x0108475c: 0x108475c: jal   0x101f9f0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_draw_flush_101f9f0()
	stloc 5
// --- basic block ---
L_1084764:
// 0x01084764: 0x1084764: lw    v0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01084768: 0x1084768: lw    s8, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0108476c: 0x108476c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01084770: 0x1084770: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084774: 0x1084774: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x01084778: 0x1084778: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108477c: 0x108477c: addiu a0, a0, -1956
	ldloc.1
	ldc.i4 -1956
	add
	stloc.1
// 0x01084780: 0x1084780: sll   v0, s8, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x01084784: 0x1084784: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01084788: 0x1084788: lw    t0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108478c: 0x108478c: addiu v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 7
// 0x01084790: 0x1084790: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01084794: 0x1084794: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01084798: 0x1084798: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108479c: 0x108479c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010847a0: 0x10847a0: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x010847a4: 0x10847a4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010847a8: 0x10847a8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010847ac: 0x10847ac: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x010847b0: 0x10847b0: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x010847b4: 0x10847b4: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x010847b8: 0x10847b8: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x010847bc: 0x10847bc: jal   0x1022e2c sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010847c4: 0x10847c4: slti  v0, s1, 4
	ldloc 9
	ldc.i4.4
	clt
	stloc 5
// 0x010847c8: 0x10847c8: bne   v0, zero, 0x108483c addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_108483c
// --- basic block ---
// 0x010847d0: 0x10847d0: jal   0x101f9b8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x010847d8: 0x10847d8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010847dc: 0x10847dc: bne   v0, zero, 0x1084838 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_1084838
// --- basic block ---
// 0x010847e4: 0x10847e4: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010847e8: 0x10847e8: lw    a3, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010847ec: 0x10847ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010847f0: 0x10847f0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010847f4: 0x10847f4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010847f8: 0x10847f8: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010847fc: 0x10847fc: sll   zero, zero, 0
// 0x01084800: 0x1084800: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01084804: 0x1084804: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084808: 0x1084808: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x0108480c: 0x108480c: addiu v1, v1, 29644
	ldloc 7
	ldc.i4 29644
	add
	stloc 7
// 0x01084810: 0x1084810: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084814: 0x1084814: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084818: 0x1084818: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x0108481c: 0x108481c: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01084820: 0x1084820: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01084824: 0x1084824: jal   0x10aca6c sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10aca6c()
// --- basic block ---
// 0x0108482c: 0x108482c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1084830:
// 0x01084830: 0x1084830: j	 0x1084840 addu  a0, s4, zero
	ldloc 11
	stloc.1
	br L_1084840
// --- basic block ---
L_1084838:
// 0x01084838: 0x1084838: addu  a0, s4, zero
	ldloc 11
	stloc.1
L_108483c:
// 0x0108483c: 0x108483c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1084840:
// 0x01084840: 0x1084840: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_1084844:
// 0x01084844: 0x1084844: addu  s4, a0, zero
	ldloc.1
	stloc 11
L_1084848:
// 0x01084848: 0x1084848: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108484c: 0x108484c: sll   zero, zero, 0
// 0x01084850: 0x1084850: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x01084854: 0x1084854: bne   v0, zero, 0x1084478 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084478
// --- basic block ---
// 0x0108485c: 0x108485c: j	 0x1084920 sll   zero, zero, 0
	br L_1084920
// --- basic block ---
L_1084864:
// 0x01084864: 0x1084864: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084868: 0x1084868: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0108486c: 0x108486c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084870: 0x1084870: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01084874: 0x1084874: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084878: 0x1084878: jal   0x104e3d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e3d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084880: 0x1084880: jal   0x101fa9c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084888: 0x1084888: div   v0, s5
	ldloc 5
	ldloc 13
	div
	stloc 12
// 0x0108488c: 0x108488c: mflo  lo
	ldloc 12
	stloc.1
// 0x01084890: 0x1084890: jal   0x104dd8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084898: 0x1084898: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108489c: 0x108489c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010848a0: 0x10848a0: bne   a1, zero, 0x10843a4 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brtrue L_10843a4
// --- basic block ---
// 0x010848a8: 0x10848a8: j	 0x10843b4 sll   zero, zero, 0
	br L_10843b4
// --- basic block ---
L_10848b0:
// 0x010848b0: 0x10848b0: lw    a2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x010848b4: 0x10848b4: sll   zero, zero, 0
// 0x010848b8: 0x10848b8: beq   a2, zero, 0x10844f0 sll   zero, zero, 0
	ldloc.3
	brfalse L_10844f0
// --- basic block ---
// 0x010848c0: 0x10848c0: j	 0x1084594 sll   zero, zero, 0
	br L_1084594
// --- basic block ---
L_10848c8:
// 0x010848c8: 0x10848c8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010848cc: 0x10848cc: jal   0x100b4a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b4a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010848d4: 0x10848d4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010848d8: 0x10848d8: sll   zero, zero, 0
// 0x010848dc: 0x10848dc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010848e0: 0x10848e0: beq   v0, zero, 0x1084830 lui   a1, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc.2
	brfalse L_1084830
// --- basic block ---
// 0x010848e8: 0x10848e8: j	 0x108457c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_108457c
// --- basic block ---
L_10848f0:
// 0x010848f0: 0x10848f0: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010848f4: 0x10848f4: sll   zero, zero, 0
// 0x010848f8: 0x10848f8: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010848fc: 0x10848fc: lw    v0, 29728(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7432
	add
	ldelem.i4
	stloc 5
// 0x01084900: 0x1084900: mflo  lo
	ldloc 12
	stloc 7
// 0x01084904: 0x1084904: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084908: 0x1084908: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x0108490c: 0x108490c: sll   zero, zero, 0
// 0x01084910: 0x1084910: beq   v1, zero, 0x1084840 addu  a0, s4, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1084840
// --- basic block ---
// 0x01084918: 0x1084918: j	 0x10845ec sll   zero, zero, 0
	br L_10845ec
// --- basic block ---
L_1084920:
// 0x01084920: 0x1084920: lw    ra, 108(sp)
// 0x01084924: 0x1084924: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01084928: 0x1084928: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x0108492c: 0x108492c: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01084930: 0x1084930: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01084934: 0x1084934: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01084938: 0x1084938: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x0108493c: 0x108493c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01084940: 0x1084940: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01084944: 0x1084944: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01084948: 0x1084948: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RealtimeAlertCommentsList_1084950(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s4,int32 s5,int32 s2,int32 s1,int32 s8,int32 s0,int32 s3,int32 s6,int32 s7,int32 lo,int32 hi,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register s0
// local 11 is register s1
// local 10 is register s2
// local 14 is register s3
// local  8 is register s4
// local  9 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 12 is register s8
// local 19 is register ra
// local 18 is register hi
// local 17 is register lo
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
	stloc 11
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01084950: 0x1084950: addiu sp, sp, -1632
	ldloc.0
	ldc.i4 -1632
	add
	stloc.0
// 0x01084954: 0x1084954: sw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 8
	stelem.i4
// 0x01084958: 0x1084958: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0108495c: 0x108495c: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x01084960: 0x1084960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084964: 0x1084964: addiu a0, a0, -21368
	ldloc.1
	ldc.i4 -21368
	add
	stloc.1
// 0x01084968: 0x1084968: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0108496c: 0x108496c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01084970: 0x1084970: sw    ra, 1628(sp)
// 0x01084974: 0x1084974: sw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 15
	stelem.i4
// 0x01084978: 0x1084978: sw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 14
	stelem.i4
// 0x0108497c: 0x108497c: sw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldloc 11
	stelem.i4
// 0x01084980: 0x1084980: sw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldloc 13
	stelem.i4
// 0x01084984: 0x1084984: sw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 12
	stelem.i4
// 0x01084988: 0x1084988: sw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc 16
	stelem.i4
// 0x0108498c: 0x108498c: sw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 9
	stelem.i4
// 0x01084990: 0x1084990: sw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 10
	stelem.i4
// 0x01084994: 0x1084994: lw    s3, -30068(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7517
	add
	ldelem.i4
	stloc 14
// 0x01084998: 0x1084998: jal   0x101cd80 lui   s0, 0x20000
	ldc.i4 131072
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010849a0: 0x10849a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010849a4: 0x10849a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010849a8: 0x10849a8: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x010849ac: 0x10849ac: jal   0x1095b48 addiu a0, s0, -21760
	ldloc 13
	ldc.i4 -21760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010849b4: 0x10849b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010849b8: 0x10849b8: addiu a0, a0, -6164
	ldloc.1
	ldc.i4 -6164
	add
	stloc.1
// 0x010849bc: 0x10849bc: jal   0x101cd80 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010849c4: 0x10849c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010849c8: 0x10849c8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010849cc: 0x10849cc: jal   0x109b588 lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010849d4: 0x10849d4: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010849d8: 0x10849d8: jal   0x10992c8 addiu a1, s1, 23540
	ldloc 11
	ldc.i4 23540
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c8(int32,int32)
// --- basic block ---
// 0x010849e0: 0x10849e0: addiu a0, s1, 23540
	ldloc 11
	ldc.i4 23540
	add
	stloc.1
// 0x010849e4: 0x10849e4: jal   0x109c740 addiu a1, s0, -21760
	ldloc 13
	ldc.i4 -21760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010849ec: 0x10849ec: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010849f4: 0x10849f4: beq   v0, zero, 0x1084a04 addiu s7, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 16
	brfalse L_1084a04
// --- basic block ---
// 0x010849fc: 0x10849fc: j	 0x1084a0c addiu s2, zero, 78
	ldc.i4.s 78
	stloc 10
	br L_1084a0c
// --- basic block ---
L_1084a04:
// 0x01084a04: 0x1084a04: addiu s7, zero, 40
	ldc.i4.s 40
	stloc 16
// 0x01084a08: 0x1084a08: addiu s2, zero, 52
	ldc.i4.s 52
	stloc 10
L_1084a0c:
// 0x01084a0c: 0x1084a0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084a10: 0x1084a10: lui   v0, 0x40100000
	ldc.i4 1074790400
	stloc 5
// 0x01084a14: 0x1084a14: addiu a0, a0, -21744
	ldloc.1
	ldc.i4 -21744
	add
	stloc.1
// 0x01084a18: 0x1084a18: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084a1c: 0x1084a1c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01084a20: 0x1084a20: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084a24: 0x1084a24: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x01084a28: 0x1084a28: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a30: 0x1084a30: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084a34: 0x1084a34: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01084a38: 0x1084a38: sb    zero, 668(sp)
	ldloc.0
	ldc.i4 668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084a3c: 0x1084a3c: sb    zero, 416(sp)
	ldloc.0
	ldc.i4 416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084a40: 0x1084a40: sb    zero, 216(sp)
	ldloc.0
	ldc.i4 216
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084a44: 0x1084a44: jal   0x1077350 sb    zero, 116(sp)
	ldloc.0
	ldc.i4.s 116
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_1077350(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a4c: 0x1084a4c: beq   v0, zero, 0x1085800 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1085800
// --- basic block ---
// 0x01084a54: 0x1084a54: jal   0x1077268 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_1077268(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a5c: 0x1084a5c: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01084a60: 0x1084a60: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01084a64: 0x1084a64: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084a68: 0x1084a68: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01084a6c: 0x1084a6c: lw    v0, 20(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01084a70: 0x1084a70: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01084a74: 0x1084a74: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01084a78: 0x1084a78: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01084a7c: 0x1084a7c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01084a80: 0x1084a80: sw    s4, -1924(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -481
	add
	ldloc 8
	stelem.i4
// 0x01084a84: 0x1084a84: jal   0x100844c sw    s4, 17180(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4295
	add
	ldloc 8
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl5::roadmap_math_get_context_100844c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a8c: 0x1084a8c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01084a90: 0x1084a90: jal   0x10086dc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a98: 0x1084a98: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01084a9c: 0x1084a9c: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01084aa0: 0x1084aa0: jal   0x1029dc8 addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029dc8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084aa8: 0x1084aa8: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084aac: 0x1084aac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084ab0: 0x1084ab0: bne   s4, v0, 0x1084ae8 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_1084ae8
// --- basic block ---
// 0x01084ab8: 0x1084ab8: jal   0x101df70 addiu a0, a0, -31028
	ldloc.1
	ldc.i4 -31028
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ac0: 0x1084ac0: beq   v0, zero, 0x1084adc sll   zero, zero, 0
	ldloc 5
	brfalse L_1084adc
// --- basic block ---
// 0x01084ac8: 0x1084ac8: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084acc: 0x1084acc: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01084ad0: 0x1084ad0: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01084ad4: 0x1084ad4: j	 0x1084b00 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_1084b00
// --- basic block ---
L_1084adc:
// 0x01084adc: 0x1084adc: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01084ae0: 0x1084ae0: j	 0x1084b00 sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	br L_1084b00
// --- basic block ---
L_1084ae8:
// 0x01084ae8: 0x1084ae8: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084aec: 0x1084aec: sll   zero, zero, 0
// 0x01084af0: 0x1084af0: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01084af4: 0x1084af4: lw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084af8: 0x1084af8: sll   zero, zero, 0
// 0x01084afc: 0x1084afc: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1084b00:
// 0x01084b00: 0x1084b00: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01084b04: 0x1084b04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084b08: 0x1084b08: beq   v1, v0, 0x1084bd0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1084bd0
// --- basic block ---
// 0x01084b10: 0x1084b10: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01084b14: 0x1084b14: sll   zero, zero, 0
// 0x01084b18: 0x1084b18: beq   v1, v0, 0x1084bd0 addiu a1, sp, 40
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	beq  L_1084bd0
// --- basic block ---
// 0x01084b20: 0x1084b20: jal   0x1008ed0 addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b28: 0x1084b28: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084b2c: 0x1084b2c: jal   0x1007df4 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007df4(int32)
	stloc 5
// --- basic block ---
// 0x01084b34: 0x1084b34: addiu s8, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc 12
// 0x01084b38: 0x1084b38: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x01084b3c: 0x1084b3c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01084b40: 0x1084b40: blez  v0, 0x1084b8c lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_1084b8c
// --- basic block ---
// 0x01084b48: 0x1084b48: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01084b4c: 0x1084b4c: jal   0x1007e18 sw    v0, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e18(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b54: 0x1084b54: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01084b58: 0x1084b58: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 17
	rem
	stloc 18
// 0x01084b5c: 0x1084b5c: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01084b60: 0x1084b60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084b64: 0x1084b64: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x01084b68: 0x1084b68: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01084b6c: 0x1084b6c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01084b70: 0x1084b70: mfhi  hi
	ldloc 18
	stloc 5
// 0x01084b74: 0x1084b74: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b7c: 0x1084b7c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01084b84: 0x1084b84: j	 0x1084bb4 sll   zero, zero, 0
	br L_1084bb4
// --- basic block ---
L_1084b8c:
// 0x01084b8c: 0x1084b8c: jal   0x1007db4 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007db4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b94: 0x1084b94: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084b98: 0x1084b98: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01084b9c: 0x1084b9c: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x01084ba0: 0x1084ba0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084ba4: 0x1084ba4: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084bac: 0x1084bac: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_1084bb4:
// 0x01084bb4: 0x1084bb4: jal   0x101cd80 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084bbc: 0x1084bbc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084bc0: 0x1084bc0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084bc4: 0x1084bc4: addiu a2, s4, 20068
	ldloc 8
	ldc.i4 20068
	add
	stloc.3
// 0x01084bc8: 0x1084bc8: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084bd0:
// 0x01084bd0: 0x1084bd0: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01084bd4: 0x1084bd4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01084bd8: 0x1084bd8: jal   0x10086dc addiu s4, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084be0: 0x1084be0: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084be8: 0x1084be8: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01084bec: 0x1084bec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084bf0: 0x1084bf0: addu  a0, s4, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01084bf4: 0x1084bf4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01084bf8: 0x1084bf8: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x01084bfc: 0x1084bfc: jal   0x1000f9c addiu a3, s0, 557
	ldloc 13
	ldc.i4 557
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c04: 0x1084c04: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01084c08: 0x1084c08: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01084c0c: 0x1084c0c: cibyl_sysc 0x2139
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01084c10: 0x1084c10: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084c14: 0x1084c14: lw    v0, 144(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x01084c18: 0x1084c18: addiu s5, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 9
// 0x01084c1c: 0x1084c1c: jal   0x10c0da0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c24: 0x1084c24: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01084c28: 0x1084c28: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c30: 0x1084c30: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084c34: 0x1084c34: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x01084c38: 0x1084c38: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01084c3c: 0x1084c3c: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01084c40: 0x1084c40: and   s4, s4, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01084c44: 0x1084c44: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01084c48: 0x1084c48: bne   v1, v0, 0x1084c68 lui   s8, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 12
	bne.un L_1084c68
// --- basic block ---
// 0x01084c50: 0x1084c50: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c58: 0x1084c58: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084c5c: 0x1084c5c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084c60: 0x1084c60: j	 0x1084c7c addiu a0, a0, -26324
	ldloc.1
	ldc.i4 -26324
	add
	stloc.1
	br L_1084c7c
// --- basic block ---
L_1084c68:
// 0x01084c68: 0x1084c68: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c70: 0x1084c70: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084c74: 0x1084c74: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084c78: 0x1084c78: addiu a0, a0, -21716
	ldloc.1
	ldc.i4 -21716
	add
	stloc.1
L_1084c7c:
// 0x01084c7c: 0x1084c7c: jal   0x101cd80 sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c84: 0x1084c84: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01084c88: 0x1084c88: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084c8c: 0x1084c8c: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01084c90: 0x1084c90: addu  a0, s5, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01084c94: 0x1084c94: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084c98: 0x1084c98: addiu a2, v1, 21796
	ldloc 6
	ldc.i4 21796
	add
	stloc.3
// 0x01084c9c: 0x1084c9c: addiu a3, s8, 19316
	ldloc 12
	ldc.i4 19316
	add
	stloc 4
// 0x01084ca0: 0x1084ca0: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ca8: 0x1084ca8: slti  v0, s4, 60
	ldloc 8
	ldc.i4.s 60
	clt
	stloc 5
// 0x01084cac: 0x1084cac: beq   v0, zero, 0x1084ce8 addiu v0, s4, -61
	ldloc 5
	ldloc 8
	ldc.i4.s -61
	add
	stloc 5
	brfalse L_1084ce8
// --- basic block ---
// 0x01084cb4: 0x1084cb4: addiu s8, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 12
// 0x01084cb8: 0x1084cb8: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084cc0: 0x1084cc0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084cc4: 0x1084cc4: addiu a0, a0, -26312
	ldloc.1
	ldc.i4 -26312
	add
	stloc.1
// 0x01084cc8: 0x1084cc8: jal   0x101cd80 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084cd0: 0x1084cd0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084cd4: 0x1084cd4: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x01084cd8: 0x1084cd8: addu  a0, s8, s5
	ldloc 12
	ldloc 9
	add
	stloc.1
// 0x01084cdc: 0x1084cdc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084ce0: 0x1084ce0: j	 0x1084d28 addu  a3, s4, zero
	ldloc 8
	stloc 4
	br L_1084d28
// --- basic block ---
L_1084ce8:
// 0x01084ce8: 0x1084ce8: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01084cec: 0x1084cec: beq   v0, zero, 0x1084d38 addiu s5, sp, 668
	ldloc 5
	ldloc.0
	ldc.i4 668
	add
	stloc 9
	brfalse L_1084d38
// --- basic block ---
// 0x01084cf4: 0x1084cf4: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084cfc: 0x1084cfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084d00: 0x1084d00: addiu a0, a0, -260
	ldloc.1
	ldc.i4 -260
	add
	stloc.1
// 0x01084d04: 0x1084d04: jal   0x101cd80 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d0c: 0x1084d0c: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01084d10: 0x1084d10: div   s4, a3
	ldloc 8
	ldloc 4
	ldloc 8
	ldloc 4
	div
	stloc 17
	rem
	stloc 18
// 0x01084d14: 0x1084d14: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084d18: 0x1084d18: subu  a1, a1, s8
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x01084d1c: 0x1084d1c: addu  a0, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01084d20: 0x1084d20: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084d24: 0x1084d24: mflo  lo
	ldloc 17
	stloc 4
L_1084d28:
// 0x01084d28: 0x1084d28: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d30: 0x1084d30: j	 0x1084d98 sll   zero, zero, 0
	br L_1084d98
// --- basic block ---
L_1084d38:
// 0x01084d38: 0x1084d38: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d40: 0x1084d40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084d44: 0x1084d44: addiu a0, a0, -21704
	ldloc.1
	ldc.i4 -21704
	add
	stloc.1
// 0x01084d48: 0x1084d48: jal   0x101cd80 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d50: 0x1084d50: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084d54: 0x1084d54: jal   0x10c0d8c sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01084d5c: 0x1084d5c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084d60: 0x1084d60: lw    a1, 23880(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5970
	add
	ldelem.i4
	stloc.2
// 0x01084d64: 0x1084d64: jal   0x10c0b60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0b60(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084d6c: 0x1084d6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084d70: 0x1084d70: jal   0x10c0c54 addiu s4, zero, 300
	ldc.i4 300
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0c54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d78: 0x1084d78: subu  s4, s4, s8
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01084d7c: 0x1084d7c: addu  s5, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x01084d80: 0x1084d80: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01084d84: 0x1084d84: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084d88: 0x1084d88: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01084d8c: 0x1084d8c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01084d90: 0x1084d90: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084d98:
// 0x01084d98: 0x1084d98: lb    v0, 32(s0)
	ldloc 13
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084d9c: 0x1084d9c: sll   zero, zero, 0
// 0x01084da0: 0x1084da0: beq   v0, zero, 0x1084dd0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1084dd0
// --- basic block ---
// 0x01084da8: 0x1084da8: jal   0x101cd80 addiu a0, a0, -13660
	ldloc.1
	ldc.i4 -13660
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084db0: 0x1084db0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084db4: 0x1084db4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084db8: 0x1084db8: addiu a2, a2, -26796
	ldloc.3
	ldc.i4 -26796
	add
	stloc.3
// 0x01084dbc: 0x1084dbc: addiu v0, s0, 32
	ldloc 13
	ldc.i4.s 32
	add
	stloc 5
// 0x01084dc0: 0x1084dc0: addiu a0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.1
// 0x01084dc4: 0x1084dc4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01084dc8: 0x1084dc8: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084dd0:
// 0x01084dd0: 0x1084dd0: sb    zero, 1268(sp)
	ldloc.0
	ldc.i4 1268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084dd4: 0x1084dd4: lb    v0, 156(s0)
	ldloc 13
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084dd8: 0x1084dd8: sll   zero, zero, 0
// 0x01084ddc: 0x1084ddc: beq   v0, zero, 0x1084e00 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1084e00
// --- basic block ---
// 0x01084de4: 0x1084de4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084de8: 0x1084de8: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x01084dec: 0x1084dec: addiu a0, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.1
// 0x01084df0: 0x1084df0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084df4: 0x1084df4: jal   0x1000f9c addiu a3, s0, 156
	ldloc 13
	ldc.i4 156
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084dfc: 0x1084dfc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1084e00:
// 0x01084e00: 0x1084e00: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084e04: 0x1084e04: addiu a0, a0, -21688
	ldloc.1
	ldc.i4 -21688
	add
	stloc.1
// 0x01084e08: 0x1084e08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e0c: 0x1084e0c: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01084e10: 0x1084e10: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01084e14: 0x1084e14: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e1c: 0x1084e1c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084e20: 0x1084e20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e24: 0x1084e24: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084e28: 0x1084e28: jal   0x1099134 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01084e30: 0x1084e30: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084e34: 0x1084e34: jal   0x10776e4 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_10776e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e3c: 0x1084e3c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e40: 0x1084e40: addiu a0, a0, -21672
	ldloc.1
	ldc.i4 -21672
	add
	stloc.1
// 0x01084e44: 0x1084e44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084e48: 0x1084e48: jal   0x109e290 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e50: 0x1084e50: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084e54: 0x1084e54: jal   0x107789c addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_107789c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e5c: 0x1084e5c: j	 0x1084e84 sw    v0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc 5
	stelem.i4
	br L_1084e84
// --- basic block ---
L_1084e64:
// 0x01084e64: 0x1084e64: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084e68: 0x1084e68: jal   0x1077930 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_1077930(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e70: 0x1084e70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084e74: 0x1084e74: beq   v0, zero, 0x1084e84 addu  a0, s8, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1084e84
// --- basic block ---
// 0x01084e7c: 0x1084e7c: jal   0x109df40 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109df40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084e84:
// 0x01084e84: 0x1084e84: lw    v1, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 6
// 0x01084e88: 0x1084e88: sll   zero, zero, 0
// 0x01084e8c: 0x1084e8c: slt   v0, s5, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01084e90: 0x1084e90: bne   v0, zero, 0x1084e64 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1084e64
// --- basic block ---
// 0x01084e98: 0x1084e98: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01084e9c: 0x1084e9c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084ea0: 0x1084ea0: jal   0x1099018 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ea8: 0x1084ea8: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01084eac: 0x1084eac: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01084eb0: 0x1084eb0: addiu a0, s5, -21660
	ldloc 9
	ldc.i4 -21660
	add
	stloc.1
// 0x01084eb4: 0x1084eb4: jal   0x1098e64 addiu a1, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ebc: 0x1084ebc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084ec0: 0x1084ec0: jal   0x1099018 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ec8: 0x1084ec8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01084ecc: 0x1084ecc: addiu a0, s5, -21660
	ldloc 9
	ldc.i4 -21660
	add
	stloc.1
// 0x01084ed0: 0x1084ed0: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01084ed4: 0x1084ed4: jal   0x1098e64 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084edc: 0x1084edc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084ee0: 0x1084ee0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084ee4: 0x1084ee4: addiu a1, a1, -21644
	ldloc.2
	ldc.i4 -21644
	add
	stloc.2
// 0x01084ee8: 0x1084ee8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084eec: 0x1084eec: jal   0x1099134 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01084ef4: 0x1084ef4: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01084ef8: 0x1084ef8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084efc: 0x1084efc: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f04: 0x1084f04: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01084f08: 0x1084f08: sll   zero, zero, 0
// 0x01084f0c: 0x1084f0c: beq   v0, zero, 0x1084f7c addu  a3, s7, zero
	ldloc 5
	ldloc 16
	stloc 4
	brfalse L_1084f7c
// --- basic block ---
// 0x01084f14: 0x1084f14: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084f18: 0x1084f18: addiu a0, a0, -21636
	ldloc.1
	ldc.i4 -21636
	add
	stloc.1
// 0x01084f1c: 0x1084f1c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084f20: 0x1084f20: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01084f24: 0x1084f24: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01084f28: 0x1084f28: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f30: 0x1084f30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084f34: 0x1084f34: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084f38: 0x1084f38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084f3c: 0x1084f3c: jal   0x1099134 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01084f44: 0x1084f44: lw    a0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01084f48: 0x1084f48: jal   0x103544c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103544c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f50: 0x1084f50: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084f54: 0x1084f54: addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
	add
	stloc.1
// 0x01084f58: 0x1084f58: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f5c: 0x1084f5c: jal   0x109e290 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f64: 0x1084f64: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f68: 0x1084f68: jal   0x1099018 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f70: 0x1084f70: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084f74: 0x1084f74: jal   0x1099018 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084f7c:
// 0x01084f7c: 0x1084f7c: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01084f80: 0x1084f80: jal   0x1099018 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f88: 0x1084f88: addiu a2, s3, -10
	ldloc 14
	ldc.i4.s -10
	add
	stloc.3
// 0x01084f8c: 0x1084f8c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084f90: 0x1084f90: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01084f94: 0x1084f94: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084f98: 0x1084f98: addiu a0, a0, -21688
	ldloc.1
	ldc.i4 -21688
	add
	stloc.1
// 0x01084f9c: 0x1084f9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084fa0: 0x1084fa0: jal   0x1093b64 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fa8: 0x1084fa8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084fac: 0x1084fac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084fb0: 0x1084fb0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084fb4: 0x1084fb4: jal   0x1099134 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01084fbc: 0x1084fbc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084fc0: 0x1084fc0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01084fc4: 0x1084fc4: addiu a0, a0, -21624
	ldloc.1
	ldc.i4 -21624
	add
	stloc.1
// 0x01084fc8: 0x1084fc8: addiu a1, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.2
// 0x01084fcc: 0x1084fcc: jal   0x1098e64 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fd4: 0x1084fd4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084fd8: 0x1084fd8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084fdc: 0x1084fdc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084fe0: 0x1084fe0: addiu a1, a1, -21608
	ldloc.2
	ldc.i4 -21608
	add
	stloc.2
// 0x01084fe4: 0x1084fe4: jal   0x1099134 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01084fec: 0x1084fec: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01084ff0: 0x1084ff0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01084ff4: 0x1084ff4: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ffc: 0x1084ffc: lw    a3, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01085000: 0x1085000: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085004: 0x1085004: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x01085008: 0x1085008: addiu a0, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.1
// 0x0108500c: 0x108500c: jal   0x1000f9c addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085014: 0x1085014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085018: 0x1085018: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108501c: 0x108501c: ori   a3, zero, 32780
	ldc.i4.s 0
	ldc.i4 32780
	or
	stloc 4
// 0x01085020: 0x1085020: addiu a0, a0, -21600
	ldloc.1
	ldc.i4 -21600
	add
	stloc.1
// 0x01085024: 0x1085024: jal   0x1098e64 addiu a1, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108502c: 0x108502c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085030: 0x1085030: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085034: 0x1085034: jal   0x1099018 lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108503c: 0x108503c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085040: 0x1085040: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01085044: 0x1085044: addiu a0, s3, -21588
	ldloc 14
	ldc.i4 -21588
	add
	stloc.1
// 0x01085048: 0x1085048: jal   0x1098e64 addiu a1, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085050: 0x1085050: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085054: 0x1085054: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108505c: 0x108505c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085060: 0x1085060: jal   0x10785c0 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_10785c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085068: 0x1085068: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108506c: 0x108506c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085070: 0x1085070: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01085074: 0x1085074: addiu a0, a0, -26912
	ldloc.1
	ldc.i4 -26912
	add
	stloc.1
// 0x01085078: 0x1085078: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108507c: 0x108507c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01085080: 0x1085080: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085088: 0x1085088: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108508c: 0x108508c: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085094: 0x1085094: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085098: 0x1085098: jal   0x1077fd0 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1077fd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850a0: 0x10850a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010850a4: 0x10850a4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010850a8: 0x10850a8: addiu a0, s3, -21588
	ldloc 14
	ldc.i4 -21588
	add
	stloc.1
// 0x010850ac: 0x10850ac: jal   0x1098e64 addiu a1, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850b4: 0x10850b4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010850b8: 0x10850b8: jal   0x1099018 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850c0: 0x10850c0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010850c4: 0x10850c4: jal   0x1099018 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850cc: 0x10850cc: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010850d0: 0x10850d0: jal   0x1099018 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850d8: 0x10850d8: jal   0x10992e4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992e4(int32)
	stloc 5
// --- basic block ---
// 0x010850e0: 0x10850e0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010850e4: 0x10850e4: addiu v0, v0, 23492
	ldloc 5
	ldc.i4 23492
	add
	stloc 5
// 0x010850e8: 0x10850e8: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010850ec: 0x10850ec: lw    s2, 1300(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 10
// 0x010850f0: 0x10850f0: jal   0x106ad7c lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106ad7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850f8: 0x10850f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010850fc: 0x10850fc: addiu s5, s5, -21504
	ldloc 9
	ldc.i4 -21504
	add
	stloc 9
// 0x01085100: 0x1085100: j	 0x10857e0 sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
	br L_10857e0
// --- basic block ---
L_1085108:
// 0x01085108: 0x1085108: jal   0x101fa48 addiu s4, zero, 25
	ldc.i4.s 25
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01085110: 0x1085110: beq   v0, zero, 0x108511c sll   zero, zero, 0
	ldloc 5
	brfalse L_108511c
// --- basic block ---
// 0x01085118: 0x1085118: addiu s4, zero, 40
	ldc.i4.s 40
	stloc 8
L_108511c:
// 0x0108511c: 0x108511c: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085120: 0x1085120: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085124: 0x1085124: sll   zero, zero, 0
// 0x01085128: 0x1085128: beq   v0, zero, 0x1085150 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1085150
// --- basic block ---
// 0x01085130: 0x1085130: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085134: 0x1085134: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085138: 0x1085138: addiu a0, a0, -21572
	ldloc.1
	ldc.i4 -21572
	add
	stloc.1
// 0x0108513c: 0x108513c: addiu a1, a1, -21560
	ldloc.2
	ldc.i4 -21560
	add
	stloc.2
// 0x01085140: 0x1085140: jal   0x109e290 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085148: 0x1085148: j	 0x10851c4 addu  s3, v0, zero
	ldloc 5
	stloc 14
	br L_10851c4
// --- basic block ---
L_1085150:
// 0x01085150: 0x1085150: addiu a2, a2, -21540
	ldloc.3
	ldc.i4 -21540
	add
	stloc.3
// 0x01085154: 0x1085154: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085158: 0x1085158: jal   0x10a1a6c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085160: 0x1085160: beq   v0, zero, 0x1085174 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1085174
// --- basic block ---
// 0x01085168: 0x1085168: jal   0x104e02c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085170: 0x1085170: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1085174:
// 0x01085174: 0x1085174: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085178: 0x1085178: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108517c: 0x108517c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085180: 0x1085180: addiu a0, a0, -21516
	ldloc.1
	ldc.i4 -21516
	add
	stloc.1
// 0x01085184: 0x1085184: jal   0x1093b64 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108518c: 0x108518c: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01085190: 0x1085190: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085194: 0x1085194: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085198: 0x1085198: jal   0x1099134 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010851a0: 0x10851a0: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010851a4: 0x10851a4: jal   0x109912c addiu a1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_109912c(int32,int32)
// --- basic block ---
// 0x010851ac: 0x10851ac: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010851b0: 0x10851b0: lui   v1, 0x1080000
	ldc.i4 17301504
	stloc 6
// 0x010851b4: 0x10851b4: addiu v0, v0, 23092
	ldloc 5
	ldc.i4 23092
	add
	stloc 5
// 0x010851b8: 0x10851b8: addiu v1, v1, 22580
	ldloc 6
	ldc.i4 22580
	add
	stloc 6
// 0x010851bc: 0x10851bc: sw    v0, 184(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010851c0: 0x10851c0: sw    v1, 112(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
L_10851c4:
// 0x010851c4: 0x10851c4: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010851c8: 0x10851c8: sll   zero, zero, 0
// 0x010851cc: 0x10851cc: beq   v0, zero, 0x108520c sll   zero, zero, 0
	ldloc 5
	brfalse L_108520c
// --- basic block ---
// 0x010851d4: 0x10851d4: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010851dc: 0x10851dc: beq   v0, zero, 0x10851f8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10851f8
// --- basic block ---
// 0x010851e4: 0x10851e4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010851e8: 0x10851e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010851ec: 0x10851ec: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
// 0x010851f0: 0x10851f0: j	 0x1085234 addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
	br L_1085234
// --- basic block ---
L_10851f8:
// 0x010851f8: 0x10851f8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010851fc: 0x10851fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085200: 0x1085200: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x01085204: 0x1085204: j	 0x1085234 addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
	br L_1085234
// --- basic block ---
L_108520c:
// 0x0108520c: 0x108520c: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01085214: 0x1085214: beq   v0, zero, 0x1085228 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1085228
// --- basic block ---
// 0x0108521c: 0x108521c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085220: 0x1085220: j	 0x1085230 addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	br L_1085230
// --- basic block ---
L_1085228:
// 0x01085228: 0x1085228: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108522c: 0x108522c: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
L_1085230:
// 0x01085230: 0x1085230: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1085234:
// 0x01085234: 0x1085234: jal   0x1093b64 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108523c: 0x108523c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085240: 0x1085240: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085244: 0x1085244: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085248: 0x1085248: jal   0x1099134 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01085250: 0x1085250: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085258: 0x1085258: lw    v1, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x0108525c: 0x108525c: beq   v0, zero, 0x108528c sll   zero, zero, 0
	ldloc 5
	brfalse L_108528c
// --- basic block ---
// 0x01085264: 0x1085264: beq   v1, zero, 0x1085284 addu  a0, s1, zero
	ldloc 6
	ldloc 11
	stloc.1
	brfalse L_1085284
// --- basic block ---
// 0x0108526c: 0x108526c: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01085274: 0x1085274: beq   v0, zero, 0x10852e4 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_10852e4
// --- basic block ---
// 0x0108527c: 0x108527c: j	 0x10852ac addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_10852ac
// --- basic block ---
L_1085284:
// 0x01085284: 0x1085284: j	 0x10852ec addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10852ec
// --- basic block ---
L_108528c:
// 0x0108528c: 0x108528c: beq   v1, zero, 0x10852c0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10852c0
// --- basic block ---
// 0x01085294: 0x1085294: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108529c: 0x108529c: beq   v0, zero, 0x10852b4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10852b4
// --- basic block ---
// 0x010852a4: 0x10852a4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010852a8: 0x10852a8: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_10852ac:
// 0x010852ac: 0x10852ac: j	 0x10852f0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	br L_10852f0
// --- basic block ---
L_10852b4:
// 0x010852b4: 0x10852b4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010852b8: 0x10852b8: j	 0x10852ec addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10852ec
// --- basic block ---
L_10852c0:
// 0x010852c0: 0x10852c0: lw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010852c4: 0x10852c4: sll   zero, zero, 0
// 0x010852c8: 0x10852c8: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x010852cc: 0x10852cc: jal   0x101fa48 sw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010852d4: 0x10852d4: beq   v0, zero, 0x10852e4 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_10852e4
// --- basic block ---
// 0x010852dc: 0x10852dc: j	 0x10852ec addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_10852ec
// --- basic block ---
L_10852e4:
// 0x010852e4: 0x10852e4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010852e8: 0x10852e8: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
L_10852ec:
// 0x010852ec: 0x10852ec: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10852f0:
// 0x010852f0: 0x10852f0: jal   0x10990d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852f8: 0x10852f8: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x010852fc: 0x10852fc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085300: 0x1085300: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085304: 0x1085304: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085308: 0x1085308: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0108530c: 0x108530c: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085314: 0x1085314: addiu s4, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 8
// 0x01085318: 0x1085318: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108531c: 0x108531c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085320: 0x1085320: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085324: 0x1085324: jal   0x1099134 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0108532c: 0x108532c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085334: 0x1085334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085338: 0x1085338: addiu a0, a0, -13660
	ldloc.1
	ldc.i4 -13660
	add
	stloc.1
// 0x0108533c: 0x108533c: jal   0x101cd80 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085344: 0x1085344: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085348: 0x1085348: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0108534c: 0x108534c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085350: 0x1085350: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01085354: 0x1085354: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01085358: 0x1085358: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x0108535c: 0x108535c: addiu v0, s2, 24
	ldloc 10
	ldc.i4.s 24
	add
	stloc 5
// 0x01085360: 0x1085360: addiu a2, a2, -26796
	ldloc.3
	ldc.i4 -26796
	add
	stloc.3
// 0x01085364: 0x1085364: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108536c: 0x108536c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01085370: 0x1085370: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01085374: 0x1085374: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085378: 0x1085378: addiu a0, v0, -21492
	ldloc 5
	ldc.i4 -21492
	add
	stloc.1
// 0x0108537c: 0x108537c: jal   0x1098e64 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085384: 0x1085384: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085388: 0x1085388: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108538c: 0x108538c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085390: 0x1085390: addiu a1, a1, -25308
	ldloc.2
	ldc.i4 -25308
	add
	stloc.2
// 0x01085394: 0x1085394: jal   0x1099134 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0108539c: 0x108539c: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x010853a0: 0x10853a0: addiu v1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 6
// 0x010853a4: 0x10853a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010853a8: 0x10853a8: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010853ac: 0x10853ac: jal   0x1099018 sw    v1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853b4: 0x10853b4: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x010853b8: 0x10853b8: jal   0x10784dc addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_10784dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853c0: 0x10853c0: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010853c4: 0x10853c4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010853c8: 0x10853c8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010853cc: 0x10853cc: cibyl_sysc 0x213e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010853d0: 0x10853d0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010853d4: 0x10853d4: lw    v0, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010853d8: 0x10853d8: jal   0x10c0da0 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0da0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853e0: 0x10853e0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010853e4: 0x10853e4: jal   0x10c0cb0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0cb0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853ec: 0x10853ec: bgez  v0, 0x10853fc addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	ldc.i4.s 0
	bge L_10853fc
// --- basic block ---
// 0x010853f4: 0x10853f4: j	 0x1085408 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1085408
// --- basic block ---
L_10853fc:
// 0x010853fc: 0x10853fc: slti  v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt
	stloc 5
// 0x01085400: 0x1085400: beq   v0, zero, 0x1085448 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085448
// --- basic block ---
L_1085408:
// 0x01085408: 0x1085408: addiu v1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 6
// 0x0108540c: 0x108540c: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01085410: 0x1085410: sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
// 0x01085414: 0x1085414: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108541c: 0x108541c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085420: 0x1085420: addiu a0, a0, -26312
	ldloc.1
	ldc.i4 -26312
	add
	stloc.1
// 0x01085424: 0x1085424: jal   0x101cd80 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108542c: 0x108542c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085430: 0x1085430: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01085434: 0x1085434: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01085438: 0x1085438: addu  a0, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x0108543c: 0x108543c: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085440: 0x1085440: j	 0x1085498 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1085498
// --- basic block ---
L_1085448:
// 0x01085448: 0x1085448: addiu v0, a3, -61
	ldloc 4
	ldc.i4.s -61
	add
	stloc 5
// 0x0108544c: 0x108544c: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01085450: 0x1085450: beq   v0, zero, 0x10854a8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10854a8
// --- basic block ---
// 0x01085458: 0x1085458: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0108545c: 0x108545c: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085464: 0x1085464: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085468: 0x1085468: addiu a0, a0, -260
	ldloc.1
	ldc.i4 -260
	add
	stloc.1
// 0x0108546c: 0x108546c: jal   0x101cd80 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085474: 0x1085474: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085478: 0x1085478: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0108547c: 0x108547c: div   a3, a0
	ldloc 4
	ldloc.1
	ldloc 4
	ldloc.1
	div
	stloc 17
	rem
	stloc 18
// 0x01085480: 0x1085480: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085484: 0x1085484: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01085488: 0x1085488: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x0108548c: 0x108548c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01085490: 0x1085490: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01085494: 0x1085494: mflo  lo
	ldloc 17
	stloc 4
L_1085498:
// 0x01085498: 0x1085498: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854a0: 0x10854a0: j	 0x1085528 lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_1085528
// --- basic block ---
L_10854a8:
// 0x010854a8: 0x10854a8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010854ac: 0x10854ac: jal   0x1001b48 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854b4: 0x10854b4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010854b8: 0x10854b8: addiu a0, a0, -21704
	ldloc.1
	ldc.i4 -21704
	add
	stloc.1
// 0x010854bc: 0x10854bc: jal   0x101cd80 sw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854c4: 0x10854c4: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010854c8: 0x10854c8: sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
// 0x010854cc: 0x10854cc: jal   0x10c0d8c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010854d4: 0x10854d4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010854d8: 0x10854d8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010854dc: 0x10854dc: addiu v0, v0, 23880
	ldloc 5
	ldc.i4 23880
	add
	stloc 5
// 0x010854e0: 0x10854e0: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010854e4: 0x10854e4: lw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 5
// 0x010854e8: 0x10854e8: addiu v1, zero, 300
	ldc.i4 300
	stloc 6
// 0x010854ec: 0x10854ec: subu  a3, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 4
// 0x010854f0: 0x10854f0: jal   0x10c0b60 sw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0b60(int32,int32)
	stloc 5
// --- basic block ---
// 0x010854f8: 0x10854f8: lw    v1, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 6
// 0x010854fc: 0x10854fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085500: 0x1085500: jal   0x10c0c54 addu  s4, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0c54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085508: 0x1085508: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x0108550c: 0x108550c: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01085510: 0x1085510: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085514: 0x1085514: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01085518: 0x1085518: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108551c: 0x108551c: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085524: 0x1085524: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1085528:
// 0x01085528: 0x1085528: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108552c: 0x108552c: addiu a1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc.2
// 0x01085530: 0x1085530: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01085534: 0x1085534: jal   0x1098e64 addiu a0, v0, -21492
	ldloc 5
	ldc.i4 -21492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108553c: 0x108553c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085540: 0x1085540: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085544: 0x1085544: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085548: 0x1085548: addiu a1, a1, -21480
	ldloc.2
	ldc.i4 -21480
	add
	stloc.2
// 0x0108554c: 0x108554c: jal   0x1099134 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x01085554: 0x1085554: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085558: 0x1085558: jal   0x1099018 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085560: 0x1085560: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01085564: 0x1085564: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085568: 0x1085568: jal   0x1099018 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085570: 0x1085570: jal   0x101fa48 sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01085578: 0x1085578: beq   v0, zero, 0x1085594 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085594
// --- basic block ---
// 0x01085580: 0x1085580: addiu a0, a0, -21472
	ldloc.1
	ldc.i4 -21472
	add
	stloc.1
// 0x01085584: 0x1085584: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085588: 0x1085588: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108558c: 0x108558c: j	 0x10855a4 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_10855a4
// --- basic block ---
L_1085594:
// 0x01085594: 0x1085594: addiu a0, a0, -21472
	ldloc.1
	ldc.i4 -21472
	add
	stloc.1
// 0x01085598: 0x1085598: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108559c: 0x108559c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010855a0: 0x10855a0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_10855a4:
// 0x010855a4: 0x10855a4: jal   0x1093b64 sw    zero, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855ac: 0x10855ac: addiu s8, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 12
// 0x010855b0: 0x10855b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010855b4: 0x10855b4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010855b8: 0x10855b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010855bc: 0x10855bc: jal   0x1099134 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x010855c4: 0x10855c4: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855cc: 0x10855cc: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010855d0: 0x10855d0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010855d4: 0x10855d4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010855d8: 0x10855d8: addiu a2, a2, -21456
	ldloc.3
	ldc.i4 -21456
	add
	stloc.3
// 0x010855dc: 0x10855dc: addu  a0, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.1
// 0x010855e0: 0x10855e0: jal   0x1000f9c addiu a3, s2, 125
	ldloc 10
	ldc.i4.s 125
	add
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855e8: 0x10855e8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010855ec: 0x10855ec: addiu a0, v1, -21492
	ldloc 6
	ldc.i4 -21492
	add
	stloc.1
// 0x010855f0: 0x10855f0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010855f4: 0x10855f4: ori   a3, zero, 32784
	ldc.i4.s 0
	ldc.i4 32784
	or
	stloc 4
// 0x010855f8: 0x10855f8: jal   0x1098e64 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085600: 0x1085600: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085604: 0x1085604: jal   0x1099018 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108560c: 0x108560c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085610: 0x1085610: jal   0x1099018 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085618: 0x1085618: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0108561c: 0x108561c: jal   0x1099018 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085624: 0x1085624: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085628: 0x1085628: sll   zero, zero, 0
// 0x0108562c: 0x108562c: beq   v0, zero, 0x1085688 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085688
// --- basic block ---
// 0x01085634: 0x1085634: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108563c: 0x108563c: beq   v0, zero, 0x1085660 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085660
// --- basic block ---
// 0x01085644: 0x1085644: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085648: 0x1085648: addiu a0, a0, -21448
	ldloc.1
	ldc.i4 -21448
	add
	stloc.1
// 0x0108564c: 0x108564c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085650: 0x1085650: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085654: 0x1085654: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085658: 0x1085658: j	 0x1085678 ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
	br L_1085678
// --- basic block ---
L_1085660:
// 0x01085660: 0x1085660: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085664: 0x1085664: addiu a0, a0, -21448
	ldloc.1
	ldc.i4 -21448
	add
	stloc.1
// 0x01085668: 0x1085668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108566c: 0x108566c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085670: 0x1085670: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085674: 0x1085674: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1085678:
// 0x01085678: 0x1085678: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085680: 0x1085680: j	 0x1085780 addu  s1, v0, zero
	ldloc 5
	stloc 11
	br L_1085780
// --- basic block ---
L_1085688:
// 0x01085688: 0x1085688: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085690: 0x1085690: beq   v0, zero, 0x10856b4 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10856b4
// --- basic block ---
// 0x01085698: 0x1085698: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0108569c: 0x108569c: addiu a0, a0, -21448
	ldloc.1
	ldc.i4 -21448
	add
	stloc.1
// 0x010856a0: 0x10856a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010856a4: 0x10856a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010856a8: 0x10856a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010856ac: 0x10856ac: j	 0x10856cc ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
	br L_10856cc
// --- basic block ---
L_10856b4:
// 0x010856b4: 0x10856b4: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010856b8: 0x10856b8: addiu a0, a0, -21448
	ldloc.1
	ldc.i4 -21448
	add
	stloc.1
// 0x010856bc: 0x10856bc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010856c0: 0x10856c0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010856c4: 0x10856c4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010856c8: 0x10856c8: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
L_10856cc:
// 0x010856cc: 0x10856cc: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856d4: 0x10856d4: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010856dc: 0x10856dc: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x010856e0: 0x10856e0: sll   zero, zero, 0
// 0x010856e4: 0x10856e4: beq   v0, zero, 0x1085780 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085780
// --- basic block ---
// 0x010856ec: 0x10856ec: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010856f0: 0x10856f0: addiu a0, a0, -21636
	ldloc.1
	ldc.i4 -21636
	add
	stloc.1
// 0x010856f4: 0x10856f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010856f8: 0x10856f8: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010856fc: 0x10856fc: addiu v0, zero, 514
	ldc.i4 514
	stloc 5
// 0x01085700: 0x1085700: jal   0x1093b64 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085708: 0x1085708: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108570c: 0x108570c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085710: 0x1085710: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085714: 0x1085714: jal   0x1099134 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0108571c: 0x108571c: lw    a0, 540(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc.1
// 0x01085720: 0x1085720: jal   0x103544c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103544c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085728: 0x1085728: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108572c: 0x108572c: addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
	add
	stloc.1
// 0x01085730: 0x1085730: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085734: 0x1085734: jal   0x109e290 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e290(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108573c: 0x108573c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085740: 0x1085740: jal   0x1099018 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085748: 0x1085748: jal   0x109a578 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a578(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085750: 0x1085750: beq   v0, zero, 0x1085764 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085764
// --- basic block ---
// 0x01085758: 0x1085758: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0108575c: 0x108575c: j	 0x108576c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_108576c
// --- basic block ---
L_1085764:
// 0x01085764: 0x1085764: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085768: 0x1085768: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_108576c:
// 0x0108576c: 0x108576c: jal   0x10990d8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085774: 0x1085774: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085778: 0x1085778: jal   0x1099018 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1085780:
// 0x01085780: 0x1085780: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01085784: 0x1085784: jal   0x109912c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_109912c(int32,int32)
// --- basic block ---
// 0x0108578c: 0x108578c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085790: 0x1085790: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085794: 0x1085794: jal   0x1099134 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099134(int32,int32,int32)
// --- basic block ---
// 0x0108579c: 0x108579c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010857a0: 0x10857a0: jal   0x1099018 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857a8: 0x10857a8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010857ac: 0x10857ac: jal   0x1099018 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099018(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857b4: 0x10857b4: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x010857b8: 0x10857b8: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x010857bc: 0x10857bc: jal   0x1094428 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857c4: 0x10857c4: lw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc.1
// 0x010857c8: 0x10857c8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010857cc: 0x10857cc: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010857d0: 0x10857d0: sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
// 0x010857d4: 0x10857d4: lw    s2, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010857d8: 0x10857d8: beq   a0, v0, 0x10857e8 lui   a0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_10857e8
// --- basic block ---
L_10857e0:
// 0x010857e0: 0x10857e0: bne   s2, zero, 0x1085108 lui   a0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.1
	brtrue L_1085108
// --- basic block ---
L_10857e8:
// 0x010857e8: 0x10857e8: addiu a0, a0, -21760
	ldloc.1
	ldc.i4 -21760
	add
	stloc.1
// 0x010857ec: 0x10857ec: jal   0x1096040 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096040(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857f4: 0x10857f4: jal   0x1021920 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021920(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857fc: 0x10857fc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1085800:
// 0x01085800: 0x1085800: lw    ra, 1628(sp)
// 0x01085804: 0x1085804: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01085808: 0x1085808: lw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 12
// 0x0108580c: 0x108580c: lw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 16
// 0x01085810: 0x1085810: lw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 15
// 0x01085814: 0x1085814: lw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 9
// 0x01085818: 0x1085818: lw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x0108581c: 0x108581c: lw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 14
// 0x01085820: 0x1085820: lw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 10
// 0x01085824: 0x1085824: lw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldelem.i4
	stloc 11
// 0x01085828: 0x1085828: lw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldelem.i4
	stloc 13
// 0x0108582c: 0x108582c: jr    ra addiu sp, sp, 1632
	ldloc.0
	ldc.i4 1632
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
