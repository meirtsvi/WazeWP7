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

.class public auto beforefieldinit Cibyl127
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
  } // end of method Cibyl127::.ctor

.method public static int32 on_create_poi_res_10a9ea8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32[] mem,int32 v0,int32 s1,int32 s0,int32 s2,int32 s3,int32 ra)

// local  7 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a9ea8:
// 0x010a9ea8: 0x10a9ea8: addiu sp, sp, -96
	ldloc.0
	ldc.i4.s -96
	add
	stloc.0
// 0x010a9eac: 0x10a9eac: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x010a9eb0: 0x10a9eb0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010a9eb4: 0x10a9eb4: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010a9eb8: 0x10a9eb8: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x010a9ebc: 0x10a9ebc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010a9ec0: 0x10a9ec0: addiu a3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 4
// 0x010a9ec4: 0x10a9ec4: sw    ra, 92(sp)
// 0x010a9ec8: 0x10a9ec8: sw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 11
	stelem.i4
// 0x010a9ecc: 0x10a9ecc: sw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 10
	stelem.i4
// 0x010a9ed0: 0x10a9ed0: sw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 8
	stelem.i4
// 0x010a9ed4: 0x10a9ed4: sw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 9
	stelem.i4
// 0x010a9ed8: 0x10a9ed8: jal   0x10688e4 sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9ee0: 0x10a9ee0: bne   v0, zero, 0x10a9f0c lui   a1, 0x20000
	ldloc 7
	ldc.i4 131072
	stloc.2
	brtrue L_10a9f0c
// --- basic block ---
// 0x010a9ee8: 0x10a9ee8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9eec: 0x10a9eec: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010a9ef0: 0x10a9ef0: addiu a3, a3, 12056
	ldloc 4
	ldc.i4 12056
	add
	stloc 4
// 0x010a9ef4: 0x10a9ef4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010a9ef8: 0x10a9ef8: addiu a2, zero, 200
	ldc.i4 200
	stloc.3
// 0x010a9efc: 0x10a9efc: jal   0x100449c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9f04: 0x10a9f04: j	 0x10a9fd4 sll   zero, zero, 0
	br L_10a9fd4
// --- basic block ---
L_10a9f0c:
// 0x010a9f0c: 0x10a9f0c: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a9f10: 0x10a9f10: sll   zero, zero, 0
// 0x010a9f14: 0x10a9f14: slti  a0, v1, 101
	ldloc 5
	ldc.i4.s 101
	clt
	stloc.1
// 0x010a9f18: 0x10a9f18: beq   a0, zero, 0x10a9fd8 lui   s3, 0x20000
	ldloc.1
	ldc.i4 131072
	stloc 11
	brfalse L_10a9fd8
// --- basic block ---
// 0x010a9f20: 0x10a9f20: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9f24: 0x10a9f24: addiu a3, a3, 12108
	ldloc 4
	ldc.i4 12108
	add
	stloc 4
// 0x010a9f28: 0x10a9f28: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9f2c: 0x10a9f2c: addiu a1, s3, 10860
	ldloc 11
	ldc.i4 10860
	add
	stloc.2
// 0x010a9f30: 0x10a9f30: addiu a2, zero, 206
	ldc.i4 206
	stloc.3
// 0x010a9f34: 0x10a9f34: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a9f38: 0x10a9f38: jal   0x100449c sw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9f40: 0x10a9f40: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a9f44: 0x10a9f44: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x010a9f48: 0x10a9f48: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a9f4c: 0x10a9f4c: addiu s1, s1, -2176
	ldloc 8
	ldc.i4 -2176
	add
	stloc 8
// 0x010a9f50: 0x10a9f50: addu  v1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x010a9f54: 0x10a9f54: lw    s0, 0(v1)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 9
// 0x010a9f58: 0x10a9f58: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
// 0x010a9f5c: 0x10a9f5c: beq   s0, zero, 0x10a9fd8 addiu s2, sp, 28
	ldloc 9
	ldloc.0
	ldc.i4.s 28
	add
	stloc 10
	brfalse L_10a9fd8
// --- basic block ---
// 0x010a9f64: 0x10a9f64: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x010a9f68: 0x10a9f68: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x010a9f6c: 0x10a9f6c: jal   0x1037c80 addu  a2, s2, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_get_1037c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9f74: 0x10a9f74: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a9f78: 0x10a9f78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010a9f7c: 0x10a9f7c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010a9f80: 0x10a9f80: lw    v1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 5
// 0x010a9f84: 0x10a9f84: addiu a3, a3, 12136
	ldloc 4
	ldc.i4 12136
	add
	stloc 4
// 0x010a9f88: 0x10a9f88: addiu a1, s3, 10860
	ldloc 11
	ldc.i4 10860
	add
	stloc.2
// 0x010a9f8c: 0x10a9f8c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010a9f90: 0x10a9f90: addiu a2, zero, 212
	ldc.i4 212
	stloc.3
// 0x010a9f94: 0x10a9f94: jal   0x100449c sw    v1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9f9c: 0x10a9f9c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010a9fa0: 0x10a9fa0: addiu v1, v1, 32184
	ldloc 5
	ldc.i4 32184
	add
	stloc 5
// 0x010a9fa4: 0x10a9fa4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x010a9fa8: 0x10a9fa8: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010a9fac: 0x10a9fac: addiu a1, zero, 70
	ldc.i4.s 70
	stloc.2
// 0x010a9fb0: 0x10a9fb0: jal   0x1037d48 sw    v1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl41::roadmap_history_update_1037d48(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9fb8: 0x10a9fb8: jal   0x10378fc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl40::roadmap_history_save_10378fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 7
// --- basic block ---
// 0x010a9fc0: 0x10a9fc0: lw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010a9fc4: 0x10a9fc4: sll   zero, zero, 0
// 0x010a9fc8: 0x10a9fc8: sll   v1, v1, 2
	ldloc 5
	ldc.i4.2
	shl
	stloc 5
// 0x010a9fcc: 0x10a9fcc: addu  s1, v1, s1
	ldloc 5
	ldloc 8
	add
	stloc 8
// 0x010a9fd0: 0x10a9fd0: sw    zero, 0(s1)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10a9fd4:
// 0x010a9fd4: 0x10a9fd4: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 7
L_10a9fd8:
// 0x010a9fd8: 0x10a9fd8: lw    ra, 92(sp)
// 0x010a9fdc: 0x10a9fdc: lw    s3, 88(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 11
// 0x010a9fe0: 0x10a9fe0: lw    s2, 84(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 10
// 0x010a9fe4: 0x10a9fe4: lw    s1, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 8
// 0x010a9fe8: 0x10a9fe8: lw    s0, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 9
// 0x010a9fec: 0x10a9fec: jr    ra addiu sp, sp, 96
	ldloc.0
	ldc.i4.s 96
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 on_suggested_trips_10a9ff4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s4,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 hi,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register hi
// local 19 is register lo
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_10a9ff4:
// 0x010a9ff4: 0x10a9ff4: addiu v0, zero, 7
	ldc.i4.7
	stloc 5
// 0x010a9ff8: 0x10a9ff8: div   a0, v0
	ldloc.1
	ldloc 5
	ldloc.1
	ldloc 5
	div
	stloc 19
	rem
	stloc 18
// 0x010a9ffc: 0x10a9ffc: addiu sp, sp, -1008
	ldloc.0
	ldc.i4 -1008
	add
	stloc.0
// 0x010aa000: 0x10aa000: sw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldloc 9
	stelem.i4
// 0x010aa004: 0x10aa004: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x010aa008: 0x10aa008: sw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldloc 16
	stelem.i4
// 0x010aa00c: 0x10aa00c: sw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldloc 15
	stelem.i4
// 0x010aa010: 0x10aa010: sw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldloc 14
	stelem.i4
// 0x010aa014: 0x10aa014: sw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldloc 13
	stelem.i4
// 0x010aa018: 0x10aa018: sw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldloc 12
	stelem.i4
// 0x010aa01c: 0x10aa01c: sw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 11
	stelem.i4
// 0x010aa020: 0x10aa020: sw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 10
	stelem.i4
// 0x010aa024: 0x10aa024: sw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 8
	stelem.i4
// 0x010aa028: 0x10aa028: sw    ra, 1004(sp)
// 0x010aa02c: 0x10aa02c: addu  s0, a1, zero
	ldloc.2
	stloc 8
// 0x010aa030: 0x10aa030: addiu s3, s3, 28056
	ldloc 9
	ldc.i4 28056
	add
	stloc 9
// 0x010aa034: 0x10aa034: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x010aa038: 0x10aa038: addiu s4, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x010aa03c: 0x10aa03c: addiu s1, zero, 1
	ldc.i4.1
	stloc 10
// 0x010aa040: 0x10aa040: addiu s8, zero, 256
	ldc.i4 256
	stloc 16
// 0x010aa044: 0x10aa044: addiu s7, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010aa048: 0x10aa048: addiu s6, zero, -1
	ldc.i4.m1
	stloc 14
// 0x010aa04c: 0x10aa04c: addiu s5, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 13
// 0x010aa050: 0x10aa050: mflo  lo
	ldloc 19
	stloc 7
// 0x010aa054: 0x10aa054: j	 0x10aa270 sw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 7
	stelem.i4
	br L_10aa270
// --- basic block ---
L_10aa05c:
// 0x010aa05c: 0x10aa05c: div   s2, v1
	ldloc 11
	ldloc 7
	ldloc 11
	ldloc 7
	div
	stloc 19
	rem
	stloc 18
// 0x010aa060: 0x10aa060: mfhi  hi
	ldloc 18
	stloc 5
// 0x010aa064: 0x10aa064: bne   v0, zero, 0x10aa078 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	stloc.1
	brtrue L_10aa078
// --- basic block ---
// 0x010aa06c: 0x10aa06c: jal   0x108e50c addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl106::RealtimeAltRoutes_Init_Record_108e50c(int32)
	stloc 5
// --- basic block ---
// 0x010aa074: 0x10aa074: addu  a0, s0, zero
	ldloc 8
	stloc.1
L_10aa078:
// 0x010aa078: 0x10aa078: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa07c: 0x10aa07c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa080: 0x10aa080: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010aa084: 0x10aa084: jal   0x10688e4 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa08c: 0x10aa08c: bne   v0, zero, 0x10aa0b8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa0b8
// --- basic block ---
// 0x010aa094: 0x10aa094: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa098: 0x10aa098: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa09c: 0x10aa09c: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010aa0a0: 0x10aa0a0: addiu a3, a3, 12188
	ldloc 4
	ldc.i4 12188
	add
	stloc 4
