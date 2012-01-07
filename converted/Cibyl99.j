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

.method public static int32 RTTrafficInfo_ClearAll_1083ac0(int32,int32,int32,int32,int32)
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
// 0x01083ac0: 0x1083ac0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083ac4: 0x1083ac4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083ac8: 0x1083ac8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01083acc: 0x1083acc: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083ad0: 0x1083ad0: addiu a3, a3, -22180
	ldloc 4
	ldc.i4 -22180
	add
	stloc 4
// 0x01083ad4: 0x1083ad4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083ad8: 0x1083ad8: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x01083adc: 0x1083adc: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01083ae0: 0x1083ae0: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01083ae4: 0x1083ae4: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01083ae8: 0x1083ae8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083aec: 0x1083aec: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01083af0: 0x1083af0: sw    ra, 44(sp)
// 0x01083af4: 0x1083af4: jal   0x100449c sw    s2, 28(sp)
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
// 0x01083afc: 0x1083afc: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083b00: 0x1083b00: addiu v0, v0, -7956
	ldloc 6
	ldc.i4 -7956
	add
	stloc 6
// 0x01083b04: 0x1083b04: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01083b08: 0x1083b08: lw    s4, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 13
// 0x01083b0c: 0x1083b0c: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083b10: 0x1083b10: ori   s5, s5, 34464
	ldloc 11
	ldc.i4 34464
	or
	stloc 11
// 0x01083b14: 0x1083b14: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083b18: 0x1083b18: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083b1c: 0x1083b1c: addiu s3, zero, 500
	ldc.i4 500
	stloc 10
L_1083b20:
// 0x01083b20: 0x1083b20: slt   v0, s0, s4
	ldloc 7
	ldloc 13
	clt
	stloc 6
// 0x01083b24: 0x1083b24: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083b28: 0x1083b28: beq   v0, zero, 0x1083b44 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1083b44
// --- basic block ---
// 0x01083b30: 0x1083b30: lw    a0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083b34: 0x1083b34: jal   0x107a890 addu  a0, a0, s5
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
// 0x01083b3c: 0x1083b3c: jal   0x1000930 addu  a0, s2, zero
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
L_1083b44:
// 0x01083b44: 0x1083b44: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083b48: 0x1083b48: bne   s0, s3, 0x1083b20 addiu s1, s1, 4
	ldloc 7
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083b20
// --- basic block ---
// 0x01083b50: 0x1083b50: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083b54: 0x1083b54: addiu v0, v0, -5952
	ldloc 6
	ldc.i4 -5952
	add
	stloc 6
// 0x01083b58: 0x1083b58: lw    s3, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 10
// 0x01083b5c: 0x1083b5c: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083b60: 0x1083b60: sw    zero, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083b64: 0x1083b64: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083b68: 0x1083b68: addiu s2, zero, 1000
	ldc.i4 1000
	stloc 9
L_1083b6c:
// 0x01083b6c: 0x1083b6c: slt   v0, s0, s3
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x01083b70: 0x1083b70: beq   v0, zero, 0x1083b84 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1083b84
// --- basic block ---
// 0x01083b78: 0x1083b78: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083b7c: 0x1083b7c: jal   0x1000930 sll   zero, zero, 0
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
L_1083b84:
// 0x01083b84: 0x1083b84: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083b88: 0x1083b88: bne   s0, s2, 0x1083b6c addiu s1, s1, 4
	ldloc 7
	ldloc 9
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083b6c
// --- basic block ---
// 0x01083b90: 0x1083b90: lw    ra, 44(sp)
// 0x01083b94: 0x1083b94: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01083b98: 0x1083b98: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01083b9c: 0x1083b9c: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01083ba0: 0x1083ba0: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01083ba4: 0x1083ba4: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083ba8: 0x1083ba8: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01083bac: 0x1083bac: jr    ra addiu sp, sp, 48
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
.method public static int32 RTTrafficInfo_Reset_1083bb4(int32,int32,int32,int32,int32)
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
// 0x01083bb4: 0x1083bb4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083bb8: 0x1083bb8: sw    ra, 20(sp)
// 0x01083bbc: 0x1083bbc: jal   0x1083ac0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_1083ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01083bc4: 0x1083bc4: lw    ra, 20(sp)
// 0x01083bc8: 0x1083bc8: sll   zero, zero, 0
// 0x01083bcc: 0x1083bcc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_AddSegments_1083bd4(int32,int32,int32,int32,int32)
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
// 0x01083bd4: 0x1083bd4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083bd8: 0x1083bd8: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01083bdc: 0x1083bdc: addiu v0, v0, -7956
	ldloc 6
	ldc.i4 -7956
	add
	stloc 6
// 0x01083be0: 0x1083be0: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01083be4: 0x1083be4: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01083be8: 0x1083be8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01083bec: 0x1083bec: addu  s4, a0, zero
	ldloc.1
	stloc 16
// 0x01083bf0: 0x1083bf0: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01083bf4: 0x1083bf4: lw    a0, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x01083bf8: 0x1083bf8: sw    ra, 76(sp)
// 0x01083bfc: 0x1083bfc: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01083c00: 0x1083c00: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01083c04: 0x1083c04: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x01083c08: 0x1083c08: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01083c0c: 0x1083c0c: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01083c10: 0x1083c10: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01083c14: 0x1083c14: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x01083c18: 0x1083c18: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01083c1c: 0x1083c1c: j	 0x1083c58 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1083c58
// --- basic block ---
L_1083c24:
// 0x01083c24: 0x1083c24: lw    s7, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x01083c28: 0x1083c28: sll   zero, zero, 0
// 0x01083c2c: 0x1083c2c: lw    a1, 0(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01083c30: 0x1083c30: sll   zero, zero, 0
// 0x01083c34: 0x1083c34: bne   a1, s4, 0x1083c58 addiu v1, v1, 4
	ldloc.2
	ldloc 16
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_1083c58
// --- basic block ---
// 0x01083c3c: 0x1083c3c: lui   s6, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01083c40: 0x1083c40: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01083c44: 0x1083c44: addiu s6, s6, -5952
	ldloc 8
	ldc.i4 -5952
	add
	stloc 8
// 0x01083c48: 0x1083c48: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01083c4c: 0x1083c4c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01083c50: 0x1083c50: j	 0x1083d90 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1083d90
// --- basic block ---
L_1083c58:
// 0x01083c58: 0x1083c58: slt   a1, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.2
// 0x01083c5c: 0x1083c5c: bne   a1, zero, 0x1083c24 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1083c24
// --- basic block ---
// 0x01083c64: 0x1083c64: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083c68: 0x1083c68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083c6c: 0x1083c6c: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083c70: 0x1083c70: addiu a3, a3, -22152
	ldloc 4
	ldc.i4 -22152
	add
	stloc 4
// 0x01083c74: 0x1083c74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01083c78: 0x1083c78: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x01083c7c: 0x1083c7c: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083c80: 0x1083c80: jal   0x100449c addu  s0, zero, zero
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
// 0x01083c88: 0x1083c88: j	 0x1083de8 sll   zero, zero, 0
	br L_1083de8
// --- basic block ---
L_1083c90:
// 0x01083c90: 0x1083c90: lw    s5, 4000(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 9
// 0x01083c94: 0x1083c94: sll   zero, zero, 0
// 0x01083c98: 0x1083c98: sll   a1, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x01083c9c: 0x1083c9c: slti  v0, s5, 1000
	ldloc 9
	ldc.i4 1000
	clt
	stloc 6
// 0x01083ca0: 0x1083ca0: addu  a1, a1, s6
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x01083ca4: 0x1083ca4: bne   v0, zero, 0x1083cd0 addiu a0, s5, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brtrue L_1083cd0
// --- basic block ---
// 0x01083cac: 0x1083cac: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083cb0: 0x1083cb0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083cb4: 0x1083cb4: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083cb8: 0x1083cb8: addiu a3, a3, -22096
	ldloc 4
	ldc.i4 -22096
	add
	stloc 4
// 0x01083cbc: 0x1083cbc: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01083cc0: 0x1083cc0: jal   0x100449c addiu a2, zero, 320
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
// 0x01083cc8: 0x1083cc8: j	 0x1083d9c sll   zero, zero, 0
	br L_1083d9c
// --- basic block ---
L_1083cd0:
// 0x01083cd0: 0x1083cd0: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083cd4: 0x1083cd4: sll   zero, zero, 0
// 0x01083cd8: 0x1083cd8: bne   v0, zero, 0x1083d04 sw    a0, 4000(s6)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc.1
	stelem.i4
	brtrue L_1083d04
// --- basic block ---
// 0x01083ce0: 0x1083ce0: addiu a0, zero, 80
	ldc.i4.s 80
	stloc.1
// 0x01083ce4: 0x1083ce4: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083ce8: 0x1083ce8: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01083cec: 0x1083cec: jal   0x1000910 sw    a3, 32(sp)
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
// 0x01083cf4: 0x1083cf4: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01083cf8: 0x1083cf8: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083cfc: 0x1083cfc: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083d00: 0x1083d00: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1083d04:
// 0x01083d04: 0x1083d04: sll   v0, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
// 0x01083d08: 0x1083d08: addu  v0, v0, s6
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01083d0c: 0x1083d0c: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01083d10: 0x1083d10: sll   zero, zero, 0
// 0x01083d14: 0x1083d14: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x01083d18: 0x1083d18: sw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01083d1c: 0x1083d1c: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083d20: 0x1083d20: sll   zero, zero, 0
// 0x01083d24: 0x1083d24: bltz  a0, 0x1083d38 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1083d38
// --- basic block ---
// 0x01083d2c: 0x1083d2c: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083d30: 0x1083d30: j	 0x1083d44 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1083d44
// --- basic block ---
L_1083d38:
// 0x01083d38: 0x1083d38: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01083d3c: 0x1083d3c: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01083d40: 0x1083d40: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1083d44:
// 0x01083d44: 0x1083d44: sw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x01083d48: 0x1083d48: lw    a0, 12(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01083d4c: 0x1083d4c: sw    s7, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01083d50: 0x1083d50: sw    a0, 60(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01083d54: 0x1083d54: lw    a1, 8(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x01083d58: 0x1083d58: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01083d5c: 0x1083d5c: sw    a1, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x01083d60: 0x1083d60: sw    s4, 68(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x01083d64: 0x1083d64: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01083d68: 0x1083d68: jal   0x1082d4c sw    a3, 32(sp)
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
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1082d4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083d70: 0x1083d70: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01083d74: 0x1083d74: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01083d78: 0x1083d78: bne   v0, zero, 0x1083d84 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083d84
// --- basic block ---
// 0x01083d80: 0x1083d80: addiu s3, zero, 1
	ldc.i4.1
	stloc 15
L_1083d84:
// 0x01083d84: 0x1083d84: addiu s8, s8, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x01083d88: 0x1083d88: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x01083d8c: 0x1083d8c: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
L_1083d90:
// 0x01083d90: 0x1083d90: slt   v0, s8, a3
	ldloc 14
	ldloc 4
	clt
	stloc 6
// 0x01083d94: 0x1083d94: bne   v0, zero, 0x1083c90 sll   zero, zero, 0
	ldloc 6
	brtrue L_1083c90
// --- basic block ---
L_1083d9c:
// 0x01083d9c: 0x1083d9c: beq   s3, zero, 0x1083de8 sll   zero, zero, 0
	ldloc 15
	brfalse L_1083de8
// --- basic block ---
// 0x01083da4: 0x1083da4: jal   0x100b4a4 addu  a0, s1, zero
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
// 0x01083dac: 0x1083dac: beq   v0, zero, 0x1083dbc slt   s2, v0, s2
	ldloc 6
	ldloc 6
	ldloc 10
	clt
	stloc 10
	brfalse L_1083dbc
// --- basic block ---
// 0x01083db4: 0x1083db4: beq   s2, zero, 0x1083de8 sll   zero, zero, 0
	ldloc 10
	brfalse L_1083de8
// --- basic block ---
L_1083dbc:
// 0x01083dbc: 0x1083dbc: jal   0x100dbb0 addu  a0, s1, zero
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
// 0x01083dc4: 0x1083dc4: beq   v0, zero, 0x1083de8 lui   v1, 0xfeff0000
	ldloc 6
	ldc.i4 4278124544
	stloc 7
	brfalse L_1083de8
// --- basic block ---
// 0x01083dcc: 0x1083dcc: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083dd0: 0x1083dd0: ori   v1, v1, 65499
	ldloc 7
	ldc.i4 65499
	or
	stloc 7
// 0x01083dd4: 0x1083dd4: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x01083dd8: 0x1083dd8: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01083ddc: 0x1083ddc: ori   a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	or
	stloc.1
// 0x01083de0: 0x1083de0: or    v1, v1, a0
	ldloc 7
	ldloc.1
	or
	stloc 7
// 0x01083de4: 0x1083de4: sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_1083de8:
// 0x01083de8: 0x1083de8: lw    ra, 76(sp)
// 0x01083dec: 0x1083dec: addu  v0, s0, zero
	ldloc 12
	stloc 6
