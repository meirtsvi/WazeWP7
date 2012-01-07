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

.method public static int32 RTTrafficInfo_ClearAll_1083b38(int32,int32,int32,int32,int32)
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
// 0x01083b38: 0x1083b38: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083b3c: 0x1083b3c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083b40: 0x1083b40: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01083b44: 0x1083b44: addiu a1, a1, -22432
	ldloc.2
	ldc.i4 -22432
	add
	stloc.2
// 0x01083b48: 0x1083b48: addiu a3, a3, -22100
	ldloc 4
	ldc.i4 -22100
	add
	stloc 4
// 0x01083b4c: 0x1083b4c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083b50: 0x1083b50: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x01083b54: 0x1083b54: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01083b58: 0x1083b58: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01083b5c: 0x1083b5c: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01083b60: 0x1083b60: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083b64: 0x1083b64: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01083b68: 0x1083b68: sw    ra, 44(sp)
// 0x01083b6c: 0x1083b6c: jal   0x100449c sw    s2, 28(sp)
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
// 0x01083b74: 0x1083b74: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083b78: 0x1083b78: addiu v0, v0, -7812
	ldloc 6
	ldc.i4 -7812
	add
	stloc 6
// 0x01083b7c: 0x1083b7c: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01083b80: 0x1083b80: lw    s4, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 13
// 0x01083b84: 0x1083b84: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083b88: 0x1083b88: ori   s5, s5, 34464
	ldloc 11
	ldc.i4 34464
	or
	stloc 11
// 0x01083b8c: 0x1083b8c: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083b90: 0x1083b90: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083b94: 0x1083b94: addiu s3, zero, 500
	ldc.i4 500
	stloc 10
L_1083b98:
// 0x01083b98: 0x1083b98: slt   v0, s0, s4
	ldloc 7
	ldloc 13
	clt
	stloc 6