// 0x010aa0a4: 0x10aa0a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa0a8: 0x10aa0a8: jal   0x100449c addiu a2, zero, 87
	ldc.i4.s 87
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
// 0x010aa0b0: 0x10aa0b0: j	 0x10aa28c sll   zero, zero, 0
	br L_10aa28c
// --- basic block ---
L_10aa0b8:
// 0x010aa0b8: 0x10aa0b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa0bc: 0x10aa0bc: addiu a1, sp, 544
	ldloc.0
	ldc.i4 544
	add
	stloc.2
// 0x010aa0c0: 0x10aa0c0: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa0c4: 0x10aa0c4: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa0c8: 0x10aa0c8: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa0cc: 0x10aa0cc: jal   0x10685d8 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa0d4: 0x10aa0d4: bne   v0, zero, 0x10aa108 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa108
// --- basic block ---
// 0x010aa0dc: 0x10aa0dc: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa0e0: 0x10aa0e0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa0e4: 0x10aa0e4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa0e8: 0x10aa0e8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa0ec: 0x10aa0ec: addiu v0, sp, 288
	ldloc.0
	ldc.i4 288
	add
	stloc 5
// 0x010aa0f0: 0x10aa0f0: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010aa0f4: 0x10aa0f4: addiu a3, a3, 12244
	ldloc 4
	ldc.i4 12244
	add
	stloc 4
// 0x010aa0f8: 0x10aa0f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa0fc: 0x10aa0fc: addiu a2, zero, 100
	ldc.i4.s 100
	stloc.3
// 0x010aa100: 0x10aa100: j	 0x10aa14c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
	br L_10aa14c
// --- basic block ---
L_10aa108:
// 0x010aa108: 0x10aa108: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa10c: 0x10aa10c: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa110: 0x10aa110: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa114: 0x10aa114: addiu a3, sp, 800
	ldloc.0
	ldc.i4 800
	add
	stloc 4
// 0x010aa118: 0x10aa118: jal   0x10688e4 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa120: 0x10aa120: bne   v0, zero, 0x10aa15c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa15c
// --- basic block ---
// 0x010aa128: 0x10aa128: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa12c: 0x10aa12c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa130: 0x10aa130: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010aa134: 0x10aa134: addiu a3, a3, 12312
	ldloc 4
	ldc.i4 12312
	add
	stloc 4
// 0x010aa138: 0x10aa138: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa13c: 0x10aa13c: addiu a2, zero, 112
	ldc.i4.s 112
	stloc.3
L_10aa140:
// 0x010aa140: 0x10aa140: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa144: 0x10aa144: sll   zero, zero, 0
// 0x010aa148: 0x10aa148: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10aa14c:
// 0x010aa14c: 0x10aa14c: jal   0x100449c sll   zero, zero, 0
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
// 0x010aa154: 0x10aa154: j	 0x10aa28c sll   zero, zero, 0
	br L_10aa28c
// --- basic block ---
L_10aa15c:
// 0x010aa15c: 0x10aa15c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa160: 0x10aa160: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa164: 0x10aa164: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x010aa168: 0x10aa168: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa16c: 0x10aa16c: addiu a3, sp, 804
	ldloc.0
	ldc.i4 804
	add
	stloc 4
// 0x010aa170: 0x10aa170: jal   0x10688e4 sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa178: 0x10aa178: bne   v0, zero, 0x10aa19c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa19c
// --- basic block ---
// 0x010aa180: 0x10aa180: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa184: 0x10aa184: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa188: 0x10aa188: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010aa18c: 0x10aa18c: addiu a3, a3, 12384
	ldloc 4
	ldc.i4 12384
	add
	stloc 4
// 0x010aa190: 0x10aa190: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa194: 0x10aa194: j	 0x10aa140 addiu a2, zero, 124
	ldc.i4.s 124
	stloc.3
	br L_10aa140
// --- basic block ---
L_10aa19c:
// 0x010aa19c: 0x10aa19c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa1a0: 0x10aa1a0: addu  a1, s5, zero
	ldloc 13
	stloc.2
// 0x010aa1a4: 0x10aa1a4: addu  a2, s7, zero
	ldloc 15
	stloc.3
// 0x010aa1a8: 0x10aa1a8: addu  a3, s3, zero
	ldloc 9
	stloc 4
// 0x010aa1ac: 0x10aa1ac: sw    s8, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 16
	stelem.i4
// 0x010aa1b0: 0x10aa1b0: jal   0x10685d8 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ExtractNetworkString_10685d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa1b8: 0x10aa1b8: bne   v0, zero, 0x10aa1e8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa1e8
// --- basic block ---
// 0x010aa1c0: 0x10aa1c0: lw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 5
// 0x010aa1c4: 0x10aa1c4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa1c8: 0x10aa1c8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa1cc: 0x10aa1cc: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010aa1d0: 0x10aa1d0: addiu a3, a3, 12456
	ldloc 4
	ldc.i4 12456
	add
	stloc 4
// 0x010aa1d4: 0x10aa1d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa1d8: 0x10aa1d8: addiu a2, zero, 137
	ldc.i4 137
	stloc.3
// 0x010aa1dc: 0x10aa1dc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa1e0: 0x10aa1e0: j	 0x10aa14c sw    s5, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 13
	stelem.i4
	br L_10aa14c
// --- basic block ---
L_10aa1e8:
// 0x010aa1e8: 0x10aa1e8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa1ec: 0x10aa1ec: addu  a1, s3, zero
	ldloc 9
	stloc.2
// 0x010aa1f0: 0x10aa1f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa1f4: 0x10aa1f4: addiu a3, sp, 808
	ldloc.0
	ldc.i4 808
	add
	stloc 4
// 0x010aa1f8: 0x10aa1f8: jal   0x10688e4 sw    s1, 16(sp)
	ldloc 6
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
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa200: 0x10aa200: bne   v0, zero, 0x10aa224 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa224
// --- basic block ---
// 0x010aa208: 0x10aa208: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa20c: 0x10aa20c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa210: 0x10aa210: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010aa214: 0x10aa214: addiu a3, a3, 12524
	ldloc 4
	ldc.i4 12524
	add
	stloc 4
// 0x010aa218: 0x10aa218: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa21c: 0x10aa21c: j	 0x10aa140 addiu a2, zero, 149
	ldc.i4 149
	stloc.3
	br L_10aa140
// --- basic block ---
L_10aa224:
// 0x010aa224: 0x10aa224: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa228: 0x10aa228: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa22c: 0x10aa22c: addiu a1, a1, 30248
	ldloc.2
	ldc.i4 30248
	add
	stloc.2
// 0x010aa230: 0x10aa230: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa234: 0x10aa234: addiu a3, sp, 812
	ldloc.0
	ldc.i4 812
	add
	stloc 4
// 0x010aa238: 0x10aa238: jal   0x10688e4 sw    s6, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ReadIntFromString_10688e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa240: 0x10aa240: bne   v0, zero, 0x10aa264 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 8
	brtrue L_10aa264
// --- basic block ---
// 0x010aa248: 0x10aa248: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa24c: 0x10aa24c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa250: 0x10aa250: addiu a1, a1, 10860
	ldloc.2
	ldc.i4 10860
	add
	stloc.2
// 0x010aa254: 0x10aa254: addiu a3, a3, 12604
	ldloc 4
	ldc.i4 12604
	add
	stloc 4
// 0x010aa258: 0x10aa258: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa25c: 0x10aa25c: j	 0x10aa140 addiu a2, zero, 161
	ldc.i4 161
	stloc.3
	br L_10aa140
// --- basic block ---
L_10aa264:
// 0x010aa264: 0x10aa264: jal   0x108ebc0 addu  a0, s4, zero
	ldloc 12
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl106::RealtimeAltRoutes_Add_Route_108ebc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa26c: 0x10aa26c: addiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
L_10aa270:
// 0x010aa270: 0x10aa270: lw    v1, 960(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 7
// 0x010aa274: 0x10aa274: sll   zero, zero, 0
// 0x010aa278: 0x10aa278: slt   v0, s2, v1
	ldloc 11
	ldloc 7
	clt
	stloc 5
// 0x010aa27c: 0x10aa27c: bne   v0, zero, 0x10aa05c addiu v1, zero, 7
	ldloc 5
	ldc.i4.7
	stloc 7
	brtrue L_10aa05c
// --- basic block ---
// 0x010aa284: 0x10aa284: jal   0x10468b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl52::roadmap_alternative_routes_suggested_trip_10468b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aa28c:
// 0x010aa28c: 0x10aa28c: lw    ra, 1004(sp)
// 0x010aa290: 0x10aa290: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x010aa294: 0x10aa294: lw    s8, 1000(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 16
// 0x010aa298: 0x10aa298: lw    s7, 996(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 15
// 0x010aa29c: 0x10aa29c: lw    s6, 992(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 14
// 0x010aa2a0: 0x10aa2a0: lw    s5, 988(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 247
	add
	ldelem.i4
	stloc 13
// 0x010aa2a4: 0x10aa2a4: lw    s4, 984(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 246
	add
	ldelem.i4
	stloc 12
// 0x010aa2a8: 0x10aa2a8: lw    s3, 980(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 245
	add
	ldelem.i4
	stloc 9
// 0x010aa2ac: 0x10aa2ac: lw    s2, 976(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 11
// 0x010aa2b0: 0x10aa2b0: lw    s1, 972(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 10
// 0x010aa2b4: 0x10aa2b4: lw    s0, 968(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 8
// 0x010aa2b8: 0x10aa2b8: jr    ra addiu sp, sp, 1008
	ldloc.0
	ldc.i4 1008
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static void completed_10aa2c0()
{
.maxstack 4
.locals init (int32 ra)

// local  0 is register ra

	ldc.i4.s 0
	stloc.0
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa2c0: 0x10aa2c0: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ret
}
.method public static int32 roadmap_geo_config_get_server_id_10aa2c8(int32,int32,int32,int32,int32)
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
// 0x010aa2c8: 0x10aa2c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa2cc: 0x10aa2cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa2d0: 0x10aa2d0: sw    ra, 20(sp)
// 0x010aa2d4: 0x10aa2d4: jal   0x100e410 addiu a0, a0, 18596
	ldloc.1
	ldc.i4 18596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa2dc: 0x10aa2dc: lw    ra, 20(sp)
