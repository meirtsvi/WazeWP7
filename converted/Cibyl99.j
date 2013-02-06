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

.method public static int32 RTTrafficInfo_ClearAll_1083f04(int32,int32,int32,int32,int32)
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
// 0x01083f04: 0x1083f04: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01083f08: 0x1083f08: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01083f0c: 0x1083f0c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01083f10: 0x1083f10: addiu a1, a1, -22204
	ldloc.2
	ldc.i4 -22204
	add
	stloc.2
// 0x01083f14: 0x1083f14: addiu a3, a3, -21872
	ldloc 4
	ldc.i4 -21872
	add
	stloc 4
// 0x01083f18: 0x1083f18: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01083f1c: 0x1083f1c: addiu a2, zero, 161
	ldc.i4 161
	stloc.3
// 0x01083f20: 0x1083f20: sw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x01083f24: 0x1083f24: sw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x01083f28: 0x1083f28: sw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01083f2c: 0x1083f2c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01083f30: 0x1083f30: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01083f34: 0x1083f34: sw    ra, 44(sp)
// 0x01083f38: 0x1083f38: jal   0x100449c sw    s2, 28(sp)
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
// 0x01083f40: 0x1083f40: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083f44: 0x1083f44: addiu v0, v0, -7716
	ldloc 6
	ldc.i4 -7716
	add
	stloc 6
// 0x01083f48: 0x1083f48: lui   s5, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01083f4c: 0x1083f4c: lw    s4, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc 13
// 0x01083f50: 0x1083f50: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083f54: 0x1083f54: ori   s5, s5, 34464
	ldloc 11
	ldc.i4 34464
	or
	stloc 11
// 0x01083f58: 0x1083f58: sw    zero, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083f5c: 0x1083f5c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083f60: 0x1083f60: addiu s3, zero, 500
	ldc.i4 500
	stloc 10
L_1083f64:
// 0x01083f64: 0x1083f64: slt   v0, s0, s4
	ldloc 7
	ldloc 13
	clt
	stloc 6
// 0x01083f68: 0x1083f68: lw    s2, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x01083f6c: 0x1083f6c: beq   v0, zero, 0x1083f88 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1083f88
// --- basic block ---
// 0x01083f74: 0x1083f74: lw    a0, 0(s2)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083f78: 0x1083f78: jal   0x107ad3c addu  a0, a0, s5
	ldloc.1
	ldloc 11
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl92::RTAlerts_Remove_107ad3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 12
	stloc 6
// --- basic block ---
// 0x01083f80: 0x1083f80: jal   0x1000930 addu  a0, s2, zero
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
L_1083f88:
// 0x01083f88: 0x1083f88: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083f8c: 0x1083f8c: bne   s0, s3, 0x1083f64 addiu s1, s1, 4
	ldloc 7
	ldloc 10
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083f64
// --- basic block ---
// 0x01083f94: 0x1083f94: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01083f98: 0x1083f98: addiu v0, v0, -5712
	ldloc 6
	ldc.i4 -5712
	add
	stloc 6
// 0x01083f9c: 0x1083f9c: lw    s3, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 10
// 0x01083fa0: 0x1083fa0: addu  s1, v0, zero
	ldloc 6
	stloc 8
// 0x01083fa4: 0x1083fa4: sw    zero, 4000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x01083fa8: 0x1083fa8: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
// 0x01083fac: 0x1083fac: addiu s2, zero, 1000
	ldc.i4 1000
	stloc 9
L_1083fb0:
// 0x01083fb0: 0x1083fb0: slt   v0, s0, s3
	ldloc 7
	ldloc 10
	clt
	stloc 6
// 0x01083fb4: 0x1083fb4: beq   v0, zero, 0x1083fc8 addiu s0, s0, 1
	ldloc 6
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_1083fc8
// --- basic block ---
// 0x01083fbc: 0x1083fbc: lw    a0, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01083fc0: 0x1083fc0: jal   0x1000930 sll   zero, zero, 0
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
L_1083fc8:
// 0x01083fc8: 0x1083fc8: sw    zero, 0(s1)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01083fcc: 0x1083fcc: bne   s0, s2, 0x1083fb0 addiu s1, s1, 4
	ldloc 7
	ldloc 9
	ldloc 8
	ldc.i4.4
	add
	stloc 8
	bne.un L_1083fb0
// --- basic block ---
// 0x01083fd4: 0x1083fd4: lw    ra, 44(sp)
// 0x01083fd8: 0x1083fd8: lw    s5, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x01083fdc: 0x1083fdc: lw    s4, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x01083fe0: 0x1083fe0: lw    s3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x01083fe4: 0x1083fe4: lw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x01083fe8: 0x1083fe8: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01083fec: 0x1083fec: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x01083ff0: 0x1083ff0: jr    ra addiu sp, sp, 48
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
.method public static int32 RTTrafficInfo_Reset_1083ff8(int32,int32,int32,int32,int32)
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
// 0x01083ff8: 0x1083ff8: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01083ffc: 0x1083ffc: sw    ra, 20(sp)
// 0x01084000: 0x1084000: jal   0x1083f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_1083f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x01084008: 0x1084008: lw    ra, 20(sp)
// 0x0108400c: 0x108400c: sll   zero, zero, 0
// 0x01084010: 0x1084010: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_AddSegments_1084018(int32,int32,int32,int32,int32)
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
// 0x01084018: 0x1084018: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108401c: 0x108401c: addiu sp, sp, -80
	ldloc.0
	ldc.i4.s -80
	add
	stloc.0
// 0x01084020: 0x1084020: addiu v0, v0, -7716
	ldloc 6
	ldc.i4 -7716
	add
	stloc 6
// 0x01084024: 0x1084024: sw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 16
	stelem.i4
// 0x01084028: 0x1084028: sw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x0108402c: 0x108402c: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 13
	stelem.i4
// 0x01084030: 0x1084030: addu  s4, a0, zero
	ldloc.1
	stloc 16
// 0x01084034: 0x1084034: addu  v1, v0, zero
	ldloc 6
	stloc 7
// 0x01084038: 0x1084038: lw    a0, 2000(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldelem.i4
	stloc.1
// 0x0108403c: 0x108403c: sw    ra, 76(sp)
// 0x01084040: 0x1084040: sw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 14
	stelem.i4
// 0x01084044: 0x1084044: sw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 11
	stelem.i4
// 0x01084048: 0x1084048: sw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 8
	stelem.i4
// 0x0108404c: 0x108404c: sw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 9
	stelem.i4
// 0x01084050: 0x1084050: sw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 15
	stelem.i4
// 0x01084054: 0x1084054: sw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01084058: 0x1084058: addu  s1, a1, zero
	ldloc.2
	stloc 13
// 0x0108405c: 0x108405c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x01084060: 0x1084060: j	 0x108409c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_108409c
// --- basic block ---
L_1084068:
// 0x01084068: 0x1084068: lw    s7, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 11
// 0x0108406c: 0x108406c: sll   zero, zero, 0
// 0x01084070: 0x1084070: lw    a1, 0(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01084074: 0x1084074: sll   zero, zero, 0
// 0x01084078: 0x1084078: bne   a1, s4, 0x108409c addiu v1, v1, 4
	ldloc.2
	ldloc 16
	ldloc 7
	ldc.i4.4
	add
	stloc 7
	bne.un L_108409c
// --- basic block ---
// 0x01084080: 0x1084080: lui   s6, 0x80000
	ldc.i4 524288
	stloc 8
// 0x01084084: 0x1084084: lw    v1, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 7
// 0x01084088: 0x1084088: addiu s6, s6, -5712
	ldloc 8
	ldc.i4 -5712
	add
	stloc 8
// 0x0108408c: 0x108408c: addu  s3, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01084090: 0x1084090: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x01084094: 0x1084094: j	 0x10841d4 addu  s8, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_10841d4
// --- basic block ---
L_108409c:
// 0x0108409c: 0x108409c: slt   a1, v0, a0
	ldloc 6
	ldloc.1
	clt
	stloc.2
// 0x010840a0: 0x10840a0: bne   a1, zero, 0x1084068 addiu v0, v0, 1
	ldloc.2
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_1084068
// --- basic block ---
// 0x010840a8: 0x10840a8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010840ac: 0x10840ac: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010840b0: 0x10840b0: addiu a1, a1, -22204
	ldloc.2
	ldc.i4 -22204
	add
	stloc.2
// 0x010840b4: 0x10840b4: addiu a3, a3, -21844
	ldloc 4
	ldc.i4 -21844
	add
	stloc 4
// 0x010840b8: 0x10840b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010840bc: 0x10840bc: addiu a2, zero, 311
	ldc.i4 311
	stloc.3
// 0x010840c0: 0x10840c0: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010840c4: 0x10840c4: jal   0x100449c addu  s0, zero, zero
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
// 0x010840cc: 0x10840cc: j	 0x108422c sll   zero, zero, 0
	br L_108422c
// --- basic block ---
L_10840d4:
// 0x010840d4: 0x10840d4: lw    s5, 4000(s6)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldelem.i4
	stloc 9
// 0x010840d8: 0x10840d8: sll   zero, zero, 0
// 0x010840dc: 0x10840dc: sll   a1, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x010840e0: 0x10840e0: slti  v0, s5, 1000
	ldloc 9
	ldc.i4 1000
	clt
	stloc 6
// 0x010840e4: 0x10840e4: addu  a1, a1, s6
	ldloc.2
	ldloc 8
	add
	stloc.2
// 0x010840e8: 0x10840e8: bne   v0, zero, 0x1084114 addiu a0, s5, 1
	ldloc 6
	ldloc 9
	ldc.i4.1
	add
	stloc.1
	brtrue L_1084114
// --- basic block ---
// 0x010840f0: 0x10840f0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010840f4: 0x10840f4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010840f8: 0x10840f8: addiu a1, a1, -22204
	ldloc.2
	ldc.i4 -22204
	add
	stloc.2
// 0x010840fc: 0x10840fc: addiu a3, a3, -21788
	ldloc 4
	ldc.i4 -21788
	add
	stloc 4
// 0x01084100: 0x1084100: addiu a0, zero, 3
	ldc.i4.3
	stloc.1
// 0x01084104: 0x1084104: jal   0x100449c addiu a2, zero, 320
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
// 0x0108410c: 0x108410c: j	 0x10841e0 sll   zero, zero, 0
	br L_10841e0
// --- basic block ---
L_1084114:
// 0x01084114: 0x1084114: lw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084118: 0x1084118: sll   zero, zero, 0
// 0x0108411c: 0x108411c: bne   v0, zero, 0x1084148 sw    a0, 4000(s6)
	ldloc 6
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldloc.1
	stelem.i4
	brtrue L_1084148
// --- basic block ---
// 0x01084124: 0x1084124: addiu a0, zero, 80
	ldc.i4.s 80
	stloc.1
// 0x01084128: 0x1084128: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0108412c: 0x108412c: sw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.2
	stelem.i4
// 0x01084130: 0x1084130: jal   0x1000910 sw    a3, 32(sp)
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
// 0x01084138: 0x1084138: lw    a1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x0108413c: 0x108413c: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x01084140: 0x1084140: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x01084144: 0x1084144: sw    v0, 0(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
L_1084148:
// 0x01084148: 0x1084148: sll   v0, s5, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc 6
// 0x0108414c: 0x108414c: addu  v0, v0, s6
	ldloc 6
	ldloc 8
	add
	stloc 6
// 0x01084150: 0x1084150: lw    v0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084154: 0x1084154: sll   zero, zero, 0
// 0x01084158: 0x1084158: sw    s1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0108415c: 0x108415c: sw    s2, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 10
	stelem.i4
// 0x01084160: 0x1084160: lw    a0, 0(v1)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084164: 0x1084164: sll   zero, zero, 0
// 0x01084168: 0x1084168: bltz  a0, 0x108417c sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_108417c
// --- basic block ---
// 0x01084170: 0x1084170: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01084174: 0x1084174: j	 0x1084188 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_1084188
// --- basic block ---
L_108417c:
// 0x0108417c: 0x108417c: nor   a0, zero, a0
	ldloc.1
	ldc.i4.m1
	xor
	stloc.1
// 0x01084180: 0x1084180: sw    a0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc.1
	stelem.i4
// 0x01084184: 0x1084184: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
L_1084188:
// 0x01084188: 0x1084188: sw    a0, 48(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc.1
	stelem.i4
// 0x0108418c: 0x108418c: lw    a0, 12(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x01084190: 0x1084190: sw    s7, 72(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 11
	stelem.i4
// 0x01084194: 0x1084194: sw    a0, 60(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc.1
	stelem.i4