// 0x01083df0: 0x1083df0: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01083df4: 0x1083df4: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x01083df8: 0x1083df8: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01083dfc: 0x1083dfc: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01083e00: 0x1083e00: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01083e04: 0x1083e04: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x01083e08: 0x1083e08: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01083e0c: 0x1083e0c: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01083e10: 0x1083e10: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01083e14: 0x1083e14: jr    ra addiu sp, sp, 80
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
.method public static int32 RTTrafficInfo_TileReceivedCb_1083e1c(int32,int32,int32,int32,int32)
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
// 0x01083e1c: 0x1083e1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083e20: 0x1083e20: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01083e24: 0x1083e24: sw    ra, 20(sp)
// 0x01083e28: 0x1083e28: jal   0x100dbb0 addu  s0, a0, zero
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
// 0x01083e30: 0x1083e30: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01083e34: 0x1083e34: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x01083e38: 0x1083e38: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01083e3c: 0x1083e3c: beq   v0, zero, 0x1083e50 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1083e50
// --- basic block ---
// 0x01083e44: 0x1083e44: jal   0x1083018 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegments_1083018(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01083e4c: 0x1083e4c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1083e50:
// 0x01083e50: 0x1083e50: lw    v0, -7964(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1991
	add
	ldelem.i4
	stloc 5
// 0x01083e54: 0x1083e54: sll   zero, zero, 0
// 0x01083e58: 0x1083e58: beq   v0, zero, 0x1083e68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1083e68
// --- basic block ---
// 0x01083e60: 0x1083e60: jalr  v0 addu  a0, s0, zero
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
L_1083e68:
// 0x01083e68: 0x1083e68: lw    ra, 20(sp)
// 0x01083e6c: 0x1083e6c: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x01083e70: 0x1083e70: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Term_1083e78(int32,int32,int32,int32,int32)
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
// 0x01083e78: 0x1083e78: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083e7c: 0x1083e7c: sw    ra, 20(sp)
// 0x01083e80: 0x1083e80: jal   0x1083ac0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_1083ac0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083e88: 0x1083e88: jal   0x108406c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginTerm_108406c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01083e90: 0x1083e90: lw    ra, 20(sp)
// 0x01083e94: 0x1083e94: sll   zero, zero, 0
// 0x01083e98: 0x1083e98: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Init_1083ea0(int32,int32,int32,int32,int32)
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
// 0x01083ea0: 0x1083ea0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083ea4: 0x1083ea4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083ea8: 0x1083ea8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083eac: 0x1083eac: addiu a1, a1, -22512
	ldloc.2
	ldc.i4 -22512
	add
	stloc.2
// 0x01083eb0: 0x1083eb0: addiu a3, a3, -22064
	ldloc 4
	ldc.i4 -22064
	add
	stloc 4
// 0x01083eb4: 0x1083eb4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083eb8: 0x1083eb8: sw    ra, 20(sp)
// 0x01083ebc: 0x1083ebc: jal   0x100449c addiu a2, zero, 111
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
// 0x01083ec4: 0x1083ec4: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083ec8: 0x1083ec8: addiu v0, v0, -7956
	ldloc 5
	ldc.i4 -7956
	add
	stloc 5
// 0x01083ecc: 0x1083ecc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083ed0: 0x1083ed0: sw    zero, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083ed4: 0x1083ed4: addiu v1, v1, -5956
	ldloc 6
	ldc.i4 -5956
	add
	stloc 6
L_1083ed8:
// 0x01083ed8: 0x1083ed8: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083edc: 0x1083edc: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083ee0: 0x1083ee0: bne   v0, v1, 0x1083ed8 sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_1083ed8
// --- basic block ---
// 0x01083ee8: 0x1083ee8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01083eec: 0x1083eec: addiu v0, v0, -5952
	ldloc 5
	ldc.i4 -5952
	add
	stloc 5
// 0x01083ef0: 0x1083ef0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083ef4: 0x1083ef4: sw    zero, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083ef8: 0x1083ef8: addiu v1, v1, -1952
	ldloc 6
	ldc.i4 -1952
	add
	stloc 6
L_1083efc:
// 0x01083efc: 0x1083efc: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083f00: 0x1083f00: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01083f04: 0x1083f04: bne   v0, v1, 0x1083efc lui   a0, 0x1080000
	ldloc 5
	ldloc 6
	ldc.i4 17301504
	stloc.1
	bne.un L_1083efc