// 0x010aa2e0: 0x10aa2e0: sll   zero, zero, 0
// 0x010aa2e4: 0x10aa2e4: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_get_version_10aa2ec(int32,int32,int32,int32,int32)
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
// 0x010aa2ec: 0x10aa2ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa2f0: 0x10aa2f0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa2f4: 0x10aa2f4: sw    ra, 20(sp)
// 0x010aa2f8: 0x10aa2f8: jal   0x100e410 addiu a0, a0, 18628
	ldloc.1
	ldc.i4 18628
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010aa300: 0x10aa300: lw    ra, 20(sp)
// 0x010aa304: 0x10aa304: sll   zero, zero, 0
// 0x010aa308: 0x10aa308: jr    ra addiu sp, sp, 24
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
.method public static int32 roadmap_geo_config_init_10aa310(int32,int32,int32,int32,int32)
{
.maxstack 10
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
// 0x010aa310: 0x10aa310: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa314: 0x10aa314: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010aa318: 0x10aa318: lui   s2, 0x80000
	ldc.i4 524288
	stloc 10
// 0x010aa31c: 0x10aa31c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aa320: 0x10aa320: lw    v1, 32496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 8124
	add
	ldelem.i4
	stloc 7
// 0x010aa324: 0x10aa324: addiu v0, v0, 32516
	ldloc 5
	ldc.i4 32516
	add
	stloc 5
// 0x010aa328: 0x10aa328: sw    ra, 36(sp)
// 0x010aa32c: 0x10aa32c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 9
	stelem.i4
// 0x010aa330: 0x10aa330: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010aa334: 0x10aa334: sw    zero, 104(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa338: 0x10aa338: sb    zero, 4(v0)
	ldloc 5
	ldc.i4.4
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010aa33c: 0x10aa33c: bne   v1, zero, 0x10aa3f0 sw    zero, 108(v0)
	ldloc 7
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldc.i4.s 0
	stelem.i4
	brtrue L_10aa3f0
// --- basic block ---
// 0x010aa344: 0x10aa344: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010aa348: 0x10aa348: lui   s1, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010aa34c: 0x10aa34c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa350: 0x10aa350: addiu a1, a1, 18612
	ldloc.2
	ldc.i4 18612
	add
	stloc.2
// 0x010aa354: 0x10aa354: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010aa358: 0x10aa358: addiu a2, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.3
// 0x010aa35c: 0x10aa35c: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa364: 0x10aa364: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa368: 0x10aa368: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa36c: 0x10aa36c: addiu a1, a1, 18596
	ldloc.2
	ldc.i4 18596
	add
	stloc.2
// 0x010aa370: 0x10aa370: addiu a2, a2, 9612
	ldloc.3
	ldc.i4 9612
	add
	stloc.3
// 0x010aa374: 0x10aa374: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010aa378: 0x10aa378: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa380: 0x10aa380: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa384: 0x10aa384: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa388: 0x10aa388: addiu a1, a1, 18628
	ldloc.2
	ldc.i4 18628
	add
	stloc.2
// 0x010aa38c: 0x10aa38c: addiu a2, a2, -108
	ldloc.3
	ldc.i4.s -108
	add
	stloc.3
// 0x010aa390: 0x10aa390: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010aa394: 0x10aa394: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa39c: 0x10aa39c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa3a0: 0x10aa3a0: addiu a1, a1, 18644
	ldloc.2
	ldc.i4 18644
	add
	stloc.2
// 0x010aa3a4: 0x10aa3a4: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010aa3a8: 0x10aa3a8: addiu a2, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.3
// 0x010aa3ac: 0x10aa3ac: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa3b4: 0x10aa3b4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa3b8: 0x10aa3b8: addiu a0, s0, 12632
	ldloc 8
	ldc.i4 12632
	add
	stloc.1
// 0x010aa3bc: 0x10aa3bc: addiu a1, a1, 18660
	ldloc.2
	ldc.i4 18660
	add
	stloc.2
// 0x010aa3c0: 0x10aa3c0: addiu a2, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.3
// 0x010aa3c4: 0x10aa3c4: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa3cc: 0x10aa3cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010aa3d0: 0x10aa3d0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa3d4: 0x10aa3d4: addiu a0, a0, 18320
	ldloc.1
	ldc.i4 18320
	add
	stloc.1
// 0x010aa3d8: 0x10aa3d8: addiu a1, a1, 18676
	ldloc.2
	ldc.i4 18676
	add
	stloc.2
// 0x010aa3dc: 0x10aa3dc: addiu a2, s1, 18572
	ldloc 9
	ldc.i4 18572
	add
	stloc.3
// 0x010aa3e0: 0x10aa3e0: jal   0x100ee78 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa3e8: 0x10aa3e8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010aa3ec: 0x10aa3ec: sw    v0, 32496(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4 8124
	add
	ldloc 5
	stelem.i4
L_10aa3f0:
// 0x010aa3f0: 0x10aa3f0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa3f4: 0x10aa3f4: jal   0x100e410 addiu a0, a0, 18612
	ldloc.1
	ldc.i4 18612
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa3fc: 0x10aa3fc: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010aa400: 0x10aa400: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x010aa404: 0x10aa404: lw    v0, 32492(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8123
	add
	ldelem.i4
	stloc 5
// 0x010aa408: 0x10aa408: sll   zero, zero, 0
// 0x010aa40c: 0x10aa40c: bne   v0, zero, 0x10aa42c lui   v0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 5
	brtrue L_10aa42c
// --- basic block ---
// 0x010aa414: 0x10aa414: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aa418: 0x10aa418: addiu a1, a1, -28204
	ldloc.2
	ldc.i4 -28204
	add
	stloc.2
// 0x010aa41c: 0x10aa41c: jal   0x106a534 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::wst_init_106a534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa424: 0x10aa424: sw    v0, 32492(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8123
	add
	ldloc 5
	stelem.i4
// 0x010aa428: 0x10aa428: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10aa42c:
// 0x010aa42c: 0x10aa42c: lw    v0, 32492(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8123
	add
	ldelem.i4
	stloc 5
// 0x010aa430: 0x10aa430: sll   zero, zero, 0
// 0x010aa434: 0x10aa434: beq   v0, zero, 0x10aa460 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brfalse L_10aa460
// --- basic block ---
// 0x010aa43c: 0x10aa43c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa440: 0x10aa440: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010aa444: 0x10aa444: addiu a3, a3, 12776
	ldloc 4
	ldc.i4 12776
	add
	stloc 4
// 0x010aa448: 0x10aa448: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010aa44c: 0x10aa44c: addiu a2, zero, 964
	ldc.i4 964
	stloc.3
// 0x010aa450: 0x10aa450: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa458: 0x10aa458: j	 0x10aa478 sll   zero, zero, 0
	br L_10aa478
// --- basic block ---
L_10aa460:
// 0x010aa460: 0x10aa460: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x010aa464: 0x10aa464: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010aa468: 0x10aa468: addiu a3, a3, -8300
	ldloc 4
	ldc.i4 -8300
	add
	stloc 4
// 0x010aa46c: 0x10aa46c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aa470: 0x10aa470: jal   0x100449c addiu a2, zero, 970
	ldc.i4 970
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
L_10aa478:
// 0x010aa478: 0x10aa478: lw    ra, 36(sp)
// 0x010aa47c: 0x10aa47c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 10
// 0x010aa480: 0x10aa480: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 9
// 0x010aa484: 0x10aa484: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x010aa488: 0x10aa488: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_fixed_location_10aa490(int32,int32,int32,int32,int32)
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
// 0x010aa490: 0x10aa490: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aa494: 0x10aa494: sw    ra, 44(sp)
// 0x010aa498: 0x10aa498: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aa49c: 0x10aa49c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
// 0x010aa4a0: 0x10aa4a0: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010aa4a4: 0x10aa4a4: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010aa4a8: 0x10aa4a8: sw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aa4ac: 0x10aa4ac: sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aa4b0: 0x10aa4b0: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010aa4b4: 0x10aa4b4: jal   0x10aa310 lui   s0, 0x20000
	ldc.i4 131072
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10aa310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa4bc: 0x10aa4bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa4c0: 0x10aa4c0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010aa4c4: 0x10aa4c4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aa4c8: 0x10aa4c8: addiu a1, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.2
// 0x010aa4cc: 0x10aa4cc: addiu a2, zero, 1068
	ldc.i4 1068
	stloc.3
// 0x010aa4d0: 0x10aa4d0: addiu a3, a3, 12832
	ldloc 4
	ldc.i4 12832
	add
	stloc 4
// 0x010aa4d4: 0x10aa4d4: sw    s3, 32640(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldloc 11
	stelem.i4
// 0x010aa4d8: 0x10aa4d8: jal   0x100449c sw    s1, 16(sp)
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
// 0x010aa4e0: 0x10aa4e0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010aa4e4: 0x10aa4e4: lw    a2, 32492(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8123
	add
	ldelem.i4
	stloc.3
// 0x010aa4e8: 0x10aa4e8: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010aa4ec: 0x10aa4ec: jal   0x106ba14 addu  a1, s1, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106ba14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa4f4: 0x10aa4f4: bne   v0, zero, 0x10aa534 lui   a3, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 4
	brtrue L_10aa534
// --- basic block ---
// 0x010aa4fc: 0x10aa4fc: addiu a1, s0, 12744
	ldloc 8
	ldc.i4 12744
	add
	stloc.2
// 0x010aa500: 0x10aa500: addiu a3, a3, 12872
	ldloc 4
	ldc.i4 12872
	add
	stloc 4
// 0x010aa504: 0x10aa504: addiu a2, zero, 1070
	ldc.i4 1070
	stloc.3
// 0x010aa508: 0x10aa508: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010aa510: 0x10aa510: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa514: 0x10aa514: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa518: 0x10aa518: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010aa51c: 0x10aa51c: jal   0x104c374 addiu a1, a1, 12908
	ldloc.2
	ldc.i4 12908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa524: 0x10aa524: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa52c: 0x10aa52c: j	 0x10aa544 sll   zero, zero, 0
	br L_10aa544
// --- basic block ---
L_10aa534:
// 0x010aa534: 0x10aa534: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aa538: 0x10aa538: addiu a1, a1, -16772
	ldloc.2
	ldc.i4 -16772
	add
	stloc.2
// 0x010aa53c: 0x10aa53c: jal   0x10501bc ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10aa544:
// 0x010aa544: 0x10aa544: lw    ra, 44(sp)
// 0x010aa548: 0x10aa548: lw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010aa54c: 0x10aa54c: lw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010aa550: 0x10aa550: lw    s1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aa554: 0x10aa554: lw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aa558: 0x10aa558: jr    ra addiu sp, sp, 48
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
.method public static int32 roadmap_geo_config_other_10aa560(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa560: 0x10aa560: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa564: 0x10aa564: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aa568: 0x10aa568: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aa56c: 0x10aa56c: sw    ra, 36(sp)
// 0x010aa570: 0x10aa570: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa578: 0x10aa578: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa57c: 0x10aa57c: jal   0x104c5fc addiu a0, a0, 12952
	ldloc.1
	ldc.i4 12952
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 6
// --- basic block ---
// 0x010aa584: 0x10aa584: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aa588: 0x10aa588: sll   zero, zero, 0
// 0x010aa58c: 0x10aa58c: bne   a2, zero, 0x10aa59c lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aa59c
// --- basic block ---
// 0x010aa594: 0x10aa594: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa598: 0x10aa598: addiu a2, a2, -23872
	ldloc.3
	ldc.i4 -23872
	add
	stloc.3
L_10aa59c:
// 0x010aa59c: 0x10aa59c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aa5a0: 0x10aa5a0: addiu a1, a1, 12980
	ldloc.2
	ldc.i4 12980
	add
	stloc.2
// 0x010aa5a4: 0x10aa5a4: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa5a8: 0x10aa5a8: jal   0x10aa490 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aa490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa5b0: 0x10aa5b0: lw    ra, 36(sp)
// 0x010aa5b4: 0x10aa5b4: sll   zero, zero, 0
// 0x010aa5b8: 0x10aa5b8: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_stg_10aa5c0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 8
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa5c0: 0x10aa5c0: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa5c4: 0x10aa5c4: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aa5c8: 0x10aa5c8: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aa5cc: 0x10aa5cc: sw    ra, 36(sp)
// 0x010aa5d0: 0x10aa5d0: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa5d8: 0x10aa5d8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa5dc: 0x10aa5dc: jal   0x104c5fc addiu a0, a0, 12952
	ldloc.1
	ldc.i4 12952
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 6
// --- basic block ---
// 0x010aa5e4: 0x10aa5e4: lw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aa5e8: 0x10aa5e8: sll   zero, zero, 0
// 0x010aa5ec: 0x10aa5ec: bne   a2, zero, 0x10aa5fc lui   a1, 0x20000
	ldloc.3
	ldc.i4 131072
	stloc.2
	brtrue L_10aa5fc
// --- basic block ---
// 0x010aa5f4: 0x10aa5f4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa5f8: 0x10aa5f8: addiu a2, a2, -23872
	ldloc.3
	ldc.i4 -23872
	add
	stloc.3
L_10aa5fc:
// 0x010aa5fc: 0x10aa5fc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aa600: 0x10aa600: addiu a1, a1, 12988
	ldloc.2
	ldc.i4 12988
	add
	stloc.2
// 0x010aa604: 0x10aa604: sw    zero, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x010aa608: 0x10aa608: jal   0x10aa490 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aa490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010aa610: 0x10aa610: lw    ra, 36(sp)
// 0x010aa614: 0x10aa614: sll   zero, zero, 0
// 0x010aa618: 0x10aa618: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_usa_10aa620(int32,int32,int32,int32,int32)
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
// 0x010aa620: 0x10aa620: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa624: 0x10aa624: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aa628: 0x10aa628: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aa62c: 0x10aa62c: sw    ra, 36(sp)
// 0x010aa630: 0x10aa630: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa638: 0x10aa638: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa63c: 0x10aa63c: jal   0x104c5fc addiu a0, a0, 12952
	ldloc.1
	ldc.i4 12952
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x010aa644: 0x10aa644: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aa648: 0x10aa648: sll   zero, zero, 0
// 0x010aa64c: 0x10aa64c: bne   a2, zero, 0x10aa65c lui   v0, 0x23b0000
	ldloc.3
	ldc.i4 37421056
	stloc 5
	brtrue L_10aa65c
// --- basic block ---
// 0x010aa654: 0x10aa654: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa658: 0x10aa658: addiu a2, a2, -23872
	ldloc.3
	ldc.i4 -23872
	add
	stloc.3
L_10aa65c:
// 0x010aa65c: 0x10aa65c: ori   v0, v0, 298
	ldloc 5
	ldc.i4 298
	or
	stloc 5
// 0x010aa660: 0x10aa660: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aa664: 0x10aa664: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa668: 0x10aa668: lui   v0, 0xf8b90000
	ldc.i4 4172873728
	stloc 5
// 0x010aa66c: 0x10aa66c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aa670: 0x10aa670: ori   v0, v0, 5395
	ldloc 5
	ldc.i4 5395
	or
	stloc 5
// 0x010aa674: 0x10aa674: addiu a1, a1, 12992
	ldloc.2
	ldc.i4 12992
	add
	stloc.2
// 0x010aa678: 0x10aa678: jal   0x10aa490 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aa490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa680: 0x10aa680: lw    ra, 36(sp)
// 0x010aa684: 0x10aa684: sll   zero, zero, 0
// 0x010aa688: 0x10aa688: jr    ra addiu sp, sp, 40
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
.method public static int32 roadmap_geo_config_il_10aa690(int32,int32,int32,int32,int32)
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
// 0x010aa690: 0x10aa690: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x010aa694: 0x10aa694: addu  a2, a0, zero
	ldloc.1
	stloc.3
// 0x010aa698: 0x10aa698: sw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x010aa69c: 0x10aa69c: sw    ra, 36(sp)
// 0x010aa6a0: 0x10aa6a0: jal   0x1094a7c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_all_1094a7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa6a8: 0x10aa6a8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa6ac: 0x10aa6ac: jal   0x104c5fc addiu a0, a0, 12952
	ldloc.1
	ldc.i4 12952
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x010aa6b4: 0x10aa6b4: lw    a2, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.3
// 0x010aa6b8: 0x10aa6b8: sll   zero, zero, 0
// 0x010aa6bc: 0x10aa6bc: bne   a2, zero, 0x10aa6cc lui   v0, 0x1ed0000
	ldloc.3
	ldc.i4 32309248
	stloc 5
	brtrue L_10aa6cc
// --- basic block ---
// 0x010aa6c4: 0x10aa6c4: lui   a2, 0x10b0000
	ldc.i4 17498112
	stloc.3
// 0x010aa6c8: 0x10aa6c8: addiu a2, a2, -23872
	ldloc.3
	ldc.i4 -23872
	add
	stloc.3
L_10aa6cc:
// 0x010aa6cc: 0x10aa6cc: ori   v0, v0, 21978
	ldloc 5
	ldc.i4 21978
	or
	stloc 5
// 0x010aa6d0: 0x10aa6d0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aa6d4: 0x10aa6d4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa6d8: 0x10aa6d8: lui   v0, 0x2160000
	ldc.i4 34996224
	stloc 5
// 0x010aa6dc: 0x10aa6dc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x010aa6e0: 0x10aa6e0: ori   v0, v0, 15242
	ldloc 5
	ldc.i4 15242
	or
	stloc 5
// 0x010aa6e4: 0x10aa6e4: addiu a1, a1, 12996
	ldloc.2
	ldc.i4 12996
	add
	stloc.2
// 0x010aa6e8: 0x10aa6e8: jal   0x10aa490 sw    v0, 16(sp)
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
	call int32 Cibyl127::roadmap_geo_config_fixed_location_10aa490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa6f0: 0x10aa6f0: lw    ra, 36(sp)
// 0x010aa6f4: 0x10aa6f4: sll   zero, zero, 0
// 0x010aa6f8: 0x10aa6f8: jr    ra addiu sp, sp, 40
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
.method public static int32 need_to_ask_server_10aa700(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa700: 0x10aa700: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa704: 0x10aa704: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aa708: 0x10aa708: sw    ra, 20(sp)
// 0x010aa70c: 0x10aa70c: jal   0x100e410 addiu a0, a0, 18596
	ldloc.1
	ldc.i4 18596
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aa714: 0x10aa714: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aa718: 0x10aa718: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa71c: 0x10aa71c: jal   0x1001b14 addiu a1, a1, 9612
	ldloc.2
	ldc.i4 9612
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aa724: 0x10aa724: lw    ra, 20(sp)
// 0x010aa728: 0x10aa728: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x010aa72c: 0x10aa72c: jr    ra addiu sp, sp, 24
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
.method public static int32 request_geo_config_10aa734(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register ra
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
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aa734: 0x10aa734: addiu sp, sp, -72
	ldloc.0
	ldc.i4.s -72
	add
	stloc.0
// 0x010aa738: 0x10aa738: sw    ra, 68(sp)
// 0x010aa73c: 0x10aa73c: sw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 15
	stelem.i4
// 0x010aa740: 0x10aa740: sw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 14
	stelem.i4
// 0x010aa744: 0x10aa744: sw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 13
	stelem.i4
// 0x010aa748: 0x10aa748: sw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 12
	stelem.i4
// 0x010aa74c: 0x10aa74c: sw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 11
	stelem.i4
// 0x010aa750: 0x10aa750: sw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 10
	stelem.i4
// 0x010aa754: 0x10aa754: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x010aa758: 0x10aa758: jal   0x1030c78 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x010aa760: 0x10aa760: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x010aa764: 0x10aa764: beq   v0, v1, 0x10aa780 addu  s0, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 8
	beq  L_10aa780
// --- basic block ---
// 0x010aa76c: 0x10aa76c: jal   0x1030c78 addiu s0, zero, 1
	ldc.i4.1
	stloc 8
	call int32 Cibyl35::roadmap_gps_reception_state_1030c78()
	stloc 5
// --- basic block ---
// 0x010aa774: 0x10aa774: bne   v0, zero, 0x10aa780 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aa780
// --- basic block ---
// 0x010aa77c: 0x10aa77c: addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
L_10aa780:
// 0x010aa780: 0x10aa780: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa784: 0x10aa784: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa788: 0x10aa788: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010aa78c: 0x10aa78c: addiu a3, a3, 13004
	ldloc 4
	ldc.i4 13004
	add
	stloc 4
// 0x010aa790: 0x10aa790: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aa794: 0x10aa794: jal   0x100449c addiu a2, zero, 842
	ldc.i4 842
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
// 0x010aa79c: 0x10aa79c: lui   s1, 0x80000
	ldc.i4 524288
	stloc 9
// 0x010aa7a0: 0x10aa7a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aa7a4: 0x10aa7a4: addiu a0, a0, 18676
	ldloc.1
	ldc.i4 18676
	add
	stloc.1
// 0x010aa7a8: 0x10aa7a8: jal   0x100e724 addiu a1, s1, 32508
	ldloc 9
	ldc.i4 32508
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_position_100e724(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7b0: 0x10aa7b0: lui   v1, 0x2120000
	ldc.i4 34734080
	stloc 6
// 0x010aa7b4: 0x10aa7b4: lw    v0, 32508(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 8127
	add
	ldelem.i4
	stloc 5
// 0x010aa7b8: 0x10aa7b8: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aa7bc: 0x10aa7bc: bne   v0, v1, 0x10aad60 addiu s1, s1, 32508
	ldloc 5
	ldloc 6
	ldloc 9
	ldc.i4 32508
	add
	stloc 9
	bne.un L_10aad60
// --- basic block ---
// 0x010aa7c4: 0x10aa7c4: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aa7c8: 0x10aa7c8: lw    a0, 4(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aa7cc: 0x10aa7cc: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aa7d0: 0x10aa7d0: bne   a0, v1, 0x10aad60 sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10aad60
// --- basic block ---
// 0x010aa7d8: 0x10aa7d8: beq   s0, zero, 0x10aa7e8 lui   a0, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.1
	brfalse L_10aa7e8
// --- basic block ---
// 0x010aa7e0: 0x10aa7e0: j	 0x10aa7f0 addiu a0, a0, -31072
	ldloc.1
	ldc.i4 -31072
	add
	stloc.1
	br L_10aa7f0
// --- basic block ---
L_10aa7e8:
// 0x010aa7e8: 0x10aa7e8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa7ec: 0x10aa7ec: addiu a0, a0, 6584
	ldloc.1
	ldc.i4 6584
	add
	stloc.1
L_10aa7f0:
// 0x010aa7f0: 0x10aa7f0: jal   0x101e00c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_position_101e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa7f8: 0x10aa7f8: beq   v0, zero, 0x10aa824 lui   v1, 0x2120000
	ldloc 5
	ldc.i4 34734080
	stloc 6
	brfalse L_10aa824
// --- basic block ---
// 0x010aa800: 0x10aa800: lw    a0, 0(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010aa804: 0x10aa804: ori   v1, v1, 60730
	ldloc 6
	ldc.i4 60730
	or
	stloc 6
// 0x010aa808: 0x10aa808: bne   a0, v1, 0x10aabfc lui   s0, 0x80000
	ldloc.1
	ldloc 6
	ldc.i4 524288
	stloc 8
	bne.un L_10aabfc
// --- basic block ---
// 0x010aa810: 0x10aa810: lui   v1, 0x1e90000
	ldc.i4 32047104
	stloc 6
// 0x010aa814: 0x10aa814: lw    a0, 4(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010aa818: 0x10aa818: ori   v1, v1, 58906
	ldloc 6
	ldc.i4 58906
	or
	stloc 6
// 0x010aa81c: 0x10aa81c: bne   a0, v1, 0x10aabfc sll   zero, zero, 0
	ldloc.1
	ldloc 6
	bne.un L_10aabfc
// --- basic block ---
L_10aa824:
// 0x010aa824: 0x10aa824: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010aa828: 0x10aa828: lw    v0, 32504(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8126
	add
	ldelem.i4
	stloc 5
// 0x010aa82c: 0x10aa82c: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010aa830: 0x10aa830: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010aa834: 0x10aa834: bne   v0, v1, 0x10aabc4 sw    v0, 32504(s0)
	ldloc 5
	ldloc 6
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8126
	add
	ldloc 5
	stelem.i4
	bne.un L_10aabc4
// --- basic block ---
// 0x010aa83c: 0x10aa83c: jal   0x101fae4 sll   zero, zero, 0
	call int32 Cibyl23::roadmap_screen_is_hd_screen_101fae4()
	stloc 5
// --- basic block ---
// 0x010aa844: 0x10aa844: beq   v0, zero, 0x10aa868 addiu s3, zero, 45
	ldloc 5
	ldc.i4.s 45
	stloc 11
	brfalse L_10aa868
// --- basic block ---
// 0x010aa84c: 0x10aa84c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010aa850: 0x10aa850: lw    v0, -8904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -2226
	add
	ldelem.i4
	stloc 5
// 0x010aa854: 0x10aa854: sll   zero, zero, 0
// 0x010aa858: 0x10aa858: slti  v0, v0, 361
	ldloc 5
	ldc.i4 361
	clt
	stloc 5
// 0x010aa85c: 0x10aa85c: beq   v0, zero, 0x10aa868 addiu s3, zero, 90
	ldloc 5
	ldc.i4.s 90
	stloc 11
	brfalse L_10aa868
// --- basic block ---
// 0x010aa864: 0x10aa864: addiu s3, zero, 45
	ldc.i4.s 45
	stloc 11
L_10aa868:
// 0x010aa868: 0x10aa868: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa86c: 0x10aa86c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aa870: 0x10aa870: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010aa874: 0x10aa874: addiu a3, a3, 13036
	ldloc 4
	ldc.i4 13036
	add
	stloc 4
// 0x010aa878: 0x10aa878: addiu a2, zero, 661
	ldc.i4 661
	stloc.3
// 0x010aa87c: 0x10aa87c: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010aa884: 0x10aa884: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aa888: 0x10aa888: jal   0x1050024 addiu a0, a0, -20560
	ldloc.1
	ldc.i4 -20560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa890: 0x10aa890: lui   s6, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010aa894: 0x10aa894: lui   a3, 0x10010000
	ldc.i4 268500992
	stloc 4
// 0x010aa898: 0x10aa898: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aa89c: 0x10aa89c: ori   a3, a3, 20497
	ldloc 4
	ldc.i4 20497
	or
	stloc 4
// 0x010aa8a0: 0x10aa8a0: addiu a1, a1, 13100
	ldloc.2
	ldc.i4 13100
	add
	stloc.2
// 0x010aa8a4: 0x10aa8a4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa8a8: 0x10aa8a8: jal   0x10959f0 addiu a0, s6, 13076
	ldloc 14
	ldc.i4 13076
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_new_10959f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa8b0: 0x10aa8b0: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa8b4: 0x10aa8b4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010aa8b8: 0x10aa8b8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa8bc: 0x10aa8bc: lui   s2, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010aa8c0: 0x10aa8c0: addiu a1, a1, 31960
	ldloc.2
	ldc.i4 31960
	add
	stloc.2
// 0x010aa8c4: 0x10aa8c4: addiu a2, a2, 7440
	ldloc.3
	ldc.i4 7440
	add
	stloc.3
// 0x010aa8c8: 0x10aa8c8: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010aa8cc: 0x10aa8cc: jal   0x1098fd0 addiu s0, zero, 8
	ldc.i4.8
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010aa8d4: 0x10aa8d4: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010aa8d8: 0x10aa8d8: addiu a0, s2, -25344
	ldloc 10
	ldc.i4 -25344
	add
	stloc.1
// 0x010aa8dc: 0x10aa8dc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa8e0: 0x10aa8e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa8e4: 0x10aa8e4: jal   0x1093a0c sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa8ec: 0x10aa8ec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa8f0: 0x10aa8f0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa8f4: 0x10aa8f4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa8f8: 0x10aa8f8: jal   0x1098fd0 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010aa900: 0x10aa900: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa904: 0x10aa904: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa908: 0x10aa908: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa910: 0x10aa910: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa914: 0x10aa914: jal   0x101ce1c addiu a0, a0, 13116
	ldloc.1
	ldc.i4 13116
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa91c: 0x10aa91c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa920: 0x10aa920: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa924: 0x10aa924: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x010aa928: 0x10aa928: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aa92c: 0x10aa92c: jal   0x1098d00 addiu a0, a0, 13172
	ldloc.1
	ldc.i4 13172
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa934: 0x10aa934: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010aa938: 0x10aa938: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa93c: 0x10aa93c: addiu a1, a1, 22940
	ldloc.2
	ldc.i4 22940
	add
	stloc.2
// 0x010aa940: 0x10aa940: jal   0x1097af4 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	call void Cibyl113::ssd_text_set_color_1097af4(int32,int32)
// --- basic block ---
// 0x010aa948: 0x10aa948: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa94c: 0x10aa94c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa950: 0x10aa950: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa958: 0x10aa958: addiu a3, zero, 10
	ldc.i4.s 10
	stloc 4
// 0x010aa95c: 0x10aa95c: addiu a0, s2, -25344
	ldloc 10
	ldc.i4 -25344
	add
	stloc.1
// 0x010aa960: 0x10aa960: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa964: 0x10aa964: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa968: 0x10aa968: jal   0x1093a0c sw    s0, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa970: 0x10aa970: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa974: 0x10aa974: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa978: 0x10aa978: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa97c: 0x10aa97c: jal   0x1098fd0 sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010aa984: 0x10aa984: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aa988: 0x10aa988: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aa98c: 0x10aa98c: jal   0x1098eb4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa994: 0x10aa994: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa998: 0x10aa998: lui   v0, 0x40000000
	ldc.i4 1073741824
	stloc 5
// 0x010aa99c: 0x10aa99c: addiu a0, a0, 13192
	ldloc.1
	ldc.i4 13192
	add
	stloc.1
// 0x010aa9a0: 0x10aa9a0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa9a4: 0x10aa9a4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x010aa9a8: 0x10aa9a8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x010aa9ac: 0x10aa9ac: ori   v0, v0, 20480
	ldloc 5
	ldc.i4 20480
	or
	stloc 5
// 0x010aa9b0: 0x10aa9b0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aa9b4: 0x10aa9b4: jal   0x1093a0c lui   s5, 0x100000
	ldc.i4 1048576
	stloc 13
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9bc: 0x10aa9bc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa9c0: 0x10aa9c0: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010aa9c4: 0x10aa9c4: ori   s5, s5, 8
	ldloc 13
	ldc.i4.8
	or
	stloc 13
// 0x010aa9c8: 0x10aa9c8: addiu a0, a0, 13216
	ldloc.1
	ldc.i4 13216
	add
	stloc.1
// 0x010aa9cc: 0x10aa9cc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa9d0: 0x10aa9d0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aa9d4: 0x10aa9d4: addu  s2, v0, zero
	ldloc 5
	stloc 10
// 0x010aa9d8: 0x10aa9d8: jal   0x1093a0c sw    s5, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aa9e0: 0x10aa9e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aa9e4: 0x10aa9e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aa9e8: 0x10aa9e8: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aa9ec: 0x10aa9ec: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010aa9f4: 0x10aa9f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aa9f8: 0x10aa9f8: jal   0x101ce1c addiu a0, a0, 13224
	ldloc.1
	ldc.i4 13224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaa00: 0x10aaa00: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaa04: 0x10aaa04: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aaa08: 0x10aaa08: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010aaa0c: 0x10aaa0c: addiu a0, a0, 13240
	ldloc.1
	ldc.i4 13240
	add
	stloc.1
// 0x010aaa10: 0x10aaa10: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaa18: 0x10aaa18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aaa1c: 0x10aaa1c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aaa20: 0x10aaa20: jal   0x1098eb4 lui   s7, 0x20000
	ldc.i4 131072
	stloc 15
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaa28: 0x10aaa28: addiu a0, s7, -3064
	ldloc 15
	ldc.i4 -3064
	add
	stloc.1
// 0x010aaa2c: 0x10aaa2c: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaa34: 0x10aaa34: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aaa38: 0x10aaa38: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaa40: 0x10aaa40: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aaa44: 0x10aaa44: addiu v0, v0, -20328
	ldloc 5
	ldc.i4 -20328
	add
	stloc 5
// 0x010aaa48: 0x10aaa48: lui   s4, 0x10b0000
	ldc.i4 17498112
	stloc 12
// 0x010aaa4c: 0x10aaa4c: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010aaa50: 0x10aaa50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010aaa54: 0x10aaa54: jal   0x1099180 addiu s4, s4, -20040
	ldloc 12
	ldc.i4 -20040
	add
	stloc 12
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x010aaa5c: 0x10aaa5c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aaa60: 0x10aaa60: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010aaa64: 0x10aaa64: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaa6c: 0x10aaa6c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaa70: 0x10aaa70: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010aaa74: 0x10aaa74: addiu a0, a0, 13248
	ldloc.1
	ldc.i4 13248
	add
	stloc.1
// 0x010aaa78: 0x10aaa78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaa7c: 0x10aaa7c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aaa80: 0x10aaa80: jal   0x1093a0c sw    s5, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaa88: 0x10aaa88: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aaa8c: 0x10aaa8c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aaa90: 0x10aaa90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aaa94: 0x10aaa94: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010aaa9c: 0x10aaa9c: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaaa0: 0x10aaaa0: jal   0x101ce1c addiu a0, a0, 13256
	ldloc.1
	ldc.i4 13256
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaaa8: 0x10aaaa8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aaaac: 0x10aaaac: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aaab0: 0x10aaab0: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010aaab4: 0x10aaab4: addiu a0, a0, 13268
	ldloc.1
	ldc.i4 13268
	add
	stloc.1
// 0x010aaab8: 0x10aaab8: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaac0: 0x10aaac0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aaac4: 0x10aaac4: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaacc: 0x10aaacc: addiu a0, s7, -3064
	ldloc 15
	ldc.i4 -3064
	add
	stloc.1
// 0x010aaad0: 0x10aaad0: jal   0x109e6c0 addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_separator_new_109e6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaad8: 0x10aaad8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aaadc: 0x10aaadc: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaae4: 0x10aaae4: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aaae8: 0x10aaae8: addiu v0, v0, -20384
	ldloc 5
	ldc.i4 -20384
	add
	stloc 5
// 0x010aaaec: 0x10aaaec: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010aaaf0: 0x10aaaf0: jal   0x1099180 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x010aaaf8: 0x10aaaf8: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aaafc: 0x10aaafc: sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
// 0x010aab00: 0x10aab00: jal   0x1098eb4 addu  a0, s2, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab08: 0x10aab08: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aab0c: 0x10aab0c: addu  a3, s3, zero
	ldloc 11
	stloc 4
// 0x010aab10: 0x10aab10: addiu a0, a0, 13276
	ldloc.1
	ldc.i4 13276
	add
	stloc.1
// 0x010aab14: 0x10aab14: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aab18: 0x10aab18: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x010aab1c: 0x10aab1c: jal   0x1093a0c sw    s5, 16(sp)
	ldloc 7
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
	call int32 Cibyl110::ssd_container_new_1093a0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab24: 0x10aab24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aab28: 0x10aab28: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010aab2c: 0x10aab2c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010aab30: 0x10aab30: jal   0x1098fd0 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl114::ssd_widget_set_color_1098fd0(int32,int32,int32)
// --- basic block ---
// 0x010aab38: 0x10aab38: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aab3c: 0x10aab3c: jal   0x101ce1c addiu a0, a0, 13288
	ldloc.1
	ldc.i4 13288
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab44: 0x10aab44: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010aab48: 0x10aab48: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x010aab4c: 0x10aab4c: addiu a3, zero, 153
	ldc.i4 153
	stloc 4
// 0x010aab50: 0x10aab50: addiu a0, a0, 13304
	ldloc.1
	ldc.i4 13304
	add
	stloc.1
// 0x010aab54: 0x10aab54: jal   0x1098d00 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_new_1098d00(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab5c: 0x10aab5c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x010aab60: 0x10aab60: jal   0x1098eb4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab68: 0x10aab68: lui   v0, 0x10b0000
	ldc.i4 17498112
	stloc 5
// 0x010aab6c: 0x10aab6c: addiu v0, v0, -20440
	ldloc 5
	ldc.i4 -20440
	add
	stloc 5
// 0x010aab70: 0x10aab70: sw    v0, 112(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 5
	stelem.i4
// 0x010aab74: 0x10aab74: jal   0x1099180 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl114::ssd_widget_set_pointer_force_click_1099180(int32)
	stloc 5
// --- basic block ---
// 0x010aab7c: 0x10aab7c: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x010aab80: 0x10aab80: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010aab84: 0x10aab84: jal   0x1098eb4 sw    s4, 188(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 12
	stelem.i4
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab8c: 0x10aab8c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aab90: 0x10aab90: jal   0x1098eb4 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_widget_add_1098eb4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aab98: 0x10aab98: addiu a0, s6, 13076
	ldloc 14
	ldc.i4 13076
	add
	stloc.1
// 0x010aab9c: 0x10aab9c: jal   0x1095ee8 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_activate_1095ee8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaba4: 0x10aaba4: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aabac: 0x10aabac: bne   v0, zero, 0x10aad28 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aad28
// --- basic block ---
// 0x010aabb4: 0x10aabb4: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aabbc: 0x10aabbc: j	 0x10aad34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aad34
// --- basic block ---
L_10aabc4:
// 0x010aabc4: 0x10aabc4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aabc8: 0x10aabc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aabcc: 0x10aabcc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aabd0: 0x10aabd0: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010aabd4: 0x10aabd4: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010aabd8: 0x10aabd8: addiu a3, a3, 13316
	ldloc 4
	ldc.i4 13316
	add
	stloc 4
// 0x010aabdc: 0x10aabdc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aabe0: 0x10aabe0: addiu a2, zero, 866
	ldc.i4 866
	stloc.3
// 0x010aabe4: 0x10aabe4: jal   0x100449c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
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
// 0x010aabec: 0x10aabec: lw    v1, 32504(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8126
	add
	ldelem.i4
	stloc 6
// 0x010aabf0: 0x10aabf0: j	 0x10aacec addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aacec
// --- basic block ---
L_10aabf8:
// 0x010aabf8: 0x10aabf8: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
L_10aabfc:
// 0x010aabfc: 0x10aabfc: lw    v1, 32504(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8126
	add
	ldelem.i4
	stloc 6
// 0x010aac00: 0x10aac00: sll   zero, zero, 0
// 0x010aac04: 0x10aac04: blez  v1, 0x10aac20 lui   a0, 0x10b0000
	ldloc 6
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10aac20
// --- basic block ---
// 0x010aac0c: 0x10aac0c: addiu a0, a0, -20560
	ldloc.1
	ldc.i4 -20560
	add
	stloc.1
// 0x010aac10: 0x10aac10: jal   0x1050024 sw    v0, 24(sp)
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
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac18: 0x10aac18: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x010aac1c: 0x10aac1c: sw    zero, 32504(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8126
	add
	ldc.i4.s 0
	stelem.i4
L_10aac20:
// 0x010aac20: 0x10aac20: lui   v1, 0x80000
	ldc.i4 524288
	stloc 6
// 0x010aac24: 0x10aac24: lw    a2, 32492(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 8123
	add
	ldelem.i4
	stloc.3
// 0x010aac28: 0x10aac28: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010aac2c: 0x10aac2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aac30: 0x10aac30: jal   0x106ba14 addiu a1, a1, 18572
	ldloc.2
	ldc.i4 18572
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::Realtime_GetGeoConfig_106ba14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac38: 0x10aac38: bne   v0, zero, 0x10aad08 lui   s0, 0x80000
	ldloc 5
	ldc.i4 524288
	stloc 8
	brtrue L_10aad08
// --- basic block ---
// 0x010aac40: 0x10aac40: lw    v0, 32500(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8125
	add
	ldelem.i4
	stloc 5
// 0x010aac44: 0x10aac44: addiu v1, zero, 3
	ldc.i4.3
	stloc 6
// 0x010aac48: 0x10aac48: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x010aac4c: 0x10aac4c: sw    v0, 32500(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8125
	add
	ldloc 5
	stelem.i4
// 0x010aac50: 0x10aac50: bne   v0, v1, 0x10aacc0 lui   s1, 0x20000
	ldloc 5
	ldloc 6
	ldc.i4 131072
	stloc 9
	bne.un L_10aacc0
// --- basic block ---
// 0x010aac58: 0x10aac58: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aac5c: 0x10aac5c: jal   0x1050024 addiu a0, a0, -20560
	ldloc.1
	ldc.i4 -20560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac64: 0x10aac64: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aac68: 0x10aac68: addiu a3, a3, 13392
	ldloc 4
	ldc.i4 13392
	add
	stloc 4
// 0x010aac6c: 0x10aac6c: addiu a2, zero, 886
	ldc.i4 886
	stloc.3
// 0x010aac70: 0x10aac70: addiu a1, s1, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.2
// 0x010aac74: 0x10aac74: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010aac7c: 0x10aac7c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aac80: 0x10aac80: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aac84: 0x10aac84: addiu a0, a0, 30072
	ldloc.1
	ldc.i4 30072
	add
	stloc.1
// 0x010aac88: 0x10aac88: jal   0x104c374 addiu a1, a1, 12908
	ldloc.2
	ldc.i4 12908
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c374(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac90: 0x10aac90: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010aac94: 0x10aac94: jal   0x1050024 addiu a0, a0, -16772
	ldloc.1
	ldc.i4 -16772
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aac9c: 0x10aac9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aaca0: 0x10aaca0: lw    v0, 32640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldelem.i4
	stloc 5
// 0x010aaca4: 0x10aaca4: sll   zero, zero, 0
// 0x010aaca8: 0x10aaca8: beq   v0, zero, 0x10aad28 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aad28
// --- basic block ---
// 0x010aacb0: 0x10aacb0: jalr  v0 sll   zero, zero, 0
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
// 0x010aacb8: 0x10aacb8: j	 0x10aad34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aad34
// --- basic block ---
L_10aacc0:
// 0x010aacc0: 0x10aacc0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aacc4: 0x10aacc4: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010aacc8: 0x10aacc8: addiu a1, s1, 12744
	ldloc 9
	ldc.i4 12744
	add
	stloc.2
// 0x010aaccc: 0x10aaccc: addiu v0, zero, 5
	ldc.i4.5
	stloc 5
// 0x010aacd0: 0x10aacd0: addiu a3, a3, 13428
	ldloc 4
	ldc.i4 13428
	add
	stloc 4
// 0x010aacd4: 0x10aacd4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aacd8: 0x10aacd8: addiu a2, zero, 894
	ldc.i4 894
	stloc.3
// 0x010aacdc: 0x10aacdc: jal   0x100449c sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
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
// 0x010aace4: 0x10aace4: lw    v1, 32500(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8125
	add
	ldelem.i4
	stloc 6
// 0x010aace8: 0x10aace8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aacec:
// 0x010aacec: 0x10aacec: bne   v1, v0, 0x10aad30 lui   a1, 0x10b0000
	ldloc 6
	ldloc 5
	ldc.i4 17498112
	stloc.2
	bne.un L_10aad30
// --- basic block ---
// 0x010aacf4: 0x10aacf4: addiu a1, a1, -20560
	ldloc.2
	ldc.i4 -20560
	add
	stloc.2
// 0x010aacf8: 0x10aacf8: jal   0x10501bc addiu a0, zero, 5000
	ldc.i4 5000
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad00: 0x10aad00: j	 0x10aad34 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aad34
// --- basic block ---
L_10aad08:
// 0x010aad08: 0x10aad08: lw    v0, 32500(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 8125
	add
	ldelem.i4
	stloc 5
// 0x010aad0c: 0x10aad0c: sll   zero, zero, 0
// 0x010aad10: 0x10aad10: blez  v0, 0x10aad30 lui   a0, 0x10b0000
	ldloc 5
	ldc.i4 17498112
	stloc.1
	ldc.i4.s 0
	ble L_10aad30
// --- basic block ---
// 0x010aad18: 0x10aad18: jal   0x1050024 addiu a0, a0, -20560
	ldloc.1
	ldc.i4 -20560
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad20: 0x10aad20: j	 0x10aad34 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_10aad34
// --- basic block ---
L_10aad28:
// 0x010aad28: 0x10aad28: j	 0x10aad34 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_10aad34
// --- basic block ---
L_10aad30:
// 0x010aad30: 0x10aad30: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
L_10aad34:
// 0x010aad34: 0x10aad34: lw    ra, 68(sp)
// 0x010aad38: 0x10aad38: lw    s7, 64(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 15
// 0x010aad3c: 0x10aad3c: lw    s6, 60(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 14
// 0x010aad40: 0x10aad40: lw    s5, 56(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 13
// 0x010aad44: 0x10aad44: lw    s4, 52(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 12
// 0x010aad48: 0x10aad48: lw    s3, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 11
// 0x010aad4c: 0x10aad4c: lw    s2, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 10
// 0x010aad50: 0x10aad50: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x010aad54: 0x10aad54: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x010aad58: 0x10aad58: jr    ra addiu sp, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc.0
	br __CIBYL_function_return
// --- basic block ---
L_10aad60:
// 0x010aad60: 0x10aad60: lui   s0, 0x80000
	ldc.i4 524288
	stloc 8
// 0x010aad64: 0x10aad64: addiu s0, s0, 32508
	ldloc 8
	ldc.i4 32508
	add
	stloc 8
// 0x010aad68: 0x10aad68: lw    v1, 4(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010aad6c: 0x10aad6c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aad70: 0x10aad70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aad74: 0x10aad74: addiu a1, a1, 12744
	ldloc.2
	ldc.i4 12744
	add
	stloc.2
// 0x010aad78: 0x10aad78: addiu a3, a3, 13512
	ldloc 4
	ldc.i4 13512
	add
	stloc 4
// 0x010aad7c: 0x10aad7c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x010aad80: 0x10aad80: addiu a2, zero, 873
	ldc.i4 873
	stloc.3
// 0x010aad84: 0x10aad84: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010aad88: 0x10aad88: jal   0x100449c sw    v1, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aad90: 0x10aad90: j	 0x10aabf8 addu  v0, s0, zero
	ldloc 8
	stloc 5
	br L_10aabf8
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 roadmap_geo_config_10aad98(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
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
// 0x010aad98: 0x10aad98: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010aad9c: 0x10aad9c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aada0: 0x10aada0: sw    ra, 44(sp)
// 0x010aada4: 0x10aada4: sw    a0, 32640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldloc.1
	stelem.i4
// 0x010aada8: 0x10aada8: sw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x010aadac: 0x10aadac: sw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010aadb0: 0x10aadb0: sw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 11
	stelem.i4
// 0x010aadb4: 0x10aadb4: addu  s0, a0, zero
	ldloc.1
	stloc 8
// 0x010aadb8: 0x10aadb8: jal   0x10aa310 sw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_init_10aa310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aadc0: 0x10aadc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aadc4: 0x10aadc4: jal   0x100e410 addiu a0, a0, 18644
	ldloc.1
	ldc.i4 18644
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aadcc: 0x10aadcc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010aadd0: 0x10aadd0: addiu a0, a0, 18660
	ldloc.1
	ldc.i4 18660
	add
	stloc.1
// 0x010aadd4: 0x10aadd4: jal   0x100e410 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e410(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaddc: 0x10aaddc: lbu   v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 6
// 0x010aade0: 0x10aade0: sll   zero, zero, 0
// 0x010aade4: 0x10aade4: beq   v1, zero, 0x10aadfc lui   s2, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 10
	brfalse L_10aadfc
// --- basic block ---
// 0x010aadec: 0x10aadec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010aadf0: 0x10aadf0: jal   0x101db38 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101db38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aadf8: 0x10aadf8: lui   s2, 0x20000
	ldc.i4 131072
	stloc 10
L_10aadfc:
// 0x010aadfc: 0x10aadfc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aae00: 0x10aae00: addiu a3, a3, 13580
	ldloc 4
	ldc.i4 13580
	add
	stloc 4
// 0x010aae04: 0x10aae04: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aae08: 0x10aae08: addiu a1, s2, 12744
	ldloc 10
	ldc.i4 12744
	add
	stloc.2
// 0x010aae0c: 0x10aae0c: addiu a2, zero, 1004
	ldc.i4 1004
	stloc.3
// 0x010aae10: 0x10aae10: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae18: 0x10aae18: jal   0x10aa700 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::need_to_ask_server_10aa700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae20: 0x10aae20: beq   v0, zero, 0x10aaf20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10aaf20
// --- basic block ---
// 0x010aae28: 0x10aae28: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010aae2c: 0x10aae2c: sll   zero, zero, 0
// 0x010aae30: 0x10aae30: beq   v0, zero, 0x10aaf20 lui   s3, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 11
	brfalse L_10aaf20
// --- basic block ---
// 0x010aae38: 0x10aae38: jal   0x101d32c addiu a0, s3, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae40: 0x10aae40: jal   0x10445e0 addiu a0, s3, 18572
	ldloc 11
	ldc.i4 18572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10445e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae48: 0x10aae48: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae50: 0x10aae50: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010aae54: 0x10aae54: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010aae58: 0x10aae58: jal   0x1001b14 addiu a1, a1, 13604
	ldloc.2
	ldc.i4 13604
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aae60: 0x10aae60: bne   v0, zero, 0x10aae90 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10aae90
// --- basic block ---
// 0x010aae68: 0x10aae68: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aae6c: 0x10aae6c: addiu a1, s2, 12744
	ldloc 10
	ldc.i4 12744
	add
	stloc.2
// 0x010aae70: 0x10aae70: addiu a3, a3, 13608
	ldloc 4
	ldc.i4 13608
	add
	stloc 4
// 0x010aae74: 0x10aae74: addiu a2, zero, 1015
	ldc.i4 1015
	stloc.3
// 0x010aae78: 0x10aae78: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010aae80: 0x10aae80: jal   0x10aa690 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_il_10aa690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aae88: 0x10aae88: j	 0x10aaf94 sll   zero, zero, 0
	br L_10aaf94
// --- basic block ---
L_10aae90:
// 0x010aae90: 0x10aae90: addiu a1, a1, 12992
	ldloc.2
	ldc.i4 12992
	add
	stloc.2
// 0x010aae94: 0x10aae94: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aae9c: 0x10aae9c: bne   v0, zero, 0x10aaecc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10aaecc
// --- basic block ---
// 0x010aaea4: 0x10aaea4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaea8: 0x10aaea8: addiu a1, s2, 12744
	ldloc 10
	ldc.i4 12744
	add
	stloc.2
// 0x010aaeac: 0x10aaeac: addiu a3, a3, 13656
	ldloc 4
	ldc.i4 13656
	add
	stloc 4
// 0x010aaeb0: 0x10aaeb0: addiu a2, zero, 1020
	ldc.i4 1020
	stloc.3
// 0x010aaeb4: 0x10aaeb4: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010aaebc: 0x10aaebc: jal   0x10aa620 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aa620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaec4: 0x10aaec4: j	 0x10aaf94 sll   zero, zero, 0
	br L_10aaf94
// --- basic block ---
L_10aaecc:
// 0x010aaecc: 0x10aaecc: addiu a1, a1, -23184
	ldloc.2
	ldc.i4 -23184
	add
	stloc.2
// 0x010aaed0: 0x10aaed0: jal   0x1001b14 addu  a0, s1, zero
	ldloc 9
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x010aaed8: 0x10aaed8: bne   v0, zero, 0x10aaf08 lui   a3, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 4
	brtrue L_10aaf08
// --- basic block ---
// 0x010aaee0: 0x10aaee0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010aaee4: 0x10aaee4: addiu a1, s2, 12744
	ldloc 10
	ldc.i4 12744
	add
	stloc.2
// 0x010aaee8: 0x10aaee8: addiu a3, a3, 13704
	ldloc 4
	ldc.i4 13704
	add
	stloc 4
// 0x010aaeec: 0x10aaeec: addiu a2, zero, 1025
	ldc.i4 1025
	stloc.3
// 0x010aaef0: 0x10aaef0: jal   0x100449c addiu a0, zero, 4
	ldc.i4.4
	stloc.1
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
// 0x010aaef8: 0x10aaef8: jal   0x10aa560 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aa560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf00: 0x10aaf00: j	 0x10aaf94 sll   zero, zero, 0
	br L_10aaf94
// --- basic block ---
L_10aaf08:
// 0x010aaf08: 0x10aaf08: addiu a1, s2, 12744
	ldloc 10
	ldc.i4 12744
	add
	stloc.2
// 0x010aaf0c: 0x10aaf0c: addiu a3, a3, 13756
	ldloc 4
	ldc.i4 13756
	add
	stloc 4
// 0x010aaf10: 0x10aaf10: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010aaf14: 0x10aaf14: addiu a2, zero, 1030
	ldc.i4 1030
	stloc.3
// 0x010aaf18: 0x10aaf18: jal   0x100449c sw    s1, 16(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
L_10aaf20:
// 0x010aaf20: 0x10aaf20: jal   0x10aa700 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::need_to_ask_server_10aa700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf28: 0x10aaf28: beq   v0, zero, 0x10aaf7c sll   zero, zero, 0
	ldloc 5
	brfalse L_10aaf7c
// --- basic block ---
// 0x010aaf30: 0x10aaf30: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010aaf34: 0x10aaf34: jal   0x101d32c addiu a0, s0, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_update_time_101d32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf3c: 0x10aaf3c: jal   0x10445e0 addiu a0, s0, 18572
	ldloc 8
	ldc.i4 18572
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl50::roadmap_prompts_set_update_time_10445e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf44: 0x10aaf44: jal   0x1021970 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021970(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf4c: 0x10aaf4c: jal   0x10aa734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::request_geo_config_10aa734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf54: 0x10aaf54: beq   v0, zero, 0x10aaf94 lui   a0, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.1
	brfalse L_10aaf94
// --- basic block ---
// 0x010aaf5c: 0x10aaf5c: jal   0x104c5fc addiu a0, a0, 12952
	ldloc.1
	ldc.i4 12952
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x010aaf64: 0x10aaf64: lui   a1, 0x10b0000
	ldc.i4 17498112
	stloc.2
// 0x010aaf68: 0x10aaf68: addiu a1, a1, -16772
	ldloc.2
	ldc.i4 -16772
	add
	stloc.2
// 0x010aaf6c: 0x10aaf6c: jal   0x10501bc ori   a0, zero, 60000
	ldc.i4.s 0
	ldc.i4 60000
	or
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_set_periodic_10501bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010aaf74: 0x10aaf74: j	 0x10aaf94 sll   zero, zero, 0
	br L_10aaf94
// --- basic block ---
L_10aaf7c:
// 0x010aaf7c: 0x10aaf7c: beq   s0, zero, 0x10aaf90 lui   v0, 0x80000
	ldloc 8
	ldc.i4 524288
	stloc 5
	brfalse L_10aaf90
// --- basic block ---
// 0x010aaf84: 0x10aaf84: jalr  s0 sll   zero, zero, 0
	ldloc 8
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
// 0x010aaf8c: 0x10aaf8c: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
L_10aaf90:
// 0x010aaf90: 0x10aaf90: sw    zero, 32640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldc.i4.s 0
	stelem.i4
L_10aaf94:
// 0x010aaf94: 0x10aaf94: lw    ra, 44(sp)
// 0x010aaf98: 0x10aaf98: lw    s3, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 11
// 0x010aaf9c: 0x10aaf9c: lw    s2, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 10
// 0x010aafa0: 0x10aafa0: lw    s1, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x010aafa4: 0x10aafa4: lw    s0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x010aafa8: 0x10aafa8: jr    ra addiu sp, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 retry_10aafb0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 ra,int32 v1,int32[] mem)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010aafb0: 0x10aafb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aafb4: 0x10aafb4: sw    ra, 20(sp)
// 0x010aafb8: 0x10aafb8: jal   0x10aa734 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::request_geo_config_10aa734(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aafc0: 0x10aafc0: bne   v0, zero, 0x10aafd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10aafd0
// --- basic block ---
// 0x010aafc8: 0x10aafc8: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10aafd0:
// 0x010aafd0: 0x10aafd0: lw    ra, 20(sp)
// 0x010aafd4: 0x10aafd4: sll   zero, zero, 0
// 0x010aafd8: 0x10aafd8: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_loaded_10aafe0(int32,int32,int32,int32,int32)
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
// 0x010aafe0: 0x10aafe0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010aafe4: 0x10aafe4: sw    ra, 20(sp)
// 0x010aafe8: 0x10aafe8: jal   0x104c61c sll   zero, zero, 0
	call int32 Cibyl56::ssd_progress_msg_dialog_hide_104c61c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaff0: 0x10aaff0: jal   0x10214dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_10214dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010aaff8: 0x10aaff8: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010aaffc: 0x10aaffc: lw    v0, 32640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldelem.i4
	stloc 5
// 0x010ab000: 0x10ab000: sll   zero, zero, 0
// 0x010ab004: 0x10ab004: beq   v0, zero, 0x10ab014 sll   zero, zero, 0
	ldloc 5
	brfalse L_10ab014
// --- basic block ---
// 0x010ab00c: 0x10ab00c: jalr  v0 sll   zero, zero, 0
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
L_10ab014:
// 0x010ab014: 0x10ab014: lw    ra, 20(sp)
// 0x010ab018: 0x10ab018: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab01c: 0x10ab01c: sw    zero, 32640(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldc.i4.s 0
	stelem.i4
// 0x010ab020: 0x10ab020: jr    ra addiu sp, sp, 24
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
.method public static int32 other_callback_10ab028(int32,int32,int32,int32,int32)
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
// 0x010ab028: 0x10ab028: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab02c: 0x10ab02c: lw    a0, 32640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldelem.i4
	stloc.1
// 0x010ab030: 0x10ab030: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab034: 0x10ab034: sw    ra, 20(sp)
// 0x010ab038: 0x10ab038: jal   0x10aa560 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aa560(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab040: 0x10ab040: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab044: 0x10ab044: addiu a0, a0, 13076
	ldloc.1
	ldc.i4 13076
	add
	stloc.1
// 0x010ab048: 0x10ab048: jal   0x109486c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab050: 0x10ab050: lw    ra, 20(sp)
// 0x010ab054: 0x10ab054: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab058: 0x10ab058: jr    ra addiu sp, sp, 24
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
.method public static int32 il_callback_10ab060(int32,int32,int32,int32,int32)
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
// 0x010ab060: 0x10ab060: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab064: 0x10ab064: lw    a0, 32640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldelem.i4
	stloc.1
// 0x010ab068: 0x10ab068: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab06c: 0x10ab06c: sw    ra, 20(sp)
// 0x010ab070: 0x10ab070: jal   0x10aa690 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_il_10aa690(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab078: 0x10ab078: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab07c: 0x10ab07c: addiu a0, a0, 13076
	ldloc.1
	ldc.i4 13076
	add
	stloc.1
// 0x010ab080: 0x10ab080: jal   0x109486c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab088: 0x10ab088: lw    ra, 20(sp)
// 0x010ab08c: 0x10ab08c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab090: 0x10ab090: jr    ra addiu sp, sp, 24
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
.method public static int32 usa_callback_10ab098(int32,int32,int32,int32,int32)
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
// 0x010ab098: 0x10ab098: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab09c: 0x10ab09c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab0a0: 0x10ab0a0: addiu a0, a0, 13076
	ldloc.1
	ldc.i4 13076
	add
	stloc.1
// 0x010ab0a4: 0x10ab0a4: sw    ra, 20(sp)
// 0x010ab0a8: 0x10ab0a8: jal   0x109486c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab0b0: 0x10ab0b0: lui   v0, 0x80000
	ldc.i4 524288
	stloc 5
// 0x010ab0b4: 0x10ab0b4: lw    a0, 32640(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 8160
	add
	ldelem.i4
	stloc.1
// 0x010ab0b8: 0x10ab0b8: jal   0x10aa620 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aa620(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010ab0c0: 0x10ab0c0: lw    ra, 20(sp)
// 0x010ab0c4: 0x10ab0c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x010ab0c8: 0x10ab0c8: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_selected_10ab0d0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 ra,int32[] mem)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
// local  8 is register mem

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
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010ab0d0: 0x10ab0d0: lui   a0, 0x10b0000
	ldc.i4 17498112
	stloc.1
// 0x010ab0d4: 0x10ab0d4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010ab0d8: 0x10ab0d8: sw    ra, 20(sp)
// 0x010ab0dc: 0x10ab0dc: jal   0x1050024 addiu a0, a0, -20272
	ldloc.1
	ldc.i4 -20272
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl59::roadmap_main_remove_periodic_1050024(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0e4: 0x10ab0e4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab0e8: 0x10ab0e8: addiu a0, a0, 13832
	ldloc.1
	ldc.i4 13832
	add
	stloc.1
// 0x010ab0ec: 0x10ab0ec: jal   0x109486c addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_dialog_hide_109486c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010ab0f4: 0x10ab0f4: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ab0f8: 0x10ab0f8: jal   0x104c5fc addiu a0, a0, 13856
	ldloc.1
	ldc.i4 13856
	add
	stloc.1
	ldloc.1
	call int32 Cibyl56::ssd_progress_msg_dialog_show_104c5fc(int32)
	stloc 5
// --- basic block ---
// 0x010ab100: 0x10ab100: lw    ra, 20(sp)
// 0x010ab104: 0x10ab104: sll   zero, zero, 0
// 0x010ab108: 0x10ab108: jr    ra addiu sp, sp, 24
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
.method public static int32 lang_on_pointer_down_10ab110(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 s1,int32 v0,int32 ra,int32 v1)

// local  8 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  7 is register s1
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	stloc 6
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
// 0x010ab110: 0x10ab110: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010ab114: 0x10ab114: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010ab118: 0x10ab118: addu  s1, a0, zero
	ldloc.1
	stloc 7
// 0x010ab11c: 0x10ab11c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010ab120: 0x10ab120: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010ab124: 0x10ab124: addiu a0, a0, -15932
	ldloc.1
	ldc.i4 -15932
	add
	stloc.1
// 0x010ab128: 0x10ab128: addu  s0, a1, zero
	ldloc.2
	stloc 6
// 0x010ab12c: 0x10ab12c: sw    ra, 28(sp)
// 0x010ab130: 0x10ab130: jal   0x104c628 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::ssd_progress_msg_dialog_show_timed_104c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 8
// --- basic block ---
// 0x010ab138: 0x10ab138: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x010ab13c: 0x10ab13c: jal   0x1099174 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.1
	call int32 Cibyl114::ssd_widget_pointer_down_force_click_1099174(int32)
	stloc 8
// --- basic block ---
// 0x010ab144: 0x10ab144: lw    ra, 28(sp)
// 0x010ab148: 0x10ab148: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010ab14c: 0x10ab14c: lw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010ab150: 0x10ab150: lw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 6
// 0x010ab154: 0x10ab154: jr    ra addiu sp, sp, 32
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
}