// 0x01083b9c: 0x1083b9c: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083ba0: 0x1083ba0: beq   v0, zero, 0x1083bbc addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1083bbc
// --- basic block ---
// 0x01083ba8: 0x1083ba8: lw    a0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083bac: 0x1083bac: jal   0x107a908 addu  a0, a0, s5
	ldloc.1
	ldloc 11
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107a908(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01083bb4: 0x1083bb4: jal   0x1000930 addu  a0, s2, zero
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
L_1083bbc:
// 0x01083bbc: 0x1083bbc: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083bc0: 0x1083bc0: bne   s0, s3, 0x1083b98 addiu s1, s1, 4
	ldloc 7
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083b98
// --- basic block ---
// 0x01083bc8: 0x1083bc8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083bcc: 0x1083bcc: addiu v0, v0, -5808
	ldloc 6
	ldc.i4 -5808
	add
	stloc 6
// 0x01083bd0: 0x1083bd0: lw    s3, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 10
// 0x01083bd4: 0x1083bd4: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083bd8: 0x1083bd8: sw    zero, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083bdc: 0x1083bdc: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083be0: 0x1083be0: addiu s2, zero, 1000
	ldc.i4 1000
	stloc 9
L_1083be4:
// 0x01083be4: 0x1083be4: slt   v0, s0, s3
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x01083be8: 0x1083be8: beq   v0, zero, 0x1083bfc addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1083bfc
// --- basic block ---
// 0x01083bf0: 0x1083bf0: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083bf4: 0x1083bf4: jal   0x1000930 sll   zero, zero, 0
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
L_1083bfc:
// 0x01083bfc: 0x1083bfc: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083c00: 0x1083c00: bne   s0, s2, 0x1083be4 addiu s1, s1, 4
	ldloc 7
	ldloc 9
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083be4
// --- basic block ---
// 0x01083c08: 0x1083c08: lw    ra, 44(sp)
// 0x01083c0c: 0x1083c0c: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01083c10: 0x1083c10: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01083c14: 0x1083c14: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01083c18: 0x1083c18: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01083c1c: 0x1083c1c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083c20: 0x1083c20: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01083c24: 0x1083c24: jr    ra addiu sp, sp, 48
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
.method public static int32 RTTrafficInfo_Reset_1083c2c(int32,int32,int32,int32,int32)
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
// 0x01083c2c: 0x1083c2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083c30: 0x1083c30: sw    ra, 20(sp)
// 0x01083c34: 0x1083c34: jal   0x1083b38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_1083b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01083c3c: 0x1083c3c: lw    ra, 20(sp)
// 0x01083c40: 0x1083c40: sll   zero, zero, 0
// 0x01083c44: 0x1083c44: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_AddSegments_1083c4c(int32,int32,int32,int32,int32)
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
// 0x01083c4c: 0x1083c4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083c50: 0x1083c50: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01083c54: 0x1083c54: addiu v0, v0, -7812
	ldloc 6
	ldc.i4 -7812
	add
	stloc 6
// 0x01083c58: 0x1083c58: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01083c5c: 0x1083c5c: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01083c60: 0x1083c60: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01083c64: 0x1083c64: addu  s4, a0, zero
	ldloc.1
	stloc 16
// 0x01083c68: 0x1083c68: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01083c6c: 0x1083c6c: lw    a0, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01083c70: 0x1083c70: sw    ra, 76(sp)
// 0x01083c74: 0x1083c74: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01083c78: 0x1083c78: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01083c7c: 0x1083c7c: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01083c80: 0x1083c80: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083c84: 0x1083c84: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01083c88: 0x1083c88: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01083c8c: 0x1083c8c: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01083c90: 0x1083c90: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01083c94: 0x1083c94: j	 0x1083cd0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1083cd0
// --- basic block ---
L_1083c9c:
// 0x01083c9c: 0x1083c9c: lw    s7, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083ca0: 0x1083ca0: sll   zero, zero, 0
// 0x01083ca4: 0x1083ca4: lw    a1, 0(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083ca8: 0x1083ca8: sll   zero, zero, 0
// 0x01083cac: 0x1083cac: bne   a1, s4, 0x1083cd0 addiu v1, v1, 4
	ldloc.2
	ldloc 16
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1083cd0
// --- basic block ---
// 0x01083cb4: 0x1083cb4: lui   s6, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01083cb8: 0x1083cb8: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01083cbc: 0x1083cbc: addiu s6, s6, -5808
	ldloc 8
	ldc.i4 -5808
	add
	stloc 8
// 0x01083cc0: 0x1083cc0: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01083cc4: 0x1083cc4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01083cc8: 0x1083cc8: j	 0x1083e08 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1083e08
// --- basic block ---
L_1083cd0:
// 0x01083cd0: 0x1083cd0: slt   a1, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.2
// 0x01083cd4: 0x1083cd4: bne   a1, zero, 0x1083c9c addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1083c9c
// --- basic block ---
// 0x01083cdc: 0x1083cdc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083ce0: 0x1083ce0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083ce4: 0x1083ce4: addiu a1, a1, -22432
	ldloc.2
	ldc.i4 -22432
	add
	stloc.2
// 0x01083ce8: 0x1083ce8: addiu a3, a3, -22072
	ldloc 4
	ldc.i4 -22072
	add
	stloc 4
// 0x01083cec: 0x1083cec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083cf0: 0x1083cf0: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x01083cf4: 0x1083cf4: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083cf8: 0x1083cf8: jal   0x100449c addu  s0, zero, zero
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
// 0x01083d00: 0x1083d00: j	 0x1083e60 sll   zero, zero, 0
	br L_1083e60
// --- basic block ---
L_1083d08:
// 0x01083d08: 0x1083d08: lw    s5, 4000(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 9
// 0x01083d0c: 0x1083d0c: sll   zero, zero, 0
// 0x01083d10: 0x1083d10: sll   a1, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x01083d14: 0x1083d14: slti  v0, s5, 1000
	ldloc 9
	ldc.i4 1000
	clt
	stloc 6
// 0x01083d18: 0x1083d18: addu  a1, a1, s6
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01083d1c: 0x1083d1c: bne   v0, zero, 0x1083d48 addiu a0, s5, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brtrue L_1083d48
// --- basic block ---
// 0x01083d24: 0x1083d24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083d28: 0x1083d28: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083d2c: 0x1083d2c: addiu a1, a1, -22432
	ldloc.2
	ldc.i4 -22432
	add
	stloc.2
// 0x01083d30: 0x1083d30: addiu a3, a3, -22016
	ldloc 4
	ldc.i4 -22016
	add
	stloc 4
// 0x01083d34: 0x1083d34: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01083d38: 0x1083d38: jal   0x100449c addiu a2, zero, 320
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
// 0x01083d40: 0x1083d40: j	 0x1083e14 sll   zero, zero, 0
	br L_1083e14
// --- basic block ---
L_1083d48:
// 0x01083d48: 0x1083d48: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083d4c: 0x1083d4c: sll   zero, zero, 0
// 0x01083d50: 0x1083d50: bne   v0, zero, 0x1083d7c sw    a0, 4000(s6)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc.1
	stelem.i4
	brtrue L_1083d7c
// --- basic block ---
// 0x01083d58: 0x1083d58: addiu a0, zero, 80
	ldc.i4.s 80
	stloc.1
// 0x01083d5c: 0x1083d5c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083d60: 0x1083d60: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01083d64: 0x1083d64: jal   0x1000910 sw    a3, 32(sp)
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
// 0x01083d6c: 0x1083d6c: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01083d70: 0x1083d70: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083d74: 0x1083d74: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083d78: 0x1083d78: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1083d7c:
// 0x01083d7c: 0x1083d7c: sll   v0, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
// 0x01083d80: 0x1083d80: addu  v0, v0, s6
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01083d84: 0x1083d84: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083d88: 0x1083d88: sll   zero, zero, 0
// 0x01083d8c: 0x1083d8c: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01083d90: 0x1083d90: sw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01083d94: 0x1083d94: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083d98: 0x1083d98: sll   zero, zero, 0
// 0x01083d9c: 0x1083d9c: bltz  a0, 0x1083db0 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1083db0
// --- basic block ---
// 0x01083da4: 0x1083da4: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083da8: 0x1083da8: j	 0x1083dbc addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1083dbc
// --- basic block ---
L_1083db0:
// 0x01083db0: 0x1083db0: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01083db4: 0x1083db4: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083db8: 0x1083db8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1083dbc:
// 0x01083dbc: 0x1083dbc: sw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01083dc0: 0x1083dc0: lw    a0, 12(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01083dc4: 0x1083dc4: sw    s7, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01083dc8: 0x1083dc8: sw    a0, 60(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01083dcc: 0x1083dcc: lw    a1, 8(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01083dd0: 0x1083dd0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01083dd4: 0x1083dd4: sw    a1, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x01083dd8: 0x1083dd8: sw    s4, 68(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01083ddc: 0x1083ddc: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083de0: 0x1083de0: jal   0x1082dc4 sw    a3, 32(sp)
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
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083de8: 0x1083de8: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083dec: 0x1083dec: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083df0: 0x1083df0: bne   v0, zero, 0x1083dfc sll   zero, zero, 0
	ldloc 6
	brtrue L_1083dfc
// --- basic block ---
// 0x01083df8: 0x1083df8: addiu s3, zero, 1
	ldc.i4.1
	stloc 15
L_1083dfc:
// 0x01083dfc: 0x1083dfc: addiu s8, s8, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01083e00: 0x1083e00: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01083e04: 0x1083e04: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
L_1083e08:
// 0x01083e08: 0x1083e08: slt   v0, s8, a3
	ldloc 14
	ldloc 4
	clt
	stloc 6
// 0x01083e0c: 0x1083e0c: bne   v0, zero, 0x1083d08 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083d08
// --- basic block ---
L_1083e14:
// 0x01083e14: 0x1083e14: beq   s3, zero, 0x1083e60 sll   zero, zero, 0
	ldloc 15
	brfalse L_1083e60
// --- basic block ---
// 0x01083e1c: 0x1083e1c: jal   0x100b4a4 addu  a0, s1, zero
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
// 0x01083e24: 0x1083e24: beq   v0, zero, 0x1083e34 slt   s2, v0, s2
	ldloc 6
	ldloc 6
	ldloc 10
	clt
	stloc 10
	brfalse L_1083e34
// --- basic block ---
// 0x01083e2c: 0x1083e2c: beq   s2, zero, 0x1083e60 sll   zero, zero, 0
	ldloc 10
	brfalse L_1083e60
// --- basic block ---
L_1083e34:
// 0x01083e34: 0x1083e34: jal   0x100dbb0 addu  a0, s1, zero
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
// 0x01083e3c: 0x1083e3c: beq   v0, zero, 0x1083e60 lui   v1, 0xfeff0000
	ldloc 6
	ldc.i4 4278124544
	stloc 7
	brfalse L_1083e60
// --- basic block ---
// 0x01083e44: 0x1083e44: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083e48: 0x1083e48: ori   v1, v1, 65499
	ldloc 7
	ldc.i4 65499
	or
	stloc 7
// 0x01083e4c: 0x1083e4c: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01083e50: 0x1083e50: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01083e54: 0x1083e54: ori   a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	or
	stloc.1
// 0x01083e58: 0x1083e58: or    v1, v1, a0
	ldloc 7
	ldloc.1
	or
	stloc 7
// 0x01083e5c: 0x1083e5c: sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1083e60:
// 0x01083e60: 0x1083e60: lw    ra, 76(sp)
// 0x01083e64: 0x1083e64: addu  v0, s0, zero
	ldloc 12
	stloc 6
// 0x01083e68: 0x1083e68: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01083e6c: 0x1083e6c: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01083e70: 0x1083e70: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01083e74: 0x1083e74: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083e78: 0x1083e78: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01083e7c: 0x1083e7c: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01083e80: 0x1083e80: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01083e84: 0x1083e84: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01083e88: 0x1083e88: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01083e8c: 0x1083e8c: jr    ra addiu sp, sp, 80
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
.method public static int32 RTTrafficInfo_TileReceivedCb_1083e94(int32,int32,int32,int32,int32)
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
// 0x01083e94: 0x1083e94: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083e98: 0x1083e98: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01083e9c: 0x1083e9c: sw    ra, 20(sp)
// 0x01083ea0: 0x1083ea0: jal   0x100dbb0 addu  s0, a0, zero
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
// 0x01083ea8: 0x1083ea8: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083eac: 0x1083eac: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x01083eb0: 0x1083eb0: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01083eb4: 0x1083eb4: beq   v0, zero, 0x1083ec8 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1083ec8
// --- basic block ---
// 0x01083ebc: 0x1083ebc: jal   0x1083090 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegments_1083090(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083ec4: 0x1083ec4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083ec8:
// 0x01083ec8: 0x1083ec8: lw    v0, -7820(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1955
	add
	ldelem.i4
	stloc 5
// 0x01083ecc: 0x1083ecc: sll   zero, zero, 0
// 0x01083ed0: 0x1083ed0: beq   v0, zero, 0x1083ee0 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083ee0
// --- basic block ---
// 0x01083ed8: 0x1083ed8: jalr  v0 addu  a0, s0, zero
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
L_1083ee0:
// 0x01083ee0: 0x1083ee0: lw    ra, 20(sp)
// 0x01083ee4: 0x1083ee4: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01083ee8: 0x1083ee8: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Term_1083ef0(int32,int32,int32,int32,int32)
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
// 0x01083ef0: 0x1083ef0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083ef4: 0x1083ef4: sw    ra, 20(sp)
// 0x01083ef8: 0x1083ef8: jal   0x1083b38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_1083b38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083f00: 0x1083f00: jal   0x10840e4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginTerm_10840e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083f08: 0x1083f08: lw    ra, 20(sp)
// 0x01083f0c: 0x1083f0c: sll   zero, zero, 0
// 0x01083f10: 0x1083f10: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Init_1083f18(int32,int32,int32,int32,int32)
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
// 0x01083f18: 0x1083f18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083f1c: 0x1083f1c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083f20: 0x1083f20: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083f24: 0x1083f24: addiu a1, a1, -22432
	ldloc.2
	ldc.i4 -22432
	add
	stloc.2
// 0x01083f28: 0x1083f28: addiu a3, a3, -21984
	ldloc 4
	ldc.i4 -21984
	add
	stloc 4
// 0x01083f2c: 0x1083f2c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083f30: 0x1083f30: sw    ra, 20(sp)
// 0x01083f34: 0x1083f34: jal   0x100449c addiu a2, zero, 111
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
// 0x01083f3c: 0x1083f3c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083f40: 0x1083f40: addiu v0, v0, -7812
	ldloc 5
	ldc.i4 -7812
	add
	stloc 5
// 0x01083f44: 0x1083f44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083f48: 0x1083f48: sw    zero, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083f4c: 0x1083f4c: addiu v1, v1, -5812
	ldloc 6
	ldc.i4 -5812
	add
	stloc 6
L_1083f50:
// 0x01083f50: 0x1083f50: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083f54: 0x1083f54: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083f58: 0x1083f58: bne   v0, v1, 0x1083f50 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1083f50
// --- basic block ---
// 0x01083f60: 0x1083f60: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083f64: 0x1083f64: addiu v0, v0, -5808
	ldloc 5
	ldc.i4 -5808
	add
	stloc 5
// 0x01083f68: 0x1083f68: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083f6c: 0x1083f6c: sw    zero, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083f70: 0x1083f70: addiu v1, v1, -1808
	ldloc 6
	ldc.i4 -1808
	add
	stloc 6
L_1083f74:
// 0x01083f74: 0x1083f74: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083f78: 0x1083f78: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083f7c: 0x1083f7c: bne   v0, v1, 0x1083f74 lui   a0, 0x1080000
	ldloc 5
	ldloc 6
	ldc.i4 17301504
	stloc.1
	bne.un L_1083f74
// --- basic block ---
// 0x01083f84: 0x1083f84: jal   0x100ca30 addiu a0, a0, 16020
	ldloc.1
	ldc.i4 16020
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100ca30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f8c: 0x1083f8c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083f90: 0x1083f90: jal   0x1084118 sw    v0, -7820(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1955
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginInit_1084118(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f98: 0x1083f98: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01083f9c: 0x1083f9c: jal   0x1007620 addiu a0, a0, 13636
	ldloc.1
	ldc.i4 13636
	add
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_register_unit_change_callback_1007620(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083fa4: 0x1083fa4: lw    ra, 20(sp)
// 0x01083fa8: 0x1083fa8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083fac: 0x1083fac: sw    v0, -7816(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1954
	add
	ldloc 5
	stelem.i4
// 0x01083fb0: 0x1083fb0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoOutlineIterator_1083fb8(int32,int32)
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
// 0x01083fb8: 0x1083fb8: lui   v0, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01083fbc: 0x1083fbc: lw    v0, -1804(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -451
	add
	ldelem.i4
	stloc.2
// 0x01083fc0: 0x1083fc0: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01083fc4: 0x1083fc4: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01083fc8: 0x1083fc8: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01083fcc: 0x1083fcc: sll   zero, zero, 0
// 0x01083fd0: 0x1083fd0: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01083fd4: 0x1083fd4: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01083fd8: 0x1083fd8: jr    ra sw    v0, 4(a1)
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
.method public static int32 isDisplayingTrafficInfoOn_1083fe0(int32,int32,int32,int32,int32)
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
// 0x01083fe0: 0x1083fe0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01083fe4: 0x1083fe4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01083fe8: 0x1083fe8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083fec: 0x1083fec: addiu a0, a0, 17036
	ldloc.1
	ldc.i4 17036
	add
	stloc.1
// 0x01083ff0: 0x1083ff0: sw    ra, 20(sp)
// 0x01083ff4: 0x1083ff4: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01083ffc: 0x1083ffc: lw    ra, 20(sp)
// 0x01084000: 0x1084000: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01084004: 0x1084004: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoState_108400c(int32,int32,int32,int32,int32)
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
// 0x0108400c: 0x108400c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01084010: 0x1084010: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01084014: 0x1084014: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084018: 0x1084018: addiu a0, a0, 17036
	ldloc.1
	ldc.i4 17036
	add
	stloc.1
// 0x0108401c: 0x108401c: sw    ra, 20(sp)
// 0x01084020: 0x1084020: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01084028: 0x1084028: lw    ra, 20(sp)
// 0x0108402c: 0x108402c: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01084030: 0x1084030: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeRoadToggleShowTraffic_1084038(int32,int32,int32,int32,int32)
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
L_1084038:
// 0x01084038: 0x1084038: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0108403c: 0x108403c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01084040: 0x1084040: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01084044: 0x1084044: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01084048: 0x1084048: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x0108404c: 0x108404c: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x01084050: 0x1084050: sw    ra, 28(sp)
// 0x01084054: 0x1084054: jal   0x100e814 addiu a1, s1, 20820
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
// 0x0108405c: 0x108405c: beq   v0, zero, 0x1084078 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1084078
// --- basic block ---
// 0x01084064: 0x1084064: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x01084068: 0x1084068: jal   0x100e5e0 addiu a1, a1, 9772
	ldloc.2
	ldc.i4 9772
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
// 0x01084070: 0x1084070: j	 0x1084088 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1084088
// --- basic block ---
L_1084078:
// 0x01084078: 0x1084078: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x0108407c: 0x108407c: jal   0x100e5e0 addiu a1, s1, 20820
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
// 0x01084084: 0x1084084: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1084088:
// 0x01084088: 0x1084088: jal   0x106aca0 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_SendTrafficInfo_106aca0()
	stloc 5
// --- basic block ---
// 0x01084090: 0x1084090: jal   0x1021920 sll   zero, zero, 0
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
// 0x01084098: 0x1084098: lw    ra, 28(sp)
// 0x0108409c: 0x108409c: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x010840a0: 0x10840a0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010840a4: 0x10840a4: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeTrafficInfoUregister_10840ac(int32,int32,int32,int32,int32)
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
// 0x010840ac: 0x10840ac: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010840b0: 0x10840b0: lw    a0, -1800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x010840b4: 0x10840b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010840b8: 0x10840b8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010840bc: 0x10840bc: beq   a0, v0, 0x10840cc sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_10840cc
// --- basic block ---
// 0x010840c4: 0x10840c4: jal   0x1014734 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_plugin_unregister_1014734(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10840cc:
// 0x010840cc: 0x10840cc: lw    ra, 20(sp)
// 0x010840d0: 0x10840d0: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010840d4: 0x10840d4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010840d8: 0x10840d8: sw    v1, -1800(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldloc 7
	stelem.i4
// 0x010840dc: 0x10840dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginTerm_10840e4(int32,int32,int32,int32,int32)
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
// 0x010840e4: 0x10840e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010840e8: 0x10840e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010840ec: 0x10840ec: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010840f0: 0x10840f0: lw    a0, -1800(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldelem.i4
	stloc.1
// 0x010840f4: 0x10840f4: sw    ra, 20(sp)
// 0x010840f8: 0x10840f8: jal   0x10840ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoUregister_10840ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01084100: 0x1084100: lw    ra, 20(sp)
// 0x01084104: 0x1084104: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01084108: 0x1084108: sw    v0, -1800(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldloc 7
	stelem.i4
// 0x0108410c: 0x108410c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01084110: 0x1084110: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginInit_1084118(int32,int32,int32,int32,int32)
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
// 0x01084118: 0x1084118: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0108411c: 0x108411c: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x01084120: 0x1084120: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01084124: 0x1084124: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01084128: 0x1084128: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0108412c: 0x108412c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084130: 0x1084130: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01084134: 0x1084134: addiu a1, s5, 17052
	ldloc 9
	ldc.i4 17052
	add
	stloc.2
// 0x01084138: 0x1084138: addiu a2, a2, -21960
	ldloc.3
	ldc.i4 -21960
	add
	stloc.3
// 0x0108413c: 0x108413c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01084140: 0x1084140: sw    ra, 52(sp)
// 0x01084144: 0x1084144: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01084148: 0x1084148: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x0108414c: 0x108414c: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x01084150: 0x1084150: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01084154: 0x1084154: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01084158: 0x1084158: jal   0x100edd0 lui   s4, 0x0
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
// 0x01084160: 0x1084160: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084164: 0x1084164: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01084168: 0x1084168: addiu a2, a2, -21952
	ldloc.3
	ldc.i4 -21952
	add
	stloc.3
// 0x0108416c: 0x108416c: addiu a1, s4, 17068
	ldloc 15
	ldc.i4 17068
	add
	stloc.2
// 0x01084170: 0x1084170: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01084178: 0x1084178: lui   s3, 0x0
	ldc.i4.s 0
	stloc 14
// 0x0108417c: 0x108417c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084180: 0x1084180: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01084184: 0x1084184: addiu a2, a2, -31180
	ldloc.3
	ldc.i4 -31180
	add
	stloc.3
// 0x01084188: 0x1084188: addiu a1, s3, 17084
	ldloc 14
	ldc.i4 17084
	add
	stloc.2
// 0x0108418c: 0x108418c: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01084194: 0x1084194: lui   s2, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01084198: 0x1084198: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108419c: 0x108419c: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x010841a0: 0x10841a0: addiu a2, a2, -21944
	ldloc.3
	ldc.i4 -21944
	add
	stloc.3
// 0x010841a4: 0x10841a4: addiu a1, s2, 17100
	ldloc 13
	ldc.i4 17100
	add
	stloc.2
// 0x010841a8: 0x10841a8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x010841b0: 0x10841b0: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x010841b4: 0x10841b4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010841b8: 0x10841b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010841bc: 0x10841bc: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010841c0: 0x10841c0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010841c4: 0x10841c4: addiu a3, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc 4
// 0x010841c8: 0x10841c8: addiu a0, a0, 12796
	ldloc.1
	ldc.i4 12796
	add
	stloc.1
// 0x010841cc: 0x10841cc: addiu a1, s1, 17036
	ldloc 12
	ldc.i4 17036
	add
	stloc.2
// 0x010841d0: 0x10841d0: addiu v0, v0, 9772
	ldloc 5
	ldc.i4 9772
	add
	stloc 5
// 0x010841d4: 0x10841d4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010841d8: 0x10841d8: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x010841e0: 0x10841e0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010841e4: 0x10841e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010841e8: 0x10841e8: jal   0x104eff4 addiu a0, a0, -21936
	ldloc.1
	ldc.i4 -21936
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010841f0: 0x10841f0: lui   s6, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010841f4: 0x10841f4: addiu a0, s5, 17052
	ldloc 9
	ldc.i4 17052
	add
	stloc.1
// 0x010841f8: 0x10841f8: jal   0x100e368 sw    v0, -1796(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -449
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
// 0x01084200: 0x1084200: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084208: 0x1084208: jal   0x101fa9c addiu s5, zero, 25
	ldc.i4.s 25
	stloc 9
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084210: 0x1084210: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084214: 0x1084214: mflo  lo
	ldloc 11
	stloc.1
// 0x01084218: 0x1084218: jal   0x104de04 addiu s6, s6, -1796
	ldloc 10
	ldc.i4 -1796
	add
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084220: 0x1084220: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084224: 0x1084224: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084228: 0x1084228: jal   0x104eff4 addiu a0, a0, -21908
	ldloc.1
	ldc.i4 -21908
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084230: 0x1084230: addiu a0, s4, 17068
	ldloc 15
	ldc.i4 17068
	add
	stloc.1
// 0x01084234: 0x1084234: jal   0x100e368 sw    v0, 4(s6)
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
// 0x0108423c: 0x108423c: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084244: 0x1084244: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108424c: 0x108424c: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084250: 0x1084250: mflo  lo
	ldloc 11
	stloc.1
// 0x01084254: 0x1084254: jal   0x104de04 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108425c: 0x108425c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084260: 0x1084260: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084264: 0x1084264: jal   0x104eff4 addiu a0, a0, -21880
	ldloc.1
	ldc.i4 -21880
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108426c: 0x108426c: addiu a0, s3, 17084
	ldloc 14
	ldc.i4 17084
	add
	stloc.1
// 0x01084270: 0x1084270: jal   0x100e368 sw    v0, 8(s6)
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
// 0x01084278: 0x1084278: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084280: 0x1084280: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084288: 0x1084288: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x0108428c: 0x108428c: mflo  lo
	ldloc 11
	stloc.1
// 0x01084290: 0x1084290: jal   0x104de04 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084298: 0x1084298: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108429c: 0x108429c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010842a0: 0x10842a0: jal   0x104eff4 addiu a0, a0, -21852
	ldloc.1
	ldc.i4 -21852
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010842a8: 0x10842a8: addiu a0, s2, 17100
	ldloc 13
	ldc.i4 17100
	add
	stloc.1
// 0x010842ac: 0x10842ac: jal   0x100e368 sw    v0, 12(s6)
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
// 0x010842b4: 0x10842b4: jal   0x104eea4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010842bc: 0x10842bc: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010842c4: 0x10842c4: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x010842c8: 0x10842c8: mflo  lo
	ldloc 11
	stloc.1
// 0x010842cc: 0x10842cc: jal   0x104de04 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010842d4: 0x10842d4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010842d8: 0x10842d8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010842dc: 0x10842dc: jal   0x104eff4 addiu a0, a0, -21816
	ldloc.1
	ldc.i4 -21816
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104eff4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010842e4: 0x10842e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010842e8: 0x10842e8: addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
// 0x010842ec: 0x10842ec: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010842f0: 0x10842f0: jal   0x104eea4 sw    v0, -1772(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -443
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104eea4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010842f8: 0x10842f8: addiu a0, s1, 17036
	ldloc 12
	ldc.i4 17036
	add
	stloc.1
// 0x010842fc: 0x10842fc: jal   0x100e814 addiu a1, s0, 20820
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
// 0x01084304: 0x1084304: beq   v0, zero, 0x1084324 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_1084324
// --- basic block ---
// 0x0108430c: 0x108430c: jal   0x10146d8 addiu a0, a0, 17116
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
// 0x01084314: 0x1084314: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084318: 0x1084318: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0108431c: 0x108431c: jal   0x106aca0 sw    v0, -1800(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -450
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_SendTrafficInfo_106aca0()
	stloc 5
// --- basic block ---
L_1084324:
// 0x01084324: 0x1084324: lw    ra, 52(sp)
// 0x01084328: 0x1084328: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x0108432c: 0x108432c: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x01084330: 0x1084330: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01084334: 0x1084334: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01084338: 0x1084338: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x0108433c: 0x108433c: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x01084340: 0x1084340: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01084344: 0x1084344: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeTrafficInfoScreenRepaint_108434c(int32,int32,int32,int32,int32)
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
L_108434c:
// 0x0108434c: 0x108434c: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01084350: 0x1084350: sw    ra, 108(sp)
// 0x01084354: 0x1084354: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01084358: 0x1084358: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x0108435c: 0x108435c: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x01084360: 0x1084360: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01084364: 0x1084364: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01084368: 0x1084368: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x0108436c: 0x108436c: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x01084370: 0x1084370: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01084374: 0x1084374: jal   0x101fa9c sw    s0, 72(sp)
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
// 0x0108437c: 0x108437c: jal   0x1083fe0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::isDisplayingTrafficInfoOn_1083fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084384: 0x1084384: beq   v0, zero, 0x1084a00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084a00
// --- basic block ---
// 0x0108438c: 0x108438c: jal   0x10a7128 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a7128(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084394: 0x1084394: beq   v0, zero, 0x1084a00 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084a00
// --- basic block ---
// 0x0108439c: 0x108439c: jal   0x1082ae4 sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_IsEmpty_1082ae4()
	stloc 5
// --- basic block ---
// 0x010843a4: 0x10843a4: bne   v0, zero, 0x1084a00 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084a00
// --- basic block ---
// 0x010843ac: 0x10843ac: jal   0x100ae98 sll   zero, zero, 0
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
// 0x010843b4: 0x10843b4: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010843b8: 0x10843b8: bne   v0, zero, 0x108452c sll   zero, zero, 0
	ldloc 5
	brtrue L_108452c
// --- basic block ---
// 0x010843c0: 0x10843c0: jal   0x1082af4 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
	call int32 Cibyl98::RTTrafficInfo_Count_1082af4()
	stloc 5
// --- basic block ---
// 0x010843c8: 0x10843c8: lui   s6, 0x80000
	ldc.i4 524288
	stloc 14
// 0x010843cc: 0x10843cc: lui   s8, 0x1080000
	ldc.i4 17301504
	stloc 15
// 0x010843d0: 0x10843d0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010843d4: 0x10843d4: addiu s1, s1, 29764
	ldloc 9
	ldc.i4 29764
	add
	stloc 9
// 0x010843d8: 0x10843d8: addiu s6, s6, -1796
	ldloc 14
	ldc.i4 -1796
	add
	stloc 14
// 0x010843dc: 0x10843dc: addiu s8, s8, 16312
	ldloc 15
	ldc.i4 16312
	add
	stloc 15
// 0x010843e0: 0x10843e0: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010843e4: 0x10843e4: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010843e8: 0x10843e8: addiu s5, zero, 25
	ldc.i4.s 25
	stloc 13
// 0x010843ec: 0x10843ec: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010843f0: 0x10843f0: addiu s3, zero, 1
	ldc.i4.1
	stloc 16
// 0x010843f4: 0x10843f4: j	 0x1084510 addiu s7, zero, -1
	ldc.i4.m1
	stloc 17
	br L_1084510
// --- basic block ---
L_10843fc:
// 0x010843fc: 0x10843fc: jal   0x1082b8c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_1082b8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084404: 0x1084404: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01084408: 0x1084408: lw    v0, 824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x0108440c: 0x108440c: sll   zero, zero, 0
// 0x01084410: 0x1084410: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01084414: 0x1084414: bne   v0, zero, 0x108450c sll   zero, zero, 0
	ldloc 5
	brtrue L_108450c
// --- basic block ---
// 0x0108441c: 0x108441c: lw    a0, 2436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x01084420: 0x1084420: lw    v0, 56(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084424: 0x1084424: sll   zero, zero, 0
// 0x01084428: 0x1084428: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0108442c: 0x108442c: bne   v0, zero, 0x108450c sll   zero, zero, 0
	ldloc 5
	brtrue L_108450c
// --- basic block ---
// 0x01084434: 0x1084434: lw    a0, 2428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.1
// 0x01084438: 0x1084438: lw    v0, 64(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x0108443c: 0x108443c: sll   zero, zero, 0
// 0x01084440: 0x1084440: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01084444: 0x1084444: bne   v0, zero, 0x108450c sll   zero, zero, 0
	ldloc 5
	brtrue L_108450c
// --- basic block ---
// 0x0108444c: 0x108444c: lw    a0, 2440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.1
// 0x01084450: 0x1084450: lw    v0, 60(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084454: 0x1084454: sll   zero, zero, 0
// 0x01084458: 0x1084458: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x0108445c: 0x108445c: bne   v0, zero, 0x108450c sll   zero, zero, 0
	ldloc 5
	brtrue L_108450c
// --- basic block ---
// 0x01084464: 0x1084464: lw    a0, 2432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.1
// 0x01084468: 0x1084468: lw    v0, 68(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x0108446c: 0x108446c: sll   zero, zero, 0
// 0x01084470: 0x1084470: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01084474: 0x1084474: bne   v0, zero, 0x108450c sll   zero, zero, 0
	ldloc 5
	brtrue L_108450c
// --- basic block ---
// 0x0108447c: 0x108447c: j	 0x1084944 sll   zero, zero, 0
	br L_1084944
// --- basic block ---
L_1084484:
// 0x01084484: 0x1084484: jal   0x104e450 sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108448c: 0x108448c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084490: 0x1084490: sll   zero, zero, 0
L_1084494:
// 0x01084494: 0x1084494: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084498: 0x1084498: sll   zero, zero, 0
// 0x0108449c: 0x108449c: beq   s2, v0, 0x10844b4 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_10844b4
// --- basic block ---
// 0x010844a4: 0x10844a4: jal   0x101f9f0 sw    v1, 68(sp)
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
// 0x010844ac: 0x10844ac: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010844b0: 0x10844b0: sll   zero, zero, 0
L_10844b4:
// 0x010844b4: 0x10844b4: lw    t1, 824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 19
// 0x010844b8: 0x10844b8: lw    s2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x010844bc: 0x10844bc: addiu a0, t1, 102
	ldloc 19
	ldc.i4.s 102
	add
	stloc.1
// 0x010844c0: 0x10844c0: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x010844c4: 0x10844c4: addiu v0, v1, 828
	ldloc 7
	ldc.i4 828
	add
	stloc 5
// 0x010844c8: 0x10844c8: sll   t0, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 18
// 0x010844cc: 0x10844cc: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x010844d0: 0x10844d0: addiu t1, t1, -2
	ldloc 19
	ldc.i4.s -2
	add
	stloc 19
// 0x010844d4: 0x10844d4: addu  t0, s6, t0
	ldloc 14
	ldloc 18
	add
	stloc 18
// 0x010844d8: 0x10844d8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010844dc: 0x10844dc: addiu a1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
// 0x010844e0: 0x10844e0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010844e4: 0x10844e4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010844e8: 0x10844e8: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010844ec: 0x10844ec: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x010844f0: 0x10844f0: sw    v0, -1804(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -451
	add
	ldloc 5
	stelem.i4
// 0x010844f4: 0x10844f4: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010844f8: 0x10844f8: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010844fc: 0x10844fc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01084500: 0x1084500: jal   0x1022e2c sw    s7, 36(sp)
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
// 0x01084508: 0x1084508: sw    zero, -1804(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -451
	add
	ldc.i4.s 0
	stelem.i4
L_108450c:
// 0x0108450c: 0x108450c: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1084510:
// 0x01084510: 0x1084510: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01084514: 0x1084514: sll   zero, zero, 0
// 0x01084518: 0x1084518: slt   v0, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x0108451c: 0x108451c: bne   v0, zero, 0x10843fc sll   zero, zero, 0
	ldloc 5
	brtrue L_10843fc
// --- basic block ---
// 0x01084524: 0x1084524: j	 0x1084a00 sll   zero, zero, 0
	br L_1084a00
// --- basic block ---
L_108452c:
// 0x0108452c: 0x108452c: jal   0x1082bb4 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	call int32 Cibyl98::RTTrafficInfo_GetNumLines_1082bb4()
	stloc 5
// --- basic block ---
// 0x01084534: 0x1084534: addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01084538: 0x1084538: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x0108453c: 0x108453c: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x01084540: 0x1084540: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01084544: 0x1084544: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01084548: 0x1084548: addiu s2, s7, 29764
	ldloc 17
	ldc.i4 29764
	add
	stloc 10
// 0x0108454c: 0x108454c: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x01084550: 0x1084550: j	 0x1084928 addiu s3, zero, 25
	ldc.i4.s 25
	stloc 16
	br L_1084928
// --- basic block ---
L_1084558:
// 0x01084558: 0x1084558: jal   0x1082bc4 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_GetLine_1082bc4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084560: 0x1084560: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01084564: 0x1084564: lw    v0, 72(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01084568: 0x1084568: lw    v1, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0108456c: 0x108456c: lw    a0, 2436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x01084570: 0x1084570: sll   zero, zero, 0
// 0x01084574: 0x1084574: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01084578: 0x1084578: bne   a0, zero, 0x1084920 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1084920
// --- basic block ---
// 0x01084580: 0x1084580: lw    a0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01084584: 0x1084584: lw    a1, 2428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.2
// 0x01084588: 0x1084588: sll   zero, zero, 0
// 0x0108458c: 0x108458c: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x01084590: 0x1084590: bne   a1, zero, 0x1084910 sll   zero, zero, 0
	ldloc.2
	brtrue L_1084910
// --- basic block ---
// 0x01084598: 0x1084598: lw    a1, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x0108459c: 0x108459c: lw    a2, 2440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.3
// 0x010845a0: 0x10845a0: sll   zero, zero, 0
// 0x010845a4: 0x10845a4: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x010845a8: 0x10845a8: bne   a2, zero, 0x1084910 sll   zero, zero, 0
	ldloc.3
	brtrue L_1084910
// --- basic block ---
// 0x010845b0: 0x10845b0: lw    a2, 2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.3
// 0x010845b4: 0x10845b4: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010845b8: 0x10845b8: sll   zero, zero, 0
// 0x010845bc: 0x10845bc: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x010845c0: 0x10845c0: bne   a2, zero, 0x1084910 sll   zero, zero, 0
	ldloc.3
	brtrue L_1084910
// --- basic block ---
// 0x010845c8: 0x10845c8: j	 0x1084990 sll   zero, zero, 0
	br L_1084990
// --- basic block ---
L_10845d0:
// 0x010845d0: 0x10845d0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010845d4: 0x10845d4: sll   zero, zero, 0
// 0x010845d8: 0x10845d8: beq   a0, s4, 0x1084920 addiu v0, sp, 44
	ldloc.1
	ldloc 11
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	beq  L_1084920
// --- basic block ---
// 0x010845e0: 0x10845e0: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010845e4: 0x10845e4: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010845e8: 0x10845e8: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010845ec: 0x10845ec: jal   0x100c87c sw    v0, 16(sp)
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
// 0x010845f4: 0x10845f4: lw    v0, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010845f8: 0x10845f8: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010845fc: 0x10845fc: sll   zero, zero, 0
// 0x01084600: 0x1084600: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01084604: 0x1084604: bne   v0, zero, 0x1084920 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1084920
// --- basic block ---
// 0x0108460c: 0x108460c: lw    v0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084610: 0x1084610: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x01084614: 0x1084614: sll   zero, zero, 0
// 0x01084618: 0x1084618: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0108461c: 0x108461c: bne   v0, zero, 0x1084920 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084920
// --- basic block ---
// 0x01084624: 0x1084624: lw    v0, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084628: 0x1084628: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x0108462c: 0x108462c: sll   zero, zero, 0
// 0x01084630: 0x1084630: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01084634: 0x1084634: bne   v0, zero, 0x1084920 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084920
// --- basic block ---
// 0x0108463c: 0x108463c: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084640: 0x1084640: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01084644: 0x1084644: sll   zero, zero, 0
// 0x01084648: 0x1084648: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x0108464c: 0x108464c: bne   v0, zero, 0x1084920 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084920
// --- basic block ---
// 0x01084654: 0x1084654: j	 0x10849a8 sll   zero, zero, 0
	br L_10849a8
// --- basic block ---
L_108465c:
// 0x0108465c: 0x108465c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084660: 0x1084660: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x01084668: 0x1084668: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108466c: 0x108466c: j	 0x1084924 addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_1084924
// --- basic block ---
L_1084674:
// 0x01084674: 0x1084674: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01084678: 0x1084678: sll   zero, zero, 0
// 0x0108467c: 0x108467c: slt   v1, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 7
// 0x01084680: 0x1084680: bne   v1, zero, 0x1084910 sll   zero, zero, 0
	ldloc 7
	brtrue L_1084910
// --- basic block ---
// 0x01084688: 0x1084688: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x0108468c: 0x108468c: sll   zero, zero, 0
// 0x01084690: 0x1084690: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01084694: 0x1084694: bne   a0, zero, 0x1084920 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1084920
// --- basic block ---
// 0x0108469c: 0x108469c: lw    v1, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010846a0: 0x10846a0: sll   zero, zero, 0
// 0x010846a4: 0x10846a4: slt   a1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc.2
// 0x010846a8: 0x10846a8: bne   a1, zero, 0x1084920 sll   zero, zero, 0
	ldloc.2
	brtrue L_1084920
// --- basic block ---
// 0x010846b0: 0x10846b0: lw    v1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x010846b4: 0x10846b4: sll   zero, zero, 0
// 0x010846b8: 0x10846b8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010846bc: 0x10846bc: bne   v0, zero, 0x1084920 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084920
// --- basic block ---
// 0x010846c4: 0x10846c4: j	 0x10849d0 addiu a0, zero, 192
	ldc.i4 192
	stloc.1
	br L_10849d0
// --- basic block ---
L_10846cc:
// 0x010846cc: 0x10846cc: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x010846d0: 0x10846d0: lw    v1, 29764(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc 7
// 0x010846d4: 0x10846d4: sll   zero, zero, 0
// 0x010846d8: 0x10846d8: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010846dc: 0x10846dc: beq   v0, zero, 0x1084910 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1084910
// --- basic block ---
// 0x010846e4: 0x10846e4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010846e8: 0x10846e8: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x010846ec: 0x10846ec: sll   zero, zero, 0
// 0x010846f0: 0x10846f0: beq   a0, v0, 0x1084708 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1084708
// --- basic block ---
// 0x010846f8: 0x10846f8: bltz  a0, 0x1084708 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1084708
// --- basic block ---
// 0x01084700: 0x1084700: jal   0x100b184 sll   zero, zero, 0
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
L_1084708:
// 0x01084708: 0x1084708: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x0108470c: 0x108470c: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x01084710: 0x1084710: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01084714: 0x1084714: lw    v1, 29888(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 7
// 0x01084718: 0x1084718: mflo  lo
	ldloc 12
	stloc 9
// 0x0108471c: 0x108471c: addu  v1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01084720: 0x1084720: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01084724: 0x1084724: sll   zero, zero, 0
// 0x01084728: 0x1084728: beq   a0, zero, 0x108479c sll   zero, zero, 0
	ldloc.1
	brfalse L_108479c
// --- basic block ---
// 0x01084730: 0x1084730: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01084734: 0x1084734: lw    a0, 29764(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7441
	add
	ldelem.i4
	stloc.1
// 0x01084738: 0x1084738: sll   zero, zero, 0
// 0x0108473c: 0x108473c: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01084740: 0x1084740: beq   v1, zero, 0x108479c addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_108479c
// --- basic block ---
// 0x01084748: 0x1084748: bne   v0, v1, 0x1084760 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1084760
// --- basic block ---
// 0x01084750: 0x1084750: jal   0x101f9b8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x01084758: 0x1084758: bne   v0, zero, 0x108479c sll   zero, zero, 0
	ldloc 5
	brtrue L_108479c
// --- basic block ---
L_1084760:
// 0x01084760: 0x1084760: lw    v0, 29888(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x01084764: 0x1084764: sll   zero, zero, 0
// 0x01084768: 0x1084768: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x0108476c: 0x108476c: lw    v0, 120(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01084770: 0x1084770: sll   zero, zero, 0
// 0x01084774: 0x1084774: beq   v0, zero, 0x108479c sll   zero, zero, 0
	ldloc 5
	brfalse L_108479c
// --- basic block ---
// 0x0108477c: 0x108477c: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01084780: 0x1084780: sll   zero, zero, 0
// 0x01084784: 0x1084784: beq   a0, zero, 0x108479c sll   zero, zero, 0
	ldloc.1
	brfalse L_108479c
// --- basic block ---
// 0x0108478c: 0x108478c: jal   0x104ddf0 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104ddf0(int32)
	stloc 5
// --- basic block ---
// 0x01084794: 0x1084794: j	 0x10847ac addiu s1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 9
	br L_10847ac
// --- basic block ---
L_108479c:
// 0x0108479c: 0x108479c: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010847a4: 0x10847a4: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x010847a8: 0x10847a8: mflo  lo
	ldloc 12
	stloc 9
L_10847ac:
// 0x010847ac: 0x10847ac: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010847b4: 0x10847b4: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x010847b8: 0x10847b8: mflo  lo
	ldloc 12
	stloc 5
// 0x010847bc: 0x10847bc: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x010847c0: 0x10847c0: beq   v0, zero, 0x10847d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10847d8
// --- basic block ---
// 0x010847c8: 0x10847c8: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010847d0: 0x10847d0: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x010847d4: 0x10847d4: mflo  lo
	ldloc 12
	stloc 9
L_10847d8:
// 0x010847d8: 0x10847d8: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010847dc: 0x10847dc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x010847e0: 0x10847e0: addiu v1, v1, -1796
	ldloc 7
	ldc.i4 -1796
	add
	stloc 7
// 0x010847e4: 0x10847e4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010847e8: 0x10847e8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010847ec: 0x10847ec: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010847f0: 0x10847f0: jal   0x104e450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010847f8: 0x10847f8: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010847fc: 0x10847fc: jal   0x104de04 sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084804: 0x1084804: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084808: 0x1084808: sll   zero, zero, 0
// 0x0108480c: 0x108480c: beq   v0, zero, 0x108481c sll   zero, zero, 0
	ldloc 5
	brfalse L_108481c
// --- basic block ---
// 0x01084814: 0x1084814: jal   0x104e450 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_108481c:
// 0x0108481c: 0x108481c: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01084820: 0x1084820: sll   zero, zero, 0
// 0x01084824: 0x1084824: bne   s1, a0, 0x108483c sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_108483c
// --- basic block ---
// 0x0108482c: 0x108482c: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084830: 0x1084830: sll   zero, zero, 0
// 0x01084834: 0x1084834: beq   s8, v0, 0x1084844 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_1084844
// --- basic block ---
L_108483c:
// 0x0108483c: 0x108483c: jal   0x101f9f0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_draw_flush_101f9f0()
	stloc 5
// --- basic block ---
L_1084844:
// 0x01084844: 0x1084844: lw    v0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01084848: 0x1084848: lw    s8, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x0108484c: 0x108484c: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01084850: 0x1084850: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084854: 0x1084854: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x01084858: 0x1084858: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108485c: 0x108485c: addiu a0, a0, -1796
	ldloc.1
	ldc.i4 -1796
	add
	stloc.1
// 0x01084860: 0x1084860: sll   v0, s8, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x01084864: 0x1084864: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01084868: 0x1084868: lw    t0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x0108486c: 0x108486c: addiu v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 7
// 0x01084870: 0x1084870: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01084874: 0x1084874: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01084878: 0x1084878: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0108487c: 0x108487c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01084880: 0x1084880: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01084884: 0x1084884: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084888: 0x1084888: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108488c: 0x108488c: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01084890: 0x1084890: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01084894: 0x1084894: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084898: 0x1084898: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x0108489c: 0x108489c: jal   0x1022e2c sw    v1, 68(sp)
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
// 0x010848a4: 0x10848a4: slti  v0, s1, 4
	ldloc 9
	ldc.i4.4
	clt
	stloc 5
// 0x010848a8: 0x10848a8: bne   v0, zero, 0x108491c addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_108491c
// --- basic block ---
// 0x010848b0: 0x10848b0: jal   0x101f9b8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x010848b8: 0x10848b8: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x010848bc: 0x10848bc: bne   v0, zero, 0x1084918 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_1084918
// --- basic block ---
// 0x010848c4: 0x10848c4: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010848c8: 0x10848c8: lw    a3, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x010848cc: 0x10848cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010848d0: 0x10848d0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010848d4: 0x10848d4: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x010848d8: 0x10848d8: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010848dc: 0x10848dc: sll   zero, zero, 0
// 0x010848e0: 0x10848e0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010848e4: 0x10848e4: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010848e8: 0x10848e8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010848ec: 0x10848ec: addiu v1, v1, 29804
	ldloc 7
	ldc.i4 29804
	add
	stloc 7
// 0x010848f0: 0x10848f0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010848f4: 0x10848f4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010848f8: 0x10848f8: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010848fc: 0x10848fc: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01084900: 0x1084900: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01084904: 0x1084904: jal   0x10acb28 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10acb28()
// --- basic block ---
// 0x0108490c: 0x108490c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1084910:
// 0x01084910: 0x1084910: j	 0x1084920 addu  a0, s4, zero
	ldloc 11
	stloc.1
	br L_1084920
// --- basic block ---
L_1084918:
// 0x01084918: 0x1084918: addu  a0, s4, zero
	ldloc 11
	stloc.1
L_108491c:
// 0x0108491c: 0x108491c: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1084920:
// 0x01084920: 0x1084920: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_1084924:
// 0x01084924: 0x1084924: addu  s4, a0, zero
	ldloc.1
	stloc 11
L_1084928:
// 0x01084928: 0x1084928: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x0108492c: 0x108492c: sll   zero, zero, 0
// 0x01084930: 0x1084930: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x01084934: 0x1084934: bne   v0, zero, 0x1084558 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084558
// --- basic block ---
// 0x0108493c: 0x108493c: j	 0x1084a00 sll   zero, zero, 0
	br L_1084a00
// --- basic block ---
L_1084944:
// 0x01084944: 0x1084944: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084948: 0x1084948: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x0108494c: 0x108494c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084950: 0x1084950: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01084954: 0x1084954: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084958: 0x1084958: jal   0x104e450 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e450(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084960: 0x1084960: jal   0x101fa9c sw    v0, 64(sp)
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
// 0x01084968: 0x1084968: div   v0, s5
	ldloc 5
	ldloc 13
	div
	stloc 12
// 0x0108496c: 0x108496c: mflo  lo
	ldloc 12
	stloc.1
// 0x01084970: 0x1084970: jal   0x104de04 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104de04(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084978: 0x1084978: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x0108497c: 0x108497c: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084980: 0x1084980: bne   a1, zero, 0x1084484 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brtrue L_1084484
// --- basic block ---
// 0x01084988: 0x1084988: j	 0x1084494 sll   zero, zero, 0
	br L_1084494
// --- basic block ---
L_1084990:
// 0x01084990: 0x1084990: lw    a2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01084994: 0x1084994: sll   zero, zero, 0
// 0x01084998: 0x1084998: beq   a2, zero, 0x10845d0 sll   zero, zero, 0
	ldloc.3
	brfalse L_10845d0
// --- basic block ---
// 0x010849a0: 0x10849a0: j	 0x1084674 sll   zero, zero, 0
	br L_1084674
// --- basic block ---
L_10849a8:
// 0x010849a8: 0x10849a8: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010849ac: 0x10849ac: jal   0x100b4a4 sll   zero, zero, 0
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
// 0x010849b4: 0x10849b4: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x010849b8: 0x10849b8: sll   zero, zero, 0
// 0x010849bc: 0x10849bc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010849c0: 0x10849c0: beq   v0, zero, 0x1084910 lui   a1, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc.2
	brfalse L_1084910
// --- basic block ---
// 0x010849c8: 0x10849c8: j	 0x108465c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_108465c
// --- basic block ---
L_10849d0:
// 0x010849d0: 0x10849d0: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x010849d4: 0x10849d4: sll   zero, zero, 0
// 0x010849d8: 0x10849d8: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x010849dc: 0x10849dc: lw    v0, 29888(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7472
	add
	ldelem.i4
	stloc 5
// 0x010849e0: 0x10849e0: mflo  lo
	ldloc 12
	stloc 7
// 0x010849e4: 0x10849e4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x010849e8: 0x10849e8: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x010849ec: 0x10849ec: sll   zero, zero, 0
// 0x010849f0: 0x10849f0: beq   v1, zero, 0x1084920 addu  a0, s4, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1084920
// --- basic block ---
// 0x010849f8: 0x10849f8: j	 0x10846cc sll   zero, zero, 0
	br L_10846cc
// --- basic block ---
L_1084a00:
// 0x01084a00: 0x1084a00: lw    ra, 108(sp)
// 0x01084a04: 0x1084a04: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01084a08: 0x1084a08: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01084a0c: 0x1084a0c: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01084a10: 0x1084a10: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01084a14: 0x1084a14: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01084a18: 0x1084a18: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01084a1c: 0x1084a1c: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01084a20: 0x1084a20: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01084a24: 0x1084a24: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01084a28: 0x1084a28: jr    ra addiu sp, sp, 112
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
.method public static int32 RealtimeAlertCommentsList_1084a30(int32,int32,int32,int32,int32)
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
// 0x01084a30: 0x1084a30: addiu sp, sp, -1632
	ldloc.0
	ldc.i4 -1632
	add
	stloc.0
// 0x01084a34: 0x1084a34: sw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 8
	stelem.i4
// 0x01084a38: 0x1084a38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084a3c: 0x1084a3c: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x01084a40: 0x1084a40: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084a44: 0x1084a44: addiu a0, a0, -21288
	ldloc.1
	ldc.i4 -21288
	add
	stloc.1
// 0x01084a48: 0x1084a48: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01084a4c: 0x1084a4c: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01084a50: 0x1084a50: sw    ra, 1628(sp)
// 0x01084a54: 0x1084a54: sw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 15
	stelem.i4
// 0x01084a58: 0x1084a58: sw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 14
	stelem.i4
// 0x01084a5c: 0x1084a5c: sw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldloc 11
	stelem.i4
// 0x01084a60: 0x1084a60: sw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldloc 13
	stelem.i4
// 0x01084a64: 0x1084a64: sw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 12
	stelem.i4
// 0x01084a68: 0x1084a68: sw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc 16
	stelem.i4
// 0x01084a6c: 0x1084a6c: sw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 9
	stelem.i4
// 0x01084a70: 0x1084a70: sw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 10
	stelem.i4
// 0x01084a74: 0x1084a74: lw    s3, -29908(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7477
	add
	ldelem.i4
	stloc 14
// 0x01084a78: 0x1084a78: jal   0x101cd80 lui   s0, 0x20000
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
// 0x01084a80: 0x1084a80: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084a84: 0x1084a84: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084a88: 0x1084a88: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01084a8c: 0x1084a8c: jal   0x1095bb8 addiu a0, s0, -21680
	ldloc 13
	ldc.i4 -21680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095bb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a94: 0x1084a94: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084a98: 0x1084a98: addiu a0, a0, -6164
	ldloc.1
	ldc.i4 -6164
	add
	stloc.1
// 0x01084a9c: 0x1084a9c: jal   0x101cd80 addu  s6, v0, zero
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
// 0x01084aa4: 0x1084aa4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084aa8: 0x1084aa8: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01084aac: 0x1084aac: jal   0x109b644 lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b644(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ab4: 0x1084ab4: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01084ab8: 0x1084ab8: jal   0x1099384 addiu a1, s1, 23764
	ldloc 11
	ldc.i4 23764
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_1099384(int32,int32)
// --- basic block ---
// 0x01084ac0: 0x1084ac0: addiu a0, s1, 23764
	ldloc 11
	ldc.i4 23764
	add
	stloc.1
// 0x01084ac4: 0x1084ac4: jal   0x109c7fc addiu a1, s0, -21680
	ldloc 13
	ldc.i4 -21680
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c7fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084acc: 0x1084acc: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01084ad4: 0x1084ad4: beq   v0, zero, 0x1084ae4 addiu s7, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 16
	brfalse L_1084ae4
// --- basic block ---
// 0x01084adc: 0x1084adc: j	 0x1084aec addiu s2, zero, 78
	ldc.i4.s 78
	stloc 10
	br L_1084aec
// --- basic block ---
L_1084ae4:
// 0x01084ae4: 0x1084ae4: addiu s7, zero, 40
	ldc.i4.s 40
	stloc 16
// 0x01084ae8: 0x1084ae8: addiu s2, zero, 52
	ldc.i4.s 52
	stloc 10
L_1084aec:
// 0x01084aec: 0x1084aec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084af0: 0x1084af0: lui   v0, 0x40100000
	ldc.i4 1074790400
	stloc 5
// 0x01084af4: 0x1084af4: addiu a0, a0, -21664
	ldloc.1
	ldc.i4 -21664
	add
	stloc.1
// 0x01084af8: 0x1084af8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084afc: 0x1084afc: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01084b00: 0x1084b00: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084b04: 0x1084b04: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x01084b08: 0x1084b08: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b10: 0x1084b10: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084b14: 0x1084b14: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01084b18: 0x1084b18: sb    zero, 668(sp)
	ldloc.0
	ldc.i4 668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084b1c: 0x1084b1c: sb    zero, 416(sp)
	ldloc.0
	ldc.i4 416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084b20: 0x1084b20: sb    zero, 216(sp)
	ldloc.0
	ldc.i4 216
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084b24: 0x1084b24: jal   0x10773c8 sb    zero, 116(sp)
	ldloc.0
	ldc.i4.s 116
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10773c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b2c: 0x1084b2c: beq   v0, zero, 0x10858e0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_10858e0
// --- basic block ---
// 0x01084b34: 0x1084b34: jal   0x10772e0 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_10772e0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084b3c: 0x1084b3c: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01084b40: 0x1084b40: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01084b44: 0x1084b44: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084b48: 0x1084b48: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01084b4c: 0x1084b4c: lw    v0, 20(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01084b50: 0x1084b50: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01084b54: 0x1084b54: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01084b58: 0x1084b58: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01084b5c: 0x1084b5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01084b60: 0x1084b60: sw    s4, -1764(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -441
	add
	ldloc 8
	stelem.i4
// 0x01084b64: 0x1084b64: jal   0x100844c sw    s4, 17180(v0)
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
// 0x01084b6c: 0x1084b6c: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01084b70: 0x1084b70: jal   0x10086dc addiu a1, zero, 20
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
// 0x01084b78: 0x1084b78: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01084b7c: 0x1084b7c: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01084b80: 0x1084b80: jal   0x1029dc8 addiu a2, sp, 28
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
// 0x01084b88: 0x1084b88: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084b8c: 0x1084b8c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084b90: 0x1084b90: bne   s4, v0, 0x1084bc8 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_1084bc8
// --- basic block ---
// 0x01084b98: 0x1084b98: jal   0x101df70 addiu a0, a0, -31028
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
// 0x01084ba0: 0x1084ba0: beq   v0, zero, 0x1084bbc sll   zero, zero, 0
	ldloc 5
	brfalse L_1084bbc
// --- basic block ---
// 0x01084ba8: 0x1084ba8: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084bac: 0x1084bac: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01084bb0: 0x1084bb0: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01084bb4: 0x1084bb4: j	 0x1084be0 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_1084be0
// --- basic block ---
L_1084bbc:
// 0x01084bbc: 0x1084bbc: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01084bc0: 0x1084bc0: j	 0x1084be0 sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	br L_1084be0
// --- basic block ---
L_1084bc8:
// 0x01084bc8: 0x1084bc8: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084bcc: 0x1084bcc: sll   zero, zero, 0
// 0x01084bd0: 0x1084bd0: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01084bd4: 0x1084bd4: lw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084bd8: 0x1084bd8: sll   zero, zero, 0
// 0x01084bdc: 0x1084bdc: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1084be0:
// 0x01084be0: 0x1084be0: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01084be4: 0x1084be4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084be8: 0x1084be8: beq   v1, v0, 0x1084cb0 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1084cb0
// --- basic block ---
// 0x01084bf0: 0x1084bf0: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01084bf4: 0x1084bf4: sll   zero, zero, 0
// 0x01084bf8: 0x1084bf8: beq   v1, v0, 0x1084cb0 addiu a1, sp, 40
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	beq  L_1084cb0
// --- basic block ---
// 0x01084c00: 0x1084c00: jal   0x1008ed0 addiu a0, sp, 48
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
// 0x01084c08: 0x1084c08: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084c0c: 0x1084c0c: jal   0x1007df4 sw    v0, 1580(sp)
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
// 0x01084c14: 0x1084c14: addiu s8, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc 12
// 0x01084c18: 0x1084c18: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x01084c1c: 0x1084c1c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01084c20: 0x1084c20: blez  v0, 0x1084c6c lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_1084c6c
// --- basic block ---
// 0x01084c28: 0x1084c28: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01084c2c: 0x1084c2c: jal   0x1007e18 sw    v0, 1584(sp)
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
// 0x01084c34: 0x1084c34: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01084c38: 0x1084c38: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 17
	rem
	stloc 18
// 0x01084c3c: 0x1084c3c: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01084c40: 0x1084c40: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084c44: 0x1084c44: addiu a2, a2, 9280
	ldloc.3
	ldc.i4 9280
	add
	stloc.3
// 0x01084c48: 0x1084c48: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01084c4c: 0x1084c4c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01084c50: 0x1084c50: mfhi  hi
	ldloc 18
	stloc 5
// 0x01084c54: 0x1084c54: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01084c5c: 0x1084c5c: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01084c64: 0x1084c64: j	 0x1084c94 sll   zero, zero, 0
	br L_1084c94
// --- basic block ---
L_1084c6c:
// 0x01084c6c: 0x1084c6c: jal   0x1007db4 addu  a0, v1, zero
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
// 0x01084c74: 0x1084c74: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084c78: 0x1084c78: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01084c7c: 0x1084c7c: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x01084c80: 0x1084c80: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084c84: 0x1084c84: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01084c8c: 0x1084c8c: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_1084c94:
// 0x01084c94: 0x1084c94: jal   0x101cd80 addu  a0, v0, zero
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
// 0x01084c9c: 0x1084c9c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084ca0: 0x1084ca0: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084ca4: 0x1084ca4: addiu a2, s4, 20148
	ldloc 8
	ldc.i4 20148
	add
	stloc.3
// 0x01084ca8: 0x1084ca8: jal   0x1000f9c addiu a1, zero, 20
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
L_1084cb0:
// 0x01084cb0: 0x1084cb0: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01084cb4: 0x1084cb4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01084cb8: 0x1084cb8: jal   0x10086dc addiu s4, sp, 416
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
// 0x01084cc0: 0x1084cc0: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084cc8: 0x1084cc8: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01084ccc: 0x1084ccc: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084cd0: 0x1084cd0: addu  a0, s4, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01084cd4: 0x1084cd4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01084cd8: 0x1084cd8: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x01084cdc: 0x1084cdc: jal   0x1000f9c addiu a3, s0, 557
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
// 0x01084ce4: 0x1084ce4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01084ce8: 0x1084ce8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01084cec: 0x1084cec: cibyl_sysc 0x2139
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01084cf0: 0x1084cf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084cf4: 0x1084cf4: lw    v0, 144(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x01084cf8: 0x1084cf8: addiu s5, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 9
// 0x01084cfc: 0x1084cfc: jal   0x10c0e60 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d04: 0x1084d04: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01084d08: 0x1084d08: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d10: 0x1084d10: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084d14: 0x1084d14: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x01084d18: 0x1084d18: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01084d1c: 0x1084d1c: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01084d20: 0x1084d20: and   s4, s4, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01084d24: 0x1084d24: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01084d28: 0x1084d28: bne   v1, v0, 0x1084d48 lui   s8, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 12
	bne.un L_1084d48
// --- basic block ---
// 0x01084d30: 0x1084d30: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d38: 0x1084d38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084d3c: 0x1084d3c: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084d40: 0x1084d40: j	 0x1084d5c addiu a0, a0, -26244
	ldloc.1
	ldc.i4 -26244
	add
	stloc.1
	br L_1084d5c
// --- basic block ---
L_1084d48:
// 0x01084d48: 0x1084d48: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d50: 0x1084d50: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084d54: 0x1084d54: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084d58: 0x1084d58: addiu a0, a0, -21636
	ldloc.1
	ldc.i4 -21636
	add
	stloc.1
L_1084d5c:
// 0x01084d5c: 0x1084d5c: jal   0x101cd80 sw    v1, 1580(sp)
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
// 0x01084d64: 0x1084d64: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01084d68: 0x1084d68: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084d6c: 0x1084d6c: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01084d70: 0x1084d70: addu  a0, s5, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01084d74: 0x1084d74: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084d78: 0x1084d78: addiu a2, v1, 21948
	ldloc 6
	ldc.i4 21948
	add
	stloc.3
// 0x01084d7c: 0x1084d7c: addiu a3, s8, 19396
	ldloc 12
	ldc.i4 19396
	add
	stloc 4
// 0x01084d80: 0x1084d80: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01084d88: 0x1084d88: slti  v0, s4, 60
	ldloc 8
	ldc.i4.s 60
	clt
	stloc 5
// 0x01084d8c: 0x1084d8c: beq   v0, zero, 0x1084dc8 addiu v0, s4, -61
	ldloc 5
	ldloc 8
	ldc.i4.s -61
	add
	stloc 5
	brfalse L_1084dc8
// --- basic block ---
// 0x01084d94: 0x1084d94: addiu s8, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 12
// 0x01084d98: 0x1084d98: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084da0: 0x1084da0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084da4: 0x1084da4: addiu a0, a0, -26232
	ldloc.1
	ldc.i4 -26232
	add
	stloc.1
// 0x01084da8: 0x1084da8: jal   0x101cd80 addu  s5, v0, zero
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
// 0x01084db0: 0x1084db0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084db4: 0x1084db4: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x01084db8: 0x1084db8: addu  a0, s8, s5
	ldloc 12
	ldloc 9
	add
	stloc.1
// 0x01084dbc: 0x1084dbc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084dc0: 0x1084dc0: j	 0x1084e08 addu  a3, s4, zero
	ldloc 8
	stloc 4
	br L_1084e08
// --- basic block ---
L_1084dc8:
// 0x01084dc8: 0x1084dc8: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01084dcc: 0x1084dcc: beq   v0, zero, 0x1084e18 addiu s5, sp, 668
	ldloc 5
	ldloc.0
	ldc.i4 668
	add
	stloc 9
	brfalse L_1084e18
// --- basic block ---
// 0x01084dd4: 0x1084dd4: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ddc: 0x1084ddc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084de0: 0x1084de0: addiu a0, a0, -180
	ldloc.1
	ldc.i4 -180
	add
	stloc.1
// 0x01084de4: 0x1084de4: jal   0x101cd80 addu  s8, v0, zero
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
// 0x01084dec: 0x1084dec: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01084df0: 0x1084df0: div   s4, a3
	ldloc 8
	ldloc 4
	ldloc 8
	ldloc 4
	div
	stloc 17
	rem
	stloc 18
// 0x01084df4: 0x1084df4: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084df8: 0x1084df8: subu  a1, a1, s8
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x01084dfc: 0x1084dfc: addu  a0, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01084e00: 0x1084e00: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084e04: 0x1084e04: mflo  lo
	ldloc 17
	stloc 4
L_1084e08:
// 0x01084e08: 0x1084e08: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01084e10: 0x1084e10: j	 0x1084e78 sll   zero, zero, 0
	br L_1084e78
// --- basic block ---
L_1084e18:
// 0x01084e18: 0x1084e18: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e20: 0x1084e20: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e24: 0x1084e24: addiu a0, a0, -21624
	ldloc.1
	ldc.i4 -21624
	add
	stloc.1
// 0x01084e28: 0x1084e28: jal   0x101cd80 addu  s8, v0, zero
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
// 0x01084e30: 0x1084e30: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084e34: 0x1084e34: jal   0x10c0e4c sw    v0, 1580(sp)
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
// 0x01084e3c: 0x1084e3c: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084e40: 0x1084e40: lw    a1, 24032(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6008
	add
	ldelem.i4
	stloc.2
// 0x01084e44: 0x1084e44: jal   0x10c0c20 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0c20(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084e4c: 0x1084e4c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084e50: 0x1084e50: jal   0x10c0d14 addiu s4, zero, 300
	ldc.i4 300
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0d14(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e58: 0x1084e58: subu  s4, s4, s8
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01084e5c: 0x1084e5c: addu  s5, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x01084e60: 0x1084e60: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01084e64: 0x1084e64: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084e68: 0x1084e68: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01084e6c: 0x1084e6c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01084e70: 0x1084e70: jal   0x1000f9c sw    v0, 16(sp)
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
L_1084e78:
// 0x01084e78: 0x1084e78: lb    v0, 32(s0)
	ldloc 13
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084e7c: 0x1084e7c: sll   zero, zero, 0
// 0x01084e80: 0x1084e80: beq   v0, zero, 0x1084eb0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1084eb0
// --- basic block ---
// 0x01084e88: 0x1084e88: jal   0x101cd80 addiu a0, a0, -13660
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
// 0x01084e90: 0x1084e90: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084e94: 0x1084e94: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084e98: 0x1084e98: addiu a2, a2, -26716
	ldloc.3
	ldc.i4 -26716
	add
	stloc.3
// 0x01084e9c: 0x1084e9c: addiu v0, s0, 32
	ldloc 13
	ldc.i4.s 32
	add
	stloc 5
// 0x01084ea0: 0x1084ea0: addiu a0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.1
// 0x01084ea4: 0x1084ea4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01084ea8: 0x1084ea8: jal   0x1000f9c sw    v0, 16(sp)
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
L_1084eb0:
// 0x01084eb0: 0x1084eb0: sb    zero, 1268(sp)
	ldloc.0
	ldc.i4 1268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084eb4: 0x1084eb4: lb    v0, 156(s0)
	ldloc 13
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084eb8: 0x1084eb8: sll   zero, zero, 0
// 0x01084ebc: 0x1084ebc: beq   v0, zero, 0x1084ee0 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1084ee0
// --- basic block ---
// 0x01084ec4: 0x1084ec4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084ec8: 0x1084ec8: addiu a2, a2, 20148
	ldloc.3
	ldc.i4 20148
	add
	stloc.3
// 0x01084ecc: 0x1084ecc: addiu a0, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.1
// 0x01084ed0: 0x1084ed0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084ed4: 0x1084ed4: jal   0x1000f9c addiu a3, s0, 156
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
// 0x01084edc: 0x1084edc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1084ee0:
// 0x01084ee0: 0x1084ee0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084ee4: 0x1084ee4: addiu a0, a0, -21608
	ldloc.1
	ldc.i4 -21608
	add
	stloc.1
// 0x01084ee8: 0x1084ee8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084eec: 0x1084eec: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01084ef0: 0x1084ef0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01084ef4: 0x1084ef4: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084efc: 0x1084efc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084f00: 0x1084f00: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084f04: 0x1084f04: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084f08: 0x1084f08: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01084f10: 0x1084f10: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084f14: 0x1084f14: jal   0x107775c addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_107775c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f1c: 0x1084f1c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084f20: 0x1084f20: addiu a0, a0, -21592
	ldloc.1
	ldc.i4 -21592
	add
	stloc.1
// 0x01084f24: 0x1084f24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f28: 0x1084f28: jal   0x109e34c addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f30: 0x1084f30: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084f34: 0x1084f34: jal   0x1077914 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_Of_AddOns_1077914(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f3c: 0x1084f3c: j	 0x1084f64 sw    v0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc 5
	stelem.i4
	br L_1084f64
// --- basic block ---
L_1084f44:
// 0x01084f44: 0x1084f44: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084f48: 0x1084f48: jal   0x10779a8 addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_AddOn_10779a8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f50: 0x1084f50: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f54: 0x1084f54: beq   v0, zero, 0x1084f64 addu  a0, s8, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1084f64
// --- basic block ---
// 0x01084f5c: 0x1084f5c: jal   0x109dffc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109dffc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084f64:
// 0x01084f64: 0x1084f64: lw    v1, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 6
// 0x01084f68: 0x1084f68: sll   zero, zero, 0
// 0x01084f6c: 0x1084f6c: slt   v0, s5, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01084f70: 0x1084f70: bne   v0, zero, 0x1084f44 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1084f44
// --- basic block ---
// 0x01084f78: 0x1084f78: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01084f7c: 0x1084f7c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084f80: 0x1084f80: jal   0x10990d4 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f88: 0x1084f88: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01084f8c: 0x1084f8c: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01084f90: 0x1084f90: addiu a0, s5, -21580
	ldloc 9
	ldc.i4 -21580
	add
	stloc.1
// 0x01084f94: 0x1084f94: jal   0x1098f20 addiu a1, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f9c: 0x1084f9c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084fa0: 0x1084fa0: jal   0x10990d4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fa8: 0x1084fa8: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01084fac: 0x1084fac: addiu a0, s5, -21580
	ldloc 9
	ldc.i4 -21580
	add
	stloc.1
// 0x01084fb0: 0x1084fb0: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01084fb4: 0x1084fb4: jal   0x1098f20 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fbc: 0x1084fbc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084fc0: 0x1084fc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084fc4: 0x1084fc4: addiu a1, a1, -21564
	ldloc.2
	ldc.i4 -21564
	add
	stloc.2
// 0x01084fc8: 0x1084fc8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084fcc: 0x1084fcc: jal   0x10991f0 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01084fd4: 0x1084fd4: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01084fd8: 0x1084fd8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084fdc: 0x1084fdc: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fe4: 0x1084fe4: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01084fe8: 0x1084fe8: sll   zero, zero, 0
// 0x01084fec: 0x1084fec: beq   v0, zero, 0x108505c addu  a3, s7, zero
	ldloc 5
	ldloc 16
	stloc 4
	brfalse L_108505c
// --- basic block ---
// 0x01084ff4: 0x1084ff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ff8: 0x1084ff8: addiu a0, a0, -21556
	ldloc.1
	ldc.i4 -21556
	add
	stloc.1
// 0x01084ffc: 0x1084ffc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085000: 0x1085000: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01085004: 0x1085004: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01085008: 0x1085008: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085010: 0x1085010: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085014: 0x1085014: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085018: 0x1085018: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108501c: 0x108501c: jal   0x10991f0 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01085024: 0x1085024: lw    a0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01085028: 0x1085028: jal   0x103544c sll   zero, zero, 0
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
// 0x01085030: 0x1085030: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085034: 0x1085034: addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
	add
	stloc.1
// 0x01085038: 0x1085038: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108503c: 0x108503c: jal   0x109e34c addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085044: 0x1085044: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085048: 0x1085048: jal   0x10990d4 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085050: 0x1085050: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085054: 0x1085054: jal   0x10990d4 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_108505c:
// 0x0108505c: 0x108505c: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085060: 0x1085060: jal   0x10990d4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085068: 0x1085068: addiu a2, s3, -10
	ldloc 14
	ldc.i4.s -10
	add
	stloc.3
// 0x0108506c: 0x108506c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085070: 0x1085070: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01085074: 0x1085074: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085078: 0x1085078: addiu a0, a0, -21608
	ldloc.1
	ldc.i4 -21608
	add
	stloc.1
// 0x0108507c: 0x108507c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085080: 0x1085080: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085088: 0x1085088: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108508c: 0x108508c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085090: 0x1085090: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085094: 0x1085094: jal   0x10991f0 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108509c: 0x108509c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010850a0: 0x10850a0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010850a4: 0x10850a4: addiu a0, a0, -21544
	ldloc.1
	ldc.i4 -21544
	add
	stloc.1
// 0x010850a8: 0x10850a8: addiu a1, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.2
// 0x010850ac: 0x10850ac: jal   0x1098f20 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850b4: 0x10850b4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010850b8: 0x10850b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010850bc: 0x10850bc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010850c0: 0x10850c0: addiu a1, a1, -21528
	ldloc.2
	ldc.i4 -21528
	add
	stloc.2
// 0x010850c4: 0x10850c4: jal   0x10991f0 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010850cc: 0x10850cc: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x010850d0: 0x10850d0: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010850d4: 0x10850d4: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850dc: 0x10850dc: lw    a3, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010850e0: 0x10850e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010850e4: 0x10850e4: addiu a2, a2, -13648
	ldloc.3
	ldc.i4 -13648
	add
	stloc.3
// 0x010850e8: 0x10850e8: addiu a0, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.1
// 0x010850ec: 0x10850ec: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010850f4: 0x10850f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010850f8: 0x10850f8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010850fc: 0x10850fc: ori   a3, zero, 32780
	ldc.i4.s 0
	ldc.i4 32780
	or
	stloc 4
// 0x01085100: 0x1085100: addiu a0, a0, -21520
	ldloc.1
	ldc.i4 -21520
	add
	stloc.1
// 0x01085104: 0x1085104: jal   0x1098f20 addiu a1, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108510c: 0x108510c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085110: 0x1085110: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085114: 0x1085114: jal   0x10990d4 lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108511c: 0x108511c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085120: 0x1085120: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x01085124: 0x1085124: addiu a0, s3, -21508
	ldloc 14
	ldc.i4 -21508
	add
	stloc.1
// 0x01085128: 0x1085128: jal   0x1098f20 addiu a1, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085130: 0x1085130: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085134: 0x1085134: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108513c: 0x108513c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085140: 0x1085140: jal   0x1078638 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078638(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085148: 0x1085148: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108514c: 0x108514c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085150: 0x1085150: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01085154: 0x1085154: addiu a0, a0, -26832
	ldloc.1
	ldc.i4 -26832
	add
	stloc.1
// 0x01085158: 0x1085158: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108515c: 0x108515c: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01085160: 0x1085160: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085168: 0x1085168: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108516c: 0x108516c: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085174: 0x1085174: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085178: 0x1085178: jal   0x1078048 addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_1078048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085180: 0x1085180: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085184: 0x1085184: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085188: 0x1085188: addiu a0, s3, -21508
	ldloc 14
	ldc.i4 -21508
	add
	stloc.1
// 0x0108518c: 0x108518c: jal   0x1098f20 addiu a1, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085194: 0x1085194: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085198: 0x1085198: jal   0x10990d4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851a0: 0x10851a0: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x010851a4: 0x10851a4: jal   0x10990d4 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851ac: 0x10851ac: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x010851b0: 0x10851b0: jal   0x10990d4 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851b8: 0x10851b8: jal   0x10993a0 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10993a0(int32)
	stloc 5
// --- basic block ---
// 0x010851c0: 0x10851c0: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x010851c4: 0x10851c4: addiu v0, v0, 23716
	ldloc 5
	ldc.i4 23716
	add
	stloc 5
// 0x010851c8: 0x10851c8: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010851cc: 0x10851cc: lw    s2, 1300(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 10
// 0x010851d0: 0x10851d0: jal   0x106adf4 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106adf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851d8: 0x10851d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010851dc: 0x10851dc: addiu s5, s5, -21424
	ldloc 9
	ldc.i4 -21424
	add
	stloc 9
// 0x010851e0: 0x10851e0: j	 0x10858c0 sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
	br L_10858c0
// --- basic block ---
L_10851e8:
// 0x010851e8: 0x10851e8: jal   0x101fa48 addiu s4, zero, 25
	ldc.i4.s 25
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010851f0: 0x10851f0: beq   v0, zero, 0x10851fc sll   zero, zero, 0
	ldloc 5
	brfalse L_10851fc
// --- basic block ---
// 0x010851f8: 0x10851f8: addiu s4, zero, 40
	ldc.i4.s 40
	stloc 8
L_10851fc:
// 0x010851fc: 0x10851fc: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085200: 0x1085200: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085204: 0x1085204: sll   zero, zero, 0
// 0x01085208: 0x1085208: beq   v0, zero, 0x1085230 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_1085230
// --- basic block ---
// 0x01085210: 0x1085210: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085214: 0x1085214: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085218: 0x1085218: addiu a0, a0, -21492
	ldloc.1
	ldc.i4 -21492
	add
	stloc.1
// 0x0108521c: 0x108521c: addiu a1, a1, -21480
	ldloc.2
	ldc.i4 -21480
	add
	stloc.2
// 0x01085220: 0x1085220: jal   0x109e34c addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085228: 0x1085228: j	 0x10852a4 addu  s3, v0, zero
	ldloc 5
	stloc 14
	br L_10852a4
// --- basic block ---
L_1085230:
// 0x01085230: 0x1085230: addiu a2, a2, -21460
	ldloc.3
	ldc.i4 -21460
	add
	stloc.3
// 0x01085234: 0x1085234: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085238: 0x1085238: jal   0x10a1b28 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1b28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085240: 0x1085240: beq   v0, zero, 0x1085254 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1085254
// --- basic block ---
// 0x01085248: 0x1085248: jal   0x104e0a4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e0a4(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085250: 0x1085250: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1085254:
// 0x01085254: 0x1085254: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085258: 0x1085258: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108525c: 0x108525c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085260: 0x1085260: addiu a0, a0, -21436
	ldloc.1
	ldc.i4 -21436
	add
	stloc.1
// 0x01085264: 0x1085264: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108526c: 0x108526c: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x01085270: 0x1085270: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085274: 0x1085274: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085278: 0x1085278: jal   0x10991f0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01085280: 0x1085280: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01085284: 0x1085284: jal   0x10991e8 addiu a1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_10991e8(int32,int32)
// --- basic block ---
// 0x0108528c: 0x108528c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01085290: 0x1085290: lui   v1, 0x1080000
	ldc.i4 17301504
	stloc 6
// 0x01085294: 0x1085294: addiu v0, v0, 23316
	ldloc 5
	ldc.i4 23316
	add
	stloc 5
// 0x01085298: 0x1085298: addiu v1, v1, 22804
	ldloc 6
	ldc.i4 22804
	add
	stloc 6
// 0x0108529c: 0x108529c: sw    v0, 184(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x010852a0: 0x10852a0: sw    v1, 112(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
L_10852a4:
// 0x010852a4: 0x10852a4: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010852a8: 0x10852a8: sll   zero, zero, 0
// 0x010852ac: 0x10852ac: beq   v0, zero, 0x10852ec sll   zero, zero, 0
	ldloc 5
	brfalse L_10852ec
// --- basic block ---
// 0x010852b4: 0x10852b4: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010852bc: 0x10852bc: beq   v0, zero, 0x10852d8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10852d8
// --- basic block ---
// 0x010852c4: 0x10852c4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010852c8: 0x10852c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010852cc: 0x10852cc: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
// 0x010852d0: 0x10852d0: j	 0x1085314 addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
	br L_1085314
// --- basic block ---
L_10852d8:
// 0x010852d8: 0x10852d8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010852dc: 0x10852dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010852e0: 0x10852e0: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010852e4: 0x10852e4: j	 0x1085314 addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
	br L_1085314
// --- basic block ---
L_10852ec:
// 0x010852ec: 0x10852ec: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010852f4: 0x10852f4: beq   v0, zero, 0x1085308 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1085308
// --- basic block ---
// 0x010852fc: 0x10852fc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085300: 0x1085300: j	 0x1085310 addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	br L_1085310
// --- basic block ---
L_1085308:
// 0x01085308: 0x1085308: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x0108530c: 0x108530c: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
L_1085310:
// 0x01085310: 0x1085310: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1085314:
// 0x01085314: 0x1085314: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108531c: 0x108531c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085320: 0x1085320: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085324: 0x1085324: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085328: 0x1085328: jal   0x10991f0 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01085330: 0x1085330: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085338: 0x1085338: lw    v1, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x0108533c: 0x108533c: beq   v0, zero, 0x108536c sll   zero, zero, 0
	ldloc 5
	brfalse L_108536c
// --- basic block ---
// 0x01085344: 0x1085344: beq   v1, zero, 0x1085364 addu  a0, s1, zero
	ldloc 6
	ldloc 11
	stloc.1
	brfalse L_1085364
// --- basic block ---
// 0x0108534c: 0x108534c: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01085354: 0x1085354: beq   v0, zero, 0x10853c4 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_10853c4
// --- basic block ---
// 0x0108535c: 0x108535c: j	 0x108538c addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_108538c
// --- basic block ---
L_1085364:
// 0x01085364: 0x1085364: j	 0x10853cc addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_10853cc
// --- basic block ---
L_108536c:
// 0x0108536c: 0x108536c: beq   v1, zero, 0x10853a0 sll   zero, zero, 0
	ldloc 6
	brfalse L_10853a0
// --- basic block ---
// 0x01085374: 0x1085374: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108537c: 0x108537c: beq   v0, zero, 0x1085394 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085394
// --- basic block ---
// 0x01085384: 0x1085384: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085388: 0x1085388: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_108538c:
// 0x0108538c: 0x108538c: j	 0x10853d0 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	br L_10853d0
// --- basic block ---
L_1085394:
// 0x01085394: 0x1085394: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085398: 0x1085398: j	 0x10853cc addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10853cc
// --- basic block ---
L_10853a0:
// 0x010853a0: 0x10853a0: lw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x010853a4: 0x10853a4: sll   zero, zero, 0
// 0x010853a8: 0x10853a8: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x010853ac: 0x10853ac: jal   0x101fa48 sw    v0, 48(s3)
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
// 0x010853b4: 0x10853b4: beq   v0, zero, 0x10853c4 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_10853c4
// --- basic block ---
// 0x010853bc: 0x10853bc: j	 0x10853cc addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_10853cc
// --- basic block ---
L_10853c4:
// 0x010853c4: 0x10853c4: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010853c8: 0x10853c8: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
L_10853cc:
// 0x010853cc: 0x10853cc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_10853d0:
// 0x010853d0: 0x10853d0: jal   0x1099194 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853d8: 0x10853d8: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x010853dc: 0x10853dc: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010853e0: 0x10853e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010853e4: 0x10853e4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010853e8: 0x10853e8: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010853ec: 0x10853ec: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853f4: 0x10853f4: addiu s4, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 8
// 0x010853f8: 0x10853f8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010853fc: 0x10853fc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085400: 0x1085400: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085404: 0x1085404: jal   0x10991f0 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108540c: 0x108540c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085414: 0x1085414: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085418: 0x1085418: addiu a0, a0, -13660
	ldloc.1
	ldc.i4 -13660
	add
	stloc.1
// 0x0108541c: 0x108541c: jal   0x101cd80 sw    v0, 1580(sp)
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
// 0x01085424: 0x1085424: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085428: 0x1085428: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0108542c: 0x108542c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085430: 0x1085430: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01085434: 0x1085434: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01085438: 0x1085438: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x0108543c: 0x108543c: addiu v0, s2, 24
	ldloc 10
	ldc.i4.s 24
	add
	stloc 5
// 0x01085440: 0x1085440: addiu a2, a2, -26716
	ldloc.3
	ldc.i4 -26716
	add
	stloc.3
// 0x01085444: 0x1085444: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108544c: 0x108544c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01085450: 0x1085450: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01085454: 0x1085454: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085458: 0x1085458: addiu a0, v0, -21412
	ldloc 5
	ldc.i4 -21412
	add
	stloc.1
// 0x0108545c: 0x108545c: jal   0x1098f20 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085464: 0x1085464: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085468: 0x1085468: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108546c: 0x108546c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085470: 0x1085470: addiu a1, a1, -25228
	ldloc.2
	ldc.i4 -25228
	add
	stloc.2
// 0x01085474: 0x1085474: jal   0x10991f0 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108547c: 0x108547c: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01085480: 0x1085480: addiu v1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 6
// 0x01085484: 0x1085484: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085488: 0x1085488: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x0108548c: 0x108548c: jal   0x10990d4 sw    v1, 1572(sp)
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
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085494: 0x1085494: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01085498: 0x1085498: jal   0x1078554 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_1078554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854a0: 0x10854a0: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010854a4: 0x10854a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010854a8: 0x10854a8: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010854ac: 0x10854ac: cibyl_sysc 0x213e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010854b0: 0x10854b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010854b4: 0x10854b4: lw    v0, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010854b8: 0x10854b8: jal   0x10c0e60 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c0e60(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854c0: 0x10854c0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010854c4: 0x10854c4: jal   0x10c0d70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0d70(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854cc: 0x10854cc: bgez  v0, 0x10854dc addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	ldc.i4.s 0
	bge L_10854dc
// --- basic block ---
// 0x010854d4: 0x10854d4: j	 0x10854e8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10854e8
// --- basic block ---
L_10854dc:
// 0x010854dc: 0x10854dc: slti  v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt
	stloc 5
// 0x010854e0: 0x10854e0: beq   v0, zero, 0x1085528 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085528
// --- basic block ---
L_10854e8:
// 0x010854e8: 0x10854e8: addiu v1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 6
// 0x010854ec: 0x10854ec: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010854f0: 0x10854f0: sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
// 0x010854f4: 0x10854f4: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x010854fc: 0x10854fc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085500: 0x1085500: addiu a0, a0, -26232
	ldloc.1
	ldc.i4 -26232
	add
	stloc.1
// 0x01085504: 0x1085504: jal   0x101cd80 addu  s4, v0, zero
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
// 0x0108550c: 0x108550c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085510: 0x1085510: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01085514: 0x1085514: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x01085518: 0x1085518: addu  a0, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x0108551c: 0x108551c: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085520: 0x1085520: j	 0x1085578 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1085578
// --- basic block ---
L_1085528:
// 0x01085528: 0x1085528: addiu v0, a3, -61
	ldloc 4
	ldc.i4.s -61
	add
	stloc 5
// 0x0108552c: 0x108552c: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01085530: 0x1085530: beq   v0, zero, 0x1085588 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085588
// --- basic block ---
// 0x01085538: 0x1085538: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0108553c: 0x108553c: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x01085544: 0x1085544: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085548: 0x1085548: addiu a0, a0, -180
	ldloc.1
	ldc.i4 -180
	add
	stloc.1
// 0x0108554c: 0x108554c: jal   0x101cd80 sw    v0, 1580(sp)
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
// 0x01085554: 0x1085554: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085558: 0x1085558: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x0108555c: 0x108555c: div   a3, a0
	ldloc 4
	ldloc.1
	ldloc 4
	ldloc.1
	div
	stloc 17
	rem
	stloc 18
// 0x01085560: 0x1085560: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085564: 0x1085564: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01085568: 0x1085568: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x0108556c: 0x108556c: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01085570: 0x1085570: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01085574: 0x1085574: mflo  lo
	ldloc 17
	stloc 4
L_1085578:
// 0x01085578: 0x1085578: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01085580: 0x1085580: j	 0x1085608 lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_1085608
// --- basic block ---
L_1085588:
// 0x01085588: 0x1085588: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0108558c: 0x108558c: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x01085594: 0x1085594: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085598: 0x1085598: addiu a0, a0, -21624
	ldloc.1
	ldc.i4 -21624
	add
	stloc.1
// 0x0108559c: 0x108559c: jal   0x101cd80 sw    v0, 1576(sp)
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
// 0x010855a4: 0x10855a4: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010855a8: 0x10855a8: sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
// 0x010855ac: 0x10855ac: jal   0x10c0e4c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x010855b4: 0x10855b4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010855b8: 0x10855b8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010855bc: 0x10855bc: addiu v0, v0, 24032
	ldloc 5
	ldc.i4 24032
	add
	stloc 5
// 0x010855c0: 0x10855c0: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010855c4: 0x10855c4: lw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 5
// 0x010855c8: 0x10855c8: addiu v1, zero, 300
	ldc.i4 300
	stloc 6
// 0x010855cc: 0x10855cc: subu  a3, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 4
// 0x010855d0: 0x10855d0: jal   0x10c0c20 sw    a3, 1584(sp)
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
	call int32 Cibyl143::__mulsf3_10c0c20(int32,int32)
	stloc 5
// --- basic block ---
// 0x010855d8: 0x10855d8: lw    v1, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 6
// 0x010855dc: 0x10855dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010855e0: 0x10855e0: jal   0x10c0d14 addu  s4, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0d14(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855e8: 0x10855e8: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010855ec: 0x10855ec: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x010855f0: 0x10855f0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010855f4: 0x10855f4: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010855f8: 0x10855f8: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010855fc: 0x10855fc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01085604: 0x1085604: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1085608:
// 0x01085608: 0x1085608: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x0108560c: 0x108560c: addiu a1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc.2
// 0x01085610: 0x1085610: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x01085614: 0x1085614: jal   0x1098f20 addiu a0, v0, -21412
	ldloc 5
	ldc.i4 -21412
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108561c: 0x108561c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085620: 0x1085620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085624: 0x1085624: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085628: 0x1085628: addiu a1, a1, -21400
	ldloc.2
	ldc.i4 -21400
	add
	stloc.2
// 0x0108562c: 0x108562c: jal   0x10991f0 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x01085634: 0x1085634: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085638: 0x1085638: jal   0x10990d4 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085640: 0x1085640: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01085644: 0x1085644: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085648: 0x1085648: jal   0x10990d4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085650: 0x1085650: jal   0x101fa48 sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01085658: 0x1085658: beq   v0, zero, 0x1085674 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085674
// --- basic block ---
// 0x01085660: 0x1085660: addiu a0, a0, -21392
	ldloc.1
	ldc.i4 -21392
	add
	stloc.1
// 0x01085664: 0x1085664: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085668: 0x1085668: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0108566c: 0x108566c: j	 0x1085684 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_1085684
// --- basic block ---
L_1085674:
// 0x01085674: 0x1085674: addiu a0, a0, -21392
	ldloc.1
	ldc.i4 -21392
	add
	stloc.1
// 0x01085678: 0x1085678: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108567c: 0x108567c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01085680: 0x1085680: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1085684:
// 0x01085684: 0x1085684: jal   0x1093bd4 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108568c: 0x108568c: addiu s8, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 12
// 0x01085690: 0x1085690: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085694: 0x1085694: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085698: 0x1085698: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108569c: 0x108569c: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010856a4: 0x10856a4: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856ac: 0x10856ac: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010856b0: 0x10856b0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010856b4: 0x10856b4: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010856b8: 0x10856b8: addiu a2, a2, -21376
	ldloc.3
	ldc.i4 -21376
	add
	stloc.3
// 0x010856bc: 0x10856bc: addu  a0, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.1
// 0x010856c0: 0x10856c0: jal   0x1000f9c addiu a3, s2, 125
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
// 0x010856c8: 0x10856c8: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010856cc: 0x10856cc: addiu a0, v1, -21412
	ldloc 6
	ldc.i4 -21412
	add
	stloc.1
// 0x010856d0: 0x10856d0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010856d4: 0x10856d4: ori   a3, zero, 32784
	ldc.i4.s 0
	ldc.i4 32784
	or
	stloc 4
// 0x010856d8: 0x10856d8: jal   0x1098f20 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098f20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856e0: 0x10856e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010856e4: 0x10856e4: jal   0x10990d4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856ec: 0x10856ec: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010856f0: 0x10856f0: jal   0x10990d4 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856f8: 0x10856f8: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x010856fc: 0x10856fc: jal   0x10990d4 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085704: 0x1085704: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085708: 0x1085708: sll   zero, zero, 0
// 0x0108570c: 0x108570c: beq   v0, zero, 0x1085768 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085768
// --- basic block ---
// 0x01085714: 0x1085714: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108571c: 0x108571c: beq   v0, zero, 0x1085740 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085740
// --- basic block ---
// 0x01085724: 0x1085724: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085728: 0x1085728: addiu a0, a0, -21368
	ldloc.1
	ldc.i4 -21368
	add
	stloc.1
// 0x0108572c: 0x108572c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085730: 0x1085730: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085734: 0x1085734: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085738: 0x1085738: j	 0x1085758 ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
	br L_1085758
// --- basic block ---
L_1085740:
// 0x01085740: 0x1085740: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085744: 0x1085744: addiu a0, a0, -21368
	ldloc.1
	ldc.i4 -21368
	add
	stloc.1
// 0x01085748: 0x1085748: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108574c: 0x108574c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085750: 0x1085750: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085754: 0x1085754: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1085758:
// 0x01085758: 0x1085758: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085760: 0x1085760: j	 0x1085860 addu  s1, v0, zero
	ldloc 5
	stloc 11
	br L_1085860
// --- basic block ---
L_1085768:
// 0x01085768: 0x1085768: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085770: 0x1085770: beq   v0, zero, 0x1085794 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085794
// --- basic block ---
// 0x01085778: 0x1085778: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x0108577c: 0x108577c: addiu a0, a0, -21368
	ldloc.1
	ldc.i4 -21368
	add
	stloc.1
// 0x01085780: 0x1085780: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085784: 0x1085784: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085788: 0x1085788: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0108578c: 0x108578c: j	 0x10857ac ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
	br L_10857ac
// --- basic block ---
L_1085794:
// 0x01085794: 0x1085794: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085798: 0x1085798: addiu a0, a0, -21368
	ldloc.1
	ldc.i4 -21368
	add
	stloc.1
// 0x0108579c: 0x108579c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010857a0: 0x10857a0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010857a4: 0x10857a4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010857a8: 0x10857a8: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
L_10857ac:
// 0x010857ac: 0x10857ac: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857b4: 0x10857b4: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010857bc: 0x10857bc: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x010857c0: 0x10857c0: sll   zero, zero, 0
// 0x010857c4: 0x10857c4: beq   v0, zero, 0x1085860 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085860
// --- basic block ---
// 0x010857cc: 0x10857cc: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x010857d0: 0x10857d0: addiu a0, a0, -21556
	ldloc.1
	ldc.i4 -21556
	add
	stloc.1
// 0x010857d4: 0x10857d4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010857d8: 0x10857d8: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010857dc: 0x10857dc: addiu v0, zero, 514
	ldc.i4 514
	stloc 5
// 0x010857e0: 0x10857e0: jal   0x1093bd4 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093bd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857e8: 0x10857e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010857ec: 0x10857ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010857f0: 0x10857f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010857f4: 0x10857f4: jal   0x10991f0 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x010857fc: 0x10857fc: lw    a0, 540(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc.1
// 0x01085800: 0x1085800: jal   0x103544c sll   zero, zero, 0
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
// 0x01085808: 0x1085808: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0108580c: 0x108580c: addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
	add
	stloc.1
// 0x01085810: 0x1085810: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085814: 0x1085814: jal   0x109e34c addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e34c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108581c: 0x108581c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085820: 0x1085820: jal   0x10990d4 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085828: 0x1085828: jal   0x109a634 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a634(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085830: 0x1085830: beq   v0, zero, 0x1085844 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085844
// --- basic block ---
// 0x01085838: 0x1085838: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0108583c: 0x108583c: j	 0x108584c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_108584c
// --- basic block ---
L_1085844:
// 0x01085844: 0x1085844: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085848: 0x1085848: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_108584c:
// 0x0108584c: 0x108584c: jal   0x1099194 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_1099194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085854: 0x1085854: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085858: 0x1085858: jal   0x10990d4 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1085860:
// 0x01085860: 0x1085860: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01085864: 0x1085864: jal   0x10991e8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_10991e8(int32,int32)
// --- basic block ---
// 0x0108586c: 0x108586c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085870: 0x1085870: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085874: 0x1085874: jal   0x10991f0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_10991f0(int32,int32,int32)
// --- basic block ---
// 0x0108587c: 0x108587c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085880: 0x1085880: jal   0x10990d4 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085888: 0x1085888: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x0108588c: 0x108588c: jal   0x10990d4 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_10990d4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085894: 0x1085894: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085898: 0x1085898: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x0108589c: 0x108589c: jal   0x1094498 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094498(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010858a4: 0x10858a4: lw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc.1
// 0x010858a8: 0x10858a8: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x010858ac: 0x10858ac: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x010858b0: 0x10858b0: sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
// 0x010858b4: 0x10858b4: lw    s2, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x010858b8: 0x10858b8: beq   a0, v0, 0x10858c8 lui   a0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_10858c8
// --- basic block ---
L_10858c0:
// 0x010858c0: 0x10858c0: bne   s2, zero, 0x10851e8 lui   a0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.1
	brtrue L_10851e8
// --- basic block ---
L_10858c8:
// 0x010858c8: 0x10858c8: addiu a0, a0, -21680
	ldloc.1
	ldc.i4 -21680
	add
	stloc.1
// 0x010858cc: 0x10858cc: jal   0x10960b0 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_10960b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010858d4: 0x10858d4: jal   0x1021920 sll   zero, zero, 0
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
// 0x010858dc: 0x10858dc: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_10858e0:
// 0x010858e0: 0x10858e0: lw    ra, 1628(sp)
// 0x010858e4: 0x10858e4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x010858e8: 0x10858e8: lw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 12
// 0x010858ec: 0x10858ec: lw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 16
// 0x010858f0: 0x10858f0: lw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 15
// 0x010858f4: 0x10858f4: lw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 9
// 0x010858f8: 0x10858f8: lw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x010858fc: 0x10858fc: lw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 14
// 0x01085900: 0x1085900: lw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 10
// 0x01085904: 0x1085904: lw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldelem.i4
	stloc 11
// 0x01085908: 0x1085908: lw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldelem.i4
	stloc 13
// 0x0108590c: 0x108590c: jr    ra addiu sp, sp, 1632
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