// --- basic block ---
// 0x01083f0c: 0x1083f0c: jal   0x100ca30 addiu a0, a0, 15900
	ldloc.1
	ldc.i4 15900
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100ca30(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f14: 0x1083f14: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083f18: 0x1083f18: jal   0x10840a0 sw    v0, -7964(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1991
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginInit_10840a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f20: 0x1083f20: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01083f24: 0x1083f24: jal   0x1007620 addiu a0, a0, 13516
	ldloc.1
	ldc.i4 13516
	add
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_register_unit_change_callback_1007620(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01083f2c: 0x1083f2c: lw    ra, 20(sp)
// 0x01083f30: 0x1083f30: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083f34: 0x1083f34: sw    v0, -7960(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1990
	add
	ldloc 5
	stelem.i4
// 0x01083f38: 0x1083f38: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoOutlineIterator_1083f40(int32,int32)
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
// 0x01083f40: 0x1083f40: lui   v0, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01083f44: 0x1083f44: lw    v0, -1948(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -487
	add
	ldelem.i4
	stloc.2
// 0x01083f48: 0x1083f48: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01083f4c: 0x1083f4c: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01083f50: 0x1083f50: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01083f54: 0x1083f54: sll   zero, zero, 0
// 0x01083f58: 0x1083f58: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x01083f5c: 0x1083f5c: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01083f60: 0x1083f60: jr    ra sw    v0, 4(a1)
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
.method public static int32 isDisplayingTrafficInfoOn_1083f68(int32,int32,int32,int32,int32)
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
// 0x01083f68: 0x1083f68: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01083f6c: 0x1083f6c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01083f70: 0x1083f70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083f74: 0x1083f74: addiu a0, a0, 17036
	ldloc.1
	ldc.i4 17036
	add
	stloc.1
// 0x01083f78: 0x1083f78: sw    ra, 20(sp)
// 0x01083f7c: 0x1083f7c: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01083f84: 0x1083f84: lw    ra, 20(sp)
// 0x01083f88: 0x1083f88: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01083f8c: 0x1083f8c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoState_1083f94(int32,int32,int32,int32,int32)
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
// 0x01083f94: 0x1083f94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01083f98: 0x1083f98: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x01083f9c: 0x1083f9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083fa0: 0x1083fa0: addiu a0, a0, 17036
	ldloc.1
	ldc.i4 17036
	add
	stloc.1
// 0x01083fa4: 0x1083fa4: sw    ra, 20(sp)
// 0x01083fa8: 0x1083fa8: jal   0x100e814 addiu a1, a1, 20820
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
// 0x01083fb0: 0x1083fb0: lw    ra, 20(sp)
// 0x01083fb4: 0x1083fb4: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x01083fb8: 0x1083fb8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeRoadToggleShowTraffic_1083fc0(int32,int32,int32,int32,int32)
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
L_1083fc0:
// 0x01083fc0: 0x1083fc0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01083fc4: 0x1083fc4: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01083fc8: 0x1083fc8: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01083fcc: 0x1083fcc: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01083fd0: 0x1083fd0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01083fd4: 0x1083fd4: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x01083fd8: 0x1083fd8: sw    ra, 28(sp)
// 0x01083fdc: 0x1083fdc: jal   0x100e814 addiu a1, s1, 20820
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
// 0x01083fe4: 0x1083fe4: beq   v0, zero, 0x1084000 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1084000
// --- basic block ---
// 0x01083fec: 0x1083fec: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x01083ff0: 0x1083ff0: jal   0x100e5e0 addiu a1, a1, 9628
	ldloc.2
	ldc.i4 9628
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
// 0x01083ff8: 0x1083ff8: j	 0x1084010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1084010
// --- basic block ---
L_1084000:
// 0x01084000: 0x1084000: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x01084004: 0x1084004: jal   0x100e5e0 addiu a1, s1, 20820
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
// 0x0108400c: 0x108400c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1084010:
// 0x01084010: 0x1084010: jal   0x106ac28 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_SendTrafficInfo_106ac28()
	stloc 5
// --- basic block ---
// 0x01084018: 0x1084018: jal   0x1021920 sll   zero, zero, 0
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
// 0x01084020: 0x1084020: lw    ra, 28(sp)
// 0x01084024: 0x1084024: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x01084028: 0x1084028: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x0108402c: 0x108402c: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeTrafficInfoUregister_1084034(int32,int32,int32,int32,int32)
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
// 0x01084034: 0x1084034: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084038: 0x1084038: lw    a0, -1944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108403c: 0x108403c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084040: 0x1084040: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084044: 0x1084044: beq   a0, v0, 0x1084054 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1084054
// --- basic block ---
// 0x0108404c: 0x108404c: jal   0x1014734 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_plugin_unregister_1014734(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1084054:
// 0x01084054: 0x1084054: lw    ra, 20(sp)
// 0x01084058: 0x1084058: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0108405c: 0x108405c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084060: 0x1084060: sw    v1, -1944(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldloc 7
	stelem.i4
// 0x01084064: 0x1084064: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginTerm_108406c(int32,int32,int32,int32,int32)
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
// 0x0108406c: 0x108406c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084070: 0x1084070: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01084074: 0x1084074: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084078: 0x1084078: lw    a0, -1944(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldelem.i4
	stloc.1
// 0x0108407c: 0x108407c: sw    ra, 20(sp)
// 0x01084080: 0x1084080: jal   0x1084034 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoUregister_1084034(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x01084088: 0x1084088: lw    ra, 20(sp)
// 0x0108408c: 0x108408c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x01084090: 0x1084090: sw    v0, -1944(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldloc 7
	stelem.i4
// 0x01084094: 0x1084094: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x01084098: 0x1084098: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginInit_10840a0(int32,int32,int32,int32,int32)
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
// 0x010840a0: 0x10840a0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010840a4: 0x10840a4: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010840a8: 0x10840a8: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010840ac: 0x10840ac: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010840b0: 0x10840b0: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010840b4: 0x10840b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010840b8: 0x10840b8: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x010840bc: 0x10840bc: addiu a1, s5, 17052
	ldloc 9
	ldc.i4 17052
	add
	stloc.2
// 0x010840c0: 0x10840c0: addiu a2, a2, -22040
	ldloc.3
	ldc.i4 -22040
	add
	stloc.3
// 0x010840c4: 0x10840c4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010840c8: 0x10840c8: sw    ra, 52(sp)
// 0x010840cc: 0x10840cc: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010840d0: 0x10840d0: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x010840d4: 0x10840d4: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x010840d8: 0x10840d8: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010840dc: 0x10840dc: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x010840e0: 0x10840e0: jal   0x100edd0 lui   s4, 0x0
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
// 0x010840e8: 0x10840e8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010840ec: 0x10840ec: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x010840f0: 0x10840f0: addiu a2, a2, -22032
	ldloc.3
	ldc.i4 -22032
	add
	stloc.3
// 0x010840f4: 0x10840f4: addiu a1, s4, 17068
	ldloc 15
	ldc.i4 17068
	add
	stloc.2
// 0x010840f8: 0x10840f8: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01084100: 0x1084100: lui   s3, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01084104: 0x1084104: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084108: 0x1084108: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x0108410c: 0x108410c: addiu a2, a2, -31180
	ldloc.3
	ldc.i4 -31180
	add
	stloc.3
// 0x01084110: 0x1084110: addiu a1, s3, 17084
	ldloc 14
	ldc.i4 17084
	add
	stloc.2
// 0x01084114: 0x1084114: jal   0x100edd0 addu  a3, zero, zero
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
// 0x0108411c: 0x108411c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01084120: 0x1084120: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084124: 0x1084124: addiu a0, s0, 26260
	ldloc 8
	ldc.i4 26260
	add
	stloc.1
// 0x01084128: 0x1084128: addiu a2, a2, -22024
	ldloc.3
	ldc.i4 -22024
	add
	stloc.3
// 0x0108412c: 0x108412c: addiu a1, s2, 17100
	ldloc 13
	ldc.i4 17100
	add
	stloc.2
// 0x01084130: 0x1084130: jal   0x100edd0 addu  a3, zero, zero
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
// 0x01084138: 0x1084138: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0108413c: 0x108413c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01084140: 0x1084140: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084144: 0x1084144: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01084148: 0x1084148: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108414c: 0x108414c: addiu a3, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc 4
// 0x01084150: 0x1084150: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x01084154: 0x1084154: addiu a1, s1, 17036
	ldloc 12
	ldc.i4 17036
	add
	stloc.2
// 0x01084158: 0x1084158: addiu v0, v0, 9628
	ldloc 5
	ldc.i4 9628
	add
	stloc 5
// 0x0108415c: 0x108415c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084160: 0x1084160: jal   0x100ee18 sw    zero, 20(sp)
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
// 0x01084168: 0x1084168: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108416c: 0x108416c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084170: 0x1084170: jal   0x104ef7c addiu a0, a0, -22016
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
// 0x01084178: 0x1084178: lui   s6, 0x80000
	ldc.i4 524288
	stloc 10
// 0x0108417c: 0x108417c: addiu a0, s5, 17052
	ldloc 9
	ldc.i4 17052
	add
	stloc.1
// 0x01084180: 0x1084180: jal   0x100e368 sw    v0, -1940(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -485
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
// 0x01084188: 0x1084188: jal   0x104ee2c addu  a0, v0, zero
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
// 0x01084190: 0x1084190: jal   0x101fa9c addiu s5, zero, 25
	ldc.i4.s 25
	stloc 9
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084198: 0x1084198: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x0108419c: 0x108419c: mflo  lo
	ldloc 11
	stloc.1
// 0x010841a0: 0x10841a0: jal   0x104dd8c addiu s6, s6, -1940
	ldloc 10
	ldc.i4 -1940
	add
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010841a8: 0x10841a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010841ac: 0x10841ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010841b0: 0x10841b0: jal   0x104ef7c addiu a0, a0, -21988
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
// 0x010841b8: 0x10841b8: addiu a0, s4, 17068
	ldloc 15
	ldc.i4 17068
	add
	stloc.1
// 0x010841bc: 0x10841bc: jal   0x100e368 sw    v0, 4(s6)
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
// 0x010841c4: 0x10841c4: jal   0x104ee2c addu  a0, v0, zero
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
// 0x010841cc: 0x10841cc: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010841d4: 0x10841d4: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x010841d8: 0x10841d8: mflo  lo
	ldloc 11
	stloc.1
// 0x010841dc: 0x10841dc: jal   0x104dd8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010841e4: 0x10841e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010841e8: 0x10841e8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010841ec: 0x10841ec: jal   0x104ef7c addiu a0, a0, -21960
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
// 0x010841f4: 0x10841f4: addiu a0, s3, 17084
	ldloc 14
	ldc.i4 17084
	add
	stloc.1
// 0x010841f8: 0x10841f8: jal   0x100e368 sw    v0, 8(s6)
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
// 0x01084200: 0x1084200: jal   0x104ee2c addu  a0, v0, zero
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
// 0x01084208: 0x1084208: jal   0x101fa9c sll   zero, zero, 0
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
// 0x01084218: 0x1084218: jal   0x104dd8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
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
// 0x01084228: 0x1084228: jal   0x104ef7c addiu a0, a0, -21932
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
// 0x01084230: 0x1084230: addiu a0, s2, 17100
	ldloc 13
	ldc.i4 17100
	add
	stloc.1
// 0x01084234: 0x1084234: jal   0x100e368 sw    v0, 12(s6)
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
// 0x0108423c: 0x108423c: jal   0x104ee2c addu  a0, v0, zero
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
// 0x01084254: 0x1084254: jal   0x104dd8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
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
// 0x01084264: 0x1084264: jal   0x104ef7c addiu a0, a0, -21896
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
// 0x0108426c: 0x108426c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01084270: 0x1084270: addiu a0, a0, 32004
	ldloc.1
	ldc.i4 32004
	add
	stloc.1
// 0x01084274: 0x1084274: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084278: 0x1084278: jal   0x104ee2c sw    v0, -1916(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -479
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
// 0x01084280: 0x1084280: addiu a0, s1, 17036
	ldloc 12
	ldc.i4 17036
	add
	stloc.1
// 0x01084284: 0x1084284: jal   0x100e814 addiu a1, s0, 20820
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
// 0x0108428c: 0x108428c: beq   v0, zero, 0x10842ac lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10842ac
// --- basic block ---
// 0x01084294: 0x1084294: jal   0x10146d8 addiu a0, a0, 17116
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
// 0x0108429c: 0x108429c: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010842a0: 0x10842a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010842a4: 0x10842a4: jal   0x106ac28 sw    v0, -1944(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -486
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_SendTrafficInfo_106ac28()
	stloc 5
// --- basic block ---
L_10842ac:
// 0x010842ac: 0x10842ac: lw    ra, 52(sp)
// 0x010842b0: 0x10842b0: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010842b4: 0x10842b4: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010842b8: 0x10842b8: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x010842bc: 0x10842bc: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x010842c0: 0x10842c0: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x010842c4: 0x10842c4: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x010842c8: 0x10842c8: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010842cc: 0x10842cc: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeTrafficInfoScreenRepaint_10842d4(int32,int32,int32,int32,int32)
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
L_10842d4:
// 0x010842d4: 0x10842d4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010842d8: 0x10842d8: sw    ra, 108(sp)
// 0x010842dc: 0x10842dc: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x010842e0: 0x10842e0: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x010842e4: 0x10842e4: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x010842e8: 0x10842e8: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x010842ec: 0x10842ec: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010842f0: 0x10842f0: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x010842f4: 0x10842f4: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x010842f8: 0x10842f8: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010842fc: 0x10842fc: jal   0x101fa9c sw    s0, 72(sp)
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
// 0x01084304: 0x1084304: jal   0x1083f68 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::isDisplayingTrafficInfoOn_1083f68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108430c: 0x108430c: beq   v0, zero, 0x1084988 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084988
// --- basic block ---
// 0x01084314: 0x1084314: jal   0x10a7064 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a7064(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108431c: 0x108431c: beq   v0, zero, 0x1084988 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084988
// --- basic block ---
// 0x01084324: 0x1084324: jal   0x1082a6c sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_IsEmpty_1082a6c()
	stloc 5
// --- basic block ---
// 0x0108432c: 0x108432c: bne   v0, zero, 0x1084988 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084988
// --- basic block ---
// 0x01084334: 0x1084334: jal   0x100ae98 sll   zero, zero, 0
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
// 0x0108433c: 0x108433c: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01084340: 0x1084340: bne   v0, zero, 0x10844b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_10844b4
// --- basic block ---
// 0x01084348: 0x1084348: jal   0x1082a7c lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
	call int32 Cibyl98::RTTrafficInfo_Count_1082a7c()
	stloc 5
// --- basic block ---
// 0x01084350: 0x1084350: lui   s6, 0x80000
	ldc.i4 524288
	stloc 14
// 0x01084354: 0x1084354: lui   s8, 0x1080000
	ldc.i4 17301504
	stloc 15
// 0x01084358: 0x1084358: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x0108435c: 0x108435c: addiu s1, s1, 29620
	ldloc 9
	ldc.i4 29620
	add
	stloc 9
// 0x01084360: 0x1084360: addiu s6, s6, -1940
	ldloc 14
	ldc.i4 -1940
	add
	stloc 14
// 0x01084364: 0x1084364: addiu s8, s8, 16192
	ldloc 15
	ldc.i4 16192
	add
	stloc 15
// 0x01084368: 0x1084368: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x0108436c: 0x108436c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x01084370: 0x1084370: addiu s5, zero, 25
	ldc.i4.s 25
	stloc 13
// 0x01084374: 0x1084374: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x01084378: 0x1084378: addiu s3, zero, 1
	ldc.i4.1
	stloc 16
// 0x0108437c: 0x108437c: j	 0x1084498 addiu s7, zero, -1
	ldc.i4.m1
	stloc 17
	br L_1084498
// --- basic block ---
L_1084384:
// 0x01084384: 0x1084384: jal   0x1082b14 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_1082b14(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108438c: 0x108438c: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x01084390: 0x1084390: lw    v0, 824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x01084394: 0x1084394: sll   zero, zero, 0
// 0x01084398: 0x1084398: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x0108439c: 0x108439c: bne   v0, zero, 0x1084494 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084494
// --- basic block ---
// 0x010843a4: 0x10843a4: lw    a0, 2436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x010843a8: 0x10843a8: lw    v0, 56(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010843ac: 0x10843ac: sll   zero, zero, 0
// 0x010843b0: 0x10843b0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010843b4: 0x10843b4: bne   v0, zero, 0x1084494 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084494
// --- basic block ---
// 0x010843bc: 0x10843bc: lw    a0, 2428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.1
// 0x010843c0: 0x10843c0: lw    v0, 64(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010843c4: 0x10843c4: sll   zero, zero, 0
// 0x010843c8: 0x10843c8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010843cc: 0x10843cc: bne   v0, zero, 0x1084494 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084494
// --- basic block ---
// 0x010843d4: 0x10843d4: lw    a0, 2440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.1
// 0x010843d8: 0x10843d8: lw    v0, 60(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010843dc: 0x10843dc: sll   zero, zero, 0
// 0x010843e0: 0x10843e0: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010843e4: 0x10843e4: bne   v0, zero, 0x1084494 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084494
// --- basic block ---
// 0x010843ec: 0x10843ec: lw    a0, 2432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.1
// 0x010843f0: 0x10843f0: lw    v0, 68(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010843f4: 0x10843f4: sll   zero, zero, 0
// 0x010843f8: 0x10843f8: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x010843fc: 0x10843fc: bne   v0, zero, 0x1084494 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084494
// --- basic block ---
// 0x01084404: 0x1084404: j	 0x10848cc sll   zero, zero, 0
	br L_10848cc
// --- basic block ---
L_108440c:
// 0x0108440c: 0x108440c: jal   0x104e3d8 sw    v1, 68(sp)
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
// 0x01084414: 0x1084414: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084418: 0x1084418: sll   zero, zero, 0
L_108441c:
// 0x0108441c: 0x108441c: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084420: 0x1084420: sll   zero, zero, 0
// 0x01084424: 0x1084424: beq   s2, v0, 0x108443c sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_108443c
// --- basic block ---
// 0x0108442c: 0x108442c: jal   0x101f9f0 sw    v1, 68(sp)
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
// 0x01084434: 0x1084434: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084438: 0x1084438: sll   zero, zero, 0
L_108443c:
// 0x0108443c: 0x108443c: lw    t1, 824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 19
// 0x01084440: 0x1084440: lw    s2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01084444: 0x1084444: addiu a0, t1, 102
	ldloc 19
	ldc.i4.s 102
	add
	stloc.1
// 0x01084448: 0x1084448: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x0108444c: 0x108444c: addiu v0, v1, 828
	ldloc 7
	ldc.i4 828
	add
	stloc 5
// 0x01084450: 0x1084450: sll   t0, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 18
// 0x01084454: 0x1084454: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x01084458: 0x1084458: addiu t1, t1, -2
	ldloc 19
	ldc.i4.s -2
	add
	stloc 19
// 0x0108445c: 0x108445c: addu  t0, s6, t0
	ldloc 14
	ldloc 18
	add
	stloc 18
// 0x01084460: 0x1084460: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084464: 0x1084464: addiu a1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
// 0x01084468: 0x1084468: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108446c: 0x108446c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084470: 0x1084470: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x01084474: 0x1084474: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x01084478: 0x1084478: sw    v0, -1948(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -487
	add
	ldloc 5
	stelem.i4
// 0x0108447c: 0x108447c: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x01084480: 0x1084480: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x01084484: 0x1084484: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x01084488: 0x1084488: jal   0x1022e2c sw    s7, 36(sp)
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
// 0x01084490: 0x1084490: sw    zero, -1948(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -487
	add
	ldc.i4.s 0
	stelem.i4
L_1084494:
// 0x01084494: 0x1084494: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_1084498:
// 0x01084498: 0x1084498: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x0108449c: 0x108449c: sll   zero, zero, 0
// 0x010844a0: 0x10844a0: slt   v0, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010844a4: 0x10844a4: bne   v0, zero, 0x1084384 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084384
// --- basic block ---
// 0x010844ac: 0x10844ac: j	 0x1084988 sll   zero, zero, 0
	br L_1084988
// --- basic block ---
L_10844b4:
// 0x010844b4: 0x10844b4: jal   0x1082b3c lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	call int32 Cibyl98::RTTrafficInfo_GetNumLines_1082b3c()
	stloc 5
// --- basic block ---
// 0x010844bc: 0x10844bc: addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
// 0x010844c0: 0x10844c0: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x010844c4: 0x10844c4: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x010844c8: 0x10844c8: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x010844cc: 0x10844cc: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010844d0: 0x10844d0: addiu s2, s7, 29620
	ldloc 17
	ldc.i4 29620
	add
	stloc 10
// 0x010844d4: 0x10844d4: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x010844d8: 0x10844d8: j	 0x10848b0 addiu s3, zero, 25
	ldc.i4.s 25
	stloc 16
	br L_10848b0
// --- basic block ---
L_10844e0:
// 0x010844e0: 0x10844e0: jal   0x1082b4c addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_GetLine_1082b4c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010844e8: 0x10844e8: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010844ec: 0x10844ec: lw    v0, 72(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x010844f0: 0x10844f0: lw    v1, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010844f4: 0x10844f4: lw    a0, 2436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x010844f8: 0x10844f8: sll   zero, zero, 0
// 0x010844fc: 0x10844fc: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01084500: 0x1084500: bne   a0, zero, 0x10848a8 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_10848a8
// --- basic block ---
// 0x01084508: 0x1084508: lw    a0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x0108450c: 0x108450c: lw    a1, 2428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.2
// 0x01084510: 0x1084510: sll   zero, zero, 0
// 0x01084514: 0x1084514: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x01084518: 0x1084518: bne   a1, zero, 0x1084898 sll   zero, zero, 0
	ldloc.2
	brtrue L_1084898
// --- basic block ---
// 0x01084520: 0x1084520: lw    a1, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01084524: 0x1084524: lw    a2, 2440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.3
// 0x01084528: 0x1084528: sll   zero, zero, 0
// 0x0108452c: 0x108452c: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x01084530: 0x1084530: bne   a2, zero, 0x1084898 sll   zero, zero, 0
	ldloc.3
	brtrue L_1084898
// --- basic block ---
// 0x01084538: 0x1084538: lw    a2, 2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.3
// 0x0108453c: 0x108453c: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084540: 0x1084540: sll   zero, zero, 0
// 0x01084544: 0x1084544: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x01084548: 0x1084548: bne   a2, zero, 0x1084898 sll   zero, zero, 0
	ldloc.3
	brtrue L_1084898
// --- basic block ---
// 0x01084550: 0x1084550: j	 0x1084918 sll   zero, zero, 0
	br L_1084918
// --- basic block ---
L_1084558:
// 0x01084558: 0x1084558: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0108455c: 0x108455c: sll   zero, zero, 0
// 0x01084560: 0x1084560: beq   a0, s4, 0x10848a8 addiu v0, sp, 44
	ldloc.1
	ldloc 11
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	beq  L_10848a8
// --- basic block ---
// 0x01084568: 0x1084568: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x0108456c: 0x108456c: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x01084570: 0x1084570: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x01084574: 0x1084574: jal   0x100c87c sw    v0, 16(sp)
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
// 0x0108457c: 0x108457c: lw    v0, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084580: 0x1084580: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x01084584: 0x1084584: sll   zero, zero, 0
// 0x01084588: 0x1084588: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x0108458c: 0x108458c: bne   v0, zero, 0x10848a8 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10848a8
// --- basic block ---
// 0x01084594: 0x1084594: lw    v0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084598: 0x1084598: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x0108459c: 0x108459c: sll   zero, zero, 0
// 0x010845a0: 0x10845a0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010845a4: 0x10845a4: bne   v0, zero, 0x10848a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10848a8
// --- basic block ---
// 0x010845ac: 0x10845ac: lw    v0, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010845b0: 0x10845b0: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010845b4: 0x10845b4: sll   zero, zero, 0
// 0x010845b8: 0x10845b8: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010845bc: 0x10845bc: bne   v0, zero, 0x10848a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10848a8
// --- basic block ---
// 0x010845c4: 0x10845c4: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x010845c8: 0x10845c8: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010845cc: 0x10845cc: sll   zero, zero, 0
// 0x010845d0: 0x10845d0: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010845d4: 0x10845d4: bne   v0, zero, 0x10848a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10848a8
// --- basic block ---
// 0x010845dc: 0x10845dc: j	 0x1084930 sll   zero, zero, 0
	br L_1084930
// --- basic block ---
L_10845e4:
// 0x010845e4: 0x10845e4: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010845e8: 0x10845e8: jal   0x100d3a4 addu  a3, zero, zero
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
// 0x010845f0: 0x10845f0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010845f4: 0x10845f4: j	 0x10848ac addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_10848ac
// --- basic block ---
L_10845fc:
// 0x010845fc: 0x10845fc: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01084600: 0x1084600: sll   zero, zero, 0
// 0x01084604: 0x1084604: slt   v1, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 7
// 0x01084608: 0x1084608: bne   v1, zero, 0x1084898 sll   zero, zero, 0
	ldloc 7
	brtrue L_1084898
// --- basic block ---
// 0x01084610: 0x1084610: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01084614: 0x1084614: sll   zero, zero, 0
// 0x01084618: 0x1084618: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x0108461c: 0x108461c: bne   a0, zero, 0x10848a8 addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_10848a8
// --- basic block ---
// 0x01084624: 0x1084624: lw    v1, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01084628: 0x1084628: sll   zero, zero, 0
// 0x0108462c: 0x108462c: slt   a1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc.2
// 0x01084630: 0x1084630: bne   a1, zero, 0x10848a8 sll   zero, zero, 0
	ldloc.2
	brtrue L_10848a8
// --- basic block ---
// 0x01084638: 0x1084638: lw    v1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0108463c: 0x108463c: sll   zero, zero, 0
// 0x01084640: 0x1084640: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084644: 0x1084644: bne   v0, zero, 0x10848a8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10848a8
// --- basic block ---
// 0x0108464c: 0x108464c: j	 0x1084958 addiu a0, zero, 192
	ldc.i4 192
	stloc.1
	br L_1084958
// --- basic block ---
L_1084654:
// 0x01084654: 0x1084654: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01084658: 0x1084658: lw    v1, 29620(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc 7
// 0x0108465c: 0x108465c: sll   zero, zero, 0
// 0x01084660: 0x1084660: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084664: 0x1084664: beq   v0, zero, 0x1084898 lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1084898
// --- basic block ---
// 0x0108466c: 0x108466c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084670: 0x1084670: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01084674: 0x1084674: sll   zero, zero, 0
// 0x01084678: 0x1084678: beq   a0, v0, 0x1084690 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1084690
// --- basic block ---
// 0x01084680: 0x1084680: bltz  a0, 0x1084690 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1084690
// --- basic block ---
// 0x01084688: 0x1084688: jal   0x100b184 sll   zero, zero, 0
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
L_1084690:
// 0x01084690: 0x1084690: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084694: 0x1084694: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x01084698: 0x1084698: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x0108469c: 0x108469c: lw    v1, 29744(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 7
// 0x010846a0: 0x10846a0: mflo  lo
	ldloc 12
	stloc 9
// 0x010846a4: 0x10846a4: addu  v1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x010846a8: 0x10846a8: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010846ac: 0x10846ac: sll   zero, zero, 0
// 0x010846b0: 0x10846b0: beq   a0, zero, 0x1084724 sll   zero, zero, 0
	ldloc.1
	brfalse L_1084724
// --- basic block ---
// 0x010846b8: 0x10846b8: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010846bc: 0x10846bc: lw    a0, 29620(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7405
	add
	ldelem.i4
	stloc.1
// 0x010846c0: 0x10846c0: sll   zero, zero, 0
// 0x010846c4: 0x10846c4: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x010846c8: 0x10846c8: beq   v1, zero, 0x1084724 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_1084724
// --- basic block ---
// 0x010846d0: 0x10846d0: bne   v0, v1, 0x10846e8 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10846e8
// --- basic block ---
// 0x010846d8: 0x10846d8: jal   0x101f9b8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x010846e0: 0x10846e0: bne   v0, zero, 0x1084724 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084724
// --- basic block ---
L_10846e8:
// 0x010846e8: 0x10846e8: lw    v0, 29744(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x010846ec: 0x10846ec: sll   zero, zero, 0
// 0x010846f0: 0x10846f0: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x010846f4: 0x10846f4: lw    v0, 120(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x010846f8: 0x10846f8: sll   zero, zero, 0
// 0x010846fc: 0x10846fc: beq   v0, zero, 0x1084724 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084724
// --- basic block ---
// 0x01084704: 0x1084704: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01084708: 0x1084708: sll   zero, zero, 0
// 0x0108470c: 0x108470c: beq   a0, zero, 0x1084724 sll   zero, zero, 0
	ldloc.1
	brfalse L_1084724
// --- basic block ---
// 0x01084714: 0x1084714: jal   0x104dd78 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dd78(int32)
	stloc 5
// --- basic block ---
// 0x0108471c: 0x108471c: j	 0x1084734 addiu s1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 9
	br L_1084734
// --- basic block ---
L_1084724:
// 0x01084724: 0x1084724: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108472c: 0x108472c: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01084730: 0x1084730: mflo  lo
	ldloc 12
	stloc 9
L_1084734:
// 0x01084734: 0x1084734: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108473c: 0x108473c: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01084740: 0x1084740: mflo  lo
	ldloc 12
	stloc 5
// 0x01084744: 0x1084744: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01084748: 0x1084748: beq   v0, zero, 0x1084760 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084760
// --- basic block ---
// 0x01084750: 0x1084750: jal   0x101fa9c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa9c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084758: 0x1084758: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x0108475c: 0x108475c: mflo  lo
	ldloc 12
	stloc 9
L_1084760:
// 0x01084760: 0x1084760: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084764: 0x1084764: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01084768: 0x1084768: addiu v1, v1, -1940
	ldloc 7
	ldc.i4 -1940
	add
	stloc 7
// 0x0108476c: 0x108476c: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084770: 0x1084770: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084774: 0x1084774: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084778: 0x1084778: jal   0x104e3d8 sll   zero, zero, 0
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
// 0x01084780: 0x1084780: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01084784: 0x1084784: jal   0x104dd8c sw    v0, 64(sp)
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
// 0x0108478c: 0x108478c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084790: 0x1084790: sll   zero, zero, 0
// 0x01084794: 0x1084794: beq   v0, zero, 0x10847a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10847a4
// --- basic block ---
// 0x0108479c: 0x108479c: jal   0x104e3d8 addu  a0, v0, zero
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
L_10847a4:
// 0x010847a4: 0x10847a4: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x010847a8: 0x10847a8: sll   zero, zero, 0
// 0x010847ac: 0x10847ac: bne   s1, a0, 0x10847c4 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_10847c4
// --- basic block ---
// 0x010847b4: 0x10847b4: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010847b8: 0x10847b8: sll   zero, zero, 0
// 0x010847bc: 0x10847bc: beq   s8, v0, 0x10847cc sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_10847cc
// --- basic block ---
L_10847c4:
// 0x010847c4: 0x10847c4: jal   0x101f9f0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_draw_flush_101f9f0()
	stloc 5
// --- basic block ---
L_10847cc:
// 0x010847cc: 0x10847cc: lw    v0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x010847d0: 0x10847d0: lw    s8, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x010847d4: 0x10847d4: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x010847d8: 0x10847d8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010847dc: 0x10847dc: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x010847e0: 0x10847e0: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010847e4: 0x10847e4: addiu a0, a0, -1940
	ldloc.1
	ldc.i4 -1940
	add
	stloc.1
// 0x010847e8: 0x10847e8: sll   v0, s8, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x010847ec: 0x10847ec: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x010847f0: 0x10847f0: lw    t0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x010847f4: 0x10847f4: addiu v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 7
// 0x010847f8: 0x10847f8: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x010847fc: 0x10847fc: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01084800: 0x1084800: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01084804: 0x1084804: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01084808: 0x1084808: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x0108480c: 0x108480c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084810: 0x1084810: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084814: 0x1084814: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01084818: 0x1084818: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x0108481c: 0x108481c: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084820: 0x1084820: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01084824: 0x1084824: jal   0x1022e2c sw    v1, 68(sp)
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
// 0x0108482c: 0x108482c: slti  v0, s1, 4
	ldloc 9
	ldc.i4.4
	clt
	stloc 5
// 0x01084830: 0x1084830: bne   v0, zero, 0x10848a4 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_10848a4
// --- basic block ---
// 0x01084838: 0x1084838: jal   0x101f9b8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9b8()
	stloc 5
// --- basic block ---
// 0x01084840: 0x1084840: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084844: 0x1084844: bne   v0, zero, 0x10848a0 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_10848a0
// --- basic block ---
// 0x0108484c: 0x108484c: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084850: 0x1084850: lw    a3, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01084854: 0x1084854: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084858: 0x1084858: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108485c: 0x108485c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01084860: 0x1084860: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01084864: 0x1084864: sll   zero, zero, 0
// 0x01084868: 0x1084868: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0108486c: 0x108486c: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084870: 0x1084870: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01084874: 0x1084874: addiu v1, v1, 29660
	ldloc 7
	ldc.i4 29660
	add
	stloc 7
// 0x01084878: 0x1084878: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x0108487c: 0x108487c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084880: 0x1084880: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084884: 0x1084884: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01084888: 0x1084888: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x0108488c: 0x108488c: jal   0x10aca64 sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10aca64()
// --- basic block ---
// 0x01084894: 0x1084894: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1084898:
// 0x01084898: 0x1084898: j	 0x10848a8 addu  a0, s4, zero
	ldloc 11
	stloc.1
	br L_10848a8
// --- basic block ---
L_10848a0:
// 0x010848a0: 0x10848a0: addu  a0, s4, zero
	ldloc 11
	stloc.1
L_10848a4:
// 0x010848a4: 0x10848a4: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_10848a8:
// 0x010848a8: 0x10848a8: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_10848ac:
// 0x010848ac: 0x10848ac: addu  s4, a0, zero
	ldloc.1
	stloc 11
L_10848b0:
// 0x010848b0: 0x10848b0: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x010848b4: 0x10848b4: sll   zero, zero, 0
// 0x010848b8: 0x10848b8: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x010848bc: 0x10848bc: bne   v0, zero, 0x10844e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10844e0
// --- basic block ---
// 0x010848c4: 0x10848c4: j	 0x1084988 sll   zero, zero, 0
	br L_1084988
// --- basic block ---
L_10848cc:
// 0x010848cc: 0x10848cc: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010848d0: 0x10848d0: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x010848d4: 0x10848d4: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010848d8: 0x10848d8: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x010848dc: 0x10848dc: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010848e0: 0x10848e0: jal   0x104e3d8 sll   zero, zero, 0
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
// 0x010848e8: 0x10848e8: jal   0x101fa9c sw    v0, 64(sp)
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
// 0x010848f0: 0x10848f0: div   v0, s5
	ldloc 5
	ldloc 13
	div
	stloc 12
// 0x010848f4: 0x10848f4: mflo  lo
	ldloc 12
	stloc.1
// 0x010848f8: 0x10848f8: jal   0x104dd8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084900: 0x1084900: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01084904: 0x1084904: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084908: 0x1084908: bne   a1, zero, 0x108440c addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brtrue L_108440c
// --- basic block ---
// 0x01084910: 0x1084910: j	 0x108441c sll   zero, zero, 0
	br L_108441c
// --- basic block ---
L_1084918:
// 0x01084918: 0x1084918: lw    a2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x0108491c: 0x108491c: sll   zero, zero, 0
// 0x01084920: 0x1084920: beq   a2, zero, 0x1084558 sll   zero, zero, 0
	ldloc.3
	brfalse L_1084558
// --- basic block ---
// 0x01084928: 0x1084928: j	 0x10845fc sll   zero, zero, 0
	br L_10845fc
// --- basic block ---
L_1084930:
// 0x01084930: 0x1084930: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084934: 0x1084934: jal   0x100b4a4 sll   zero, zero, 0
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
// 0x0108493c: 0x108493c: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01084940: 0x1084940: sll   zero, zero, 0
// 0x01084944: 0x1084944: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01084948: 0x1084948: beq   v0, zero, 0x1084898 lui   a1, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc.2
	brfalse L_1084898
// --- basic block ---
// 0x01084950: 0x1084950: j	 0x10845e4 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_10845e4
// --- basic block ---
L_1084958:
// 0x01084958: 0x1084958: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x0108495c: 0x108495c: sll   zero, zero, 0
// 0x01084960: 0x1084960: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x01084964: 0x1084964: lw    v0, 29744(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7436
	add
	ldelem.i4
	stloc 5
// 0x01084968: 0x1084968: mflo  lo
	ldloc 12
	stloc 7
// 0x0108496c: 0x108496c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084970: 0x1084970: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01084974: 0x1084974: sll   zero, zero, 0
// 0x01084978: 0x1084978: beq   v1, zero, 0x10848a8 addu  a0, s4, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_10848a8
// --- basic block ---
// 0x01084980: 0x1084980: j	 0x1084654 sll   zero, zero, 0
	br L_1084654
// --- basic block ---
L_1084988:
// 0x01084988: 0x1084988: lw    ra, 108(sp)
// 0x0108498c: 0x108498c: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01084990: 0x1084990: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01084994: 0x1084994: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01084998: 0x1084998: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x0108499c: 0x108499c: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010849a0: 0x10849a0: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x010849a4: 0x10849a4: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x010849a8: 0x10849a8: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010849ac: 0x10849ac: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x010849b0: 0x10849b0: jr    ra addiu sp, sp, 112
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
.method public static int32 RealtimeAlertCommentsList_10849b8(int32,int32,int32,int32,int32)
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
// 0x010849b8: 0x10849b8: addiu sp, sp, -1632
	ldloc.0
	ldc.i4 -1632
	add
	stloc.0
// 0x010849bc: 0x10849bc: sw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 8
	stelem.i4
// 0x010849c0: 0x10849c0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010849c4: 0x10849c4: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x010849c8: 0x10849c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010849cc: 0x10849cc: addiu a0, a0, -21368
	ldloc.1
	ldc.i4 -21368
	add
	stloc.1
// 0x010849d0: 0x10849d0: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010849d4: 0x10849d4: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x010849d8: 0x10849d8: sw    ra, 1628(sp)
// 0x010849dc: 0x10849dc: sw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 15
	stelem.i4
// 0x010849e0: 0x10849e0: sw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 14
	stelem.i4
// 0x010849e4: 0x10849e4: sw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldloc 11
	stelem.i4
// 0x010849e8: 0x10849e8: sw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldloc 13
	stelem.i4
// 0x010849ec: 0x10849ec: sw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 12
	stelem.i4
// 0x010849f0: 0x10849f0: sw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc 16
	stelem.i4
// 0x010849f4: 0x10849f4: sw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 9
	stelem.i4
// 0x010849f8: 0x10849f8: sw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 10
	stelem.i4
// 0x010849fc: 0x10849fc: lw    s3, -30052(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7513
	add
	ldelem.i4
	stloc 14
// 0x01084a00: 0x1084a00: jal   0x101cd80 lui   s0, 0x20000
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
// 0x01084a08: 0x1084a08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084a0c: 0x1084a0c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084a10: 0x1084a10: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01084a14: 0x1084a14: jal   0x1095b40 addiu a0, s0, -21760
	ldloc 13
	ldc.i4 -21760
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1095b40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a1c: 0x1084a1c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084a20: 0x1084a20: addiu a0, a0, -6164
	ldloc.1
	ldc.i4 -6164
	add
	stloc.1
// 0x01084a24: 0x1084a24: jal   0x101cd80 addu  s6, v0, zero
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
// 0x01084a2c: 0x1084a2c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084a30: 0x1084a30: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01084a34: 0x1084a34: jal   0x109b580 lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109b580(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a3c: 0x1084a3c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01084a40: 0x1084a40: jal   0x10992c0 addiu a1, s1, 23644
	ldloc 11
	ldc.i4 23644
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10992c0(int32,int32)
// --- basic block ---
// 0x01084a48: 0x1084a48: addiu a0, s1, 23644
	ldloc 11
	ldc.i4 23644
	add
	stloc.1
// 0x01084a4c: 0x1084a4c: jal   0x109c738 addiu a1, s0, -21760
	ldloc 13
	ldc.i4 -21760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109c738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a54: 0x1084a54: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01084a5c: 0x1084a5c: beq   v0, zero, 0x1084a6c addiu s7, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 16
	brfalse L_1084a6c
// --- basic block ---
// 0x01084a64: 0x1084a64: j	 0x1084a74 addiu s2, zero, 78
	ldc.i4.s 78
	stloc 10
	br L_1084a74
// --- basic block ---
L_1084a6c:
// 0x01084a6c: 0x1084a6c: addiu s7, zero, 40
	ldc.i4.s 40
	stloc 16
// 0x01084a70: 0x1084a70: addiu s2, zero, 52
	ldc.i4.s 52
	stloc 10
L_1084a74:
// 0x01084a74: 0x1084a74: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084a78: 0x1084a78: lui   v0, 0x40100000
	ldc.i4 1074790400
	stloc 5
// 0x01084a7c: 0x1084a7c: addiu a0, a0, -21744
	ldloc.1
	ldc.i4 -21744
	add
	stloc.1
// 0x01084a80: 0x1084a80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084a84: 0x1084a84: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01084a88: 0x1084a88: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084a8c: 0x1084a8c: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x01084a90: 0x1084a90: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084a98: 0x1084a98: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084a9c: 0x1084a9c: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01084aa0: 0x1084aa0: sb    zero, 668(sp)
	ldloc.0
	ldc.i4 668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084aa4: 0x1084aa4: sb    zero, 416(sp)
	ldloc.0
	ldc.i4 416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084aa8: 0x1084aa8: sb    zero, 216(sp)
	ldloc.0
	ldc.i4 216
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084aac: 0x1084aac: jal   0x1077350 sb    zero, 116(sp)
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
// 0x01084ab4: 0x1084ab4: beq   v0, zero, 0x1085868 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1085868
// --- basic block ---
// 0x01084abc: 0x1084abc: jal   0x1077268 addu  a0, s4, zero
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
// 0x01084ac4: 0x1084ac4: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01084ac8: 0x1084ac8: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01084acc: 0x1084acc: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084ad0: 0x1084ad0: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01084ad4: 0x1084ad4: lw    v0, 20(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01084ad8: 0x1084ad8: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01084adc: 0x1084adc: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01084ae0: 0x1084ae0: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01084ae4: 0x1084ae4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01084ae8: 0x1084ae8: sw    s4, -1908(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -477
	add
	ldloc 8
	stelem.i4
// 0x01084aec: 0x1084aec: jal   0x100844c sw    s4, 17180(v0)
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
// 0x01084af4: 0x1084af4: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01084af8: 0x1084af8: jal   0x10086dc addiu a1, zero, 20
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
// 0x01084b00: 0x1084b00: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01084b04: 0x1084b04: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01084b08: 0x1084b08: jal   0x1029dc8 addiu a2, sp, 28
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
// 0x01084b10: 0x1084b10: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084b14: 0x1084b14: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084b18: 0x1084b18: bne   s4, v0, 0x1084b50 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_1084b50
// --- basic block ---
// 0x01084b20: 0x1084b20: jal   0x101df70 addiu a0, a0, -31028
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
// 0x01084b28: 0x1084b28: beq   v0, zero, 0x1084b44 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084b44
// --- basic block ---
// 0x01084b30: 0x1084b30: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084b34: 0x1084b34: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01084b38: 0x1084b38: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01084b3c: 0x1084b3c: j	 0x1084b68 sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_1084b68
// --- basic block ---
L_1084b44:
// 0x01084b44: 0x1084b44: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01084b48: 0x1084b48: j	 0x1084b68 sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	br L_1084b68
// --- basic block ---
L_1084b50:
// 0x01084b50: 0x1084b50: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084b54: 0x1084b54: sll   zero, zero, 0
// 0x01084b58: 0x1084b58: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01084b5c: 0x1084b5c: lw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084b60: 0x1084b60: sll   zero, zero, 0
// 0x01084b64: 0x1084b64: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1084b68:
// 0x01084b68: 0x1084b68: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01084b6c: 0x1084b6c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084b70: 0x1084b70: beq   v1, v0, 0x1084c38 sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_1084c38
// --- basic block ---
// 0x01084b78: 0x1084b78: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01084b7c: 0x1084b7c: sll   zero, zero, 0
// 0x01084b80: 0x1084b80: beq   v1, v0, 0x1084c38 addiu a1, sp, 40
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	beq  L_1084c38
// --- basic block ---
// 0x01084b88: 0x1084b88: jal   0x1008ed0 addiu a0, sp, 48
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
// 0x01084b90: 0x1084b90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084b94: 0x1084b94: jal   0x1007df4 sw    v0, 1580(sp)
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
// 0x01084b9c: 0x1084b9c: addiu s8, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc 12
// 0x01084ba0: 0x1084ba0: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x01084ba4: 0x1084ba4: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01084ba8: 0x1084ba8: blez  v0, 0x1084bf4 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_1084bf4
// --- basic block ---
// 0x01084bb0: 0x1084bb0: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01084bb4: 0x1084bb4: jal   0x1007e18 sw    v0, 1584(sp)
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
// 0x01084bbc: 0x1084bbc: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01084bc0: 0x1084bc0: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 17
	rem
	stloc 18
// 0x01084bc4: 0x1084bc4: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01084bc8: 0x1084bc8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084bcc: 0x1084bcc: addiu a2, a2, 9200
	ldloc.3
	ldc.i4 9200
	add
	stloc.3
// 0x01084bd0: 0x1084bd0: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01084bd4: 0x1084bd4: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01084bd8: 0x1084bd8: mfhi  hi
	ldloc 18
	stloc 5
// 0x01084bdc: 0x1084bdc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01084be4: 0x1084be4: jal   0x1007d84 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d84()
	stloc 5
// --- basic block ---
// 0x01084bec: 0x1084bec: j	 0x1084c1c sll   zero, zero, 0
	br L_1084c1c
// --- basic block ---
L_1084bf4:
// 0x01084bf4: 0x1084bf4: jal   0x1007db4 addu  a0, v1, zero
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
// 0x01084bfc: 0x1084bfc: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084c00: 0x1084c00: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01084c04: 0x1084c04: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x01084c08: 0x1084c08: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084c0c: 0x1084c0c: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01084c14: 0x1084c14: jal   0x1007d6c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d6c()
	stloc 5
// --- basic block ---
L_1084c1c:
// 0x01084c1c: 0x1084c1c: jal   0x101cd80 addu  a0, v0, zero
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
// 0x01084c24: 0x1084c24: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084c28: 0x1084c28: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084c2c: 0x1084c2c: addiu a2, s4, 20068
	ldloc 8
	ldc.i4 20068
	add
	stloc.3
// 0x01084c30: 0x1084c30: jal   0x1000f9c addiu a1, zero, 20
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
L_1084c38:
// 0x01084c38: 0x1084c38: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01084c3c: 0x1084c3c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01084c40: 0x1084c40: jal   0x10086dc addiu s4, sp, 416
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
// 0x01084c48: 0x1084c48: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084c50: 0x1084c50: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01084c54: 0x1084c54: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084c58: 0x1084c58: addu  a0, s4, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x01084c5c: 0x1084c5c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01084c60: 0x1084c60: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x01084c64: 0x1084c64: jal   0x1000f9c addiu a3, s0, 557
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
// 0x01084c6c: 0x1084c6c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01084c70: 0x1084c70: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01084c74: 0x1084c74: cibyl_sysc 0x2139
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01084c78: 0x1084c78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084c7c: 0x1084c7c: lw    v0, 144(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x01084c80: 0x1084c80: addiu s5, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 9
// 0x01084c84: 0x1084c84: jal   0x10c0da0 subu  a0, a0, v0
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
// 0x01084c8c: 0x1084c8c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01084c90: 0x1084c90: jal   0x10c0cb0 addu  a0, v0, zero
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
// 0x01084c98: 0x1084c98: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084c9c: 0x1084c9c: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x01084ca0: 0x1084ca0: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x01084ca4: 0x1084ca4: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01084ca8: 0x1084ca8: and   s4, s4, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x01084cac: 0x1084cac: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x01084cb0: 0x1084cb0: bne   v1, v0, 0x1084cd0 lui   s8, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 12
	bne.un L_1084cd0
// --- basic block ---
// 0x01084cb8: 0x1084cb8: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
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
// 0x01084cc4: 0x1084cc4: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084cc8: 0x1084cc8: j	 0x1084ce4 addiu a0, a0, -26324
	ldloc.1
	ldc.i4 -26324
	add
	stloc.1
	br L_1084ce4
// --- basic block ---
L_1084cd0:
// 0x01084cd0: 0x1084cd0: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084cd8: 0x1084cd8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084cdc: 0x1084cdc: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01084ce0: 0x1084ce0: addiu a0, a0, -21716
	ldloc.1
	ldc.i4 -21716
	add
	stloc.1
L_1084ce4:
// 0x01084ce4: 0x1084ce4: jal   0x101cd80 sw    v1, 1580(sp)
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
// 0x01084cec: 0x1084cec: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01084cf0: 0x1084cf0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084cf4: 0x1084cf4: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x01084cf8: 0x1084cf8: addu  a0, s5, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01084cfc: 0x1084cfc: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084d00: 0x1084d00: addiu a2, v1, 21804
	ldloc 6
	ldc.i4 21804
	add
	stloc.3
// 0x01084d04: 0x1084d04: addiu a3, s8, 19316
	ldloc 12
	ldc.i4 19316
	add
	stloc 4
// 0x01084d08: 0x1084d08: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01084d10: 0x1084d10: slti  v0, s4, 60
	ldloc 8
	ldc.i4.s 60
	clt
	stloc 5
// 0x01084d14: 0x1084d14: beq   v0, zero, 0x1084d50 addiu v0, s4, -61
	ldloc 5
	ldloc 8
	ldc.i4.s -61
	add
	stloc 5
	brfalse L_1084d50
// --- basic block ---
// 0x01084d1c: 0x1084d1c: addiu s8, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 12
// 0x01084d20: 0x1084d20: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d28: 0x1084d28: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084d2c: 0x1084d2c: addiu a0, a0, -26312
	ldloc.1
	ldc.i4 -26312
	add
	stloc.1
// 0x01084d30: 0x1084d30: jal   0x101cd80 addu  s5, v0, zero
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
// 0x01084d38: 0x1084d38: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084d3c: 0x1084d3c: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x01084d40: 0x1084d40: addu  a0, s8, s5
	ldloc 12
	ldloc 9
	add
	stloc.1
// 0x01084d44: 0x1084d44: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084d48: 0x1084d48: j	 0x1084d90 addu  a3, s4, zero
	ldloc 8
	stloc 4
	br L_1084d90
// --- basic block ---
L_1084d50:
// 0x01084d50: 0x1084d50: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01084d54: 0x1084d54: beq   v0, zero, 0x1084da0 addiu s5, sp, 668
	ldloc 5
	ldloc.0
	ldc.i4 668
	add
	stloc 9
	brfalse L_1084da0
// --- basic block ---
// 0x01084d5c: 0x1084d5c: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084d64: 0x1084d64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084d68: 0x1084d68: addiu a0, a0, -260
	ldloc.1
	ldc.i4 -260
	add
	stloc.1
// 0x01084d6c: 0x1084d6c: jal   0x101cd80 addu  s8, v0, zero
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
// 0x01084d74: 0x1084d74: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x01084d78: 0x1084d78: div   s4, a3
	ldloc 8
	ldloc 4
	ldloc 8
	ldloc 4
	div
	stloc 17
	rem
	stloc 18
// 0x01084d7c: 0x1084d7c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084d80: 0x1084d80: subu  a1, a1, s8
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x01084d84: 0x1084d84: addu  a0, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x01084d88: 0x1084d88: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01084d8c: 0x1084d8c: mflo  lo
	ldloc 17
	stloc 4
L_1084d90:
// 0x01084d90: 0x1084d90: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01084d98: 0x1084d98: j	 0x1084e00 sll   zero, zero, 0
	br L_1084e00
// --- basic block ---
L_1084da0:
// 0x01084da0: 0x1084da0: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084da8: 0x1084da8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084dac: 0x1084dac: addiu a0, a0, -21704
	ldloc.1
	ldc.i4 -21704
	add
	stloc.1
// 0x01084db0: 0x1084db0: jal   0x101cd80 addu  s8, v0, zero
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
// 0x01084db8: 0x1084db8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084dbc: 0x1084dbc: jal   0x10c0d8c sw    v0, 1580(sp)
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
// 0x01084dc4: 0x1084dc4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01084dc8: 0x1084dc8: lw    a1, 23888(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 5972
	add
	ldelem.i4
	stloc.2
// 0x01084dcc: 0x1084dcc: jal   0x10c0b60 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0b60(int32,int32)
	stloc 5
// --- basic block ---
// 0x01084dd4: 0x1084dd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084dd8: 0x1084dd8: jal   0x10c0c54 addiu s4, zero, 300
	ldc.i4 300
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0c54(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084de0: 0x1084de0: subu  s4, s4, s8
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01084de4: 0x1084de4: addu  s5, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x01084de8: 0x1084de8: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01084dec: 0x1084dec: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01084df0: 0x1084df0: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01084df4: 0x1084df4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01084df8: 0x1084df8: jal   0x1000f9c sw    v0, 16(sp)
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
L_1084e00:
// 0x01084e00: 0x1084e00: lb    v0, 32(s0)
	ldloc 13
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084e04: 0x1084e04: sll   zero, zero, 0
// 0x01084e08: 0x1084e08: beq   v0, zero, 0x1084e38 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_1084e38
// --- basic block ---
// 0x01084e10: 0x1084e10: jal   0x101cd80 addiu a0, a0, -13660
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
// 0x01084e18: 0x1084e18: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084e1c: 0x1084e1c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01084e20: 0x1084e20: addiu a2, a2, -26796
	ldloc.3
	ldc.i4 -26796
	add
	stloc.3
// 0x01084e24: 0x1084e24: addiu v0, s0, 32
	ldloc 13
	ldc.i4.s 32
	add
	stloc 5
// 0x01084e28: 0x1084e28: addiu a0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.1
// 0x01084e2c: 0x1084e2c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01084e30: 0x1084e30: jal   0x1000f9c sw    v0, 16(sp)
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
L_1084e38:
// 0x01084e38: 0x1084e38: sb    zero, 1268(sp)
	ldloc.0
	ldc.i4 1268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084e3c: 0x1084e3c: lb    v0, 156(s0)
	ldloc 13
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01084e40: 0x1084e40: sll   zero, zero, 0
// 0x01084e44: 0x1084e44: beq   v0, zero, 0x1084e68 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1084e68
// --- basic block ---
// 0x01084e4c: 0x1084e4c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01084e50: 0x1084e50: addiu a2, a2, 20068
	ldloc.3
	ldc.i4 20068
	add
	stloc.3
// 0x01084e54: 0x1084e54: addiu a0, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.1
// 0x01084e58: 0x1084e58: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01084e5c: 0x1084e5c: jal   0x1000f9c addiu a3, s0, 156
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
// 0x01084e64: 0x1084e64: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_1084e68:
// 0x01084e68: 0x1084e68: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084e6c: 0x1084e6c: addiu a0, a0, -21688
	ldloc.1
	ldc.i4 -21688
	add
	stloc.1
// 0x01084e70: 0x1084e70: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e74: 0x1084e74: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x01084e78: 0x1084e78: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01084e7c: 0x1084e7c: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e84: 0x1084e84: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084e88: 0x1084e88: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084e8c: 0x1084e8c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084e90: 0x1084e90: jal   0x109912c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01084e98: 0x1084e98: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084e9c: 0x1084e9c: jal   0x10776e4 addu  s5, zero, zero
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
// 0x01084ea4: 0x1084ea4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ea8: 0x1084ea8: addiu a0, a0, -21672
	ldloc.1
	ldc.i4 -21672
	add
	stloc.1
// 0x01084eac: 0x1084eac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084eb0: 0x1084eb0: jal   0x109e288 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084eb8: 0x1084eb8: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084ebc: 0x1084ebc: jal   0x107789c addu  s8, v0, zero
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
// 0x01084ec4: 0x1084ec4: j	 0x1084eec sw    v0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc 5
	stelem.i4
	br L_1084eec
// --- basic block ---
L_1084ecc:
// 0x01084ecc: 0x1084ecc: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084ed0: 0x1084ed0: jal   0x1077930 addiu s5, s5, 1
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
// 0x01084ed8: 0x1084ed8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084edc: 0x1084edc: beq   v0, zero, 0x1084eec addu  a0, s8, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1084eec
// --- basic block ---
// 0x01084ee4: 0x1084ee4: jal   0x109df38 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109df38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084eec:
// 0x01084eec: 0x1084eec: lw    v1, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 6
// 0x01084ef0: 0x1084ef0: sll   zero, zero, 0
// 0x01084ef4: 0x1084ef4: slt   v0, s5, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x01084ef8: 0x1084ef8: bne   v0, zero, 0x1084ecc addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1084ecc
// --- basic block ---
// 0x01084f00: 0x1084f00: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01084f04: 0x1084f04: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084f08: 0x1084f08: jal   0x1099010 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f10: 0x1084f10: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01084f14: 0x1084f14: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x01084f18: 0x1084f18: addiu a0, s5, -21660
	ldloc 9
	ldc.i4 -21660
	add
	stloc.1
// 0x01084f1c: 0x1084f1c: jal   0x1098e5c addiu a1, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f24: 0x1084f24: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084f28: 0x1084f28: jal   0x1099010 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f30: 0x1084f30: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01084f34: 0x1084f34: addiu a0, s5, -21660
	ldloc 9
	ldc.i4 -21660
	add
	stloc.1
// 0x01084f38: 0x1084f38: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01084f3c: 0x1084f3c: jal   0x1098e5c addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f44: 0x1084f44: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01084f48: 0x1084f48: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084f4c: 0x1084f4c: addiu a1, a1, -21644
	ldloc.2
	ldc.i4 -21644
	add
	stloc.2
// 0x01084f50: 0x1084f50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084f54: 0x1084f54: jal   0x109912c sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01084f5c: 0x1084f5c: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01084f60: 0x1084f60: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084f64: 0x1084f64: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f6c: 0x1084f6c: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01084f70: 0x1084f70: sll   zero, zero, 0
// 0x01084f74: 0x1084f74: beq   v0, zero, 0x1084fe4 addu  a3, s7, zero
	ldloc 5
	ldloc 16
	stloc 4
	brfalse L_1084fe4
// --- basic block ---
// 0x01084f7c: 0x1084f7c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084f80: 0x1084f80: addiu a0, a0, -21636
	ldloc.1
	ldc.i4 -21636
	add
	stloc.1
// 0x01084f84: 0x1084f84: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084f88: 0x1084f88: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01084f8c: 0x1084f8c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01084f90: 0x1084f90: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f98: 0x1084f98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084f9c: 0x1084f9c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084fa0: 0x1084fa0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084fa4: 0x1084fa4: jal   0x109912c addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01084fac: 0x1084fac: lw    a0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x01084fb0: 0x1084fb0: jal   0x103544c sll   zero, zero, 0
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
// 0x01084fb8: 0x1084fb8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084fbc: 0x1084fbc: addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
	add
	stloc.1
// 0x01084fc0: 0x1084fc0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084fc4: 0x1084fc4: jal   0x109e288 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fcc: 0x1084fcc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084fd0: 0x1084fd0: jal   0x1099010 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fd8: 0x1084fd8: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084fdc: 0x1084fdc: jal   0x1099010 addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1084fe4:
// 0x01084fe4: 0x1084fe4: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01084fe8: 0x1084fe8: jal   0x1099010 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ff0: 0x1084ff0: addiu a2, s3, -10
	ldloc 14
	ldc.i4.s -10
	add
	stloc.3
// 0x01084ff4: 0x1084ff4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ff8: 0x1084ff8: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01084ffc: 0x1084ffc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085000: 0x1085000: addiu a0, a0, -21688
	ldloc.1
	ldc.i4 -21688
	add
	stloc.1
// 0x01085004: 0x1085004: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085008: 0x1085008: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
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
// 0x0108501c: 0x108501c: jal   0x109912c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01085024: 0x1085024: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085028: 0x1085028: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0108502c: 0x108502c: addiu a0, a0, -21624
	ldloc.1
	ldc.i4 -21624
	add
	stloc.1
// 0x01085030: 0x1085030: addiu a1, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.2
// 0x01085034: 0x1085034: jal   0x1098e5c addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108503c: 0x108503c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085040: 0x1085040: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085044: 0x1085044: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085048: 0x1085048: addiu a1, a1, -21608
	ldloc.2
	ldc.i4 -21608
	add
	stloc.2
// 0x0108504c: 0x108504c: jal   0x109912c sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01085054: 0x1085054: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01085058: 0x1085058: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108505c: 0x108505c: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085064: 0x1085064: lw    a3, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01085068: 0x1085068: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108506c: 0x108506c: addiu a2, a2, -13728
	ldloc.3
	ldc.i4 -13728
	add
	stloc.3
// 0x01085070: 0x1085070: addiu a0, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.1
// 0x01085074: 0x1085074: jal   0x1000f9c addiu a1, zero, 100
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
// 0x0108507c: 0x108507c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085080: 0x1085080: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085084: 0x1085084: ori   a3, zero, 32780
	ldc.i4.s 0
	ldc.i4 32780
	or
	stloc 4
// 0x01085088: 0x1085088: addiu a0, a0, -21600
	ldloc.1
	ldc.i4 -21600
	add
	stloc.1
// 0x0108508c: 0x108508c: jal   0x1098e5c addiu a1, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085094: 0x1085094: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085098: 0x1085098: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108509c: 0x108509c: jal   0x1099010 lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850a4: 0x10850a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010850a8: 0x10850a8: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x010850ac: 0x10850ac: addiu a0, s3, -21588
	ldloc 14
	ldc.i4 -21588
	add
	stloc.1
// 0x010850b0: 0x10850b0: jal   0x1098e5c addiu a1, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850b8: 0x10850b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010850bc: 0x10850bc: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850c4: 0x10850c4: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010850c8: 0x10850c8: jal   0x10785c0 addu  a1, s0, zero
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
// 0x010850d0: 0x10850d0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010850d4: 0x10850d4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010850d8: 0x10850d8: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010850dc: 0x10850dc: addiu a0, a0, -26912
	ldloc.1
	ldc.i4 -26912
	add
	stloc.1
// 0x010850e0: 0x10850e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010850e4: 0x10850e4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010850e8: 0x10850e8: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850f0: 0x10850f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010850f4: 0x10850f4: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850fc: 0x10850fc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085100: 0x1085100: jal   0x1077fd0 addu  a1, s0, zero
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
// 0x01085108: 0x1085108: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108510c: 0x108510c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085110: 0x1085110: addiu a0, s3, -21588
	ldloc 14
	ldc.i4 -21588
	add
	stloc.1
// 0x01085114: 0x1085114: jal   0x1098e5c addiu a1, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108511c: 0x108511c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085120: 0x1085120: jal   0x1099010 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085128: 0x1085128: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x0108512c: 0x108512c: jal   0x1099010 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085134: 0x1085134: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x01085138: 0x1085138: jal   0x1099010 addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085140: 0x1085140: jal   0x10992dc addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10992dc(int32)
	stloc 5
// --- basic block ---
// 0x01085148: 0x1085148: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0108514c: 0x108514c: addiu v0, v0, 23596
	ldloc 5
	ldc.i4 23596
	add
	stloc 5
// 0x01085150: 0x1085150: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01085154: 0x1085154: lw    s2, 1300(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 10
// 0x01085158: 0x1085158: jal   0x106ad7c lui   s5, 0x20000
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
// 0x01085160: 0x1085160: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01085164: 0x1085164: addiu s5, s5, -21504
	ldloc 9
	ldc.i4 -21504
	add
	stloc 9
// 0x01085168: 0x1085168: j	 0x1085848 sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
	br L_1085848
// --- basic block ---
L_1085170:
// 0x01085170: 0x1085170: jal   0x101fa48 addiu s4, zero, 25
	ldc.i4.s 25
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01085178: 0x1085178: beq   v0, zero, 0x1085184 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085184
// --- basic block ---
// 0x01085180: 0x1085180: addiu s4, zero, 40
	ldc.i4.s 40
	stloc 8
L_1085184:
// 0x01085184: 0x1085184: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085188: 0x1085188: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x0108518c: 0x108518c: sll   zero, zero, 0
// 0x01085190: 0x1085190: beq   v0, zero, 0x10851b8 lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_10851b8
// --- basic block ---
// 0x01085198: 0x1085198: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108519c: 0x108519c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010851a0: 0x10851a0: addiu a0, a0, -21572
	ldloc.1
	ldc.i4 -21572
	add
	stloc.1
// 0x010851a4: 0x10851a4: addiu a1, a1, -21560
	ldloc.2
	ldc.i4 -21560
	add
	stloc.2
// 0x010851a8: 0x10851a8: jal   0x109e288 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851b0: 0x10851b0: j	 0x108522c addu  s3, v0, zero
	ldloc 5
	stloc 14
	br L_108522c
// --- basic block ---
L_10851b8:
// 0x010851b8: 0x10851b8: addiu a2, a2, -21540
	ldloc.3
	ldc.i4 -21540
	add
	stloc.3
// 0x010851bc: 0x10851bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010851c0: 0x10851c0: jal   0x10a1a64 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1a64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851c8: 0x10851c8: beq   v0, zero, 0x10851dc addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_10851dc
// --- basic block ---
// 0x010851d0: 0x10851d0: jal   0x104e02c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e02c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851d8: 0x10851d8: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_10851dc:
// 0x010851dc: 0x10851dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010851e0: 0x10851e0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010851e4: 0x10851e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010851e8: 0x10851e8: addiu a0, a0, -21516
	ldloc.1
	ldc.i4 -21516
	add
	stloc.1
// 0x010851ec: 0x10851ec: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851f4: 0x10851f4: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x010851f8: 0x10851f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010851fc: 0x10851fc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085200: 0x1085200: jal   0x109912c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01085208: 0x1085208: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x0108520c: 0x108520c: jal   0x1099124 addiu a1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1099124(int32,int32)
// --- basic block ---
// 0x01085214: 0x1085214: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01085218: 0x1085218: lui   v1, 0x1080000
	ldc.i4 17301504
	stloc 6
// 0x0108521c: 0x108521c: addiu v0, v0, 23196
	ldloc 5
	ldc.i4 23196
	add
	stloc 5
// 0x01085220: 0x1085220: addiu v1, v1, 22684
	ldloc 6
	ldc.i4 22684
	add
	stloc 6
// 0x01085224: 0x1085224: sw    v0, 184(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x01085228: 0x1085228: sw    v1, 112(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
L_108522c:
// 0x0108522c: 0x108522c: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085230: 0x1085230: sll   zero, zero, 0
// 0x01085234: 0x1085234: beq   v0, zero, 0x1085274 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085274
// --- basic block ---
// 0x0108523c: 0x108523c: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01085244: 0x1085244: beq   v0, zero, 0x1085260 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085260
// --- basic block ---
// 0x0108524c: 0x108524c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085250: 0x1085250: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085254: 0x1085254: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
// 0x01085258: 0x1085258: j	 0x108529c addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
	br L_108529c
// --- basic block ---
L_1085260:
// 0x01085260: 0x1085260: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085264: 0x1085264: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085268: 0x1085268: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x0108526c: 0x108526c: j	 0x108529c addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
	br L_108529c
// --- basic block ---
L_1085274:
// 0x01085274: 0x1085274: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x0108527c: 0x108527c: beq   v0, zero, 0x1085290 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_1085290
// --- basic block ---
// 0x01085284: 0x1085284: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085288: 0x1085288: j	 0x1085298 addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	br L_1085298
// --- basic block ---
L_1085290:
// 0x01085290: 0x1085290: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085294: 0x1085294: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
L_1085298:
// 0x01085298: 0x1085298: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_108529c:
// 0x0108529c: 0x108529c: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852a4: 0x10852a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010852a8: 0x10852a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010852ac: 0x10852ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010852b0: 0x10852b0: jal   0x109912c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010852b8: 0x10852b8: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852c0: 0x10852c0: lw    v1, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x010852c4: 0x10852c4: beq   v0, zero, 0x10852f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10852f4
// --- basic block ---
// 0x010852cc: 0x10852cc: beq   v1, zero, 0x10852ec addu  a0, s1, zero
	ldloc 6
	ldloc 11
	stloc.1
	brfalse L_10852ec
// --- basic block ---
// 0x010852d4: 0x10852d4: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010852dc: 0x10852dc: beq   v0, zero, 0x108534c addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_108534c
// --- basic block ---
// 0x010852e4: 0x10852e4: j	 0x1085314 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085314
// --- basic block ---
L_10852ec:
// 0x010852ec: 0x10852ec: j	 0x1085354 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_1085354
// --- basic block ---
L_10852f4:
// 0x010852f4: 0x10852f4: beq   v1, zero, 0x1085328 sll   zero, zero, 0
	ldloc 6
	brfalse L_1085328
// --- basic block ---
// 0x010852fc: 0x10852fc: jal   0x101fa48 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01085304: 0x1085304: beq   v0, zero, 0x108531c sll   zero, zero, 0
	ldloc 5
	brfalse L_108531c
// --- basic block ---
// 0x0108530c: 0x108530c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085310: 0x1085310: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_1085314:
// 0x01085314: 0x1085314: j	 0x1085358 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	br L_1085358
// --- basic block ---
L_108531c:
// 0x0108531c: 0x108531c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085320: 0x1085320: j	 0x1085354 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1085354
// --- basic block ---
L_1085328:
// 0x01085328: 0x1085328: lw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0108532c: 0x108532c: sll   zero, zero, 0
// 0x01085330: 0x1085330: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x01085334: 0x1085334: jal   0x101fa48 sw    v0, 48(s3)
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
// 0x0108533c: 0x108533c: beq   v0, zero, 0x108534c addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_108534c
// --- basic block ---
// 0x01085344: 0x1085344: j	 0x1085354 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085354
// --- basic block ---
L_108534c:
// 0x0108534c: 0x108534c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085350: 0x1085350: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
L_1085354:
// 0x01085354: 0x1085354: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_1085358:
// 0x01085358: 0x1085358: jal   0x10990d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085360: 0x1085360: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x01085364: 0x1085364: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085368: 0x1085368: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108536c: 0x108536c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085370: 0x1085370: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x01085374: 0x1085374: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108537c: 0x108537c: addiu s4, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 8
// 0x01085380: 0x1085380: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085384: 0x1085384: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085388: 0x1085388: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108538c: 0x108538c: jal   0x109912c addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01085394: 0x1085394: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108539c: 0x108539c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010853a0: 0x10853a0: addiu a0, a0, -13660
	ldloc.1
	ldc.i4 -13660
	add
	stloc.1
// 0x010853a4: 0x10853a4: jal   0x101cd80 sw    v0, 1580(sp)
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
// 0x010853ac: 0x10853ac: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010853b0: 0x10853b0: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x010853b4: 0x10853b4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010853b8: 0x10853b8: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x010853bc: 0x10853bc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010853c0: 0x10853c0: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010853c4: 0x10853c4: addiu v0, s2, 24
	ldloc 10
	ldc.i4.s 24
	add
	stloc 5
// 0x010853c8: 0x10853c8: addiu a2, a2, -26796
	ldloc.3
	ldc.i4 -26796
	add
	stloc.3
// 0x010853cc: 0x10853cc: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010853d4: 0x10853d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010853d8: 0x10853d8: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x010853dc: 0x10853dc: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x010853e0: 0x10853e0: addiu a0, v0, -21492
	ldloc 5
	ldc.i4 -21492
	add
	stloc.1
// 0x010853e4: 0x10853e4: jal   0x1098e5c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853ec: 0x10853ec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010853f0: 0x10853f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010853f4: 0x10853f4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010853f8: 0x10853f8: addiu a1, a1, -25308
	ldloc.2
	ldc.i4 -25308
	add
	stloc.2
// 0x010853fc: 0x10853fc: jal   0x109912c sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01085404: 0x1085404: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01085408: 0x1085408: addiu v1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 6
// 0x0108540c: 0x108540c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085410: 0x1085410: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01085414: 0x1085414: jal   0x1099010 sw    v1, 1572(sp)
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
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108541c: 0x108541c: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01085420: 0x1085420: jal   0x10784dc addu  a0, s8, zero
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
// 0x01085428: 0x1085428: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0108542c: 0x108542c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085430: 0x1085430: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01085434: 0x1085434: cibyl_sysc 0x213e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x01085438: 0x1085438: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108543c: 0x108543c: lw    v0, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085440: 0x1085440: jal   0x10c0da0 subu  a0, a0, v0
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
// 0x01085448: 0x1085448: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x0108544c: 0x108544c: jal   0x10c0cb0 addu  a0, v0, zero
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
// 0x01085454: 0x1085454: bgez  v0, 0x1085464 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	ldc.i4.s 0
	bge L_1085464
// --- basic block ---
// 0x0108545c: 0x108545c: j	 0x1085470 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1085470
// --- basic block ---
L_1085464:
// 0x01085464: 0x1085464: slti  v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt
	stloc 5
// 0x01085468: 0x1085468: beq   v0, zero, 0x10854b0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10854b0
// --- basic block ---
L_1085470:
// 0x01085470: 0x1085470: addiu v1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 6
// 0x01085474: 0x1085474: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01085478: 0x1085478: sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
// 0x0108547c: 0x108547c: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x01085484: 0x1085484: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085488: 0x1085488: addiu a0, a0, -26312
	ldloc.1
	ldc.i4 -26312
	add
	stloc.1
// 0x0108548c: 0x108548c: jal   0x101cd80 addu  s4, v0, zero
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
// 0x01085494: 0x1085494: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085498: 0x1085498: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x0108549c: 0x108549c: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010854a0: 0x10854a0: addu  a0, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x010854a4: 0x10854a4: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010854a8: 0x10854a8: j	 0x1085500 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1085500
// --- basic block ---
L_10854b0:
// 0x010854b0: 0x10854b0: addiu v0, a3, -61
	ldloc 4
	ldc.i4.s -61
	add
	stloc 5
// 0x010854b4: 0x10854b4: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x010854b8: 0x10854b8: beq   v0, zero, 0x1085510 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085510
// --- basic block ---
// 0x010854c0: 0x10854c0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010854c4: 0x10854c4: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x010854cc: 0x10854cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010854d0: 0x10854d0: addiu a0, a0, -260
	ldloc.1
	ldc.i4 -260
	add
	stloc.1
// 0x010854d4: 0x10854d4: jal   0x101cd80 sw    v0, 1580(sp)
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
// 0x010854dc: 0x10854dc: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010854e0: 0x10854e0: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x010854e4: 0x10854e4: div   a3, a0
	ldloc 4
	ldloc.1
	ldloc 4
	ldloc.1
	div
	stloc 17
	rem
	stloc 18
// 0x010854e8: 0x10854e8: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010854ec: 0x10854ec: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x010854f0: 0x10854f0: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x010854f4: 0x10854f4: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010854f8: 0x10854f8: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x010854fc: 0x10854fc: mflo  lo
	ldloc 17
	stloc 4
L_1085500:
// 0x01085500: 0x1085500: jal   0x1000f9c sll   zero, zero, 0
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
// 0x01085508: 0x1085508: j	 0x1085590 lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_1085590
// --- basic block ---
L_1085510:
// 0x01085510: 0x1085510: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085514: 0x1085514: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x0108551c: 0x108551c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085520: 0x1085520: addiu a0, a0, -21704
	ldloc.1
	ldc.i4 -21704
	add
	stloc.1
// 0x01085524: 0x1085524: jal   0x101cd80 sw    v0, 1576(sp)
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
// 0x0108552c: 0x108552c: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085530: 0x1085530: sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
// 0x01085534: 0x1085534: jal   0x10c0d8c addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x0108553c: 0x108553c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085540: 0x1085540: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01085544: 0x1085544: addiu v0, v0, 23888
	ldloc 5
	ldc.i4 23888
	add
	stloc 5
// 0x01085548: 0x1085548: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x0108554c: 0x108554c: lw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 5
// 0x01085550: 0x1085550: addiu v1, zero, 300
	ldc.i4 300
	stloc 6
// 0x01085554: 0x1085554: subu  a3, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 4
// 0x01085558: 0x1085558: jal   0x10c0b60 sw    a3, 1584(sp)
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
// 0x01085560: 0x1085560: lw    v1, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 6
// 0x01085564: 0x1085564: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085568: 0x1085568: jal   0x10c0c54 addu  s4, s4, v1
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
// 0x01085570: 0x1085570: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085574: 0x1085574: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01085578: 0x1085578: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0108557c: 0x108557c: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x01085580: 0x1085580: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01085584: 0x1085584: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0108558c: 0x108558c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_1085590:
// 0x01085590: 0x1085590: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x01085594: 0x1085594: addiu a1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc.2
// 0x01085598: 0x1085598: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x0108559c: 0x108559c: jal   0x1098e5c addiu a0, v0, -21492
	ldloc 5
	ldc.i4 -21492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855a4: 0x10855a4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010855a8: 0x10855a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010855ac: 0x10855ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010855b0: 0x10855b0: addiu a1, a1, -21480
	ldloc.2
	ldc.i4 -21480
	add
	stloc.2
// 0x010855b4: 0x10855b4: jal   0x109912c sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x010855bc: 0x10855bc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010855c0: 0x10855c0: jal   0x1099010 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855c8: 0x10855c8: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x010855cc: 0x10855cc: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010855d0: 0x10855d0: jal   0x1099010 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855d8: 0x10855d8: jal   0x101fa48 sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x010855e0: 0x10855e0: beq   v0, zero, 0x10855fc lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10855fc
// --- basic block ---
// 0x010855e8: 0x10855e8: addiu a0, a0, -21472
	ldloc.1
	ldc.i4 -21472
	add
	stloc.1
// 0x010855ec: 0x10855ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010855f0: 0x10855f0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010855f4: 0x10855f4: j	 0x108560c addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_108560c
// --- basic block ---
L_10855fc:
// 0x010855fc: 0x10855fc: addiu a0, a0, -21472
	ldloc.1
	ldc.i4 -21472
	add
	stloc.1
// 0x01085600: 0x1085600: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085604: 0x1085604: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01085608: 0x1085608: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_108560c:
// 0x0108560c: 0x108560c: jal   0x1093b5c sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085614: 0x1085614: addiu s8, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 12
// 0x01085618: 0x1085618: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108561c: 0x108561c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085620: 0x1085620: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085624: 0x1085624: jal   0x109912c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x0108562c: 0x108562c: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085634: 0x1085634: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01085638: 0x1085638: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x0108563c: 0x108563c: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01085640: 0x1085640: addiu a2, a2, -21456
	ldloc.3
	ldc.i4 -21456
	add
	stloc.3
// 0x01085644: 0x1085644: addu  a0, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.1
// 0x01085648: 0x1085648: jal   0x1000f9c addiu a3, s2, 125
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
// 0x01085650: 0x1085650: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01085654: 0x1085654: addiu a0, v1, -21492
	ldloc 6
	ldc.i4 -21492
	add
	stloc.1
// 0x01085658: 0x1085658: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108565c: 0x108565c: ori   a3, zero, 32784
	ldc.i4.s 0
	ldc.i4 32784
	or
	stloc 4
// 0x01085660: 0x1085660: jal   0x1098e5c addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098e5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085668: 0x1085668: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108566c: 0x108566c: jal   0x1099010 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085674: 0x1085674: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085678: 0x1085678: jal   0x1099010 addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085680: 0x1085680: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01085684: 0x1085684: jal   0x1099010 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108568c: 0x108568c: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085690: 0x1085690: sll   zero, zero, 0
// 0x01085694: 0x1085694: beq   v0, zero, 0x10856f0 sll   zero, zero, 0
	ldloc 5
	brfalse L_10856f0
// --- basic block ---
// 0x0108569c: 0x108569c: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856a4: 0x10856a4: beq   v0, zero, 0x10856c8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10856c8
// --- basic block ---
// 0x010856ac: 0x10856ac: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010856b0: 0x10856b0: addiu a0, a0, -21448
	ldloc.1
	ldc.i4 -21448
	add
	stloc.1
// 0x010856b4: 0x10856b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010856b8: 0x10856b8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010856bc: 0x10856bc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010856c0: 0x10856c0: j	 0x10856e0 ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
	br L_10856e0
// --- basic block ---
L_10856c8:
// 0x010856c8: 0x10856c8: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x010856cc: 0x10856cc: addiu a0, a0, -21448
	ldloc.1
	ldc.i4 -21448
	add
	stloc.1
// 0x010856d0: 0x10856d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010856d4: 0x10856d4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010856d8: 0x10856d8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010856dc: 0x10856dc: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_10856e0:
// 0x010856e0: 0x10856e0: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856e8: 0x10856e8: j	 0x10857e8 addu  s1, v0, zero
	ldloc 5
	stloc 11
	br L_10857e8
// --- basic block ---
L_10856f0:
// 0x010856f0: 0x10856f0: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856f8: 0x10856f8: beq   v0, zero, 0x108571c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_108571c
// --- basic block ---
// 0x01085700: 0x1085700: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085704: 0x1085704: addiu a0, a0, -21448
	ldloc.1
	ldc.i4 -21448
	add
	stloc.1
// 0x01085708: 0x1085708: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108570c: 0x108570c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085710: 0x1085710: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085714: 0x1085714: j	 0x1085734 ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
	br L_1085734
// --- basic block ---
L_108571c:
// 0x0108571c: 0x108571c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085720: 0x1085720: addiu a0, a0, -21448
	ldloc.1
	ldc.i4 -21448
	add
	stloc.1
// 0x01085724: 0x1085724: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085728: 0x1085728: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0108572c: 0x108572c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085730: 0x1085730: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
L_1085734:
// 0x01085734: 0x1085734: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108573c: 0x108573c: jal   0x101fa48 addu  s1, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa48()
	stloc 5
// --- basic block ---
// 0x01085744: 0x1085744: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01085748: 0x1085748: sll   zero, zero, 0
// 0x0108574c: 0x108574c: beq   v0, zero, 0x10857e8 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10857e8
// --- basic block ---
// 0x01085754: 0x1085754: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x01085758: 0x1085758: addiu a0, a0, -21636
	ldloc.1
	ldc.i4 -21636
	add
	stloc.1
// 0x0108575c: 0x108575c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085760: 0x1085760: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01085764: 0x1085764: addiu v0, zero, 514
	ldc.i4 514
	stloc 5
// 0x01085768: 0x1085768: jal   0x1093b5c sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1093b5c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085770: 0x1085770: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085774: 0x1085774: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085778: 0x1085778: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108577c: 0x108577c: jal   0x109912c addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01085784: 0x1085784: lw    a0, 540(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc.1
// 0x01085788: 0x1085788: jal   0x103544c sll   zero, zero, 0
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
// 0x01085790: 0x1085790: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085794: 0x1085794: addiu a0, a0, -13696
	ldloc.1
	ldc.i4 -13696
	add
	stloc.1
// 0x01085798: 0x1085798: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108579c: 0x108579c: jal   0x109e288 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e288(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857a4: 0x10857a4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010857a8: 0x10857a8: jal   0x1099010 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857b0: 0x10857b0: jal   0x109a570 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109a570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857b8: 0x10857b8: beq   v0, zero, 0x10857cc sll   zero, zero, 0
	ldloc 5
	brfalse L_10857cc
// --- basic block ---
// 0x010857c0: 0x10857c0: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010857c4: 0x10857c4: j	 0x10857d4 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_10857d4
// --- basic block ---
L_10857cc:
// 0x010857cc: 0x10857cc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010857d0: 0x10857d0: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_10857d4:
// 0x010857d4: 0x10857d4: jal   0x10990d0 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10990d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857dc: 0x10857dc: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x010857e0: 0x10857e0: jal   0x1099010 addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10857e8:
// 0x010857e8: 0x10857e8: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x010857ec: 0x10857ec: jal   0x1099124 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1099124(int32,int32)
// --- basic block ---
// 0x010857f4: 0x10857f4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010857f8: 0x10857f8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x010857fc: 0x10857fc: jal   0x109912c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_109912c(int32,int32,int32)
// --- basic block ---
// 0x01085804: 0x1085804: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085808: 0x1085808: jal   0x1099010 addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085810: 0x1085810: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085814: 0x1085814: jal   0x1099010 addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1099010(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108581c: 0x108581c: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085820: 0x1085820: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x01085824: 0x1085824: jal   0x1094420 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_1094420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108582c: 0x108582c: lw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc.1
// 0x01085830: 0x1085830: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01085834: 0x1085834: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01085838: 0x1085838: sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
// 0x0108583c: 0x108583c: lw    s2, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01085840: 0x1085840: beq   a0, v0, 0x1085850 lui   a0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_1085850
// --- basic block ---
L_1085848:
// 0x01085848: 0x1085848: bne   s2, zero, 0x1085170 lui   a0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.1
	brtrue L_1085170
// --- basic block ---
L_1085850:
// 0x01085850: 0x1085850: addiu a0, a0, -21760
	ldloc.1
	ldc.i4 -21760
	add
	stloc.1
// 0x01085854: 0x1085854: jal   0x1096038 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108585c: 0x108585c: jal   0x1021920 sll   zero, zero, 0
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
// 0x01085864: 0x1085864: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1085868:
// 0x01085868: 0x1085868: lw    ra, 1628(sp)
// 0x0108586c: 0x108586c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01085870: 0x1085870: lw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 12
// 0x01085874: 0x1085874: lw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 16
// 0x01085878: 0x1085878: lw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 15
// 0x0108587c: 0x108587c: lw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 9
// 0x01085880: 0x1085880: lw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x01085884: 0x1085884: lw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 14
// 0x01085888: 0x1085888: lw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 10
// 0x0108588c: 0x108588c: lw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldelem.i4
	stloc 11
// 0x01085890: 0x1085890: lw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldelem.i4
	stloc 13
// 0x01085894: 0x1085894: jr    ra addiu sp, sp, 1632
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