// 0x01084198: 0x1084198: lw    a1, 8(s7)
	ldloc 5
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x0108419c: 0x108419c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010841a0: 0x10841a0: sw    a1, 64(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc.2
	stelem.i4
// 0x010841a4: 0x10841a4: sw    s4, 68(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 16
	stelem.i4
// 0x010841a8: 0x10841a8: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010841ac: 0x10841ac: jal   0x1083190 sw    a3, 32(sp)
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
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegment_1083190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010841b4: 0x10841b4: lw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x010841b8: 0x10841b8: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010841bc: 0x10841bc: bne   v0, zero, 0x10841c8 sll   zero, zero, 0
	ldloc 6
	brtrue L_10841c8
// --- basic block ---
// 0x010841c4: 0x10841c4: addiu s3, zero, 1
	ldc.i4.1
	stloc 15
L_10841c8:
// 0x010841c8: 0x10841c8: addiu s8, s8, 1
	ldloc 14
	ldc.i4.1
	add
	stloc 14
// 0x010841cc: 0x10841cc: addiu v1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc 7
// 0x010841d0: 0x10841d0: addiu s0, zero, 1
	ldc.i4.1
	stloc 12
L_10841d4:
// 0x010841d4: 0x10841d4: slt   v0, s8, a3
	ldloc 14
	ldloc 4
	clt
	stloc 6
// 0x010841d8: 0x10841d8: bne   v0, zero, 0x10840d4 sll   zero, zero, 0
	ldloc 6
	brtrue L_10840d4
// --- basic block ---
L_10841e0:
// 0x010841e0: 0x10841e0: beq   s3, zero, 0x108422c sll   zero, zero, 0
	ldloc 15
	brfalse L_108422c
// --- basic block ---
// 0x010841e8: 0x10841e8: jal   0x100b494 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010841f0: 0x10841f0: beq   v0, zero, 0x1084200 slt   s2, v0, s2
	ldloc 6
	ldloc 6
	ldloc 10
	clt
	stloc 10
	brfalse L_1084200
// --- basic block ---
// 0x010841f8: 0x10841f8: beq   s2, zero, 0x108422c sll   zero, zero, 0
	ldloc 10
	brfalse L_108422c
// --- basic block ---
L_1084200:
// 0x01084200: 0x1084200: jal   0x100dba0 addu  a0, s1, zero
	ldloc 13
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01084208: 0x1084208: beq   v0, zero, 0x108422c lui   v1, 0xfeff0000
	ldloc 6
	ldc.i4 4278124544
	stloc 7
	brfalse L_108422c
// --- basic block ---
// 0x01084210: 0x1084210: lw    a0, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084214: 0x1084214: ori   v1, v1, 65499
	ldloc 7
	ldc.i4 65499
	or
	stloc 7
// 0x01084218: 0x1084218: and   v1, a0, v1
	ldloc.1
	ldloc 7
	and
	stloc 7
// 0x0108421c: 0x108421c: lui   a0, 0x1000000
	ldc.i4 16777216
	stloc.1
// 0x01084220: 0x1084220: ori   a0, a0, 32
	ldloc.1
	ldc.i4.s 32
	or
	stloc.1
// 0x01084224: 0x1084224: or    v1, v1, a0
	ldloc 7
	ldloc.1
	or
	stloc 7
// 0x01084228: 0x1084228: sw    v1, 0(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
L_108422c:
// 0x0108422c: 0x108422c: lw    ra, 76(sp)
// 0x01084230: 0x1084230: addu  v0, s0, zero
	ldloc 12
	stloc 6
// 0x01084234: 0x1084234: lw    s8, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 14
// 0x01084238: 0x1084238: lw    s7, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 11
// 0x0108423c: 0x108423c: lw    s6, 64(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 8
// 0x01084240: 0x1084240: lw    s5, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 9
// 0x01084244: 0x1084244: lw    s4, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 16
// 0x01084248: 0x1084248: lw    s3, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 15
// 0x0108424c: 0x108424c: lw    s2, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x01084250: 0x1084250: lw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 13
// 0x01084254: 0x1084254: lw    s0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x01084258: 0x1084258: jr    ra addiu sp, sp, 80
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
.method public static int32 RTTrafficInfo_TileReceivedCb_1084260(int32,int32,int32,int32,int32)
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
// 0x01084260: 0x1084260: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084264: 0x1084264: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01084268: 0x1084268: sw    ra, 20(sp)
// 0x0108426c: 0x108426c: jal   0x100dba0 addu  s0, a0, zero
	ldloc.1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_tile_status_get_100dba0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084274: 0x1084274: lw    v1, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 7
// 0x01084278: 0x1084278: lui   v0, 0x1000000
	ldc.i4 16777216
	stloc 5
// 0x0108427c: 0x108427c: and   v0, v1, v0
	ldloc 7
	ldloc 5
	and
	stloc 5
// 0x01084280: 0x1084280: beq   v0, zero, 0x1084294 lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brfalse L_1084294
// --- basic block ---
// 0x01084288: 0x1084288: jal   0x108345c addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl98::RTTrafficInfo_InstrumentSegments_108345c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084290: 0x1084290: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_1084294:
// 0x01084294: 0x1084294: lw    v0, -7724(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -1931
	add
	ldelem.i4
	stloc 5
// 0x01084298: 0x1084298: sll   zero, zero, 0
// 0x0108429c: 0x108429c: beq   v0, zero, 0x10842ac sll   zero, zero, 0
	ldloc 5
	brfalse L_10842ac
// --- basic block ---
// 0x010842a4: 0x10842a4: jalr  v0 addu  a0, s0, zero
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
L_10842ac:
// 0x010842ac: 0x10842ac: lw    ra, 20(sp)
// 0x010842b0: 0x10842b0: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x010842b4: 0x10842b4: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Term_10842bc(int32,int32,int32,int32,int32)
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
// 0x010842bc: 0x10842bc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010842c0: 0x10842c0: sw    ra, 20(sp)
// 0x010842c4: 0x10842c4: jal   0x1083f04 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RTTrafficInfo_ClearAll_1083f04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010842cc: 0x10842cc: jal   0x10844b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginTerm_10844b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010842d4: 0x10842d4: lw    ra, 20(sp)
// 0x010842d8: 0x10842d8: sll   zero, zero, 0
// 0x010842dc: 0x10842dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RTTrafficInfo_Init_10842e4(int32,int32,int32,int32,int32)
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
// 0x010842e4: 0x10842e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010842e8: 0x10842e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010842ec: 0x10842ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010842f0: 0x10842f0: addiu a1, a1, -22204
	ldloc.2
	ldc.i4 -22204
	add
	stloc.2
// 0x010842f4: 0x10842f4: addiu a3, a3, -21756
	ldloc 4
	ldc.i4 -21756
	add
	stloc 4
// 0x010842f8: 0x10842f8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010842fc: 0x10842fc: sw    ra, 20(sp)
// 0x01084300: 0x1084300: jal   0x100449c addiu a2, zero, 111
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
// 0x01084308: 0x1084308: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108430c: 0x108430c: addiu v0, v0, -7716
	ldloc 5
	ldc.i4 -7716
	add
	stloc 5
// 0x01084310: 0x1084310: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084314: 0x1084314: sw    zero, 2000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 500
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084318: 0x1084318: addiu v1, v1, -5716
	ldloc 6
	ldc.i4 -5716
	add
	stloc 6
L_108431c:
// 0x0108431c: 0x108431c: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01084320: 0x1084320: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01084324: 0x1084324: bne   v0, v1, 0x108431c sll   zero, zero, 0
	ldloc 5
	ldloc 6
	bne.un L_108431c
// --- basic block ---
// 0x0108432c: 0x108432c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x01084330: 0x1084330: addiu v0, v0, -5712
	ldloc 5
	ldc.i4 -5712
	add
	stloc 5
// 0x01084334: 0x1084334: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084338: 0x1084338: sw    zero, 4000(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 1000
	add
	ldc.i4.s 0
	stelem.i4
// 0x0108433c: 0x108433c: addiu v1, v1, -1712
	ldloc 6
	ldc.i4 -1712
	add
	stloc 6
L_1084340:
// 0x01084340: 0x1084340: sw    zero, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
// 0x01084344: 0x1084344: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
// 0x01084348: 0x1084348: bne   v0, v1, 0x1084340 lui   a0, 0x1080000
	ldloc 5
	ldloc 6
	ldc.i4 17301504
	stloc.1
	bne.un L_1084340
// --- basic block ---
// 0x01084350: 0x1084350: jal   0x100ca20 addiu a0, a0, 16992
	ldloc.1
	ldc.i4 16992
	add
	stloc.1
	ldloc.1
	call int32 Cibyl9::roadmap_tile_register_callback_100ca20(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084358: 0x1084358: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x0108435c: 0x108435c: jal   0x10844e4 sw    v0, -7724(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1931
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoPluginInit_10844e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084364: 0x1084364: lui   a0, 0x1080000
	ldc.i4 17301504
	stloc.1
// 0x01084368: 0x1084368: jal   0x1007630 addiu a0, a0, 14608
	ldloc.1
	ldc.i4 14608
	add
	stloc.1
	ldloc.1
	call int32 Cibyl5::roadmap_math_register_unit_change_callback_1007630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084370: 0x1084370: lw    ra, 20(sp)
// 0x01084374: 0x1084374: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084378: 0x1084378: sw    v0, -7720(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -1930
	add
	ldloc 5
	stelem.i4
// 0x0108437c: 0x108437c: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoOutlineIterator_1084384(int32,int32)
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
// 0x01084384: 0x1084384: lui   v0, 0x80000
	ldc.i4 524288
	stloc.2
// 0x01084388: 0x1084388: lw    v0, -1708(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4 -427
	add
	ldelem.i4
	stloc.2
// 0x0108438c: 0x108438c: sll   a0, a0, 3
	ldloc.0
	ldc.i4.3
	shl
	stloc.0
// 0x01084390: 0x1084390: addu  v0, v0, a0
	ldloc.2
	ldloc.0
	add
	stloc.2
// 0x01084394: 0x1084394: lw    v1, 0(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x01084398: 0x1084398: sll   zero, zero, 0
// 0x0108439c: 0x108439c: sw    v1, 0(a1)
	ldloc 3
	ldloc.1
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x010843a0: 0x10843a0: lw    v0, 4(v0)
	ldloc 3
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010843a4: 0x10843a4: jr    ra sw    v0, 4(a1)
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
.method public static int32 isDisplayingTrafficInfoOn_10843ac(int32,int32,int32,int32,int32)
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
// 0x010843ac: 0x10843ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010843b0: 0x10843b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010843b4: 0x10843b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010843b8: 0x10843b8: addiu a0, a0, 17036
	ldloc.1
	ldc.i4 17036
	add
	stloc.1
// 0x010843bc: 0x10843bc: sw    ra, 20(sp)
// 0x010843c0: 0x10843c0: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010843c8: 0x10843c8: lw    ra, 20(sp)
// 0x010843cc: 0x10843cc: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010843d0: 0x10843d0: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoState_10843d8(int32,int32,int32,int32,int32)
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
// 0x010843d8: 0x10843d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010843dc: 0x10843dc: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010843e0: 0x10843e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010843e4: 0x10843e4: addiu a0, a0, 17036
	ldloc.1
	ldc.i4 17036
	add
	stloc.1
// 0x010843e8: 0x10843e8: sw    ra, 20(sp)
// 0x010843ec: 0x10843ec: jal   0x100e804 addiu a1, a1, 20820
	ldloc.2
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010843f4: 0x10843f4: lw    ra, 20(sp)
// 0x010843f8: 0x10843f8: sltu  v0, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 5
// 0x010843fc: 0x10843fc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeRoadToggleShowTraffic_1084404(int32,int32,int32,int32,int32)
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
L_1084404:
// 0x01084404: 0x1084404: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01084408: 0x1084408: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0108440c: 0x108440c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x01084410: 0x1084410: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
// 0x01084414: 0x1084414: lui   s0, 0x0
	ldc.i4.s 0
	stloc 6
// 0x01084418: 0x1084418: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x0108441c: 0x108441c: sw    ra, 28(sp)
// 0x01084420: 0x1084420: jal   0x100e804 addiu a1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084428: 0x1084428: beq   v0, zero, 0x1084444 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_1084444
// --- basic block ---
// 0x01084430: 0x1084430: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x01084434: 0x1084434: jal   0x100e5d0 addiu a1, a1, 9928
	ldloc.2
	ldc.i4 9928
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0108443c: 0x108443c: j	 0x1084454 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_1084454
// --- basic block ---
L_1084444:
// 0x01084444: 0x1084444: addiu a0, s0, 17036
	ldloc 6
	ldc.i4 17036
	add
	stloc.1
// 0x01084448: 0x1084448: jal   0x100e5d0 addiu a1, s1, 20820
	ldloc 9
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_set_100e5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084450: 0x1084450: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
L_1084454:
// 0x01084454: 0x1084454: jal   0x106b0d4 sll   zero, zero, 0
	call int32 Cibyl79::Realtime_SendTrafficInfo_106b0d4()
	stloc 5
// --- basic block ---
// 0x0108445c: 0x108445c: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01084464: 0x1084464: lw    ra, 28(sp)
// 0x01084468: 0x1084468: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 9
// 0x0108446c: 0x108446c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x01084470: 0x1084470: jr    ra addiu sp, sp, 32
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
.method public static int32 RealtimeTrafficInfoUregister_1084478(int32,int32,int32,int32,int32)
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
// 0x01084478: 0x1084478: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x0108447c: 0x108447c: lw    a0, -1704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -426
	add
	ldelem.i4
	stloc.1
// 0x01084480: 0x1084480: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x01084484: 0x1084484: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084488: 0x1084488: beq   a0, v0, 0x1084498 sw    ra, 20(sp)
	ldloc.1
	ldloc 5
	beq  L_1084498
// --- basic block ---
// 0x01084490: 0x1084490: jal   0x1014724 sll   zero, zero, 0
	ldloc.1
	ldloc.2
	call int32 Cibyl14::roadmap_plugin_unregister_1014724(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1084498:
// 0x01084498: 0x1084498: lw    ra, 20(sp)
// 0x0108449c: 0x108449c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010844a0: 0x10844a0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010844a4: 0x10844a4: sw    v1, -1704(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -426
	add
	ldloc 7
	stelem.i4
// 0x010844a8: 0x10844a8: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginTerm_10844b0(int32,int32,int32,int32,int32)
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
// 0x010844b0: 0x10844b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010844b4: 0x10844b4: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010844b8: 0x10844b8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010844bc: 0x10844bc: lw    a0, -1704(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -426
	add
	ldelem.i4
	stloc.1
// 0x010844c0: 0x10844c0: sw    ra, 20(sp)
// 0x010844c4: 0x10844c4: jal   0x1084478 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::RealtimeTrafficInfoUregister_1084478(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x010844cc: 0x10844cc: lw    ra, 20(sp)
// 0x010844d0: 0x10844d0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010844d4: 0x10844d4: sw    v0, -1704(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -426
	add
	ldloc 7
	stelem.i4
// 0x010844d8: 0x10844d8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x010844dc: 0x10844dc: jr    ra addiu sp, sp, 24
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
.method public static int32 RealtimeTrafficInfoPluginInit_10844e4(int32,int32,int32,int32,int32)
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
// 0x010844e4: 0x10844e4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010844e8: 0x10844e8: sw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010844ec: 0x10844ec: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010844f0: 0x10844f0: lui   s5, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010844f4: 0x10844f4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x010844f8: 0x10844f8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010844fc: 0x10844fc: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01084500: 0x1084500: addiu a1, s5, 17052
	ldloc 9
	ldc.i4 17052
	add
	stloc.2
// 0x01084504: 0x1084504: addiu a2, a2, -21732
	ldloc.3
	ldc.i4 -21732
	add
	stloc.3
// 0x01084508: 0x1084508: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0108450c: 0x108450c: sw    ra, 52(sp)
// 0x01084510: 0x1084510: sw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x01084514: 0x1084514: sw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 15
	stelem.i4
// 0x01084518: 0x1084518: sw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 14
	stelem.i4
// 0x0108451c: 0x108451c: sw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x01084520: 0x1084520: sw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 12
	stelem.i4
// 0x01084524: 0x1084524: jal   0x100edc0 lui   s4, 0x0
	ldc.i4.s 0
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108452c: 0x108452c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084530: 0x1084530: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01084534: 0x1084534: addiu a2, a2, -21724
	ldloc.3
	ldc.i4 -21724
	add
	stloc.3
// 0x01084538: 0x1084538: addiu a1, s4, 17068
	ldloc 15
	ldc.i4 17068
	add
	stloc.2
// 0x0108453c: 0x108453c: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084544: 0x1084544: lui   s3, 0x0
	ldc.i4.s 0
	stloc 14
// 0x01084548: 0x1084548: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108454c: 0x108454c: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x01084550: 0x1084550: addiu a2, a2, -31204
	ldloc.3
	ldc.i4 -31204
	add
	stloc.3
// 0x01084554: 0x1084554: addiu a1, s3, 17084
	ldloc 14
	ldc.i4 17084
	add
	stloc.2
// 0x01084558: 0x1084558: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084560: 0x1084560: lui   s2, 0x0
	ldc.i4.s 0
	stloc 13
// 0x01084564: 0x1084564: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01084568: 0x1084568: addiu a0, s0, 26236
	ldloc 8
	ldc.i4 26236
	add
	stloc.1
// 0x0108456c: 0x108456c: addiu a2, a2, -21716
	ldloc.3
	ldc.i4 -21716
	add
	stloc.3
// 0x01084570: 0x1084570: addiu a1, s2, 17100
	ldloc 13
	ldc.i4 17100
	add
	stloc.2
// 0x01084574: 0x1084574: jal   0x100edc0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108457c: 0x108457c: lui   s1, 0x0
	ldc.i4.s 0
	stloc 12
// 0x01084580: 0x1084580: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x01084584: 0x1084584: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084588: 0x1084588: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108458c: 0x108458c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084590: 0x1084590: addiu a3, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc 4
// 0x01084594: 0x1084594: addiu a0, a0, 12556
	ldloc.1
	ldc.i4 12556
	add
	stloc.1
// 0x01084598: 0x1084598: addiu a1, s1, 17036
	ldloc 12
	ldc.i4 17036
	add
	stloc.2
// 0x0108459c: 0x108459c: addiu v0, v0, 9928
	ldloc 5
	ldc.i4 9928
	add
	stloc 5
// 0x010845a0: 0x10845a0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010845a4: 0x10845a4: jal   0x100ee08 sw    zero, 20(sp)
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
	call int32 Cibyl10::roadmap_config_declare_enumeration_100ee08(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010845ac: 0x10845ac: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010845b0: 0x10845b0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010845b4: 0x10845b4: jal   0x104ef10 addiu a0, a0, -21708
	ldloc.1
	ldc.i4 -21708
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010845bc: 0x10845bc: lui   s6, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010845c0: 0x10845c0: addiu a0, s5, 17052
	ldloc 9
	ldc.i4 17052
	add
	stloc.1
// 0x010845c4: 0x10845c4: jal   0x100e358 sw    v0, -1700(s6)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 -425
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010845cc: 0x10845cc: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010845d4: 0x10845d4: jal   0x101fa8c addiu s5, zero, 25
	ldc.i4.s 25
	stloc 9
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010845dc: 0x10845dc: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x010845e0: 0x10845e0: mflo  lo
	ldloc 11
	stloc.1
// 0x010845e4: 0x10845e4: jal   0x104dd6c addiu s6, s6, -1700
	ldloc 10
	ldc.i4 -1700
	add
	stloc 10
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010845ec: 0x10845ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010845f0: 0x10845f0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010845f4: 0x10845f4: jal   0x104ef10 addiu a0, a0, -21680
	ldloc.1
	ldc.i4 -21680
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010845fc: 0x10845fc: addiu a0, s4, 17068
	ldloc 15
	ldc.i4 17068
	add
	stloc.1
// 0x01084600: 0x1084600: jal   0x100e358 sw    v0, 4(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084608: 0x1084608: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084610: 0x1084610: jal   0x101fa8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084618: 0x1084618: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x0108461c: 0x108461c: mflo  lo
	ldloc 11
	stloc.1
// 0x01084620: 0x1084620: jal   0x104dd6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084628: 0x1084628: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108462c: 0x108462c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084630: 0x1084630: jal   0x104ef10 addiu a0, a0, -21652
	ldloc.1
	ldc.i4 -21652
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084638: 0x1084638: addiu a0, s3, 17084
	ldloc 14
	ldc.i4 17084
	add
	stloc.1
// 0x0108463c: 0x108463c: jal   0x100e358 sw    v0, 8(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084644: 0x1084644: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108464c: 0x108464c: jal   0x101fa8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084654: 0x1084654: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084658: 0x1084658: mflo  lo
	ldloc 11
	stloc.1
// 0x0108465c: 0x108465c: jal   0x104dd6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084664: 0x1084664: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084668: 0x1084668: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108466c: 0x108466c: jal   0x104ef10 addiu a0, a0, -21624
	ldloc.1
	ldc.i4 -21624
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084674: 0x1084674: addiu a0, s2, 17100
	ldloc 13
	ldc.i4 17100
	add
	stloc.1
// 0x01084678: 0x1084678: jal   0x100e358 sw    v0, 12(s6)
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
	call int32 Cibyl10::roadmap_config_get_100e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084680: 0x1084680: jal   0x104edc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084688: 0x1084688: jal   0x101fa8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084690: 0x1084690: div   v0, s5
	ldloc 5
	ldloc 9
	div
	stloc 11
// 0x01084694: 0x1084694: mflo  lo
	ldloc 11
	stloc.1
// 0x01084698: 0x1084698: jal   0x104dd6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846a0: 0x10846a0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010846a4: 0x10846a4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010846a8: 0x10846a8: jal   0x104ef10 addiu a0, a0, -21588
	ldloc.1
	ldc.i4 -21588
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_create_pen_104ef10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846b0: 0x10846b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010846b4: 0x10846b4: addiu a0, a0, 31980
	ldloc.1
	ldc.i4 31980
	add
	stloc.1
// 0x010846b8: 0x10846b8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010846bc: 0x10846bc: jal   0x104edc0 sw    v0, -1676(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -419
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_set_foreground_104edc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846c4: 0x10846c4: addiu a0, s1, 17036
	ldloc 12
	ldc.i4 17036
	add
	stloc.1
// 0x010846c8: 0x10846c8: jal   0x100e804 addiu a1, s0, 20820
	ldloc 8
	ldc.i4 20820
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_match_100e804(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846d0: 0x10846d0: beq   v0, zero, 0x10846f0 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10846f0
// --- basic block ---
// 0x010846d8: 0x10846d8: jal   0x10146c8 addiu a0, a0, 17116
	ldloc.1
	ldc.i4 17116
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_plugin_register_10146c8(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010846e0: 0x10846e0: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010846e4: 0x10846e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010846e8: 0x10846e8: jal   0x106b0d4 sw    v0, -1704(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -426
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl79::Realtime_SendTrafficInfo_106b0d4()
	stloc 5
// --- basic block ---
L_10846f0:
// 0x010846f0: 0x10846f0: lw    ra, 52(sp)
// 0x010846f4: 0x10846f4: lw    s6, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010846f8: 0x10846f8: lw    s5, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010846fc: 0x10846fc: lw    s4, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 15
// 0x01084700: 0x1084700: lw    s3, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 14
// 0x01084704: 0x1084704: lw    s2, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 13
// 0x01084708: 0x1084708: lw    s1, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 12
// 0x0108470c: 0x108470c: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x01084710: 0x1084710: jr    ra addiu sp, sp, 56
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
.method public static int32 RealtimeTrafficInfoScreenRepaint_1084718(int32,int32,int32,int32,int32)
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
L_1084718:
// 0x01084718: 0x1084718: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x0108471c: 0x108471c: sw    ra, 108(sp)
// 0x01084720: 0x1084720: sw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 15
	stelem.i4
// 0x01084724: 0x1084724: sw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 17
	stelem.i4
// 0x01084728: 0x1084728: sw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 14
	stelem.i4
// 0x0108472c: 0x108472c: sw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 13
	stelem.i4
// 0x01084730: 0x1084730: sw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x01084734: 0x1084734: sw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 16
	stelem.i4
// 0x01084738: 0x1084738: sw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 10
	stelem.i4
// 0x0108473c: 0x108473c: sw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x01084740: 0x1084740: jal   0x101fa8c sw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 8
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084748: 0x1084748: jal   0x10843ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl99::isDisplayingTrafficInfoOn_10843ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084750: 0x1084750: beq   v0, zero, 0x1084dcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1084dcc
// --- basic block ---
// 0x01084758: 0x1084758: jal   0x10a7560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl124::roadmap_map_settings_color_roads_10a7560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084760: 0x1084760: beq   v0, zero, 0x1084dcc sll   zero, zero, 0
	ldloc 5
	brfalse L_1084dcc
// --- basic block ---
// 0x01084768: 0x1084768: jal   0x1082eb0 sll   zero, zero, 0
	call int32 Cibyl98::RTTrafficInfo_IsEmpty_1082eb0()
	stloc 5
// --- basic block ---
// 0x01084770: 0x1084770: bne   v0, zero, 0x1084dcc sll   zero, zero, 0
	ldloc 5
	brtrue L_1084dcc
// --- basic block ---
// 0x01084778: 0x1084778: jal   0x100ae88 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_current_scale_factor_100ae88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084780: 0x1084780: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x01084784: 0x1084784: bne   v0, zero, 0x10848f8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10848f8
// --- basic block ---
// 0x0108478c: 0x108478c: jal   0x1082ec0 lui   s1, 0xe0000
	ldc.i4 917504
	stloc 9
	call int32 Cibyl98::RTTrafficInfo_Count_1082ec0()
	stloc 5
// --- basic block ---
// 0x01084794: 0x1084794: lui   s6, 0x80000
	ldc.i4 524288
	stloc 14
// 0x01084798: 0x1084798: lui   s8, 0x1080000
	ldc.i4 17301504
	stloc 15
// 0x0108479c: 0x108479c: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x010847a0: 0x10847a0: addiu s1, s1, 30068
	ldloc 9
	ldc.i4 30068
	add
	stloc 9
// 0x010847a4: 0x10847a4: addiu s6, s6, -1700
	ldloc 14
	ldc.i4 -1700
	add
	stloc 14
// 0x010847a8: 0x10847a8: addiu s8, s8, 17284
	ldloc 15
	ldc.i4 17284
	add
	stloc 15
// 0x010847ac: 0x10847ac: addiu s2, zero, -1
	ldc.i4.m1
	stloc 10
// 0x010847b0: 0x10847b0: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010847b4: 0x10847b4: addiu s5, zero, 25
	ldc.i4.s 25
	stloc 13
// 0x010847b8: 0x10847b8: lui   s4, 0x80000
	ldc.i4 524288
	stloc 11
// 0x010847bc: 0x10847bc: addiu s3, zero, 1
	ldc.i4.1
	stloc 16
// 0x010847c0: 0x10847c0: j	 0x10848dc addiu s7, zero, -1
	ldc.i4.m1
	stloc 17
	br L_10848dc
// --- basic block ---
L_10847c8:
// 0x010847c8: 0x10847c8: jal   0x1082f58 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_Get_1082f58(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010847d0: 0x10847d0: addu  v1, v0, zero
	ldloc 5
	stloc 7
// 0x010847d4: 0x10847d4: lw    v0, 824(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 5
// 0x010847d8: 0x10847d8: sll   zero, zero, 0
// 0x010847dc: 0x10847dc: slti  v0, v0, 2
	ldloc 5
	ldc.i4.2
	clt
	stloc 5
// 0x010847e0: 0x10847e0: bne   v0, zero, 0x10848d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10848d8
// --- basic block ---
// 0x010847e8: 0x10847e8: lw    a0, 2436(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x010847ec: 0x10847ec: lw    v0, 56(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010847f0: 0x10847f0: sll   zero, zero, 0
// 0x010847f4: 0x10847f4: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x010847f8: 0x10847f8: bne   v0, zero, 0x10848d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10848d8
// --- basic block ---
// 0x01084800: 0x1084800: lw    a0, 2428(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.1
// 0x01084804: 0x1084804: lw    v0, 64(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084808: 0x1084808: sll   zero, zero, 0
// 0x0108480c: 0x108480c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01084810: 0x1084810: bne   v0, zero, 0x10848d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10848d8
// --- basic block ---
// 0x01084818: 0x1084818: lw    a0, 2440(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.1
// 0x0108481c: 0x108481c: lw    v0, 60(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084820: 0x1084820: sll   zero, zero, 0
// 0x01084824: 0x1084824: slt   v0, v0, a0
	ldloc 5
	ldloc.1
	clt
	stloc 5
// 0x01084828: 0x1084828: bne   v0, zero, 0x10848d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10848d8
// --- basic block ---
// 0x01084830: 0x1084830: lw    a0, 2432(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.1
// 0x01084834: 0x1084834: lw    v0, 68(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084838: 0x1084838: sll   zero, zero, 0
// 0x0108483c: 0x108483c: slt   v0, a0, v0
	ldloc.1
	ldloc 5
	clt
	stloc 5
// 0x01084840: 0x1084840: bne   v0, zero, 0x10848d8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10848d8
// --- basic block ---
// 0x01084848: 0x1084848: j	 0x1084d10 sll   zero, zero, 0
	br L_1084d10
// --- basic block ---
L_1084850:
// 0x01084850: 0x1084850: jal   0x104e36c sw    v1, 68(sp)
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
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084858: 0x1084858: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0108485c: 0x108485c: sll   zero, zero, 0
L_1084860:
// 0x01084860: 0x1084860: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084864: 0x1084864: sll   zero, zero, 0
// 0x01084868: 0x1084868: beq   s2, v0, 0x1084880 sll   zero, zero, 0
	ldloc 10
	ldloc 5
	beq  L_1084880
// --- basic block ---
// 0x01084870: 0x1084870: jal   0x101f9e0 sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
	call int32 Cibyl23::roadmap_screen_draw_flush_101f9e0()
	stloc 5
// --- basic block ---
// 0x01084878: 0x1084878: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x0108487c: 0x108487c: sll   zero, zero, 0
L_1084880:
// 0x01084880: 0x1084880: lw    t1, 824(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 206
	add
	ldelem.i4
	stloc 19
// 0x01084884: 0x1084884: lw    s2, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 10
// 0x01084888: 0x1084888: addiu a0, t1, 102
	ldloc 19
	ldc.i4.s 102
	add
	stloc.1
// 0x0108488c: 0x108488c: sll   a0, a0, 3
	ldloc.1
	ldc.i4.3
	shl
	stloc.1
// 0x01084890: 0x1084890: addiu v0, v1, 828
	ldloc 7
	ldc.i4 828
	add
	stloc 5
// 0x01084894: 0x1084894: sll   t0, s2, 2
	ldloc 10
	ldc.i4.2
	shl
	stloc 18
// 0x01084898: 0x1084898: addu  v1, v1, a0
	ldloc 7
	ldloc.1
	add
	stloc 7
// 0x0108489c: 0x108489c: addiu t1, t1, -2
	ldloc 19
	ldc.i4.s -2
	add
	stloc 19
// 0x010848a0: 0x10848a0: addu  t0, s6, t0
	ldloc 14
	ldloc 18
	add
	stloc 18
// 0x010848a4: 0x10848a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010848a8: 0x10848a8: addiu a1, v1, 4
	ldloc 7
	ldc.i4.4
	add
	stloc.2
// 0x010848ac: 0x10848ac: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010848b0: 0x10848b0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010848b4: 0x10848b4: sw    t1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 19
	stelem.i4
// 0x010848b8: 0x10848b8: sw    t0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 18
	stelem.i4
// 0x010848bc: 0x10848bc: sw    v0, -1708(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -427
	add
	ldloc 5
	stelem.i4
// 0x010848c0: 0x10848c0: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 16
	stelem.i4
// 0x010848c4: 0x10848c4: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 15
	stelem.i4
// 0x010848c8: 0x10848c8: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 16
	stelem.i4
// 0x010848cc: 0x10848cc: jal   0x1022e1c sw    s7, 36(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010848d4: 0x10848d4: sw    zero, -1708(s4)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -427
	add
	ldc.i4.s 0
	stelem.i4
L_10848d8:
// 0x010848d8: 0x10848d8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
L_10848dc:
// 0x010848dc: 0x10848dc: lw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x010848e0: 0x10848e0: sll   zero, zero, 0
// 0x010848e4: 0x10848e4: slt   v0, s0, v1
	ldloc 8
	ldloc 7
	clt
	stloc 5
// 0x010848e8: 0x10848e8: bne   v0, zero, 0x10847c8 sll   zero, zero, 0
	ldloc 5
	brtrue L_10847c8
// --- basic block ---
// 0x010848f0: 0x10848f0: j	 0x1084dcc sll   zero, zero, 0
	br L_1084dcc
// --- basic block ---
L_10848f8:
// 0x010848f8: 0x10848f8: jal   0x1082f80 lui   s7, 0xe0000
	ldc.i4 917504
	stloc 17
	call int32 Cibyl98::RTTrafficInfo_GetNumLines_1082f80()
	stloc 5
// --- basic block ---
// 0x01084900: 0x1084900: addiu s8, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01084904: 0x1084904: sw    v0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 5
	stelem.i4
// 0x01084908: 0x1084908: addiu s4, zero, -1
	ldc.i4.m1
	stloc 11
// 0x0108490c: 0x108490c: sw    s8, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 15
	stelem.i4
// 0x01084910: 0x1084910: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x01084914: 0x1084914: addiu s2, s7, 30068
	ldloc 17
	ldc.i4 30068
	add
	stloc 10
// 0x01084918: 0x1084918: lui   s6, 0xe0000
	ldc.i4 917504
	stloc 14
// 0x0108491c: 0x108491c: j	 0x1084cf4 addiu s3, zero, 25
	ldc.i4.s 25
	stloc 16
	br L_1084cf4
// --- basic block ---
L_1084924:
// 0x01084924: 0x1084924: jal   0x1082f90 addu  a0, s5, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl98::RTTrafficInfo_GetLine_1082f90(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0108492c: 0x108492c: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x01084930: 0x1084930: lw    v0, 72(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 5
// 0x01084934: 0x1084934: lw    v1, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 7
// 0x01084938: 0x1084938: lw    a0, 2436(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 609
	add
	ldelem.i4
	stloc.1
// 0x0108493c: 0x108493c: sll   zero, zero, 0
// 0x01084940: 0x1084940: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01084944: 0x1084944: bne   a0, zero, 0x1084cec addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1084cec
// --- basic block ---
// 0x0108494c: 0x108494c: lw    a0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.1
// 0x01084950: 0x1084950: lw    a1, 2428(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 607
	add
	ldelem.i4
	stloc.2
// 0x01084954: 0x1084954: sll   zero, zero, 0
// 0x01084958: 0x1084958: slt   a1, a1, a0
	ldloc.2
	ldloc.1
	clt
	stloc.2
// 0x0108495c: 0x108495c: bne   a1, zero, 0x1084cdc sll   zero, zero, 0
	ldloc.2
	brtrue L_1084cdc
// --- basic block ---
// 0x01084964: 0x1084964: lw    a1, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.2
// 0x01084968: 0x1084968: lw    a2, 2440(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 610
	add
	ldelem.i4
	stloc.3
// 0x0108496c: 0x108496c: sll   zero, zero, 0
// 0x01084970: 0x1084970: slt   a2, a1, a2
	ldloc.2
	ldloc.3
	clt
	stloc.3
// 0x01084974: 0x1084974: bne   a2, zero, 0x1084cdc sll   zero, zero, 0
	ldloc.3
	brtrue L_1084cdc
// --- basic block ---
// 0x0108497c: 0x108497c: lw    a2, 2432(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 608
	add
	ldelem.i4
	stloc.3
// 0x01084980: 0x1084980: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084984: 0x1084984: sll   zero, zero, 0
// 0x01084988: 0x1084988: slt   a2, a2, v0
	ldloc.3
	ldloc 5
	clt
	stloc.3
// 0x0108498c: 0x108498c: bne   a2, zero, 0x1084cdc sll   zero, zero, 0
	ldloc.3
	brtrue L_1084cdc
// --- basic block ---
// 0x01084994: 0x1084994: j	 0x1084d5c sll   zero, zero, 0
	br L_1084d5c
// --- basic block ---
L_108499c:
// 0x0108499c: 0x108499c: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010849a0: 0x10849a0: sll   zero, zero, 0
// 0x010849a4: 0x10849a4: beq   a0, s4, 0x1084cec addiu v0, sp, 44
	ldloc.1
	ldloc 11
	ldloc.0
	ldc.i4.s 44
	add
	stloc 5
	beq  L_1084cec
// --- basic block ---
// 0x010849ac: 0x10849ac: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010849b0: 0x10849b0: addiu a2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.3
// 0x010849b4: 0x10849b4: addiu a3, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc 4
// 0x010849b8: 0x10849b8: jal   0x100c86c sw    v0, 16(sp)
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
	call int32 Cibyl9::roadmap_tile_edges_100c86c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010849c0: 0x10849c0: lw    v0, 56(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x010849c4: 0x10849c4: lw    v1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 7
// 0x010849c8: 0x10849c8: sll   zero, zero, 0
// 0x010849cc: 0x10849cc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010849d0: 0x10849d0: bne   v0, zero, 0x1084cec addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1084cec
// --- basic block ---
// 0x010849d8: 0x10849d8: lw    v0, 64(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010849dc: 0x10849dc: lw    v1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010849e0: 0x10849e0: sll   zero, zero, 0
// 0x010849e4: 0x10849e4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x010849e8: 0x10849e8: bne   v0, zero, 0x1084cec sll   zero, zero, 0
	ldloc 5
	brtrue L_1084cec
// --- basic block ---
// 0x010849f0: 0x10849f0: lw    v0, 60(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x010849f4: 0x10849f4: lw    v1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 7
// 0x010849f8: 0x10849f8: sll   zero, zero, 0
// 0x010849fc: 0x10849fc: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01084a00: 0x1084a00: bne   v0, zero, 0x1084cec sll   zero, zero, 0
	ldloc 5
	brtrue L_1084cec
// --- basic block ---
// 0x01084a08: 0x1084a08: lw    v0, 68(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 5
// 0x01084a0c: 0x1084a0c: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01084a10: 0x1084a10: sll   zero, zero, 0
// 0x01084a14: 0x1084a14: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084a18: 0x1084a18: bne   v0, zero, 0x1084cec sll   zero, zero, 0
	ldloc 5
	brtrue L_1084cec
// --- basic block ---
// 0x01084a20: 0x1084a20: j	 0x1084d74 sll   zero, zero, 0
	br L_1084d74
// --- basic block ---
L_1084a28:
// 0x01084a28: 0x1084a28: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084a2c: 0x1084a2c: jal   0x100d394 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084a34: 0x1084a34: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084a38: 0x1084a38: j	 0x1084cf0 addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
	br L_1084cf0
// --- basic block ---
L_1084a40:
// 0x01084a40: 0x1084a40: lw    a2, 40(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc.3
// 0x01084a44: 0x1084a44: sll   zero, zero, 0
// 0x01084a48: 0x1084a48: slt   v1, v1, a2
	ldloc 7
	ldloc.3
	clt
	stloc 7
// 0x01084a4c: 0x1084a4c: bne   v1, zero, 0x1084cdc sll   zero, zero, 0
	ldloc 7
	brtrue L_1084cdc
// --- basic block ---
// 0x01084a54: 0x1084a54: lw    v1, 32(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 7
// 0x01084a58: 0x1084a58: sll   zero, zero, 0
// 0x01084a5c: 0x1084a5c: slt   a0, v1, a0
	ldloc 7
	ldloc.1
	clt
	stloc.1
// 0x01084a60: 0x1084a60: bne   a0, zero, 0x1084cec addu  a0, s4, zero
	ldloc.1
	ldloc 11
	stloc.1
	brtrue L_1084cec
// --- basic block ---
// 0x01084a68: 0x1084a68: lw    v1, 44(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x01084a6c: 0x1084a6c: sll   zero, zero, 0
// 0x01084a70: 0x1084a70: slt   a1, a1, v1
	ldloc.2
	ldloc 7
	clt
	stloc.2
// 0x01084a74: 0x1084a74: bne   a1, zero, 0x1084cec sll   zero, zero, 0
	ldloc.2
	brtrue L_1084cec
// --- basic block ---
// 0x01084a7c: 0x1084a7c: lw    v1, 36(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01084a80: 0x1084a80: sll   zero, zero, 0
// 0x01084a84: 0x1084a84: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084a88: 0x1084a88: bne   v0, zero, 0x1084cec sll   zero, zero, 0
	ldloc 5
	brtrue L_1084cec
// --- basic block ---
// 0x01084a90: 0x1084a90: j	 0x1084d9c addiu a0, zero, 192
	ldc.i4 192
	stloc.1
	br L_1084d9c
// --- basic block ---
L_1084a98:
// 0x01084a98: 0x1084a98: lw    v0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01084a9c: 0x1084a9c: lw    v1, 30068(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc 7
// 0x01084aa0: 0x1084aa0: sll   zero, zero, 0
// 0x01084aa4: 0x1084aa4: slt   v0, v1, v0
	ldloc 7
	ldloc 5
	clt
	stloc 5
// 0x01084aa8: 0x1084aa8: beq   v0, zero, 0x1084cdc lui   v1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brfalse L_1084cdc
// --- basic block ---
// 0x01084ab0: 0x1084ab0: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084ab4: 0x1084ab4: lw    v0, 576(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 144
	add
	ldelem.i4
	stloc 5
// 0x01084ab8: 0x1084ab8: sll   zero, zero, 0
// 0x01084abc: 0x1084abc: beq   a0, v0, 0x1084ad4 sll   zero, zero, 0
	ldloc.1
	ldloc 5
	beq  L_1084ad4
// --- basic block ---
// 0x01084ac4: 0x1084ac4: bltz  a0, 0x1084ad4 sll   zero, zero, 0
	ldloc.1
	ldc.i4.s 0
	blt L_1084ad4
// --- basic block ---
// 0x01084acc: 0x1084acc: jal   0x100b174 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl7::roadmap_square_set_current_internal_100b174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1084ad4:
// 0x01084ad4: 0x1084ad4: lw    v0, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084ad8: 0x1084ad8: addiu a0, zero, 192
	ldc.i4 192
	stloc.1
// 0x01084adc: 0x1084adc: mult  v0, a0
	ldloc 5
	ldloc.1
	mul
	stloc 12
// 0x01084ae0: 0x1084ae0: lw    v1, 30192(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 7
// 0x01084ae4: 0x1084ae4: mflo  lo
	ldloc 12
	stloc 9
// 0x01084ae8: 0x1084ae8: addu  v1, v1, s1
	ldloc 7
	ldloc 9
	add
	stloc 7
// 0x01084aec: 0x1084aec: lw    a0, 8(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01084af0: 0x1084af0: sll   zero, zero, 0
// 0x01084af4: 0x1084af4: beq   a0, zero, 0x1084b68 sll   zero, zero, 0
	ldloc.1
	brfalse L_1084b68
// --- basic block ---
// 0x01084afc: 0x1084afc: lw    v1, 16(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x01084b00: 0x1084b00: lw    a0, 30068(s7)
	ldloc 6
	ldloc 17
	ldc.i4.2
	shr.un
	ldc.i4 7517
	add
	ldelem.i4
	stloc.1
// 0x01084b04: 0x1084b04: sll   zero, zero, 0
// 0x01084b08: 0x1084b08: slt   v1, a0, v1
	ldloc.1
	ldloc 7
	clt
	stloc 7
// 0x01084b0c: 0x1084b0c: beq   v1, zero, 0x1084b68 addiu v1, zero, 16
	ldloc 7
	ldc.i4.s 16
	stloc 7
	brfalse L_1084b68
// --- basic block ---
// 0x01084b14: 0x1084b14: bne   v0, v1, 0x1084b2c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1084b2c
// --- basic block ---
// 0x01084b1c: 0x1084b1c: jal   0x101f9a8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9a8()
	stloc 5
// --- basic block ---
// 0x01084b24: 0x1084b24: bne   v0, zero, 0x1084b68 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084b68
// --- basic block ---
L_1084b2c:
// 0x01084b2c: 0x1084b2c: lw    v0, 30192(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x01084b30: 0x1084b30: sll   zero, zero, 0
// 0x01084b34: 0x1084b34: addu  s1, v0, s1
	ldloc 5
	ldloc 9
	add
	stloc 9
// 0x01084b38: 0x1084b38: lw    v0, 120(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 5
// 0x01084b3c: 0x1084b3c: sll   zero, zero, 0
// 0x01084b40: 0x1084b40: beq   v0, zero, 0x1084b68 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084b68
// --- basic block ---
// 0x01084b48: 0x1084b48: lw    a0, 48(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc.1
// 0x01084b4c: 0x1084b4c: sll   zero, zero, 0
// 0x01084b50: 0x1084b50: beq   a0, zero, 0x1084b68 sll   zero, zero, 0
	ldloc.1
	brfalse L_1084b68
// --- basic block ---
// 0x01084b58: 0x1084b58: jal   0x104dd58 sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_get_thickness_104dd58(int32)
	stloc 5
// --- basic block ---
// 0x01084b60: 0x1084b60: j	 0x1084b78 addiu s1, v0, 2
	ldloc 5
	ldc.i4.2
	add
	stloc 9
	br L_1084b78
// --- basic block ---
L_1084b68:
// 0x01084b68: 0x1084b68: jal   0x101fa8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084b70: 0x1084b70: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01084b74: 0x1084b74: mflo  lo
	ldloc 12
	stloc 9
L_1084b78:
// 0x01084b78: 0x1084b78: jal   0x101fa8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084b80: 0x1084b80: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01084b84: 0x1084b84: mflo  lo
	ldloc 12
	stloc 5
// 0x01084b88: 0x1084b88: slt   v0, s1, v0
	ldloc 9
	ldloc 5
	clt
	stloc 5
// 0x01084b8c: 0x1084b8c: beq   v0, zero, 0x1084ba4 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084ba4
// --- basic block ---
// 0x01084b94: 0x1084b94: jal   0x101fa8c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084b9c: 0x1084b9c: div   v0, s3
	ldloc 5
	ldloc 16
	div
	stloc 12
// 0x01084ba0: 0x1084ba0: mflo  lo
	ldloc 12
	stloc 9
L_1084ba4:
// 0x01084ba4: 0x1084ba4: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084ba8: 0x1084ba8: lui   v1, 0x80000
	ldc.i4 524288
	stloc 7
// 0x01084bac: 0x1084bac: addiu v1, v1, -1700
	ldloc 7
	ldc.i4 -1700
	add
	stloc 7
// 0x01084bb0: 0x1084bb0: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084bb4: 0x1084bb4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084bb8: 0x1084bb8: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084bbc: 0x1084bbc: jal   0x104e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084bc4: 0x1084bc4: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01084bc8: 0x1084bc8: jal   0x104dd6c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084bd0: 0x1084bd0: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01084bd4: 0x1084bd4: sll   zero, zero, 0
// 0x01084bd8: 0x1084bd8: beq   v0, zero, 0x1084be8 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084be8
// --- basic block ---
// 0x01084be0: 0x1084be0: jal   0x104e36c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1084be8:
// 0x01084be8: 0x1084be8: lw    a0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.1
// 0x01084bec: 0x1084bec: sll   zero, zero, 0
// 0x01084bf0: 0x1084bf0: bne   s1, a0, 0x1084c08 sll   zero, zero, 0
	ldloc 9
	ldloc.1
	bne.un L_1084c08
// --- basic block ---
// 0x01084bf8: 0x1084bf8: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084bfc: 0x1084bfc: sll   zero, zero, 0
// 0x01084c00: 0x1084c00: beq   s8, v0, 0x1084c10 sll   zero, zero, 0
	ldloc 15
	ldloc 5
	beq  L_1084c10
// --- basic block ---
L_1084c08:
// 0x01084c08: 0x1084c08: jal   0x101f9e0 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_draw_flush_101f9e0()
	stloc 5
// --- basic block ---
L_1084c10:
// 0x01084c10: 0x1084c10: lw    v0, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 5
// 0x01084c14: 0x1084c14: lw    s8, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 15
// 0x01084c18: 0x1084c18: lui   a0, 0x80000
	ldc.i4 524288
	stloc.1
// 0x01084c1c: 0x1084c1c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084c20: 0x1084c20: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x01084c24: 0x1084c24: sw    v0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
// 0x01084c28: 0x1084c28: addiu a0, a0, -1700
	ldloc.1
	ldc.i4 -1700
	add
	stloc.1
// 0x01084c2c: 0x1084c2c: sll   v0, s8, 2
	ldloc 15
	ldc.i4.2
	shl
	stloc 5
// 0x01084c30: 0x1084c30: addu  v0, a0, v0
	ldloc.1
	ldloc 5
	add
	stloc 5
// 0x01084c34: 0x1084c34: lw    t0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 18
// 0x01084c38: 0x1084c38: addiu v1, s0, 16
	ldloc 8
	ldc.i4.s 16
	add
	stloc 7
// 0x01084c3c: 0x1084c3c: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01084c40: 0x1084c40: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01084c44: 0x1084c44: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x01084c48: 0x1084c48: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01084c4c: 0x1084c4c: addu  a0, v1, zero
	ldloc 7
	stloc.1
// 0x01084c50: 0x1084c50: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084c54: 0x1084c54: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084c58: 0x1084c58: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01084c5c: 0x1084c5c: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 18
	stelem.i4
// 0x01084c60: 0x1084c60: sw    zero, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084c64: 0x1084c64: sw    v0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 5
	stelem.i4
// 0x01084c68: 0x1084c68: jal   0x1022e1c sw    v1, 68(sp)
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
	call int32 Cibyl26::roadmap_screen_draw_one_line_1022e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084c70: 0x1084c70: slti  v0, s1, 4
	ldloc 9
	ldc.i4.4
	clt
	stloc 5
// 0x01084c74: 0x1084c74: bne   v0, zero, 0x1084ce8 addu  a0, s4, zero
	ldloc 5
	ldloc 11
	stloc.1
	brtrue L_1084ce8
// --- basic block ---
// 0x01084c7c: 0x1084c7c: jal   0x101f9a8 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_fast_refresh_101f9a8()
	stloc 5
// --- basic block ---
// 0x01084c84: 0x1084c84: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084c88: 0x1084c88: bne   v0, zero, 0x1084ce4 addu  a0, v1, zero
	ldloc 5
	ldloc 7
	stloc.1
	brtrue L_1084ce4
// --- basic block ---
// 0x01084c90: 0x1084c90: lw    v0, 56(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084c94: 0x1084c94: lw    a3, 52(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 4
// 0x01084c98: 0x1084c98: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01084c9c: 0x1084c9c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x01084ca0: 0x1084ca0: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x01084ca4: 0x1084ca4: lw    v0, 48(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01084ca8: 0x1084ca8: sll   zero, zero, 0
// 0x01084cac: 0x1084cac: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x01084cb0: 0x1084cb0: lw    v0, 60(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084cb4: 0x1084cb4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01084cb8: 0x1084cb8: addiu v1, v1, 29900
	ldloc 7
	ldc.i4 29900
	add
	stloc 7
// 0x01084cbc: 0x1084cbc: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084cc0: 0x1084cc0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084cc4: 0x1084cc4: lw    v0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x01084cc8: 0x1084cc8: lw    a1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc.2
// 0x01084ccc: 0x1084ccc: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x01084cd0: 0x1084cd0: jal   0x10acccc sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	call void Cibyl129::roadmap_screen_draw_line_direction_10acccc()
// --- basic block ---
// 0x01084cd8: 0x1084cd8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1084cdc:
// 0x01084cdc: 0x1084cdc: j	 0x1084cec addu  a0, s4, zero
	ldloc 11
	stloc.1
	br L_1084cec
// --- basic block ---
L_1084ce4:
// 0x01084ce4: 0x1084ce4: addu  a0, s4, zero
	ldloc 11
	stloc.1
L_1084ce8:
// 0x01084ce8: 0x1084ce8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
L_1084cec:
// 0x01084cec: 0x1084cec: addiu s5, s5, 1
	ldloc 13
	ldc.i4.1
	add
	stloc 13
L_1084cf0:
// 0x01084cf0: 0x1084cf0: addu  s4, a0, zero
	ldloc.1
	stloc 11
L_1084cf4:
// 0x01084cf4: 0x1084cf4: lw    a0, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc.1
// 0x01084cf8: 0x1084cf8: sll   zero, zero, 0
// 0x01084cfc: 0x1084cfc: slt   v0, s5, a0
	ldloc 13
	ldloc.1
	clt
	stloc 5
// 0x01084d00: 0x1084d00: bne   v0, zero, 0x1084924 sll   zero, zero, 0
	ldloc 5
	brtrue L_1084924
// --- basic block ---
// 0x01084d08: 0x1084d08: j	 0x1084dcc sll   zero, zero, 0
	br L_1084dcc
// --- basic block ---
L_1084d10:
// 0x01084d10: 0x1084d10: lw    v0, 12(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x01084d14: 0x1084d14: sw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 7
	stelem.i4
// 0x01084d18: 0x1084d18: sll   v0, v0, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x01084d1c: 0x1084d1c: addu  v0, v0, s6
	ldloc 5
	ldloc 14
	add
	stloc 5
// 0x01084d20: 0x1084d20: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d24: 0x1084d24: jal   0x104e36c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_canvas_select_pen_104e36c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084d2c: 0x1084d2c: jal   0x101fa8c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl23::roadmap_screen_get_screen_scale_101fa8c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084d34: 0x1084d34: div   v0, s5
	ldloc 5
	ldloc 13
	div
	stloc 12
// 0x01084d38: 0x1084d38: mflo  lo
	ldloc 12
	stloc.1
// 0x01084d3c: 0x1084d3c: jal   0x104dd6c sll   zero, zero, 0
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_set_thickness_104dd6c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084d44: 0x1084d44: lw    a1, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.2
// 0x01084d48: 0x1084d48: lw    v1, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 7
// 0x01084d4c: 0x1084d4c: bne   a1, zero, 0x1084850 addu  a0, a1, zero
	ldloc.2
	ldloc.2
	stloc.1
	brtrue L_1084850
// --- basic block ---
// 0x01084d54: 0x1084d54: j	 0x1084860 sll   zero, zero, 0
	br L_1084860
// --- basic block ---
L_1084d5c:
// 0x01084d5c: 0x1084d5c: lw    a2, 76(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc.3
// 0x01084d60: 0x1084d60: sll   zero, zero, 0
// 0x01084d64: 0x1084d64: beq   a2, zero, 0x108499c sll   zero, zero, 0
	ldloc.3
	brfalse L_108499c
// --- basic block ---
// 0x01084d6c: 0x1084d6c: j	 0x1084a40 sll   zero, zero, 0
	br L_1084a40
// --- basic block ---
L_1084d74:
// 0x01084d74: 0x1084d74: lw    a0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01084d78: 0x1084d78: jal   0x100b494 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_square_version_100b494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01084d80: 0x1084d80: lw    v1, 4(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 7
// 0x01084d84: 0x1084d84: sll   zero, zero, 0
// 0x01084d88: 0x1084d88: slt   v0, v0, v1
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x01084d8c: 0x1084d8c: beq   v0, zero, 0x1084cdc lui   a1, 0x100000
	ldloc 5
	ldc.i4 1048576
	stloc.2
	brfalse L_1084cdc
// --- basic block ---
// 0x01084d94: 0x1084d94: j	 0x1084a28 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	br L_1084a28
// --- basic block ---
L_1084d9c:
// 0x01084d9c: 0x1084d9c: lw    v1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 7
// 0x01084da0: 0x1084da0: sll   zero, zero, 0
// 0x01084da4: 0x1084da4: mult  v1, a0
	ldloc 7
	ldloc.1
	mul
	stloc 12
// 0x01084da8: 0x1084da8: lw    v0, 30192(s6)
	ldloc 6
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4 7548
	add
	ldelem.i4
	stloc 5
// 0x01084dac: 0x1084dac: mflo  lo
	ldloc 12
	stloc 7
// 0x01084db0: 0x1084db0: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x01084db4: 0x1084db4: lw    v1, 8(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 7
// 0x01084db8: 0x1084db8: sll   zero, zero, 0
// 0x01084dbc: 0x1084dbc: beq   v1, zero, 0x1084cec addu  a0, s4, zero
	ldloc 7
	ldloc 11
	stloc.1
	brfalse L_1084cec
// --- basic block ---
// 0x01084dc4: 0x1084dc4: j	 0x1084a98 sll   zero, zero, 0
	br L_1084a98
// --- basic block ---
L_1084dcc:
// 0x01084dcc: 0x1084dcc: lw    ra, 108(sp)
// 0x01084dd0: 0x1084dd0: lw    s8, 104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 15
// 0x01084dd4: 0x1084dd4: lw    s7, 100(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 17
// 0x01084dd8: 0x1084dd8: lw    s6, 96(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 14
// 0x01084ddc: 0x1084ddc: lw    s5, 92(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 13
// 0x01084de0: 0x1084de0: lw    s4, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x01084de4: 0x1084de4: lw    s3, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 16
// 0x01084de8: 0x1084de8: lw    s2, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 10
// 0x01084dec: 0x1084dec: lw    s1, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x01084df0: 0x1084df0: lw    s0, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 8
// 0x01084df4: 0x1084df4: jr    ra addiu sp, sp, 112
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
.method public static int32 RealtimeAlertCommentsList_1084dfc(int32,int32,int32,int32,int32)
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
// 0x01084dfc: 0x1084dfc: addiu sp, sp, -1632
	ldloc.0
	ldc.i4 -1632
	add
	stloc.0
// 0x01084e00: 0x1084e00: sw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldloc 8
	stelem.i4
// 0x01084e04: 0x1084e04: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084e08: 0x1084e08: addu  s4, a0, zero
	ldloc.1
	stloc 8
// 0x01084e0c: 0x1084e0c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084e10: 0x1084e10: addiu a0, a0, -21060
	ldloc.1
	ldc.i4 -21060
	add
	stloc.1
// 0x01084e14: 0x1084e14: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01084e18: 0x1084e18: lui   v0, 0xf0000
	ldc.i4 983040
	stloc 5
// 0x01084e1c: 0x1084e1c: sw    ra, 1628(sp)
// 0x01084e20: 0x1084e20: sw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldloc 15
	stelem.i4
// 0x01084e24: 0x1084e24: sw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldloc 14
	stelem.i4
// 0x01084e28: 0x1084e28: sw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldloc 11
	stelem.i4
// 0x01084e2c: 0x1084e2c: sw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldloc 13
	stelem.i4
// 0x01084e30: 0x1084e30: sw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldloc 12
	stelem.i4
// 0x01084e34: 0x1084e34: sw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldloc 16
	stelem.i4
// 0x01084e38: 0x1084e38: sw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldloc 9
	stelem.i4
// 0x01084e3c: 0x1084e3c: sw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldloc 10
	stelem.i4
// 0x01084e40: 0x1084e40: lw    s3, -29604(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -7401
	add
	ldelem.i4
	stloc 14
// 0x01084e44: 0x1084e44: jal   0x101cd70 lui   s0, 0x20000
	ldc.i4 131072
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e4c: 0x1084e4c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084e50: 0x1084e50: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01084e54: 0x1084e54: addiu a3, zero, 8192
	ldc.i4 8192
	stloc 4
// 0x01084e58: 0x1084e58: jal   0x1096050 addiu a0, s0, -21452
	ldloc 13
	ldc.i4 -21452
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_1096050(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e60: 0x1084e60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01084e64: 0x1084e64: addiu a0, a0, -6192
	ldloc.1
	ldc.i4 -6192
	add
	stloc.1
// 0x01084e68: 0x1084e68: jal   0x101cd70 addu  s6, v0, zero
	ldloc 5
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e70: 0x1084e70: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01084e74: 0x1084e74: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01084e78: 0x1084e78: jal   0x109ba7c lui   s1, 0x1080000
	ldc.i4 17301504
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_set_left_softkey_text_109ba7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e80: 0x1084e80: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01084e84: 0x1084e84: jal   0x10997bc addiu a1, s1, 24736
	ldloc 11
	ldc.i4 24736
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_left_softkey_callback_10997bc(int32,int32)
// --- basic block ---
// 0x01084e8c: 0x1084e8c: addiu a0, s1, 24736
	ldloc 11
	ldc.i4 24736
	add
	stloc.1
// 0x01084e90: 0x1084e90: jal   0x109cc34 addiu a1, s0, -21452
	ldloc 13
	ldc.i4 -21452
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_contextmenu_menu_button_register_109cc34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084e98: 0x1084e98: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01084ea0: 0x1084ea0: beq   v0, zero, 0x1084eb0 addiu s7, zero, 60
	ldloc 5
	ldc.i4.s 60
	stloc 16
	brfalse L_1084eb0
// --- basic block ---
// 0x01084ea8: 0x1084ea8: j	 0x1084eb8 addiu s2, zero, 78
	ldc.i4.s 78
	stloc 10
	br L_1084eb8
// --- basic block ---
L_1084eb0:
// 0x01084eb0: 0x1084eb0: addiu s7, zero, 40
	ldc.i4.s 40
	stloc 16
// 0x01084eb4: 0x1084eb4: addiu s2, zero, 52
	ldc.i4.s 52
	stloc 10
L_1084eb8:
// 0x01084eb8: 0x1084eb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01084ebc: 0x1084ebc: lui   v0, 0x40100000
	ldc.i4 1074790400
	stloc 5
// 0x01084ec0: 0x1084ec0: addiu a0, a0, -21436
	ldloc.1
	ldc.i4 -21436
	add
	stloc.1
// 0x01084ec4: 0x1084ec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01084ec8: 0x1084ec8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01084ecc: 0x1084ecc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01084ed0: 0x1084ed0: ori   v0, v0, 20608
	ldloc 5
	ldc.i4 20608
	or
	stloc 5
// 0x01084ed4: 0x1084ed4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084edc: 0x1084edc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01084ee0: 0x1084ee0: addu  s1, v0, zero
	ldloc 5
	stloc 11
// 0x01084ee4: 0x1084ee4: sb    zero, 668(sp)
	ldloc.0
	ldc.i4 668
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084ee8: 0x1084ee8: sb    zero, 416(sp)
	ldloc.0
	ldc.i4 416
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084eec: 0x1084eec: sb    zero, 216(sp)
	ldloc.0
	ldc.i4 216
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01084ef0: 0x1084ef0: jal   0x10777fc sb    zero, 116(sp)
	ldloc.0
	ldc.i4.s 116
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Number_of_Comments_10777fc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084ef8: 0x1084ef8: beq   v0, zero, 0x1085cac addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brfalse L_1085cac
// --- basic block ---
// 0x01084f00: 0x1084f00: jal   0x1077714 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_By_ID_1077714(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f08: 0x1084f08: addu  s0, v0, zero
	ldloc 5
	stloc 13
// 0x01084f0c: 0x1084f0c: lw    v0, 16(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 5
// 0x01084f10: 0x1084f10: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x01084f14: 0x1084f14: sw    v0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
// 0x01084f18: 0x1084f18: lw    v0, 20(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01084f1c: 0x1084f1c: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01084f20: 0x1084f20: addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
// 0x01084f24: 0x1084f24: sw    v0, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 5
	stelem.i4
// 0x01084f28: 0x1084f28: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x01084f2c: 0x1084f2c: sw    s4, -1668(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -417
	add
	ldloc 8
	stelem.i4
// 0x01084f30: 0x1084f30: jal   0x100845c sw    s4, 17180(v0)
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
	call int32 Cibyl5::roadmap_math_get_context_100845c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f38: 0x1084f38: addiu a0, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.1
// 0x01084f3c: 0x1084f3c: jal   0x10086cc addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f44: 0x1084f44: addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
// 0x01084f48: 0x1084f48: addiu a1, sp, 76
	ldloc.0
	ldc.i4.s 76
	add
	stloc.2
// 0x01084f4c: 0x1084f4c: jal   0x1029db8 addiu a2, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl31::roadmap_navigate_get_current_1029db8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f54: 0x1084f54: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x01084f58: 0x1084f58: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084f5c: 0x1084f5c: bne   s4, v0, 0x1084f94 lui   a0, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc.1
	bne.un L_1084f94
// --- basic block ---
// 0x01084f64: 0x1084f64: jal   0x101df60 addiu a0, a0, -31052
	ldloc.1
	ldc.i4 -31052
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101df60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084f6c: 0x1084f6c: beq   v0, zero, 0x1084f88 sll   zero, zero, 0
	ldloc 5
	brfalse L_1084f88
// --- basic block ---
// 0x01084f74: 0x1084f74: lw    v1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01084f78: 0x1084f78: lw    v0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x01084f7c: 0x1084f7c: sw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
// 0x01084f80: 0x1084f80: j	 0x1084fac sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
	br L_1084fac
// --- basic block ---
L_1084f88:
// 0x01084f88: 0x1084f88: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 8
	stelem.i4
// 0x01084f8c: 0x1084f8c: j	 0x1084fac sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
	br L_1084fac
// --- basic block ---
L_1084f94:
// 0x01084f94: 0x1084f94: lw    v0, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 5
// 0x01084f98: 0x1084f98: sll   zero, zero, 0
// 0x01084f9c: 0x1084f9c: sw    v0, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 5
	stelem.i4
// 0x01084fa0: 0x1084fa0: lw    v0, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 5
// 0x01084fa4: 0x1084fa4: sll   zero, zero, 0
// 0x01084fa8: 0x1084fa8: sw    v0, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
L_1084fac:
// 0x01084fac: 0x1084fac: lw    v1, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x01084fb0: 0x1084fb0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x01084fb4: 0x1084fb4: beq   v1, v0, 0x108507c sll   zero, zero, 0
	ldloc 6
	ldloc 5
	beq  L_108507c
// --- basic block ---
// 0x01084fbc: 0x1084fbc: lw    v1, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01084fc0: 0x1084fc0: sll   zero, zero, 0
// 0x01084fc4: 0x1084fc4: beq   v1, v0, 0x108507c addiu a1, sp, 40
	ldloc 6
	ldloc 5
	ldloc.0
	ldc.i4.s 40
	add
	stloc.2
	beq  L_108507c
// --- basic block ---
// 0x01084fcc: 0x1084fcc: jal   0x1008ec0 addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl6::roadmap_math_distance_1008ec0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01084fd4: 0x1084fd4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01084fd8: 0x1084fd8: jal   0x1007e04 sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_1007e04(int32)
	stloc 5
// --- basic block ---
// 0x01084fe0: 0x1084fe0: addiu s8, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc 12
// 0x01084fe4: 0x1084fe4: addiu s5, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc 9
// 0x01084fe8: 0x1084fe8: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01084fec: 0x1084fec: blez  v0, 0x1085038 lui   s4, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	ldc.i4.s 0
	ble L_1085038
// --- basic block ---
// 0x01084ff4: 0x1084ff4: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x01084ff8: 0x1084ff8: jal   0x1007e28 sw    v0, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldloc 5
	stelem.i4
	ldloc.1
	call int32 Cibyl5::roadmap_math_to_trip_distance_tenths_1007e28(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085000: 0x1085000: addiu v1, zero, 10
	ldc.i4.s 10
	stloc 6
// 0x01085004: 0x1085004: div   v0, v1
	ldloc 5
	ldloc 6
	ldloc 5
	ldloc 6
	div
	stloc 17
	rem
	stloc 18
// 0x01085008: 0x1085008: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x0108500c: 0x108500c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01085010: 0x1085010: addiu a2, a2, 8924
	ldloc.3
	ldc.i4 8924
	add
	stloc.3
// 0x01085014: 0x1085014: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01085018: 0x1085018: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0108501c: 0x108501c: mfhi  hi
	ldloc 18
	stloc 5
// 0x01085020: 0x1085020: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01085028: 0x1085028: jal   0x1007d94 sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_trip_unit_1007d94()
	stloc 5
// --- basic block ---
// 0x01085030: 0x1085030: j	 0x1085060 sll   zero, zero, 0
	br L_1085060
// --- basic block ---
L_1085038:
// 0x01085038: 0x1085038: jal   0x1007dc4 addu  a0, v1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_distance_to_current_1007dc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085040: 0x1085040: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01085044: 0x1085044: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01085048: 0x1085048: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x0108504c: 0x108504c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01085050: 0x1085050: jal   0x1000f9c addiu a1, zero, 100
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
// 0x01085058: 0x1085058: jal   0x1007d7c sll   zero, zero, 0
	call int32 Cibyl5::roadmap_math_distance_unit_1007d7c()
	stloc 5
// --- basic block ---
L_1085060:
// 0x01085060: 0x1085060: jal   0x101cd70 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085068: 0x1085068: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0108506c: 0x108506c: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085070: 0x1085070: addiu a2, s4, 20332
	ldloc 8
	ldc.i4 20332
	add
	stloc.3
// 0x01085074: 0x1085074: jal   0x1000f9c addiu a1, zero, 20
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
L_108507c:
// 0x0108507c: 0x108507c: lw    a1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.2
// 0x01085080: 0x1085080: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01085084: 0x1085084: jal   0x10086cc addiu s4, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl5::roadmap_math_set_context_10086cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108508c: 0x108508c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085094: 0x1085094: addiu a1, zero, 250
	ldc.i4 250
	stloc.2
// 0x01085098: 0x1085098: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0108509c: 0x108509c: addu  a0, s4, v0
	ldloc 8
	ldloc 5
	add
	stloc.1
// 0x010850a0: 0x10850a0: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x010850a4: 0x10850a4: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x010850a8: 0x10850a8: jal   0x1000f9c addiu a3, s0, 557
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
// 0x010850b0: 0x10850b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010850b4: 0x10850b4: cibyl_sysc_arg 0x4
	ldloc.1
// 0x010850b8: 0x10850b8: cibyl_sysc 0x2139
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010850bc: 0x10850bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010850c0: 0x10850c0: lw    v0, 144(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 5
// 0x010850c4: 0x10850c4: addiu s5, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 9
// 0x010850c8: 0x10850c8: jal   0x10c1000 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850d0: 0x10850d0: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x010850d4: 0x10850d4: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010850dc: 0x10850dc: addu  s4, v0, zero
	ldloc 5
	stloc 8
// 0x010850e0: 0x10850e0: nor   v0, zero, v0
	ldloc 5
	ldc.i4.m1
	xor
	stloc 5
// 0x010850e4: 0x10850e4: sra   v0, v0, 31
	ldloc 5
	ldc.i4.s 31
	shr
	stloc 5
// 0x010850e8: 0x10850e8: lw    v1, 4(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010850ec: 0x10850ec: and   s4, s4, v0
	ldloc 8
	ldloc 5
	and
	stloc 8
// 0x010850f0: 0x10850f0: addiu v0, zero, 4
	ldc.i4.4
	stloc 5
// 0x010850f4: 0x10850f4: bne   v1, v0, 0x1085114 lui   s8, 0x10000
	ldloc 6
	ldloc 5
	ldc.i4 65536
	stloc 12
	bne.un L_1085114
// --- basic block ---
// 0x010850fc: 0x10850fc: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085104: 0x1085104: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085108: 0x1085108: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x0108510c: 0x108510c: j	 0x1085128 addiu a0, a0, -26016
	ldloc.1
	ldc.i4 -26016
	add
	stloc.1
	br L_1085128
// --- basic block ---
L_1085114:
// 0x01085114: 0x1085114: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108511c: 0x108511c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085120: 0x1085120: addu  v1, v0, zero
	ldloc 5
	stloc 6
// 0x01085124: 0x1085124: addiu a0, a0, -21408
	ldloc.1
	ldc.i4 -21408
	add
	stloc.1
L_1085128:
// 0x01085128: 0x1085128: jal   0x101cd70 sw    v1, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085130: 0x1085130: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085134: 0x1085134: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01085138: 0x1085138: subu  a1, a1, v1
	ldloc.2
	ldloc 6
	sub
	stloc.2
// 0x0108513c: 0x108513c: addu  a0, s5, v1
	ldloc 9
	ldloc 6
	add
	stloc.1
// 0x01085140: 0x1085140: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01085144: 0x1085144: addiu a2, v1, 22052
	ldloc 6
	ldc.i4 22052
	add
	stloc.3
// 0x01085148: 0x1085148: addiu a3, s8, 18632
	ldloc 12
	ldc.i4 18632
	add
	stloc 4
// 0x0108514c: 0x108514c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01085154: 0x1085154: slti  v0, s4, 60
	ldloc 8
	ldc.i4.s 60
	clt
	stloc 5
// 0x01085158: 0x1085158: beq   v0, zero, 0x1085194 addiu v0, s4, -61
	ldloc 5
	ldloc 8
	ldc.i4.s -61
	add
	stloc 5
	brfalse L_1085194
// --- basic block ---
// 0x01085160: 0x1085160: addiu s8, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc 12
// 0x01085164: 0x1085164: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108516c: 0x108516c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085170: 0x1085170: addiu a0, a0, -26004
	ldloc.1
	ldc.i4 -26004
	add
	stloc.1
// 0x01085174: 0x1085174: jal   0x101cd70 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108517c: 0x108517c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01085180: 0x1085180: subu  a1, a1, s5
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x01085184: 0x1085184: addu  a0, s8, s5
	ldloc 12
	ldloc 9
	add
	stloc.1
// 0x01085188: 0x1085188: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108518c: 0x108518c: j	 0x10851d4 addu  a3, s4, zero
	ldloc 8
	stloc 4
	br L_10851d4
// --- basic block ---
L_1085194:
// 0x01085194: 0x1085194: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x01085198: 0x1085198: beq   v0, zero, 0x10851e4 addiu s5, sp, 668
	ldloc 5
	ldloc.0
	ldc.i4 668
	add
	stloc 9
	brfalse L_10851e4
// --- basic block ---
// 0x010851a0: 0x10851a0: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851a8: 0x10851a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010851ac: 0x10851ac: addiu a0, a0, -288
	ldloc.1
	ldc.i4 -288
	add
	stloc.1
// 0x010851b0: 0x10851b0: jal   0x101cd70 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851b8: 0x10851b8: addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
// 0x010851bc: 0x10851bc: div   s4, a3
	ldloc 8
	ldloc 4
	ldloc 8
	ldloc 4
	div
	stloc 17
	rem
	stloc 18
// 0x010851c0: 0x10851c0: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010851c4: 0x10851c4: subu  a1, a1, s8
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010851c8: 0x10851c8: addu  a0, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc.1
// 0x010851cc: 0x10851cc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010851d0: 0x10851d0: mflo  lo
	ldloc 17
	stloc 4
L_10851d4:
// 0x010851d4: 0x10851d4: jal   0x1000f9c sll   zero, zero, 0
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
// 0x010851dc: 0x10851dc: j	 0x1085244 sll   zero, zero, 0
	br L_1085244
// --- basic block ---
L_10851e4:
// 0x010851e4: 0x10851e4: jal   0x1001b48 addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851ec: 0x10851ec: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010851f0: 0x10851f0: addiu a0, a0, -21396
	ldloc.1
	ldc.i4 -21396
	add
	stloc.1
// 0x010851f4: 0x10851f4: jal   0x101cd70 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010851fc: 0x10851fc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085200: 0x1085200: jal   0x10c0fec sw    v0, 1580(sp)
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
// 0x01085208: 0x1085208: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0108520c: 0x108520c: lw    a1, 24136(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 6034
	add
	ldelem.i4
	stloc.2
// 0x01085210: 0x1085210: jal   0x10c0dc0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x01085218: 0x1085218: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108521c: 0x108521c: jal   0x10c0eb4 addiu s4, zero, 300
	ldc.i4 300
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085224: 0x1085224: subu  s4, s4, s8
	ldloc 8
	ldloc 12
	sub
	stloc 8
// 0x01085228: 0x1085228: addu  s5, s5, s8
	ldloc 9
	ldloc 12
	add
	stloc 9
// 0x0108522c: 0x108522c: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x01085230: 0x1085230: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085234: 0x1085234: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085238: 0x1085238: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0108523c: 0x108523c: jal   0x1000f9c sw    v0, 16(sp)
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
L_1085244:
// 0x01085244: 0x1085244: lb    v0, 32(s0)
	ldloc 13
	ldc.i4.s 32
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01085248: 0x1085248: sll   zero, zero, 0
// 0x0108524c: 0x108524c: beq   v0, zero, 0x108527c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_108527c
// --- basic block ---
// 0x01085254: 0x1085254: jal   0x101cd70 addiu a0, a0, -13688
	ldloc.1
	ldc.i4 -13688
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108525c: 0x108525c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085260: 0x1085260: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01085264: 0x1085264: addiu a2, a2, -26488
	ldloc.3
	ldc.i4 -26488
	add
	stloc.3
// 0x01085268: 0x1085268: addiu v0, s0, 32
	ldloc 13
	ldc.i4.s 32
	add
	stloc 5
// 0x0108526c: 0x108526c: addiu a0, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.1
// 0x01085270: 0x1085270: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x01085274: 0x1085274: jal   0x1000f9c sw    v0, 16(sp)
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
L_108527c:
// 0x0108527c: 0x108527c: sb    zero, 1268(sp)
	ldloc.0
	ldc.i4 1268
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085280: 0x1085280: lb    v0, 156(s0)
	ldloc 13
	ldc.i4 156
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x01085284: 0x1085284: sll   zero, zero, 0
// 0x01085288: 0x1085288: beq   v0, zero, 0x10852ac lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10852ac
// --- basic block ---
// 0x01085290: 0x1085290: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x01085294: 0x1085294: addiu a2, a2, 20332
	ldloc.3
	ldc.i4 20332
	add
	stloc.3
// 0x01085298: 0x1085298: addiu a0, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.1
// 0x0108529c: 0x108529c: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010852a0: 0x10852a0: jal   0x1000f9c addiu a3, s0, 156
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
// 0x010852a8: 0x10852a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
L_10852ac:
// 0x010852ac: 0x10852ac: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010852b0: 0x10852b0: addiu a0, a0, -21380
	ldloc.1
	ldc.i4 -21380
	add
	stloc.1
// 0x010852b4: 0x10852b4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010852b8: 0x10852b8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010852bc: 0x10852bc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010852c0: 0x10852c0: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852c8: 0x10852c8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010852cc: 0x10852cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010852d0: 0x10852d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010852d4: 0x10852d4: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010852dc: 0x10852dc: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010852e0: 0x10852e0: jal   0x1077b90 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl89::RTAlerts_Get_Icon_1077b90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852e8: 0x10852e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010852ec: 0x10852ec: addiu a0, a0, -21364
	ldloc.1
	ldc.i4 -21364
	add
	stloc.1
// 0x010852f0: 0x10852f0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010852f4: 0x10852f4: jal   0x109e784 addiu a2, zero, 1
	ldc.i4.1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010852fc: 0x10852fc: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085300: 0x1085300: jal   0x1077d48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_Number_Of_AddOns_1077d48(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085308: 0x1085308: j	 0x1085330 sw    v0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc 5
	stelem.i4
	br L_1085330
// --- basic block ---
L_1085310:
// 0x01085310: 0x1085310: lw    a0, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x01085314: 0x1085314: jal   0x1077ddc addiu s5, s5, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_Get_AddOn_1077ddc(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108531c: 0x108531c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085320: 0x1085320: beq   v0, zero, 0x1085330 addu  a0, s8, zero
	ldloc 5
	ldloc 12
	stloc.1
	brfalse L_1085330
// --- basic block ---
// 0x01085328: 0x1085328: jal   0x109e434 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_add_overlay_109e434(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1085330:
// 0x01085330: 0x1085330: lw    v1, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc 6
// 0x01085334: 0x1085334: sll   zero, zero, 0
// 0x01085338: 0x1085338: slt   v0, s5, v1
	ldloc 9
	ldloc 6
	clt
	stloc 5
// 0x0108533c: 0x108533c: bne   v0, zero, 0x1085310 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
	brtrue L_1085310
// --- basic block ---
// 0x01085344: 0x1085344: addu  a1, s8, zero
	ldloc 12
	stloc.2
// 0x01085348: 0x1085348: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x0108534c: 0x108534c: jal   0x109950c lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085354: 0x1085354: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x01085358: 0x1085358: addiu a3, zero, 9
	ldc.i4.s 9
	stloc 4
// 0x0108535c: 0x108535c: addiu a0, s5, -21352
	ldloc 9
	ldc.i4 -21352
	add
	stloc.1
// 0x01085360: 0x1085360: jal   0x1099358 addiu a1, sp, 316
	ldloc.0
	ldc.i4 316
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085368: 0x1085368: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0108536c: 0x108536c: jal   0x109950c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085374: 0x1085374: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x01085378: 0x1085378: addiu a0, s5, -21352
	ldloc 9
	ldc.i4 -21352
	add
	stloc.1
// 0x0108537c: 0x108537c: addiu a1, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.2
// 0x01085380: 0x1085380: jal   0x1099358 addiu a2, zero, 12
	ldc.i4.s 12
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085388: 0x1085388: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x0108538c: 0x108538c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085390: 0x1085390: addiu a1, a1, -21336
	ldloc.2
	ldc.i4 -21336
	add
	stloc.2
// 0x01085394: 0x1085394: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085398: 0x1085398: jal   0x1099628 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010853a0: 0x10853a0: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x010853a4: 0x10853a4: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010853a8: 0x10853a8: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853b0: 0x10853b0: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x010853b4: 0x10853b4: sll   zero, zero, 0
// 0x010853b8: 0x10853b8: beq   v0, zero, 0x1085428 addu  a3, s7, zero
	ldloc 5
	ldloc 16
	stloc 4
	brfalse L_1085428
// --- basic block ---
// 0x010853c0: 0x10853c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010853c4: 0x10853c4: addiu a0, a0, -21328
	ldloc.1
	ldc.i4 -21328
	add
	stloc.1
// 0x010853c8: 0x10853c8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010853cc: 0x10853cc: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010853d0: 0x10853d0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010853d4: 0x10853d4: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853dc: 0x10853dc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010853e0: 0x10853e0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010853e4: 0x10853e4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010853e8: 0x10853e8: jal   0x1099628 addu  s5, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010853f0: 0x10853f0: lw    a0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc.1
// 0x010853f4: 0x10853f4: jal   0x103543c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103543c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010853fc: 0x10853fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085400: 0x1085400: addiu a0, a0, -13724
	ldloc.1
	ldc.i4 -13724
	add
	stloc.1
// 0x01085404: 0x1085404: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085408: 0x1085408: jal   0x109e784 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085410: 0x1085410: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085414: 0x1085414: jal   0x109950c addu  a0, s5, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108541c: 0x108541c: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085420: 0x1085420: jal   0x109950c addu  a1, s5, zero
	ldloc 9
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1085428:
// 0x01085428: 0x1085428: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x0108542c: 0x108542c: jal   0x109950c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085434: 0x1085434: addiu a2, s3, -10
	ldloc 14
	ldc.i4.s -10
	add
	stloc.3
// 0x01085438: 0x1085438: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108543c: 0x108543c: subu  a2, a2, s2
	ldloc.3
	ldloc 10
	sub
	stloc.3
// 0x01085440: 0x1085440: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085444: 0x1085444: addiu a0, a0, -21380
	ldloc.1
	ldc.i4 -21380
	add
	stloc.1
// 0x01085448: 0x1085448: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108544c: 0x108544c: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085454: 0x1085454: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085458: 0x1085458: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108545c: 0x108545c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085460: 0x1085460: jal   0x1099628 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01085468: 0x1085468: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x0108546c: 0x108546c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x01085470: 0x1085470: addiu a0, a0, -21316
	ldloc.1
	ldc.i4 -21316
	add
	stloc.1
// 0x01085474: 0x1085474: addiu a1, sp, 416
	ldloc.0
	ldc.i4 416
	add
	stloc.2
// 0x01085478: 0x1085478: jal   0x1099358 addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085480: 0x1085480: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085484: 0x1085484: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085488: 0x1085488: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108548c: 0x108548c: addiu a1, a1, -21300
	ldloc.2
	ldc.i4 -21300
	add
	stloc.2
// 0x01085490: 0x1085490: jal   0x1099628 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01085498: 0x1085498: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x0108549c: 0x108549c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010854a0: 0x10854a0: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854a8: 0x10854a8: lw    a3, 0(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 4
// 0x010854ac: 0x10854ac: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010854b0: 0x10854b0: addiu a2, a2, 19088
	ldloc.3
	ldc.i4 19088
	add
	stloc.3
// 0x010854b4: 0x10854b4: addiu a0, sp, 216
	ldloc.0
	ldc.i4 216
	add
	stloc.1
// 0x010854b8: 0x10854b8: jal   0x1000f9c addiu a1, zero, 100
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
// 0x010854c0: 0x10854c0: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010854c4: 0x10854c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010854c8: 0x10854c8: ori   a3, zero, 32780
	ldc.i4.s 0
	ldc.i4 32780
	or
	stloc 4
// 0x010854cc: 0x10854cc: addiu a0, a0, -21292
	ldloc.1
	ldc.i4 -21292
	add
	stloc.1
// 0x010854d0: 0x10854d0: jal   0x1099358 addiu a1, sp, 668
	ldloc.0
	ldc.i4 668
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854d8: 0x10854d8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010854dc: 0x10854dc: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010854e0: 0x10854e0: jal   0x109950c lui   s3, 0x20000
	ldc.i4 131072
	stloc 14
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854e8: 0x10854e8: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010854ec: 0x10854ec: ori   a3, zero, 32768
	ldc.i4.s 0
	ldc.i4 32768
	or
	stloc 4
// 0x010854f0: 0x10854f0: addiu a0, s3, -21280
	ldloc 14
	ldc.i4 -21280
	add
	stloc.1
// 0x010854f4: 0x10854f4: jal   0x1099358 addiu a1, sp, 116
	ldloc.0
	ldc.i4.s 116
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010854fc: 0x10854fc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085500: 0x1085500: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085508: 0x1085508: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0108550c: 0x108550c: jal   0x1078a6c addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_update_stars_1078a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085514: 0x1085514: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085518: 0x1085518: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0108551c: 0x108551c: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x01085520: 0x1085520: addiu a0, a0, -26604
	ldloc.1
	ldc.i4 -26604
	add
	stloc.1
// 0x01085524: 0x1085524: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085528: 0x1085528: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x0108552c: 0x108552c: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085534: 0x1085534: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085538: 0x1085538: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085540: 0x1085540: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x01085544: 0x1085544: jal   0x107847c addu  a1, s0, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_show_space_before_desc_107847c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108554c: 0x108554c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085550: 0x1085550: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x01085554: 0x1085554: addiu a0, s3, -21280
	ldloc 14
	ldc.i4 -21280
	add
	stloc.1
// 0x01085558: 0x1085558: jal   0x1099358 addiu a1, sp, 1268
	ldloc.0
	ldc.i4 1268
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085560: 0x1085560: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085564: 0x1085564: jal   0x109950c addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108556c: 0x108556c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01085570: 0x1085570: jal   0x109950c addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085578: 0x1085578: addu  a1, s1, zero
	ldloc 11
	stloc.2
// 0x0108557c: 0x108557c: jal   0x109950c addu  a0, s6, zero
	ldloc 15
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085584: 0x1085584: jal   0x10997d8 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_10997d8(int32)
	stloc 5
// --- basic block ---
// 0x0108558c: 0x108558c: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x01085590: 0x1085590: addiu v0, v0, 24688
	ldloc 5
	ldc.i4 24688
	add
	stloc 5
// 0x01085594: 0x1085594: sw    v0, 112(s1)
	ldloc 7
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x01085598: 0x1085598: lw    s2, 1300(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4 325
	add
	ldelem.i4
	stloc 10
// 0x0108559c: 0x108559c: jal   0x106b228 lui   s5, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::RealTime_GetUserName_106b228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855a4: 0x10855a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010855a8: 0x10855a8: addiu s5, s5, -21196
	ldloc 9
	ldc.i4 -21196
	add
	stloc 9
// 0x010855ac: 0x10855ac: j	 0x1085c8c sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
	br L_1085c8c
// --- basic block ---
L_10855b4:
// 0x010855b4: 0x10855b4: jal   0x101fa38 addiu s4, zero, 25
	ldc.i4.s 25
	stloc 8
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x010855bc: 0x10855bc: beq   v0, zero, 0x10855c8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10855c8
// --- basic block ---
// 0x010855c4: 0x10855c4: addiu s4, zero, 40
	ldc.i4.s 40
	stloc 8
L_10855c8:
// 0x010855c8: 0x10855c8: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010855cc: 0x10855cc: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x010855d0: 0x10855d0: sll   zero, zero, 0
// 0x010855d4: 0x10855d4: beq   v0, zero, 0x10855fc lui   a2, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.3
	brfalse L_10855fc
// --- basic block ---
// 0x010855dc: 0x10855dc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010855e0: 0x10855e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010855e4: 0x10855e4: addiu a0, a0, -21264
	ldloc.1
	ldc.i4 -21264
	add
	stloc.1
// 0x010855e8: 0x10855e8: addiu a1, a1, -21252
	ldloc.2
	ldc.i4 -21252
	add
	stloc.2
// 0x010855ec: 0x10855ec: jal   0x109e784 addiu a2, zero, 8
	ldc.i4.8
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010855f4: 0x10855f4: j	 0x1085670 addu  s3, v0, zero
	ldloc 5
	stloc 14
	br L_1085670
// --- basic block ---
L_10855fc:
// 0x010855fc: 0x10855fc: addiu a2, a2, -21232
	ldloc.3
	ldc.i4 -21232
	add
	stloc.3
// 0x01085600: 0x1085600: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085604: 0x1085604: jal   0x10a1f60 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl121::roadmap_res_get_10a1f60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108560c: 0x108560c: beq   v0, zero, 0x1085620 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brfalse L_1085620
// --- basic block ---
// 0x01085614: 0x1085614: jal   0x104e00c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl57::roadmap_canvas_image_width_104e00c(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108561c: 0x108561c: addu  a2, v0, zero
	ldloc 5
	stloc.3
L_1085620:
// 0x01085620: 0x1085620: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085624: 0x1085624: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085628: 0x1085628: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0108562c: 0x108562c: addiu a0, a0, -21208
	ldloc.1
	ldc.i4 -21208
	add
	stloc.1
// 0x01085630: 0x1085630: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085638: 0x1085638: addu  s3, v0, zero
	ldloc 5
	stloc 14
// 0x0108563c: 0x108563c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085640: 0x1085640: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085644: 0x1085644: jal   0x1099628 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x0108564c: 0x108564c: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01085650: 0x1085650: jal   0x1099620 addiu a1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc.2
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1099620(int32,int32)
// --- basic block ---
// 0x01085658: 0x1085658: lui   v0, 0x1080000
	ldc.i4 17301504
	stloc 5
// 0x0108565c: 0x108565c: lui   v1, 0x1080000
	ldc.i4 17301504
	stloc 6
// 0x01085660: 0x1085660: addiu v0, v0, 24288
	ldloc 5
	ldc.i4 24288
	add
	stloc 5
// 0x01085664: 0x1085664: addiu v1, v1, 23776
	ldloc 6
	ldc.i4 23776
	add
	stloc 6
// 0x01085668: 0x1085668: sw    v0, 184(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 5
	stelem.i4
// 0x0108566c: 0x108566c: sw    v1, 112(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 6
	stelem.i4
L_1085670:
// 0x01085670: 0x1085670: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085674: 0x1085674: sll   zero, zero, 0
// 0x01085678: 0x1085678: beq   v0, zero, 0x10856b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_10856b8
// --- basic block ---
// 0x01085680: 0x1085680: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01085688: 0x1085688: beq   v0, zero, 0x10856a4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10856a4
// --- basic block ---
// 0x01085690: 0x1085690: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x01085694: 0x1085694: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085698: 0x1085698: addiu a2, zero, 280
	ldc.i4 280
	stloc.3
// 0x0108569c: 0x108569c: j	 0x10856e0 addiu a3, zero, 100
	ldc.i4.s 100
	stloc 4
	br L_10856e0
// --- basic block ---
L_10856a4:
// 0x010856a4: 0x10856a4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010856a8: 0x10856a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010856ac: 0x10856ac: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010856b0: 0x10856b0: j	 0x10856e0 addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
	br L_10856e0
// --- basic block ---
L_10856b8:
// 0x010856b8: 0x10856b8: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x010856c0: 0x10856c0: beq   v0, zero, 0x10856d4 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
	brfalse L_10856d4
// --- basic block ---
// 0x010856c8: 0x10856c8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010856cc: 0x10856cc: j	 0x10856dc addiu a2, zero, 320
	ldc.i4 320
	stloc.3
	br L_10856dc
// --- basic block ---
L_10856d4:
// 0x010856d4: 0x10856d4: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010856d8: 0x10856d8: addiu a2, zero, 205
	ldc.i4 205
	stloc.3
L_10856dc:
// 0x010856dc: 0x10856dc: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_10856e0:
// 0x010856e0: 0x10856e0: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010856e8: 0x10856e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010856ec: 0x10856ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010856f0: 0x10856f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010856f4: 0x10856f4: jal   0x1099628 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010856fc: 0x10856fc: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085704: 0x1085704: lw    v1, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 6
// 0x01085708: 0x1085708: beq   v0, zero, 0x1085738 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085738
// --- basic block ---
// 0x01085710: 0x1085710: beq   v1, zero, 0x1085730 addu  a0, s1, zero
	ldloc 6
	ldloc 11
	stloc.1
	brfalse L_1085730
// --- basic block ---
// 0x01085718: 0x1085718: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01085720: 0x1085720: beq   v0, zero, 0x1085790 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_1085790
// --- basic block ---
// 0x01085728: 0x1085728: j	 0x1085758 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085758
// --- basic block ---
L_1085730:
// 0x01085730: 0x1085730: j	 0x1085798 addiu a1, zero, 14
	ldc.i4.s 14
	stloc.2
	br L_1085798
// --- basic block ---
L_1085738:
// 0x01085738: 0x1085738: beq   v1, zero, 0x108576c sll   zero, zero, 0
	ldloc 6
	brfalse L_108576c
// --- basic block ---
// 0x01085740: 0x1085740: jal   0x101fa38 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01085748: 0x1085748: beq   v0, zero, 0x1085760 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085760
// --- basic block ---
// 0x01085750: 0x1085750: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085754: 0x1085754: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
L_1085758:
// 0x01085758: 0x1085758: j	 0x108579c addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	br L_108579c
// --- basic block ---
L_1085760:
// 0x01085760: 0x1085760: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085764: 0x1085764: j	 0x1085798 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1085798
// --- basic block ---
L_108576c:
// 0x0108576c: 0x108576c: lw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x01085770: 0x1085770: sll   zero, zero, 0
// 0x01085774: 0x1085774: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
// 0x01085778: 0x1085778: jal   0x101fa38 sw    v0, 48(s3)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 5
	stelem.i4
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01085780: 0x1085780: beq   v0, zero, 0x1085790 addiu a1, zero, 35
	ldloc 5
	ldc.i4.s 35
	stloc.2
	brfalse L_1085790
// --- basic block ---
// 0x01085788: 0x1085788: j	 0x1085798 addu  a0, s1, zero
	ldloc 11
	stloc.1
	br L_1085798
// --- basic block ---
L_1085790:
// 0x01085790: 0x1085790: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085794: 0x1085794: addiu a1, zero, 25
	ldc.i4.s 25
	stloc.2
L_1085798:
// 0x01085798: 0x1085798: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
L_108579c:
// 0x0108579c: 0x108579c: jal   0x10995cc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857a4: 0x10857a4: addu  a3, s4, zero
	ldloc 8
	stloc 4
// 0x010857a8: 0x10857a8: addu  a0, s5, zero
	ldloc 9
	stloc.1
// 0x010857ac: 0x10857ac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010857b0: 0x10857b0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010857b4: 0x10857b4: addiu v0, zero, 8
	ldc.i4.8
	stloc 5
// 0x010857b8: 0x10857b8: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857c0: 0x10857c0: addiu s4, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 8
// 0x010857c4: 0x10857c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010857c8: 0x10857c8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010857cc: 0x10857cc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010857d0: 0x10857d0: jal   0x1099628 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x010857d8: 0x10857d8: jal   0x1001b48 addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857e0: 0x10857e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010857e4: 0x10857e4: addiu a0, a0, -13688
	ldloc.1
	ldc.i4 -13688
	add
	stloc.1
// 0x010857e8: 0x10857e8: jal   0x101cd70 sw    v0, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010857f0: 0x10857f0: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010857f4: 0x10857f4: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x010857f8: 0x10857f8: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010857fc: 0x10857fc: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01085800: 0x1085800: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01085804: 0x1085804: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01085808: 0x1085808: addiu v0, s2, 24
	ldloc 10
	ldc.i4.s 24
	add
	stloc 5
// 0x0108580c: 0x108580c: addiu a2, a2, -26488
	ldloc.3
	ldc.i4 -26488
	add
	stloc.3
// 0x01085810: 0x1085810: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x01085818: 0x1085818: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0108581c: 0x108581c: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x01085820: 0x1085820: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085824: 0x1085824: addiu a0, v0, -21184
	ldloc 5
	ldc.i4 -21184
	add
	stloc.1
// 0x01085828: 0x1085828: jal   0x1099358 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085830: 0x1085830: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01085834: 0x1085834: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085838: 0x1085838: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0108583c: 0x108583c: addiu a1, a1, -25000
	ldloc.2
	ldc.i4 -25000
	add
	stloc.2
// 0x01085840: 0x1085840: jal   0x1099628 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01085848: 0x1085848: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x0108584c: 0x108584c: addiu v1, s2, 8
	ldloc 10
	ldc.i4.8
	add
	stloc 6
// 0x01085850: 0x1085850: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085854: 0x1085854: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x01085858: 0x1085858: jal   0x109950c sw    v1, 1572(sp)
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
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085860: 0x1085860: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01085864: 0x1085864: jal   0x1078988 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl90::RTAlerts_add_comment_stars_1078988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108586c: 0x108586c: sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01085870: 0x1085870: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x01085874: 0x1085874: cibyl_sysc_arg 0x4
	ldloc.1
// 0x01085878: 0x1085878: cibyl_sysc 0x213e
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x0108587c: 0x108587c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085880: 0x1085880: lw    v0, 20(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x01085884: 0x1085884: jal   0x10c1000 subu  a0, a0, v0
	ldloc.1
	ldloc 5
	sub
	stloc.1
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__floatsidf_10c1000(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0108588c: 0x108588c: addu  a1, v1, zero
	ldloc 6
	stloc.2
// 0x01085890: 0x1085890: jal   0x10c0f10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl143::__fixdfsi_10c0f10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085898: 0x1085898: bgez  v0, 0x10858a8 addu  a3, v0, zero
	ldloc 5
	ldloc 5
	stloc 4
	ldc.i4.s 0
	bge L_10858a8
// --- basic block ---
// 0x010858a0: 0x10858a0: j	 0x10858b4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_10858b4
// --- basic block ---
L_10858a8:
// 0x010858a8: 0x10858a8: slti  v0, v0, 60
	ldloc 5
	ldc.i4.s 60
	clt
	stloc 5
// 0x010858ac: 0x10858ac: beq   v0, zero, 0x10858f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_10858f4
// --- basic block ---
L_10858b4:
// 0x010858b4: 0x10858b4: addiu v1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 6
// 0x010858b8: 0x10858b8: addu  a0, v1, zero
	ldloc 6
	stloc.1
// 0x010858bc: 0x10858bc: sw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 6
	stelem.i4
// 0x010858c0: 0x10858c0: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x010858c8: 0x10858c8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010858cc: 0x10858cc: addiu a0, a0, -26004
	ldloc.1
	ldc.i4 -26004
	add
	stloc.1
// 0x010858d0: 0x10858d0: jal   0x101cd70 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010858d8: 0x10858d8: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x010858dc: 0x10858dc: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x010858e0: 0x10858e0: subu  a1, a1, s4
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010858e4: 0x10858e4: addu  a0, v1, s4
	ldloc 6
	ldloc 8
	add
	stloc.1
// 0x010858e8: 0x10858e8: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010858ec: 0x10858ec: j	 0x1085944 addu  a2, v0, zero
	ldloc 5
	stloc.3
	br L_1085944
// --- basic block ---
L_10858f4:
// 0x010858f4: 0x10858f4: addiu v0, a3, -61
	ldloc 4
	ldc.i4.s -61
	add
	stloc 5
// 0x010858f8: 0x10858f8: sltiu v0, v0, 3539
	ldloc 5
	ldc.i4 3539
	clt.un
	stloc 5
// 0x010858fc: 0x10858fc: beq   v0, zero, 0x1085954 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085954
// --- basic block ---
// 0x01085904: 0x1085904: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085908: 0x1085908: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x01085910: 0x1085910: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085914: 0x1085914: addiu a0, a0, -288
	ldloc.1
	ldc.i4 -288
	add
	stloc.1
// 0x01085918: 0x1085918: jal   0x101cd70 sw    v0, 1580(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085920: 0x1085920: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085924: 0x1085924: addiu a0, zero, 60
	ldc.i4.s 60
	stloc.1
// 0x01085928: 0x1085928: div   a3, a0
	ldloc 4
	ldloc.1
	ldloc 4
	ldloc.1
	div
	stloc 17
	rem
	stloc 18
// 0x0108592c: 0x108592c: lw    v1, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 6
// 0x01085930: 0x1085930: addiu a0, zero, 300
	ldc.i4 300
	stloc.1
// 0x01085934: 0x1085934: subu  a1, a0, v1
	ldloc.1
	ldloc 6
	sub
	stloc.2
// 0x01085938: 0x1085938: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x0108593c: 0x108593c: addu  a0, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc.1
// 0x01085940: 0x1085940: mflo  lo
	ldloc 17
	stloc 4
L_1085944:
// 0x01085944: 0x1085944: jal   0x1000f9c sll   zero, zero, 0
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
// 0x0108594c: 0x108594c: j	 0x10859d4 lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
	br L_10859d4
// --- basic block ---
L_1085954:
// 0x01085954: 0x1085954: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085958: 0x1085958: jal   0x1001b48 sw    a3, 1584(sp)
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
// 0x01085960: 0x1085960: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x01085964: 0x1085964: addiu a0, a0, -21396
	ldloc.1
	ldc.i4 -21396
	add
	stloc.1
// 0x01085968: 0x1085968: jal   0x101cd70 sw    v0, 1576(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cd70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085970: 0x1085970: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x01085974: 0x1085974: sw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldloc 5
	stelem.i4
// 0x01085978: 0x1085978: jal   0x10c0fec addu  a0, a3, zero
	ldloc 4
	stloc.1
	ldloc.1
	conv.r4
	call int32 [WazeWP7]CRunTime::floatToIntBits(float32)
	stloc 5
// --- basic block ---
// 0x01085980: 0x1085980: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085984: 0x1085984: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01085988: 0x1085988: addiu v0, v0, 24136
	ldloc 5
	ldc.i4 24136
	add
	stloc 5
// 0x0108598c: 0x108598c: lw    a1, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01085990: 0x1085990: lw    v0, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 5
// 0x01085994: 0x1085994: addiu v1, zero, 300
	ldc.i4 300
	stloc 6
// 0x01085998: 0x1085998: subu  a3, v1, v0
	ldloc 6
	ldloc 5
	sub
	stloc 4
// 0x0108599c: 0x108599c: jal   0x10c0dc0 sw    a3, 1584(sp)
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
	call int32 Cibyl143::__mulsf3_10c0dc0(int32,int32)
	stloc 5
// --- basic block ---
// 0x010859a4: 0x10859a4: lw    v1, 1576(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 394
	add
	ldelem.i4
	stloc 6
// 0x010859a8: 0x10859a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010859ac: 0x10859ac: jal   0x10c0eb4 addu  s4, s4, v1
	ldloc 8
	ldloc 6
	add
	stloc 8
	ldloc.0
	ldloc.1
	call int32 Cibyl143::__extendsfdf2_10c0eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010859b4: 0x10859b4: lw    a3, 1584(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 396
	add
	ldelem.i4
	stloc 4
// 0x010859b8: 0x10859b8: lw    a2, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc.3
// 0x010859bc: 0x10859bc: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x010859c0: 0x10859c0: addu  a1, a3, zero
	ldloc 4
	stloc.2
// 0x010859c4: 0x10859c4: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010859c8: 0x10859c8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x010859d0: 0x10859d0: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
L_10859d4:
// 0x010859d4: 0x10859d4: ori   a3, zero, 32776
	ldc.i4.s 0
	ldc.i4 32776
	or
	stloc 4
// 0x010859d8: 0x10859d8: addiu a1, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc.2
// 0x010859dc: 0x10859dc: addiu a2, zero, 10
	ldc.i4.s 10
	stloc.3
// 0x010859e0: 0x10859e0: jal   0x1099358 addiu a0, v0, -21184
	ldloc 5
	ldc.i4 -21184
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010859e8: 0x10859e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010859ec: 0x10859ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010859f0: 0x10859f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010859f4: 0x10859f4: addiu a1, a1, -21172
	ldloc.2
	ldc.i4 -21172
	add
	stloc.2
// 0x010859f8: 0x10859f8: jal   0x1099628 sw    v0, 1580(sp)
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
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01085a00: 0x1085a00: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085a04: 0x1085a04: jal   0x109950c addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085a0c: 0x1085a0c: lw    v0, 1580(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 395
	add
	ldelem.i4
	stloc 5
// 0x01085a10: 0x1085a10: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085a14: 0x1085a14: jal   0x109950c addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085a1c: 0x1085a1c: jal   0x101fa38 sb    zero, 968(sp)
	ldloc.0
	ldc.i4 968
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01085a24: 0x1085a24: beq   v0, zero, 0x1085a40 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085a40
// --- basic block ---
// 0x01085a2c: 0x1085a2c: addiu a0, a0, -21164
	ldloc.1
	ldc.i4 -21164
	add
	stloc.1
// 0x01085a30: 0x1085a30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085a34: 0x1085a34: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01085a38: 0x1085a38: j	 0x1085a50 addiu a3, zero, 60
	ldc.i4.s 60
	stloc 4
	br L_1085a50
// --- basic block ---
L_1085a40:
// 0x01085a40: 0x1085a40: addiu a0, a0, -21164
	ldloc.1
	ldc.i4 -21164
	add
	stloc.1
// 0x01085a44: 0x1085a44: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085a48: 0x1085a48: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x01085a4c: 0x1085a4c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
L_1085a50:
// 0x01085a50: 0x1085a50: jal   0x1094048 sw    zero, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085a58: 0x1085a58: addiu s8, sp, 968
	ldloc.0
	ldc.i4 968
	add
	stloc 12
// 0x01085a5c: 0x1085a5c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085a60: 0x1085a60: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085a64: 0x1085a64: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085a68: 0x1085a68: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01085a70: 0x1085a70: jal   0x1001b48 addu  a0, s8, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085a78: 0x1085a78: addiu a1, zero, 300
	ldc.i4 300
	stloc.2
// 0x01085a7c: 0x1085a7c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x01085a80: 0x1085a80: subu  a1, a1, v0
	ldloc.2
	ldloc 5
	sub
	stloc.2
// 0x01085a84: 0x1085a84: addiu a2, a2, -21148
	ldloc.3
	ldc.i4 -21148
	add
	stloc.3
// 0x01085a88: 0x1085a88: addu  a0, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.1
// 0x01085a8c: 0x1085a8c: jal   0x1000f9c addiu a3, s2, 125
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
// 0x01085a94: 0x1085a94: lui   v1, 0x20000
	ldc.i4 131072
	stloc 6
// 0x01085a98: 0x1085a98: addiu a0, v1, -21184
	ldloc 6
	ldc.i4 -21184
	add
	stloc.1
// 0x01085a9c: 0x1085a9c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085aa0: 0x1085aa0: ori   a3, zero, 32784
	ldc.i4.s 0
	ldc.i4 32784
	or
	stloc 4
// 0x01085aa4: 0x1085aa4: jal   0x1099358 addu  a1, s8, zero
	ldloc 12
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1099358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085aac: 0x1085aac: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085ab0: 0x1085ab0: jal   0x109950c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ab8: 0x1085ab8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085abc: 0x1085abc: jal   0x109950c addu  a1, s4, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ac4: 0x1085ac4: addu  a0, s3, zero
	ldloc 14
	stloc.1
// 0x01085ac8: 0x1085ac8: jal   0x109950c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ad0: 0x1085ad0: lw    v0, 528(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 132
	add
	ldelem.i4
	stloc 5
// 0x01085ad4: 0x1085ad4: sll   zero, zero, 0
// 0x01085ad8: 0x1085ad8: beq   v0, zero, 0x1085b34 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085b34
// --- basic block ---
// 0x01085ae0: 0x1085ae0: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ae8: 0x1085ae8: beq   v0, zero, 0x1085b0c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085b0c
// --- basic block ---
// 0x01085af0: 0x1085af0: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085af4: 0x1085af4: addiu a0, a0, -21140
	ldloc.1
	ldc.i4 -21140
	add
	stloc.1
// 0x01085af8: 0x1085af8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085afc: 0x1085afc: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085b00: 0x1085b00: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085b04: 0x1085b04: j	 0x1085b24 ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
	br L_1085b24
// --- basic block ---
L_1085b0c:
// 0x01085b0c: 0x1085b0c: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085b10: 0x1085b10: addiu a0, a0, -21140
	ldloc.1
	ldc.i4 -21140
	add
	stloc.1
// 0x01085b14: 0x1085b14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085b18: 0x1085b18: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085b1c: 0x1085b1c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085b20: 0x1085b20: ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
L_1085b24:
// 0x01085b24: 0x1085b24: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085b2c: 0x1085b2c: j	 0x1085c2c addu  s1, v0, zero
	ldloc 5
	stloc 11
	br L_1085c2c
// --- basic block ---
L_1085b34:
// 0x01085b34: 0x1085b34: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085b3c: 0x1085b3c: beq   v0, zero, 0x1085b60 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085b60
// --- basic block ---
// 0x01085b44: 0x1085b44: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085b48: 0x1085b48: addiu a0, a0, -21140
	ldloc.1
	ldc.i4 -21140
	add
	stloc.1
// 0x01085b4c: 0x1085b4c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085b50: 0x1085b50: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085b54: 0x1085b54: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085b58: 0x1085b58: j	 0x1085b78 ori   v0, v0, 2
	ldloc 5
	ldc.i4.2
	or
	stloc 5
	br L_1085b78
// --- basic block ---
L_1085b60:
// 0x01085b60: 0x1085b60: lui   v0, 0x100000
	ldc.i4 1048576
	stloc 5
// 0x01085b64: 0x1085b64: addiu a0, a0, -21140
	ldloc.1
	ldc.i4 -21140
	add
	stloc.1
// 0x01085b68: 0x1085b68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085b6c: 0x1085b6c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x01085b70: 0x1085b70: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x01085b74: 0x1085b74: ori   v0, v0, 8
	ldloc 5
	ldc.i4.8
	or
	stloc 5
L_1085b78:
// 0x01085b78: 0x1085b78: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085b80: 0x1085b80: jal   0x101fa38 addu  s1, v0, zero
	ldloc 5
	stloc 11
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fa38()
	stloc 5
// --- basic block ---
// 0x01085b88: 0x1085b88: lw    v0, 140(s0)
	ldloc 7
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.s 35
	add
	ldelem.i4
	stloc 5
// 0x01085b8c: 0x1085b8c: sll   zero, zero, 0
// 0x01085b90: 0x1085b90: beq   v0, zero, 0x1085c2c lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_1085c2c
// --- basic block ---
// 0x01085b98: 0x1085b98: addu  a3, s7, zero
	ldloc 16
	stloc 4
// 0x01085b9c: 0x1085b9c: addiu a0, a0, -21328
	ldloc.1
	ldc.i4 -21328
	add
	stloc.1
// 0x01085ba0: 0x1085ba0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085ba4: 0x1085ba4: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x01085ba8: 0x1085ba8: addiu v0, zero, 514
	ldc.i4 514
	stloc 5
// 0x01085bac: 0x1085bac: jal   0x1094048 sw    v0, 16(sp)
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
	call int32 Cibyl110::ssd_container_new_1094048(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085bb4: 0x1085bb4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01085bb8: 0x1085bb8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01085bbc: 0x1085bbc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085bc0: 0x1085bc0: jal   0x1099628 addu  s4, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01085bc8: 0x1085bc8: lw    a0, 540(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc.1
// 0x01085bcc: 0x1085bcc: jal   0x103543c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl39::roadmap_mood_to_string_103543c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085bd4: 0x1085bd4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x01085bd8: 0x1085bd8: addiu a0, a0, -13724
	ldloc.1
	ldc.i4 -13724
	add
	stloc.1
// 0x01085bdc: 0x1085bdc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085be0: 0x1085be0: jal   0x109e784 addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_bitmap_new_109e784(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085be8: 0x1085be8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x01085bec: 0x1085bec: jal   0x109950c addu  a0, s4, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085bf4: 0x1085bf4: jal   0x109aa6c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_widget_rtl_109aa6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085bfc: 0x1085bfc: beq   v0, zero, 0x1085c10 sll   zero, zero, 0
	ldloc 5
	brfalse L_1085c10
// --- basic block ---
// 0x01085c04: 0x1085c04: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085c08: 0x1085c08: j	 0x1085c18 addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	br L_1085c18
// --- basic block ---
L_1085c10:
// 0x01085c10: 0x1085c10: addu  a0, s4, zero
	ldloc 8
	stloc.1
// 0x01085c14: 0x1085c14: addiu a1, zero, -10
	ldc.i4.s -10
	stloc.2
L_1085c18:
// 0x01085c18: 0x1085c18: jal   0x10995cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_widget_set_offset_10995cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085c20: 0x1085c20: addu  a1, s4, zero
	ldloc 8
	stloc.2
// 0x01085c24: 0x1085c24: jal   0x109950c addu  a0, s3, zero
	ldloc 14
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_1085c2c:
// 0x01085c2c: 0x1085c2c: lw    a1, 1572(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 393
	add
	ldelem.i4
	stloc.2
// 0x01085c30: 0x1085c30: jal   0x1099620 addu  a0, s1, zero
	ldloc 11
	stloc.1
	ldloc.1
	ldloc.2
	call void Cibyl114::ssd_widget_set_context_1099620(int32,int32)
// --- basic block ---
// 0x01085c38: 0x1085c38: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x01085c3c: 0x1085c3c: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085c40: 0x1085c40: jal   0x1099628 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1099628(int32,int32,int32)
// --- basic block ---
// 0x01085c48: 0x1085c48: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x01085c4c: 0x1085c4c: jal   0x109950c addu  a1, s3, zero
	ldloc 14
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085c54: 0x1085c54: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085c58: 0x1085c58: jal   0x109950c addu  a1, s1, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_109950c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085c60: 0x1085c60: addu  a0, s6, zero
	ldloc 15
	stloc.1
// 0x01085c64: 0x1085c64: addiu a1, zero, 15
	ldc.i4.s 15
	stloc.2
// 0x01085c68: 0x1085c68: jal   0x109490c addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_add_vspace_109490c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085c70: 0x1085c70: lw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldelem.i4
	stloc.1
// 0x01085c74: 0x1085c74: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x01085c78: 0x1085c78: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x01085c7c: 0x1085c7c: sw    a0, 1568(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 392
	add
	ldloc.1
	stelem.i4
// 0x01085c80: 0x1085c80: lw    s2, 0(s2)
	ldloc 7
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 10
// 0x01085c84: 0x1085c84: beq   a0, v0, 0x1085c94 lui   a0, 0x20000
	ldloc.1
	ldloc 5
	ldc.i4 131072
	stloc.1
	beq  L_1085c94
// --- basic block ---
L_1085c8c:
// 0x01085c8c: 0x1085c8c: bne   s2, zero, 0x10855b4 lui   a0, 0x20000
	ldloc 10
	ldc.i4 131072
	stloc.1
	brtrue L_10855b4
// --- basic block ---
L_1085c94:
// 0x01085c94: 0x1085c94: addiu a0, a0, -21452
	ldloc.1
	ldc.i4 -21452
	add
	stloc.1
// 0x01085c98: 0x1085c98: jal   0x1096534 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1096534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ca0: 0x1085ca0: jal   0x1021910 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01085ca8: 0x1085ca8: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
L_1085cac:
// 0x01085cac: 0x1085cac: lw    ra, 1628(sp)
// 0x01085cb0: 0x1085cb0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x01085cb4: 0x1085cb4: lw    s8, 1624(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 406
	add
	ldelem.i4
	stloc 12
// 0x01085cb8: 0x1085cb8: lw    s7, 1620(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 405
	add
	ldelem.i4
	stloc 16
// 0x01085cbc: 0x1085cbc: lw    s6, 1616(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 404
	add
	ldelem.i4
	stloc 15
// 0x01085cc0: 0x1085cc0: lw    s5, 1612(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 403
	add
	ldelem.i4
	stloc 9
// 0x01085cc4: 0x1085cc4: lw    s4, 1608(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 402
	add
	ldelem.i4
	stloc 8
// 0x01085cc8: 0x1085cc8: lw    s3, 1604(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 401
	add
	ldelem.i4
	stloc 14
// 0x01085ccc: 0x1085ccc: lw    s2, 1600(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 400
	add
	ldelem.i4
	stloc 10
// 0x01085cd0: 0x1085cd0: lw    s1, 1596(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 399
	add
	ldelem.i4
	stloc 11
// 0x01085cd4: 0x1085cd4: lw    s0, 1592(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 398
	add
	ldelem.i4
	stloc 13
// 0x01085cd8: 0x1085cd8: jr    ra addiu sp, sp, 1632
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
