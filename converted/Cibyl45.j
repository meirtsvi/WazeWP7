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

.class public auto beforefieldinit Cibyl45
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
  } // end of method Cibyl45::.ctor

.method public static int32 on_address_option_103ca20(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	ldc.i4.s 0
	stloc 7
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
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_103ca20:
// 0x0103ca20: 0x103ca20: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103ca24: 0x103ca24: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103ca28: 0x103ca28: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103ca2c: 0x103ca2c: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103ca30: 0x103ca30: sw    ra, 2220(sp)
// 0x0103ca34: 0x103ca34: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103ca38: 0x103ca38: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103ca3c: 0x103ca3c: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103ca40: 0x103ca40: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103ca44: 0x103ca44: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103ca48: 0x103ca48: jal   0x103ef74 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_candidate_init_103ef74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ca50: 0x103ca50: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103ca54: 0x103ca54: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103ca58: 0x103ca58: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ca5c: 0x103ca5c: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103ca60: 0x103ca60: addiu a1, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x0103ca64: 0x103ca64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ca68: 0x103ca68: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103ca6c: 0x103ca6c: sw    s1, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0103ca70: 0x103ca70: jal   0x1069b64 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadDoubleFromString_1069b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ca78: 0x103ca78: bne   v0, zero, 0x103ca9c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103ca9c
// --- basic block ---
// 0x0103ca80: 0x103ca80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ca84: 0x103ca84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ca88: 0x103ca88: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103ca8c: 0x103ca8c: addiu a3, a3, -8364
	ldloc 4
	ldc.i4 -8364
	add
	stloc 4
// 0x0103ca90: 0x103ca90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ca94: 0x103ca94: j	 0x103cad4 addiu a2, zero, 247
	ldc.i4 247
	stloc.3
	br L_103cad4
// --- basic block ---
L_103ca9c:
// 0x0103ca9c: 0x103ca9c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103caa0: 0x103caa0: addiu a1, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc.2
// 0x0103caa4: 0x103caa4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103caa8: 0x103caa8: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103caac: 0x103caac: jal   0x1069b64 sw    s1, 16(sp)
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
	call int32 Cibyl78::ReadDoubleFromString_1069b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cab4: 0x103cab4: bne   v0, zero, 0x103cae4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cae4
// --- basic block ---
// 0x0103cabc: 0x103cabc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cac0: 0x103cac0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cac4: 0x103cac4: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103cac8: 0x103cac8: addiu a3, a3, -8296
	ldloc 4
	ldc.i4 -8296
	add
	stloc 4
// 0x0103cacc: 0x103cacc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cad0: 0x103cad0: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
L_103cad4:
// 0x0103cad4: 0x103cad4: jal   0x100449c sll   zero, zero, 0
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
// 0x0103cadc: 0x103cadc: j	 0x103cd34 sll   zero, zero, 0
	br L_103cd34
// --- basic block ---
L_103cae4:
// 0x0103cae4: 0x103cae4: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103cae8: 0x103cae8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103caec: 0x103caec: bne   v1, v0, 0x103cafc addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103cafc
// --- basic block ---
// 0x0103caf4: 0x103caf4: j	 0x103cb3c addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103cb3c
// --- basic block ---
L_103cafc:
// 0x0103cafc: 0x103cafc: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103cb00: 0x103cb00: addiu a3, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x0103cb04: 0x103cb04: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103cb08: 0x103cb08: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103cb0c: 0x103cb0c: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103cb10: 0x103cb10: jal   0x1069558 sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cb18: 0x103cb18: bne   v0, zero, 0x103cb3c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cb3c
// --- basic block ---
// 0x0103cb20: 0x103cb20: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cb24: 0x103cb24: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cb28: 0x103cb28: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103cb2c: 0x103cb2c: addiu a3, a3, -8232
	ldloc 4
	ldc.i4 -8232
	add
	stloc 4
// 0x0103cb30: 0x103cb30: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cb34: 0x103cb34: j	 0x103cad4 addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103cad4
// --- basic block ---
L_103cb3c:
// 0x0103cb3c: 0x103cb3c: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103cb40: 0x103cb40: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103cb44: 0x103cb44: bne   v1, v0, 0x103cb54 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103cb54
// --- basic block ---
// 0x0103cb4c: 0x103cb4c: j	 0x103cb9c addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103cb9c
// --- basic block ---
L_103cb54:
// 0x0103cb54: 0x103cb54: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103cb58: 0x103cb58: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cb5c: 0x103cb5c: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103cb60: 0x103cb60: addiu a3, a3, 28392
	ldloc 4
	ldc.i4 28392
	add
	stloc 4
// 0x0103cb64: 0x103cb64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103cb68: 0x103cb68: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103cb6c: 0x103cb6c: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103cb70: 0x103cb70: jal   0x1069558 sw    v0, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cb78: 0x103cb78: bne   v0, zero, 0x103cb9c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cb9c
// --- basic block ---
// 0x0103cb80: 0x103cb80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cb84: 0x103cb84: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cb88: 0x103cb88: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103cb8c: 0x103cb8c: addiu a3, a3, -8168
	ldloc 4
	ldc.i4 -8168
	add
	stloc 4
// 0x0103cb90: 0x103cb90: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cb94: 0x103cb94: j	 0x103cad4 addiu a2, zero, 308
	ldc.i4 308
	stloc.3
	br L_103cad4
// --- basic block ---
L_103cb9c:
// 0x0103cb9c: 0x103cb9c: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103cba0: 0x103cba0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103cba4: 0x103cba4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cba8: 0x103cba8: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103cbac: 0x103cbac: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103cbb0: 0x103cbb0: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103cbb4: 0x103cbb4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103cbb8: 0x103cbb8: addiu a3, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x0103cbbc: 0x103cbbc: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103cbc0: 0x103cbc0: jal   0x1069558 sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cbc8: 0x103cbc8: bne   v0, zero, 0x103cbec addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cbec
// --- basic block ---
// 0x0103cbd0: 0x103cbd0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cbd4: 0x103cbd4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cbd8: 0x103cbd8: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103cbdc: 0x103cbdc: addiu a3, a3, -8104
	ldloc 4
	ldc.i4 -8104
	add
	stloc 4
// 0x0103cbe0: 0x103cbe0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cbe4: 0x103cbe4: j	 0x103cad4 addiu a2, zero, 328
	ldc.i4 328
	stloc.3
	br L_103cad4
// --- basic block ---
L_103cbec:
// 0x0103cbec: 0x103cbec: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cbf0: 0x103cbf0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103cbf4: 0x103cbf4: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103cbf8: 0x103cbf8: addiu a3, s2, 28392
	ldloc 10
	ldc.i4 28392
	add
	stloc 4
// 0x0103cbfc: 0x103cbfc: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103cc00: 0x103cc00: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103cc04: 0x103cc04: jal   0x1069558 sw    s1, 16(sp)
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
	call int32 Cibyl78::ExtractNetworkString_1069558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cc0c: 0x103cc0c: bne   v0, zero, 0x103cc30 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cc30
// --- basic block ---
// 0x0103cc14: 0x103cc14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc18: 0x103cc18: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cc1c: 0x103cc1c: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103cc20: 0x103cc20: addiu a3, a3, -8044
	ldloc 4
	ldc.i4 -8044
	add
	stloc 4
// 0x0103cc24: 0x103cc24: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cc28: 0x103cc28: j	 0x103cad4 addiu a2, zero, 346
	ldc.i4 346
	stloc.3
	br L_103cad4
// --- basic block ---
L_103cc30:
// 0x0103cc30: 0x103cc30: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103cc34: 0x103cc34: sll   zero, zero, 0
// 0x0103cc38: 0x103cc38: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x0103cc3c: 0x103cc3c: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0103cc40: 0x103cc40: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0103cc44: 0x103cc44: beq   v0, zero, 0x103cc90 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103cc90
// --- basic block ---
// 0x0103cc4c: 0x103cc4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc50: 0x103cc50: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cc54: 0x103cc54: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103cc58: 0x103cc58: addiu a1, a1, 19016
	ldloc.2
	ldc.i4 19016
	add
	stloc.2
// 0x0103cc5c: 0x103cc5c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103cc60: 0x103cc60: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103cc64: 0x103cc64: jal   0x1069864 sw    v0, 16(sp)
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
	call int32 Cibyl78::ReadIntFromString_1069864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cc6c: 0x103cc6c: bne   v0, zero, 0x103cca4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cca4
// --- basic block ---
// 0x0103cc74: 0x103cc74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc78: 0x103cc78: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cc7c: 0x103cc7c: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103cc80: 0x103cc80: addiu a3, a3, -7980
	ldloc 4
	ldc.i4 -7980
	add
	stloc 4
// 0x0103cc84: 0x103cc84: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cc88: 0x103cc88: j	 0x103cad4 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_103cad4
// --- basic block ---
L_103cc90:
// 0x0103cc90: 0x103cc90: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cc94: 0x103cc94: addiu a1, a1, -7912
	ldloc.2
	ldc.i4 -7912
	add
	stloc.2
// 0x0103cc98: 0x103cc98: jal   0x10694b0 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::EatChars_10694b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cca0: 0x103cca0: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_103cca4:
// 0x0103cca4: 0x103cca4: lb    v0, 1194(sp)
	ldloc.0
	ldc.i4 1194
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103cca8: 0x103cca8: sll   zero, zero, 0
// 0x0103ccac: 0x103ccac: bne   v0, zero, 0x103cce4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cce4
// --- basic block ---
// 0x0103ccb4: 0x103ccb4: lb    v0, 1258(sp)
	ldloc.0
	ldc.i4 1258
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103ccb8: 0x103ccb8: sll   zero, zero, 0
// 0x0103ccbc: 0x103ccbc: bne   v0, zero, 0x103cce4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103cce4
// --- basic block ---
// 0x0103ccc4: 0x103ccc4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ccc8: 0x103ccc8: addiu a1, a1, -8888
	ldloc.2
	ldc.i4 -8888
	add
	stloc.2
// 0x0103cccc: 0x103cccc: addiu a3, a3, -7908
	ldloc 4
	ldc.i4 -7908
	add
	stloc 4
// 0x0103ccd0: 0x103ccd0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ccd4: 0x103ccd4: jal   0x100449c addiu a2, zero, 374
	ldc.i4 374
	stloc.3
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
// 0x0103ccdc: 0x103ccdc: j	 0x103cd34 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103cd34
// --- basic block ---
L_103cce4:
// 0x0103cce4: 0x103cce4: jal   0x103c7b4 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_candidate_build_address_string_103c7b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ccec: 0x103ccec: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103ccf0: 0x103ccf0: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103ccf4: 0x103ccf4: j	 0x103cd08 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103cd08
// --- basic block ---
L_103ccfc:
// 0x0103ccfc: 0x103ccfc: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103cd00: 0x103cd00: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103cd04: 0x103cd04: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103cd08:
// 0x0103cd08: 0x103cd08: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103cd0c: 0x103cd0c: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103cd10: 0x103cd10: bne   a1, zero, 0x103ccfc addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103ccfc
// --- basic block ---
// 0x0103cd18: 0x103cd18: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103cd1c: 0x103cd1c: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103cd20: 0x103cd20: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103cd24: 0x103cd24: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103cd28: 0x103cd28: jal   0x103e6bc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e6bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cd30: 0x103cd30: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103cd34:
// 0x0103cd34: 0x103cd34: lw    ra, 2220(sp)
// 0x0103cd38: 0x103cd38: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103cd3c: 0x103cd3c: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103cd40: 0x103cd40: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103cd44: 0x103cd44: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103cd48: 0x103cd48: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103cd4c: 0x103cd4c: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103cd50: 0x103cd50: jr    ra addiu sp, sp, 2224
	ldloc.0
	ldc.i4 2224
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_result_container_103cd58(int32,int32,int32,int32,int32)
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
// 0x0103cd58: 0x103cd58: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103cd5c: 0x103cd5c: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103cd60: 0x103cd60: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103cd64: 0x103cd64: lw    v0, -12688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3172
	add
	ldelem.i4
	stloc 5
// 0x0103cd68: 0x103cd68: sw    ra, 44(sp)
// 0x0103cd6c: 0x103cd6c: bne   v0, zero, 0x103cde8 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_103cde8
// --- basic block ---
// 0x0103cd74: 0x103cd74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cd78: 0x103cd78: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103cd7c: 0x103cd7c: addiu a0, a0, -7800
	ldloc.1
	ldc.i4 -7800
	add
	stloc.1
// 0x0103cd80: 0x103cd80: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103cd84: 0x103cd84: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103cd88: 0x103cd88: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd90: 0x103cd90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cd94: 0x103cd94: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103cd98: 0x103cd98: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103cd9c: 0x103cd9c: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0103cda4: 0x103cda4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cda8: 0x103cda8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103cdac: 0x103cdac: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103cdb0: 0x103cdb0: addiu a0, a0, -7760
	ldloc.1
	ldc.i4 -7760
	add
	stloc.1
// 0x0103cdb4: 0x103cdb4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103cdb8: 0x103cdb8: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cdbc: 0x103cdbc: jal   0x10936b8 sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl110::ssd_list_new_10936b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdc4: 0x103cdc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cdc8: 0x103cdc8: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103cdcc: 0x103cdcc: jal   0x10926b0 sw    v0, 24(sp)
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
	call int32 Cibyl109::ssd_list_resize_10926b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdd4: 0x103cdd4: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103cdd8: 0x103cdd8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103cddc: 0x103cddc: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cde4: 0x103cde4: sw    s0, -12688(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3172
	add
	ldloc 8
	stelem.i4
L_103cde8:
// 0x0103cde8: 0x103cde8: lw    ra, 44(sp)
// 0x0103cdec: 0x103cdec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cdf0: 0x103cdf0: lw    v0, -12688(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3172
	add
	ldelem.i4
	stloc 5
// 0x0103cdf4: 0x103cdf4: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103cdf8: 0x103cdf8: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103cdfc: 0x103cdfc: jr    ra addiu sp, sp, 48
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
.method public static int32 address_search_dlg_show_103ce04(int32,int32,int32,int32,int32)
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
// 0x0103ce04: 0x103ce04: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103ce08: 0x103ce08: sw    ra, 60(sp)
// 0x0103ce0c: 0x103ce0c: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103ce10: 0x103ce10: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103ce14: 0x103ce14: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103ce18: 0x103ce18: jal   0x103cd58 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_result_container_103cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ce20: 0x103ce20: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103ce24: 0x103ce24: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103ce28: 0x103ce28: addiu v0, v0, -12528
	ldloc 6
	ldc.i4 -12528
	add
	stloc 6
// 0x0103ce2c: 0x103ce2c: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103ce30: 0x103ce30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ce34: 0x103ce34: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ce38: 0x103ce38: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103ce3c: 0x103ce3c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103ce40: 0x103ce40: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103ce44: 0x103ce44: addiu v1, v1, -10652
	ldloc 7
	ldc.i4 -10652
	add
	stloc 7
// 0x0103ce48: 0x103ce48: addiu v0, v0, -12796
	ldloc 6
	ldc.i4 -12796
	add
	stloc 6
// 0x0103ce4c: 0x103ce4c: addiu a1, a1, -7712
	ldloc.2
	ldc.i4 -7712
	add
	stloc.2
// 0x0103ce50: 0x103ce50: addiu a2, a2, -18372
	ldloc.3
	ldc.i4 -18372
	add
	stloc.3
// 0x0103ce54: 0x103ce54: addiu a3, a3, -10588
	ldloc 4
	ldc.i4 -10588
	add
	stloc 4
// 0x0103ce58: 0x103ce58: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ce5c: 0x103ce5c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103ce60: 0x103ce60: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103ce64: 0x103ce64: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ce68: 0x103ce68: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103ce6c: 0x103ce6c: jal   0x103e32c sw    zero, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_show_103e32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ce74: 0x103ce74: lw    ra, 60(sp)
// 0x0103ce78: 0x103ce78: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103ce7c: 0x103ce7c: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103ce80: 0x103ce80: jr    ra addiu sp, sp, 64
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
.method public static int32 address_search_dlg_show_auto_103ce88(int32,int32,int32,int32,int32)
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
// 0x0103ce88: 0x103ce88: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103ce8c: 0x103ce8c: sw    ra, 60(sp)
// 0x0103ce90: 0x103ce90: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103ce94: 0x103ce94: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103ce98: 0x103ce98: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103ce9c: 0x103ce9c: jal   0x103cd58 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_result_container_103cd58(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cea4: 0x103cea4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103cea8: 0x103cea8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ceac: 0x103ceac: addiu v0, v0, -12528
	ldloc 5
	ldc.i4 -12528
	add
	stloc 5
// 0x0103ceb0: 0x103ceb0: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103ceb4: 0x103ceb4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ceb8: 0x103ceb8: addiu v0, v0, -12796
	ldloc 5
	ldc.i4 -12796
	add
	stloc 5
// 0x0103cebc: 0x103cebc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cec0: 0x103cec0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103cec4: 0x103cec4: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103cec8: 0x103cec8: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103cecc: 0x103cecc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103ced0: 0x103ced0: addiu v1, v1, -10652
	ldloc 7
	ldc.i4 -10652
	add
	stloc 7
// 0x0103ced4: 0x103ced4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103ced8: 0x103ced8: addiu a1, a1, -7712
	ldloc.2
	ldc.i4 -7712
	add
	stloc.2
// 0x0103cedc: 0x103cedc: addiu a2, a2, -18372
	ldloc.3
	ldc.i4 -18372
	add
	stloc.3
// 0x0103cee0: 0x103cee0: addiu a3, a3, -10588
	ldloc 4
	ldc.i4 -10588
	add
	stloc 4
// 0x0103cee4: 0x103cee4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cee8: 0x103cee8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103ceec: 0x103ceec: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103cef0: 0x103cef0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103cef4: 0x103cef4: jal   0x103e32c sw    v0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_show_103e32c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cefc: 0x103cefc: lw    ra, 60(sp)
// 0x0103cf00: 0x103cf00: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103cf04: 0x103cf04: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103cf08: 0x103cf08: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_search_103cf10(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32 s1,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  9 is register mem

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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103cf10: 0x103cf10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf14: 0x103cf14: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103cf18: 0x103cf18: addiu a0, a0, -7688
	ldloc.1
	ldc.i4 -7688
	add
	stloc.1
// 0x0103cf1c: 0x103cf1c: sw    ra, 28(sp)
// 0x0103cf20: 0x103cf20: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103cf24: 0x103cf24: jal   0x101cf84 sw    s0, 20(sp)
	ldloc 9
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf2c: 0x103cf2c: jal   0x103df18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103df18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf34: 0x103cf34: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cf38: 0x103cf38: jal   0x103e00c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_edit_box_103e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf40: 0x103cf40: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cf44: 0x103cf44: jal   0x1098b7c addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf4c: 0x103cf4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf50: 0x103cf50: addiu a0, a0, -7680
	ldloc.1
	ldc.i4 -7680
	add
	stloc.1
// 0x0103cf54: 0x103cf54: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cf5c: 0x103cf5c: bne   v0, zero, 0x103cf74 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cf74
// --- basic block ---
// 0x0103cf64: 0x103cf64: jal   0x102d2f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d2f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf6c: 0x103cf6c: j	 0x103d1e8 sll   zero, zero, 0
	br L_103d1e8
// --- basic block ---
L_103cf74:
// 0x0103cf74: 0x103cf74: jal   0x1098b7c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf7c: 0x103cf7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf80: 0x103cf80: addiu a0, a0, -7672
	ldloc.1
	ldc.i4 -7672
	add
	stloc.1
// 0x0103cf84: 0x103cf84: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cf8c: 0x103cf8c: bne   v0, zero, 0x103cfa4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cfa4
// --- basic block ---
// 0x0103cf94: 0x103cf94: jal   0x1032458 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_1032458(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf9c: 0x103cf9c: j	 0x103d1e8 sll   zero, zero, 0
	br L_103d1e8
// --- basic block ---
L_103cfa4:
// 0x0103cfa4: 0x103cfa4: jal   0x1098b7c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfac: 0x103cfac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cfb0: 0x103cfb0: addiu a0, a0, -7660
	ldloc.1
	ldc.i4 -7660
	add
	stloc.1
// 0x0103cfb4: 0x103cfb4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cfbc: 0x103cfbc: bne   v0, zero, 0x103cfd4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cfd4
// --- basic block ---
// 0x0103cfc4: 0x103cfc4: jal   0x10aa89c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_il_10aa89c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfcc: 0x103cfcc: j	 0x103d1e8 sll   zero, zero, 0
	br L_103d1e8
// --- basic block ---
L_103cfd4:
// 0x0103cfd4: 0x103cfd4: jal   0x1098b7c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfdc: 0x103cfdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cfe0: 0x103cfe0: addiu a0, a0, -7652
	ldloc.1
	ldc.i4 -7652
	add
	stloc.1
// 0x0103cfe4: 0x103cfe4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cfec: 0x103cfec: bne   v0, zero, 0x103d004 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d004
// --- basic block ---
// 0x0103cff4: 0x103cff4: jal   0x10aa82c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_usa_10aa82c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cffc: 0x103cffc: j	 0x103d1e8 sll   zero, zero, 0
	br L_103d1e8
// --- basic block ---
L_103d004:
// 0x0103d004: 0x103d004: jal   0x1098b7c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d00c: 0x103d00c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d010: 0x103d010: addiu a0, a0, -7644
	ldloc.1
	ldc.i4 -7644
	add
	stloc.1
// 0x0103d014: 0x103d014: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d01c: 0x103d01c: bne   v0, zero, 0x103d034 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d034
// --- basic block ---
// 0x0103d024: 0x103d024: jal   0x10aa76c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_other_10aa76c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d02c: 0x103d02c: j	 0x103d1e8 sll   zero, zero, 0
	br L_103d1e8
// --- basic block ---
L_103d034:
// 0x0103d034: 0x103d034: jal   0x1098b7c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d03c: 0x103d03c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d040: 0x103d040: addiu a0, a0, -7632
	ldloc.1
	ldc.i4 -7632
	add
	stloc.1
// 0x0103d044: 0x103d044: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d04c: 0x103d04c: bne   v0, zero, 0x103d064 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d064
// --- basic block ---
// 0x0103d054: 0x103d054: jal   0x10aa7cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl127::roadmap_geo_config_stg_10aa7cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d05c: 0x103d05c: j	 0x103d1e8 sll   zero, zero, 0
	br L_103d1e8
// --- basic block ---
L_103d064:
// 0x0103d064: 0x103d064: jal   0x1098b7c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d06c: 0x103d06c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d070: 0x103d070: addiu a0, a0, -7624
	ldloc.1
	ldc.i4 -7624
	add
	stloc.1
// 0x0103d074: 0x103d074: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d07c: 0x103d07c: bne   v0, zero, 0x103d0a4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103d0a4
// --- basic block ---
// 0x0103d084: 0x103d084: addiu a0, a0, -7616
	ldloc.1
	ldc.i4 -7616
	add
	stloc.1
// 0x0103d088: 0x103d088: jal   0x101dc1c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d090: 0x103d090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d094: 0x103d094: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d098: 0x103d098: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x0103d09c: 0x103d09c: j	 0x103d124 addiu a1, a1, -7612
	ldloc.2
	ldc.i4 -7612
	add
	stloc.2
	br L_103d124
// --- basic block ---
L_103d0a4:
// 0x0103d0a4: 0x103d0a4: jal   0x1098b7c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d0ac: 0x103d0ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d0b0: 0x103d0b0: addiu a0, a0, -7564
	ldloc.1
	ldc.i4 -7564
	add
	stloc.1
// 0x0103d0b4: 0x103d0b4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d0bc: 0x103d0bc: bne   v0, zero, 0x103d0e4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103d0e4
// --- basic block ---
// 0x0103d0c4: 0x103d0c4: addiu a0, a0, -30108
	ldloc.1
	ldc.i4 -30108
	add
	stloc.1
// 0x0103d0c8: 0x103d0c8: jal   0x101dc1c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d0d0: 0x103d0d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d0d4: 0x103d0d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d0d8: 0x103d0d8: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x0103d0dc: 0x103d0dc: j	 0x103d124 addiu a1, a1, -7556
	ldloc.2
	ldc.i4 -7556
	add
	stloc.2
	br L_103d124
// --- basic block ---
L_103d0e4:
// 0x0103d0e4: 0x103d0e4: jal   0x1098b7c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d0ec: 0x103d0ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d0f0: 0x103d0f0: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
// 0x0103d0f4: 0x103d0f4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d0fc: 0x103d0fc: bne   v0, zero, 0x103d134 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103d134
// --- basic block ---
// 0x0103d104: 0x103d104: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d108: 0x103d108: addiu a0, a0, -7496
	ldloc.1
	ldc.i4 -7496
	add
	stloc.1
// 0x0103d10c: 0x103d10c: jal   0x101dc1c addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d114: 0x103d114: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d118: 0x103d118: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d11c: 0x103d11c: addiu a0, a0, 18356
	ldloc.1
	ldc.i4 18356
	add
	stloc.1
// 0x0103d120: 0x103d120: addiu a1, a1, -7488
	ldloc.2
	ldc.i4 -7488
	add
	stloc.2
L_103d124:
// 0x0103d124: 0x103d124: jal   0x104ce84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104ce84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d12c: 0x103d12c: j	 0x103d1e8 sll   zero, zero, 0
	br L_103d1e8
// --- basic block ---
L_103d134:
// 0x0103d134: 0x103d134: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103d138: 0x103d138: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d13c: 0x103d13c: jal   0x1098b7c sw    v1, -12684(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3171
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d144: 0x103d144: lw    a0, 116(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103d148: 0x103d148: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103d14c: 0x103d14c: addiu a1, a1, -11748
	ldloc.2
	ldc.i4 -11748
	add
	stloc.2
// 0x0103d150: 0x103d150: jal   0x103c628 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_resolve_address_103c628(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d158: 0x103d158: bne   v0, zero, 0x103d188 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103d188
// --- basic block ---
// 0x0103d160: 0x103d160: jal   0x1051934 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d168: 0x103d168: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d16c: 0x103d16c: addiu a1, s1, -7436
	ldloc 8
	ldc.i4 -7436
	add
	stloc.2
// 0x0103d170: 0x103d170: addiu a3, a3, -7388
	ldloc 4
	ldc.i4 -7388
	add
	stloc 4
// 0x0103d174: 0x103d174: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d178: 0x103d178: jal   0x100449c addiu a2, zero, 343
	ldc.i4 343
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
// 0x0103d180: 0x103d180: j	 0x103d1e8 sll   zero, zero, 0
	br L_103d1e8
// --- basic block ---
L_103d188:
// 0x0103d188: 0x103d188: jal   0x10ac1e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d190: 0x103d190: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d194: 0x103d194: addiu a1, s1, -7436
	ldloc 8
	ldc.i4 -7436
	add
	stloc.2
// 0x0103d198: 0x103d198: addiu a2, zero, 350
	ldc.i4 350
	stloc.3
// 0x0103d19c: 0x103d19c: addiu a3, a3, -7304
	ldloc 4
	ldc.i4 -7304
	add
	stloc 4
// 0x0103d1a0: 0x103d1a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d1a4: 0x103d1a4: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103d1a8: 0x103d1a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d1ac: 0x103d1ac: jal   0x100449c sw    zero, -12684(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3171
	add
	ldc.i4.s 0
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
// 0x0103d1b4: 0x103d1b4: jal   0x104d12c sll   zero, zero, 0
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1bc: 0x103d1bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d1c0: 0x103d1c0: jal   0x101cf84 addiu a0, a0, -7224
	ldloc.1
	ldc.i4 -7224
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1c8: 0x103d1c8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103d1cc: 0x103d1cc: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1d4: 0x103d1d4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d1d8: 0x103d1d8: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103d1dc: 0x103d1dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d1e0: 0x103d1e0: jal   0x104cd94 addiu a2, a2, -11780
	ldloc.3
	ldc.i4 -11780
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d1e8:
// 0x0103d1e8: 0x103d1e8: lw    ra, 28(sp)
// 0x0103d1ec: 0x103d1ec: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d1f0: 0x103d1f0: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103d1f4: 0x103d1f4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103d1fc(int32,int32,int32,int32,int32)
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
// 0x0103d1fc: 0x103d1fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d200: 0x103d200: sw    ra, 20(sp)
// 0x0103d204: 0x103d204: jal   0x103da6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103da6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103d20c: 0x103d20c: lw    ra, 20(sp)
// 0x0103d210: 0x103d210: sll   zero, zero, 0
// 0x0103d214: 0x103d214: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103d21c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s2,int32 s1,int32 s4,int32 s5,int32 s6,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 16 is register t0
// local  8 is register s0
// local 11 is register s1
// local 10 is register s2
// local  9 is register s3
// local 12 is register s4
// local 13 is register s5
// local 14 is register s6
// local  0 is register sp
// local 15 is register ra
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
	stloc 16
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
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d21c: 0x103d21c: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103d220: 0x103d220: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d224: 0x103d224: sw    ra, 204(sp)
// 0x0103d228: 0x103d228: sw    zero, -12684(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3171
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d22c: 0x103d22c: sw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 14
	stelem.i4
// 0x0103d230: 0x103d230: sw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0103d234: 0x103d234: sw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103d238: 0x103d238: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0103d23c: 0x103d23c: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103d240: 0x103d240: sw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x0103d244: 0x103d244: sw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x0103d248: 0x103d248: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0103d24c: 0x103d24c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103d250: 0x103d250: sw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x0103d254: 0x103d254: jal   0x104d12c sw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl57::ssd_progress_msg_dialog_hide_104d12c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d25c: 0x103d25c: jal   0x1051934 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_cursor_1051934(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d264: 0x103d264: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d268: 0x103d268: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103d26c: 0x103d26c: jal   0x109c274 addiu a1, a1, -7760
	ldloc.2
	ldc.i4 -7760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d274: 0x103d274: beq   s0, zero, 0x103d378 addu  s6, v0, zero
	ldloc 8
	ldloc 5
	stloc 14
	brfalse L_103d378
// --- basic block ---
// 0x0103d27c: 0x103d27c: addiu v0, s0, -11
	ldloc 8
	ldc.i4.s -11
	add
	stloc 5
// 0x0103d280: 0x103d280: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103d284: 0x103d284: beq   v0, zero, 0x103d2bc addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103d2bc
// --- basic block ---
// 0x0103d28c: 0x103d28c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103d290: 0x103d290: jal   0x101cf84 addiu a0, a0, 30368
	ldloc.1
	ldc.i4 30368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d298: 0x103d298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d29c: 0x103d29c: addiu a0, a0, -7208
	ldloc.1
	ldc.i4 -7208
	add
	stloc.1
// 0x0103d2a0: 0x103d2a0: jal   0x101cf84 addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d2a8: 0x103d2a8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d2ac: 0x103d2ac: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103d2b0: 0x103d2b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d2b4: 0x103d2b4: j	 0x103d33c addiu a2, a2, -11780
	ldloc.3
	ldc.i4 -11780
	add
	stloc.3
	br L_103d33c
// --- basic block ---
L_103d2bc:
// 0x0103d2bc: 0x103d2bc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103d2c0: 0x103d2c0: bne   s0, v0, 0x103d2ec lui   s1, 0x1040000
	ldloc 8
	ldloc 5
	ldc.i4 17039360
	stloc 11
	bne.un L_103d2ec
// --- basic block ---
// 0x0103d2c8: 0x103d2c8: jal   0x101cf84 addiu a0, s3, 30368
	ldloc 9
	ldc.i4 30368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d2d0: 0x103d2d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d2d4: 0x103d2d4: addiu a0, a0, -9128
	ldloc.1
	ldc.i4 -9128
	add
	stloc.1
// 0x0103d2d8: 0x103d2d8: jal   0x101cf84 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d2e0: 0x103d2e0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d2e4: 0x103d2e4: j	 0x103d338 addu  a0, s2, zero
	ldloc 10
	stloc.1
	br L_103d338
// --- basic block ---
L_103d2ec:
// 0x0103d2ec: 0x103d2ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d2f0: 0x103d2f0: jal   0x101cf84 addiu a0, a0, -7132
	ldloc.1
	ldc.i4 -7132
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d2f8: 0x103d2f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d2fc: 0x103d2fc: addiu a0, a0, -2292
	ldloc.1
	ldc.i4 -2292
	add
	stloc.1
// 0x0103d300: 0x103d300: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x0103d304: 0x103d304: jal   0x101cf84 sw    v0, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d30c: 0x103d30c: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103d310: 0x103d310: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103d314: 0x103d314: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103d318: 0x103d318: addiu a2, a2, -25268
	ldloc.3
	ldc.i4 -25268
	add
	stloc.3
// 0x0103d31c: 0x103d31c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d320: 0x103d320: jal   0x1000f9c sw    v0, 16(sp)
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
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d328: 0x103d328: jal   0x101cf84 addiu a0, s3, 30368
	ldloc 9
	ldc.i4 30368
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d330: 0x103d330: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d334: 0x103d334: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_103d338:
// 0x0103d338: 0x103d338: addiu a2, s1, -11780
	ldloc 11
	ldc.i4 -11780
	add
	stloc.3
L_103d33c:
// 0x0103d33c: 0x103d33c: jal   0x104cd94 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104cd94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d344: 0x103d344: jal   0x10ac1e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d34c: 0x103d34c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d350: 0x103d350: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d354: 0x103d354: addiu a1, a1, -7436
	ldloc.2
	ldc.i4 -7436
	add
	stloc.2
// 0x0103d358: 0x103d358: addiu a3, a3, -7088
	ldloc 4
	ldc.i4 -7088
	add
	stloc 4
// 0x0103d35c: 0x103d35c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d360: 0x103d360: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x0103d364: 0x103d364: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d368: 0x103d368: jal   0x100449c sw    s0, 20(sp)
	ldloc 6
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
	stloc 5
// --- basic block ---
// 0x0103d370: 0x103d370: j	 0x103d48c sll   zero, zero, 0
	br L_103d48c
// --- basic block ---
L_103d378:
// 0x0103d378: 0x103d378: beq   s2, zero, 0x103d3a8 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_103d3a8
// --- basic block ---
// 0x0103d380: 0x103d380: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103d384: 0x103d384: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103d388: 0x103d388: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103d38c: 0x103d38c: addiu s4, s4, -12512
	ldloc 12
	ldc.i4 -12512
	add
	stloc 12
// 0x0103d390: 0x103d390: addiu s3, s3, -12596
	ldloc 9
	ldc.i4 -12596
	add
	stloc 9
// 0x0103d394: 0x103d394: addiu s5, s5, -12680
	ldloc 13
	ldc.i4 -12680
	add
	stloc 13
// 0x0103d398: 0x103d398: addiu v1, v1, -18388
	ldloc 7
	ldc.i4 -18388
	add
	stloc 7
// 0x0103d39c: 0x103d39c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d3a0: 0x103d3a0: j	 0x103d3e4 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103d3e4
// --- basic block ---
L_103d3a8:
// 0x0103d3a8: 0x103d3a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d3ac: 0x103d3ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d3b0: 0x103d3b0: addiu a1, a1, -7436
	ldloc.2
	ldc.i4 -7436
	add
	stloc.2
// 0x0103d3b4: 0x103d3b4: addiu a3, a3, -7000
	ldloc 4
	ldc.i4 -7000
	add
	stloc 4
// 0x0103d3b8: 0x103d3b8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d3bc: 0x103d3bc: jal   0x100449c addiu a2, zero, 216
	ldc.i4 216
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
// 0x0103d3c4: 0x103d3c4: j	 0x103d48c sll   zero, zero, 0
	br L_103d48c
// --- basic block ---
L_103d3cc:
// 0x0103d3cc: 0x103d3cc: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0103d3d0: 0x103d3d0: sw    a3, 0(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103d3d4: 0x103d3d4: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103d3d8: 0x103d3d8: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0103d3dc: 0x103d3dc: addiu s1, s1, 1096
	ldloc 11
	ldc.i4 1096
	add
	stloc 11
// 0x0103d3e0: 0x103d3e0: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_103d3e4:
// 0x0103d3e4: 0x103d3e4: slt   a0, s0, s2
	ldloc 8
	ldloc 10
	clt
	stloc.1
// 0x0103d3e8: 0x103d3e8: addu  t0, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x0103d3ec: 0x103d3ec: addiu a3, s1, 823
	ldloc 11
	ldc.i4 823
	add
	stloc 4
// 0x0103d3f0: 0x103d3f0: addu  a2, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc.3
// 0x0103d3f4: 0x103d3f4: bne   a0, zero, 0x103d3cc addu  a1, s5, v0
	ldloc.1
	ldloc 13
	ldloc 5
	add
	stloc.2
	brtrue L_103d3cc
// --- basic block ---
// 0x0103d3fc: 0x103d3fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d400: 0x103d400: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103d404: 0x103d404: jal   0x101cf84 addiu a0, a0, -6912
	ldloc.1
	ldc.i4 -6912
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d40c: 0x103d40c: addu  s4, s4, s0
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0103d410: 0x103d410: addu  s5, s5, s0
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x0103d414: 0x103d414: sw    v0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103d418: 0x103d418: addu  s0, s3, s0
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103d41c: 0x103d41c: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0103d420: 0x103d420: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103d424: 0x103d424: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103d428: 0x103d428: addiu v0, v0, -17372
	ldloc 5
	ldc.i4 -17372
	add
	stloc 5
// 0x0103d42c: 0x103d42c: jal   0x1053bd8 sw    v0, 0(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl62::roadmap_native_keyboard_enabled_1053bd8()
	stloc 5
// --- basic block ---
// 0x0103d434: 0x103d434: beq   v0, zero, 0x103d448 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103d448
// --- basic block ---
// 0x0103d43c: 0x103d43c: jal   0x1053be8 sll   zero, zero, 0
	call void Cibyl62::roadmap_native_keyboard_hide_1053be8()
// --- basic block ---
// 0x0103d444: 0x103d444: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103d448:
// 0x0103d448: 0x103d448: addiu v0, v0, -12680
	ldloc 5
	ldc.i4 -12680
	add
	stloc 5
// 0x0103d44c: 0x103d44c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103d450: 0x103d450: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103d454: 0x103d454: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d458: 0x103d458: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103d45c: 0x103d45c: addiu v0, v0, -10796
	ldloc 5
	ldc.i4 -10796
	add
	stloc 5
// 0x0103d460: 0x103d460: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0103d464: 0x103d464: addiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.2
// 0x0103d468: 0x103d468: addiu a2, a2, -12512
	ldloc.3
	ldc.i4 -12512
	add
	stloc.3
// 0x0103d46c: 0x103d46c: addiu a3, a3, -12596
	ldloc 4
	ldc.i4 -12596
	add
	stloc 4
// 0x0103d470: 0x103d470: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d474: 0x103d474: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d478: 0x103d478: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d47c: 0x103d47c: jal   0x1093430 sw    zero, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl110::ssd_list_populate_1093430(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d484: 0x103d484: jal   0x103e244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103d48c:
// 0x0103d48c: 0x103d48c: lw    ra, 204(sp)
// 0x0103d490: 0x103d490: lw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 14
// 0x0103d494: 0x103d494: lw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x0103d498: 0x103d498: lw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103d49c: 0x103d49c: lw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0103d4a0: 0x103d4a0: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103d4a4: 0x103d4a4: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x0103d4a8: 0x103d4a8: lw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0103d4ac: 0x103d4ac: jr    ra addiu sp, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_auto_search_completed_103d4b4(int32,int32,int32,int32,int32)
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
// 0x0103d4b4: 0x103d4b4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d4b8: 0x103d4b8: sw    ra, 20(sp)
// 0x0103d4bc: 0x103d4bc: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103d4c4: 0x103d4c4: lw    ra, 20(sp)
// 0x0103d4c8: 0x103d4c8: sll   zero, zero, 0
// 0x0103d4cc: 0x103d4cc: jr    ra addiu sp, sp, 24
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
.method public static int32 send_error_report_103d4d4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d4d4: 0x103d4d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d4d8: 0x103d4d8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d4dc: 0x103d4dc: sw    ra, 28(sp)
// 0x0103d4e0: 0x103d4e0: jal   0x103e00c sw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_edit_box_103e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d4e8: 0x103d4e8: jal   0x1098b7c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_get_text_1098b7c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d4f0: 0x103d4f0: jal   0x103c4d8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_report_wrong_address_103c4d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d4f8: 0x103d4f8: bne   v0, zero, 0x103d520 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brtrue L_103d520
// --- basic block ---
// 0x0103d500: 0x103d500: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d504: 0x103d504: addiu a1, s0, -7436
	ldloc 7
	ldc.i4 -7436
	add
	stloc.2
// 0x0103d508: 0x103d508: addiu a3, a3, -6860
	ldloc 4
	ldc.i4 -6860
	add
	stloc 4
// 0x0103d50c: 0x103d50c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d510: 0x103d510: jal   0x100449c addiu a2, zero, 119
	ldc.i4.s 119
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
// 0x0103d518: 0x103d518: j	 0x103d544 sll   zero, zero, 0
	br L_103d544
// --- basic block ---
L_103d520:
// 0x0103d520: 0x103d520: jal   0x10ac1e4 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_result_string_10ac1e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d528: 0x103d528: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d52c: 0x103d52c: addiu a1, s0, -7436
	ldloc 7
	ldc.i4 -7436
	add
	stloc.2
// 0x0103d530: 0x103d530: addiu a3, a3, -6780
	ldloc 4
	ldc.i4 -6780
	add
	stloc 4
// 0x0103d534: 0x103d534: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d538: 0x103d538: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0103d53c: 0x103d53c: jal   0x100449c sw    v0, 16(sp)
	ldloc 8
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d544:
// 0x0103d544: 0x103d544: lw    ra, 28(sp)
// 0x0103d548: 0x103d548: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d54c: 0x103d54c: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103d550: 0x103d550: jr    ra addiu sp, sp, 32
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
.method public static int32 get_selected_list_item_103d558(int32,int32,int32,int32,int32)
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
// 0x0103d558: 0x103d558: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d55c: 0x103d55c: sw    ra, 20(sp)
// 0x0103d560: 0x103d560: jal   0x103da48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da48(int32)
	stloc 5
// --- basic block ---
// 0x0103d568: 0x103d568: bne   v0, zero, 0x103d594 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103d594
// --- basic block ---
// 0x0103d570: 0x103d570: jal   0x103df18 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103df18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d578: 0x103d578: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d57c: 0x103d57c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d580: 0x103d580: jal   0x109c274 addiu a1, a1, -7760
	ldloc.2
	ldc.i4 -7760
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d588: 0x103d588: jal   0x1092594 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl109::ssd_list_selected_value_1092594(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d590: 0x103d590: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103d594:
// 0x0103d594: 0x103d594: lw    ra, 20(sp)
// 0x0103d598: 0x103d598: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103d59c: 0x103d59c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103d5a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 ra,int32 v1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d5a4: 0x103d5a4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d5a8: 0x103d5a8: sw    ra, 28(sp)
// 0x0103d5ac: 0x103d5ac: jal   0x103d558 sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103d558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d5b4: 0x103d5b4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d5b8: 0x103d5b8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103d5bc: 0x103d5bc: jal   0x103ea80 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103ea80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d5c4: 0x103d5c4: lw    ra, 28(sp)
// 0x0103d5c8: 0x103d5c8: sll   zero, zero, 0
// 0x0103d5cc: 0x103d5cc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103d5d4(int32,int32,int32,int32,int32)
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
// 0x0103d5d4: 0x103d5d4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d5d8: 0x103d5d8: beq   a1, zero, 0x103d624 sw    ra, 28(sp)
	ldloc.2
	brfalse L_103d624
// --- basic block ---
// 0x0103d5e0: 0x103d5e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d5e4: 0x103d5e4: addiu a0, a0, -6912
	ldloc.1
	ldc.i4 -6912
	add
	stloc.1
// 0x0103d5e8: 0x103d5e8: jal   0x101cf84 sw    a1, 16(sp)
	ldloc 7
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
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d5f0: 0x103d5f0: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d5f4: 0x103d5f4: sll   zero, zero, 0
// 0x0103d5f8: 0x103d5f8: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d5fc: 0x103d5fc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d604: 0x103d604: bne   v0, zero, 0x103d624 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d624
// --- basic block ---
// 0x0103d60c: 0x103d60c: jal   0x103d4d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d614: 0x103d614: jal   0x103e244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d61c: 0x103d61c: j	 0x103d654 sll   zero, zero, 0
	br L_103d654
// --- basic block ---
L_103d624:
// 0x0103d624: 0x103d624: jal   0x103d5a4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d62c: 0x103d62c: beq   v0, zero, 0x103d654 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d654
// --- basic block ---
// 0x0103d634: 0x103d634: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d63c: 0x103d63c: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d644: 0x103d644: bne   v0, zero, 0x103d654 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d654
// --- basic block ---
// 0x0103d64c: 0x103d64c: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d654:
// 0x0103d654: 0x103d654: lw    ra, 28(sp)
// 0x0103d658: 0x103d658: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d65c: 0x103d65c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_back_103d664(int32,int32,int32,int32,int32)
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
// 0x0103d664: 0x103d664: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d668: 0x103d668: sw    ra, 20(sp)
// 0x0103d66c: 0x103d66c: jal   0x103da48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da48(int32)
	stloc 5
// --- basic block ---
// 0x0103d674: 0x103d674: beq   v0, zero, 0x103d68c sll   zero, zero, 0
	ldloc 5
	brfalse L_103d68c
// --- basic block ---
// 0x0103d67c: 0x103d67c: jal   0x1095acc addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d684: 0x103d684: j	 0x103d694 sll   zero, zero, 0
	br L_103d694
// --- basic block ---
L_103d68c:
// 0x0103d68c: 0x103d68c: jal   0x103e244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d694:
// 0x0103d694: 0x103d694: lw    ra, 20(sp)
// 0x0103d698: 0x103d698: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d69c: 0x103d69c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103d6a4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 s2,int32 ra)

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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d6a4: 0x103d6a4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d6a8: 0x103d6a8: sw    ra, 44(sp)
// 0x0103d6ac: 0x103d6ac: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d6b0: 0x103d6b0: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103d6b4: 0x103d6b4: jal   0x103d558 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103d558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d6bc: 0x103d6bc: xori  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	xor
	stloc 5
// 0x0103d6c0: 0x103d6c0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d6c4: 0x103d6c4: jal   0x109b394 sltiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_rtl_109b394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d6cc: 0x103d6cc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d6d0: 0x103d6d0: jal   0x103da48 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da48(int32)
	stloc 5
// --- basic block ---
// 0x0103d6d8: 0x103d6d8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d6dc: 0x103d6dc: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d6e0: 0x103d6e0: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103d6e4: 0x103d6e4: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d6e8: 0x103d6e8: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d6ec: 0x103d6ec: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d6f0: 0x103d6f0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d6f4: 0x103d6f4: jal   0x109d474 addiu a0, s2, 13020
	ldloc 10
	ldc.i4 13020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d6fc: 0x103d6fc: jal   0x103da48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da48(int32)
	stloc 5
// --- basic block ---
// 0x0103d704: 0x103d704: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d708: 0x103d708: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d70c: 0x103d70c: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d710: 0x103d710: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d714: 0x103d714: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103d718: 0x103d718: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d71c: 0x103d71c: jal   0x109d474 addiu a0, s2, 13020
	ldloc 10
	ldc.i4 13020
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d724: 0x103d724: jal   0x103da48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da48(int32)
	stloc 5
// --- basic block ---
// 0x0103d72c: 0x103d72c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d730: 0x103d730: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d734: 0x103d734: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d738: 0x103d738: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d73c: 0x103d73c: addiu a0, s2, 13020
	ldloc 10
	ldc.i4 13020
	add
	stloc.1
// 0x0103d740: 0x103d740: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103d744: 0x103d744: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d748: 0x103d748: jal   0x109d474 nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d750: 0x103d750: beq   s0, zero, 0x103d76c addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brfalse L_103d76c
// --- basic block ---
// 0x0103d758: 0x103d758: jal   0x103da48 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da48(int32)
	stloc 5
// --- basic block ---
// 0x0103d760: 0x103d760: beq   v0, zero, 0x103d76c addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_103d76c
// --- basic block ---
// 0x0103d768: 0x103d768: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103d76c:
// 0x0103d76c: 0x103d76c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103d770: 0x103d770: addiu a0, s0, 13020
	ldloc 8
	ldc.i4 13020
	add
	stloc.1
// 0x0103d774: 0x103d774: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103d778: 0x103d778: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d780: 0x103d780: addiu a0, s0, 13020
	ldloc 8
	ldc.i4 13020
	add
	stloc.1
// 0x0103d784: 0x103d784: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103d788: 0x103d788: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103d78c: 0x103d78c: jal   0x109d474 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_contextmenu_show_item_109d474(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d794: 0x103d794: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103d798: 0x103d798: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d79c: 0x103d79c: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103d7a0: 0x103d7a0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103d7a4: 0x103d7a4: addiu a2, s0, 13020
	ldloc 8
	ldc.i4 13020
	add
	stloc.3
// 0x0103d7a8: 0x103d7a8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d7ac: 0x103d7ac: addiu a3, a3, -10264
	ldloc 4
	ldc.i4 -10264
	add
	stloc 4
// 0x0103d7b0: 0x103d7b0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103d7b4: 0x103d7b4: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103d7b8: 0x103d7b8: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d7bc: 0x103d7bc: jal   0x109d760 sw    zero, 24(sp)
	ldloc 7
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
	call int32 Cibyl118::ssd_context_menu_show_109d760(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7c4: 0x103d7c4: lw    ra, 44(sp)
// 0x0103d7c8: 0x103d7c8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103d7cc: 0x103d7cc: sw    v0, -12428(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3107
	add
	ldloc 5
	stelem.i4
// 0x0103d7d0: 0x103d7d0: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d7d4: 0x103d7d4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d7d8: 0x103d7d8: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103d7dc: 0x103d7dc: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103d7e0: 0x103d7e0: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103d7e8(int32,int32,int32,int32,int32)
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
// 0x0103d7e8: 0x103d7e8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d7ec: 0x103d7ec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d7f0: 0x103d7f0: sw    ra, 52(sp)
// 0x0103d7f4: 0x103d7f4: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103d7f8: 0x103d7f8: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103d7fc: 0x103d7fc: beq   a0, zero, 0x103d920 sw    zero, -12428(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3107
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103d920
// --- basic block ---
// 0x0103d804: 0x103d804: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d808: 0x103d808: sll   zero, zero, 0
// 0x0103d80c: 0x103d80c: beq   v0, zero, 0x103d838 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103d838
// --- basic block ---
// 0x0103d814: 0x103d814: beq   v0, a0, 0x103d834 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103d834
// --- basic block ---
// 0x0103d81c: 0x103d81c: beq   v0, v1, 0x103d850 addiu v1, zero, 7
	ldloc 5
	ldloc 7
	ldc.i4.7
	stloc 7
	beq  L_103d850
// --- basic block ---
// 0x0103d824: 0x103d824: bne   v0, v1, 0x103d920 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103d920
// --- basic block ---
// 0x0103d82c: 0x103d82c: j	 0x103d8e8 sll   zero, zero, 0
	br L_103d8e8
// --- basic block ---
L_103d834:
// 0x0103d834: 0x103d834: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103d838:
// 0x0103d838: 0x103d838: jal   0x103d5a4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d840: 0x103d840: bne   v0, zero, 0x103d900 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d900
// --- basic block ---
// 0x0103d848: 0x103d848: j	 0x103d920 sll   zero, zero, 0
	br L_103d920
// --- basic block ---
L_103d850:
// 0x0103d850: 0x103d850: jal   0x103d558 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103d558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d858: 0x103d858: jal   0x103e668 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e668(int32)
	stloc 5
// --- basic block ---
// 0x0103d860: 0x103d860: lw    a3, 22884(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x0103d864: 0x103d864: lw    a2, 22880(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x0103d868: 0x103d868: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103d86c: 0x103d86c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d870: 0x103d870: jal   0x10c1488 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d878: 0x103d878: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d87c: 0x103d87c: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d884: 0x103d884: lw    a3, 22884(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5721
	add
	ldelem.i4
	stloc 4
// 0x0103d888: 0x103d888: lw    a2, 22880(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5720
	add
	ldelem.i4
	stloc.3
// 0x0103d88c: 0x103d88c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103d890: 0x103d890: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103d894: 0x103d894: jal   0x10c1488 sw    v0, 36(sp)
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
	call int32 Cibyl144::__muldf3_10c1488(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d89c: 0x103d89c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d8a0: 0x103d8a0: jal   0x10c15c0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl144::__fixdfsi_10c15c0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8a8: 0x103d8a8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103d8ac: 0x103d8ac: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103d8b0: 0x103d8b0: jal   0x103e774 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e774(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8b8: 0x103d8b8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103d8bc: 0x103d8bc: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103d8c0: 0x103d8c0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d8c4: 0x103d8c4: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103d8c8: 0x103d8c8: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103d8cc: 0x103d8cc: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103d8d0: 0x103d8d0: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103d8d4: 0x103d8d4: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d8d8: 0x103d8d8: jal   0x103e94c sw    zero, 20(sp)
	ldloc 6
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e94c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8e0: 0x103d8e0: j	 0x103d920 sll   zero, zero, 0
	br L_103d920
// --- basic block ---
L_103d8e8:
// 0x0103d8e8: 0x103d8e8: jal   0x103d4d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d4d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8f0: 0x103d8f0: jal   0x103e244 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e244(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8f8: 0x103d8f8: j	 0x103d920 sll   zero, zero, 0
	br L_103d920
// --- basic block ---
L_103d900:
// 0x0103d900: 0x103d900: jal   0x10959fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_all_10959fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d908: 0x103d908: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d910: 0x103d910: bne   v0, zero, 0x103d920 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d920
// --- basic block ---
// 0x0103d918: 0x103d918: jal   0x1021a54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103d920:
// 0x0103d920: 0x103d920: lw    ra, 52(sp)
// 0x0103d924: 0x103d924: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103d928: 0x103d928: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103d92c: 0x103d92c: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_auto_search_103d934(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s0,int32 v1,int32[] mem,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d934: 0x103d934: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d938: 0x103d938: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103d93c: 0x103d93c: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0103d940: 0x103d940: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103d944: 0x103d944: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103d948: 0x103d948: sw    ra, 20(sp)
// 0x0103d94c: 0x103d94c: jal   0x103ce88 addiu a0, a0, -11084
	ldloc.1
	ldc.i4 -11084
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_dlg_show_auto_103ce88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d954: 0x103d954: jal   0x103e00c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_edit_box_103e00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d95c: 0x103d95c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d960: 0x103d960: jal   0x1098dd8 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d968: 0x103d968: jal   0x103cf10 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::on_search_103cf10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d970: 0x103d970: lw    ra, 20(sp)
// 0x0103d974: 0x103d974: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d978: 0x103d978: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103d97c: 0x103d97c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_103d984(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103d984: 0x103d984: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d988: 0x103d988: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0103d98c: 0x103d98c: beq   v0, zero, 0x103d9d8 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103d9d8
// --- basic block ---
// 0x0103d994: 0x103d994: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103d998: 0x103d998: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0103d99c: 0x103d99c: bne   v1, v0, 0x103d9d8 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_103d9d8
// --- basic block ---
// 0x0103d9a4: 0x103d9a4: lw    v1, -12420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 6
// 0x0103d9a8: 0x103d9a8: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d9ac: 0x103d9ac: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d9b0: 0x103d9b0: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d9b4: 0x103d9b4: addiu v0, v0, -21868
	ldloc 5
	ldc.i4 -21868
	add
	stloc 5
// 0x0103d9b8: 0x103d9b8: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d9bc: 0x103d9bc: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d9c0: 0x103d9c0: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d9c4: 0x103d9c4: sll   zero, zero, 0
// 0x0103d9c8: 0x103d9c8: jalr  v0 sll   zero, zero, 0
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
// 0x0103d9d0: 0x103d9d0: j	 0x103d9f0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103d9f0
// --- basic block ---
L_103d9d8:
// 0x0103d9d8: 0x103d9d8: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103d9dc: 0x103d9dc: sll   zero, zero, 0
// 0x0103d9e0: 0x103d9e0: lw    v0, 216(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0103d9e4: 0x103d9e4: sll   zero, zero, 0
// 0x0103d9e8: 0x103d9e8: jalr  v0 sll   zero, zero, 0
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
L_103d9f0:
// 0x0103d9f0: 0x103d9f0: lw    ra, 20(sp)
// 0x0103d9f4: 0x103d9f4: sll   zero, zero, 0
// 0x0103d9f8: 0x103d9f8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_btn_search_103da00(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 ra,int32 lo)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
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
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103da00: 0x103da00: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103da04: 0x103da04: lw    v1, -12420(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 6
// 0x0103da08: 0x103da08: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103da0c: 0x103da0c: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103da10: 0x103da10: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103da14: 0x103da14: addiu v0, v0, -21868
	ldloc 5
	ldc.i4 -21868
	add
	stloc 5
// 0x0103da18: 0x103da18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103da1c: 0x103da1c: sw    ra, 20(sp)
// 0x0103da20: 0x103da20: mflo  lo
	ldloc 9
	stloc 6
// 0x0103da24: 0x103da24: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103da28: 0x103da28: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103da2c: 0x103da2c: sll   zero, zero, 0
// 0x0103da30: 0x103da30: jalr  v0 sll   zero, zero, 0
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
// 0x0103da38: 0x103da38: lw    ra, 20(sp)
// 0x0103da3c: 0x103da3c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103da40: 0x103da40: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_is_1st_103da48(int32)
{
.maxstack 8
.locals init (int32 a0,int32 v0,int32 lo,int32 ra,int32[] mem)

// local  1 is register v0
// local  0 is register a0
// local  3 is register ra
// local  2 is register lo
// local  4 is register mem

	ldc.i4.s 0
	stloc.1
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc.3
	ldc.i4.s 0
	stloc.2
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 4
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103da48: 0x103da48: addiu v0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0103da4c: 0x103da4c: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0103da50: 0x103da50: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103da54: 0x103da54: addiu v0, v0, -21868
	ldloc.1
	ldc.i4 -21868
	add
	stloc.1
// 0x0103da58: 0x103da58: mflo  lo
	ldloc.2
	stloc.0
// 0x0103da5c: 0x103da5c: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0103da60: 0x103da60: lw    v0, 36(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103da64: 0x103da64: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_dlg_reopen_native_keyboard_103da6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s1,int32 s0,int32 s2,int32 v1,int32 lo,int32 ra)

// local  5 is register v0
// local 10 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  7 is register s1
// local  9 is register s2
// local  0 is register sp
// local 12 is register ra
// local 11 is register lo
// local  6 is register mem

	ldc.i4.s 0
	stloc 5
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103da6c: 0x103da6c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103da70: 0x103da70: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103da74: 0x103da74: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103da78: 0x103da78: lw    v0, -12420(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 5
// 0x0103da7c: 0x103da7c: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103da80: 0x103da80: addiu s1, zero, 300
	ldc.i4 300
	stloc 7
// 0x0103da84: 0x103da84: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0103da88: 0x103da88: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103da8c: 0x103da8c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103da90: 0x103da90: addiu s0, s0, -21868
	ldloc 8
	ldc.i4 -21868
	add
	stloc 8
// 0x0103da94: 0x103da94: sw    ra, 36(sp)
// 0x0103da98: 0x103da98: mflo  lo
	ldloc 11
	stloc 5
// 0x0103da9c: 0x103da9c: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103daa0: 0x103daa0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103daa4: 0x103daa4: jal   0x101cf84 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103daac: 0x103daac: lw    v1, -12420(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 10
// 0x0103dab0: 0x103dab0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dab4: 0x103dab4: mult  v1, s1
	ldloc 10
	ldloc 7
	mul
	stloc 11
// 0x0103dab8: 0x103dab8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103dabc: 0x103dabc: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103dac0: 0x103dac0: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103dac4: 0x103dac4: addiu a2, a2, -9480
	ldloc.3
	ldc.i4 -9480
	add
	stloc.3
// 0x0103dac8: 0x103dac8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103dacc: 0x103dacc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103dad0: 0x103dad0: mflo  lo
	ldloc 11
	stloc 7
// 0x0103dad4: 0x103dad4: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103dad8: 0x103dad8: jal   0x1053cac addiu a1, s1, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::ShowEditbox_1053cac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103dae0: 0x103dae0: lw    ra, 36(sp)
// 0x0103dae4: 0x103dae4: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103dae8: 0x103dae8: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103daec: 0x103daec: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103daf0: 0x103daf0: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 10
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_keyboard_closed_103daf8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s1,int32 s0,int32 s2,int32 lo,int32 s3,int32 s4,int32 s5,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
// local 11 is register lo
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
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103daf8: 0x103daf8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103dafc: 0x103dafc: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103db00: 0x103db00: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103db04: 0x103db04: lw    v0, -12420(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 5
// 0x0103db08: 0x103db08: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103db0c: 0x103db0c: addiu s2, zero, 300
	ldc.i4 300
	stloc 10
// 0x0103db10: 0x103db10: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103db14: 0x103db14: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103db18: 0x103db18: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103db1c: 0x103db1c: addiu s1, s1, -21868
	ldloc 8
	ldc.i4 -21868
	add
	stloc 8
// 0x0103db20: 0x103db20: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0103db24: 0x103db24: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103db28: 0x103db28: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103db2c: 0x103db2c: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0103db30: 0x103db30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db34: 0x103db34: sw    ra, 44(sp)
// 0x0103db38: 0x103db38: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103db3c: 0x103db3c: mflo  lo
	ldloc 11
	stloc 7
// 0x0103db40: 0x103db40: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x0103db44: 0x103db44: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103db48: 0x103db48: jal   0x109c274 addiu a1, a1, -6672
	ldloc.2
	ldc.i4 -6672
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db50: 0x103db50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db54: 0x103db54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103db58: 0x103db58: jal   0x109c274 addiu a1, a1, -6616
	ldloc.2
	ldc.i4 -6616
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_widget_get_109c274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db60: 0x103db60: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0103db64: 0x103db64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103db68: 0x103db68: beq   s5, v0, 0x103db88 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_103db88
// --- basic block ---
// 0x0103db70: 0x103db70: jal   0x1095acc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_dialog_hide_current_1095acc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db78: 0x103db78: jal   0x10215c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db80: 0x103db80: j	 0x103dbf8 sll   zero, zero, 0
	br L_103dbf8
// --- basic block ---
L_103db88:
// 0x0103db88: 0x103db88: beq   s0, zero, 0x103dbc0 addu  a0, s4, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_103dbc0
// --- basic block ---
// 0x0103db90: 0x103db90: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103db94: 0x103db94: sll   zero, zero, 0
// 0x0103db98: 0x103db98: beq   v0, zero, 0x103dbc0 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_103dbc0
// --- basic block ---
// 0x0103dba0: 0x103dba0: lw    v0, -12420(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 5
// 0x0103dba4: 0x103dba4: sll   zero, zero, 0
// 0x0103dba8: 0x103dba8: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103dbac: 0x103dbac: mflo  lo
	ldloc 11
	stloc 10
// 0x0103dbb0: 0x103dbb0: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0103dbb4: 0x103dbb4: jal   0x1001b68 addiu a0, s1, 44
	ldloc 8
	ldc.i4.s 44
	add
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dbbc: 0x103dbbc: addu  a0, s4, zero
	ldloc 13
	stloc.1
L_103dbc0:
// 0x0103dbc0: 0x103dbc0: jal   0x1098dd8 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_text_set_text_1098dd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dbc8: 0x103dbc8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dbcc: 0x103dbcc: lw    v1, -12420(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3105
	add
	ldelem.i4
	stloc 7
// 0x0103dbd0: 0x103dbd0: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dbd4: 0x103dbd4: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103dbd8: 0x103dbd8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dbdc: 0x103dbdc: addiu v0, v0, -21868
	ldloc 5
	ldc.i4 -21868
	add
	stloc 5
// 0x0103dbe0: 0x103dbe0: mflo  lo
	ldloc 11
	stloc 7
// 0x0103dbe4: 0x103dbe4: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103dbe8: 0x103dbe8: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103dbec: 0x103dbec: sll   zero, zero, 0
// 0x0103dbf0: 0x103dbf0: jalr  v0 sll   zero, zero, 0
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
L_103dbf8:
// 0x0103dbf8: 0x103dbf8: lw    ra, 44(sp)
// 0x0103dbfc: 0x103dbfc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103dc00: 0x103dc00: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103dc04: 0x103dc04: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0103dc08: 0x103dc08: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103dc0c: 0x103dc0c: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103dc10: 0x103dc10: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103dc14: 0x103dc14: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103dc18: 0x103dc18: jr    ra addiu sp, sp, 48
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
.method public static int32 create_input_container_103dc74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 8
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
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103dc74: 0x103dc74: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103dc78: 0x103dc78: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103dc7c: 0x103dc7c: sw    ra, 52(sp)
// 0x0103dc80: 0x103dc80: sw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 12
	stelem.i4
// 0x0103dc84: 0x103dc84: sw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x0103dc88: 0x103dc88: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103dc8c: 0x103dc8c: jal   0x1094928 sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_get_txtbox_height_1094928(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dc94: 0x103dc94: jal   0x101fbc8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0103dc9c: 0x103dc9c: beq   v0, zero, 0x103dca8 sll   zero, zero, 0
	ldloc 5
	brfalse L_103dca8
// --- basic block ---
// 0x0103dca4: 0x103dca4: addiu s1, zero, 52
	ldc.i4.s 52
	stloc 8
L_103dca8:
// 0x0103dca8: 0x103dca8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dcac: 0x103dcac: addiu a3, zero, -2
	ldc.i4.s -2
	stloc 4
// 0x0103dcb0: 0x103dcb0: addiu a0, a0, -6568
	ldloc.1
	ldc.i4 -6568
	add
	stloc.1
// 0x0103dcb4: 0x103dcb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dcb8: 0x103dcb8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103dcbc: 0x103dcbc: jal   0x109498c sw    zero, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dcc4: 0x103dcc4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dcc8: 0x103dcc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dccc: 0x103dccc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103dcd0: 0x103dcd0: jal   0x1099f50 addu  s0, v0, zero
	ldloc 5
	stloc 9
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0103dcd8: 0x103dcd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dcdc: 0x103dcdc: lui   v0, 0x80100000
	ldc.i4 2148532224
	stloc 5
// 0x0103dce0: 0x103dce0: addu  a3, s1, zero
	ldloc 8
	stloc 4
// 0x0103dce4: 0x103dce4: addiu a0, a0, -6672
	ldloc.1
	ldc.i4 -6672
	add
	stloc.1
// 0x0103dce8: 0x103dce8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103dcec: 0x103dcec: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103dcf0: 0x103dcf0: ori   v0, v0, 9
	ldloc 5
	ldc.i4.s 9
	or
	stloc 5
// 0x0103dcf4: 0x103dcf4: jal   0x109498c sw    v0, 16(sp)
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
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dcfc: 0x103dcfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dd00: 0x103dd00: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dd04: 0x103dd04: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103dd08: 0x103dd08: addiu a0, a0, -6528
	ldloc.1
	ldc.i4 -6528
	add
	stloc.1
// 0x0103dd0c: 0x103dd0c: addiu a1, a1, -6520
	ldloc.2
	ldc.i4 -6520
	add
	stloc.2
// 0x0103dd10: 0x103dd10: jal   0x109f0ac addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_bitmap_new_109f0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd18: 0x103dd18: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103dd1c: 0x103dd1c: jal   0x1099e34 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd24: 0x103dd24: jal   0x101fbc8 addiu s3, zero, 136
	ldc.i4 136
	stloc 11
	call int32 Cibyl24::roadmap_screen_is_hd_screen_101fbc8()
	stloc 5
// --- basic block ---
// 0x0103dd2c: 0x103dd2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103dd30: 0x103dd30: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103dd34: 0x103dd34: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dd38: 0x103dd38: addiu a1, a1, 18356
	ldloc.2
	ldc.i4 18356
	add
	stloc.2
// 0x0103dd3c: 0x103dd3c: ori   a3, a3, 16
	ldloc 4
	ldc.i4.s 16
	or
	stloc 4
// 0x0103dd40: 0x103dd40: addiu a2, zero, 18
	ldc.i4.s 18
	stloc.3
// 0x0103dd44: 0x103dd44: jal   0x1099c80 addiu a0, a0, -6616
	ldloc.1
	ldc.i4 -6616
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_new_1099c80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd4c: 0x103dd4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dd50: 0x103dd50: addiu a0, a0, -7808
	ldloc.1
	ldc.i4 -7808
	add
	stloc.1
// 0x0103dd54: 0x103dd54: jal   0x101cf84 addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd5c: 0x103dd5c: lui   a2, 0x100000
	ldc.i4 1048576
	stloc.3
// 0x0103dd60: 0x103dd60: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103dd64: 0x103dd64: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dd68: 0x103dd68: ori   a2, a2, 137
	ldloc.3
	ldc.i4 137
	or
	stloc.3
// 0x0103dd6c: 0x103dd6c: addiu a3, a3, -9728
	ldloc 4
	ldc.i4 -9728
	add
	stloc 4
// 0x0103dd70: 0x103dd70: addiu a0, a0, -6508
	ldloc.1
	ldc.i4 -6508
	add
	stloc.1
// 0x0103dd74: 0x103dd74: jal   0x1092028 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl109::ssd_button_label_1092028(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd7c: 0x103dd7c: addu  s4, v0, zero
	ldloc 5
	stloc 12
// 0x0103dd80: 0x103dd80: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103dd84: 0x103dd84: addiu v0, v0, -9852
	ldloc 5
	ldc.i4 -9852
	add
	stloc 5
// 0x0103dd88: 0x103dd88: sw    v0, 216(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldloc 5
	stelem.i4
// 0x0103dd8c: 0x103dd8c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103dd90: 0x103dd90: jal   0x1098a7c addiu a1, zero, 31
	ldc.i4.s 31
	stloc.2
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl114::ssd_text_set_input_type_1098a7c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dd98: 0x103dd98: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103dd9c: 0x103dd9c: jal   0x1098bc4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl114::ssd_text_set_readonly_1098bc4(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dda4: 0x103dda4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103dda8: 0x103dda8: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103ddac: 0x103ddac: addiu a0, a0, -6460
	ldloc.1
	ldc.i4 -6460
	add
	stloc.1
// 0x0103ddb0: 0x103ddb0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ddb4: 0x103ddb4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103ddb8: 0x103ddb8: jal   0x109498c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ddc0: 0x103ddc0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ddc4: 0x103ddc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ddc8: 0x103ddc8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ddcc: 0x103ddcc: jal   0x1099f50 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0103ddd4: 0x103ddd4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103ddd8: 0x103ddd8: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103dddc: 0x103dddc: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103dde4: 0x103dde4: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103dde8: 0x103dde8: jal   0x1099e34 addu  a1, s2, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ddf0: 0x103ddf0: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103ddf4: 0x103ddf4: jal   0x1099e34 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ddfc: 0x103ddfc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103de00: 0x103de00: addiu a3, zero, 5
	ldc.i4.5
	stloc 4
// 0x0103de04: 0x103de04: addiu a0, a0, 32304
	ldloc.1
	ldc.i4 32304
	add
	stloc.1
// 0x0103de08: 0x103de08: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103de0c: 0x103de0c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103de10: 0x103de10: jal   0x109498c sw    s3, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl111::ssd_container_new_109498c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103de18: 0x103de18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103de1c: 0x103de1c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103de20: 0x103de20: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103de24: 0x103de24: jal   0x1099f50 sw    v0, 24(sp)
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
	call void Cibyl115::ssd_widget_set_color_1099f50(int32,int32,int32)
// --- basic block ---
// 0x0103de2c: 0x103de2c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103de30: 0x103de30: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103de34: 0x103de34: jal   0x1099e34 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103de3c: 0x103de3c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103de40: 0x103de40: jal   0x1099e34 addu  a1, s4, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl115::ssd_widget_add_1099e34(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103de48: 0x103de48: lw    ra, 52(sp)
// 0x0103de4c: 0x103de4c: addu  v0, s0, zero
	ldloc 9
	stloc 5
// 0x0103de50: 0x103de50: lw    s4, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 12
// 0x0103de54: 0x103de54: lw    s3, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 11
// 0x0103de58: 0x103de58: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103de5c: 0x103de5c: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103de60: 0x103de60: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103de64: 0x103de64: jr    ra addiu sp, sp, 56
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
}
