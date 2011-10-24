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

.class public auto beforefieldinit Cibyl46
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
  } // end of method Cibyl46::.ctor

.method public static int32 on_address_option_103ca4c(int32,int32,int32,int32,int32)
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
L_103ca4c:
// 0x0103ca4c: 0x103ca4c: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103ca50: 0x103ca50: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103ca54: 0x103ca54: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103ca58: 0x103ca58: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103ca5c: 0x103ca5c: sw    ra, 2220(sp)
// 0x0103ca60: 0x103ca60: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103ca64: 0x103ca64: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103ca68: 0x103ca68: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103ca6c: 0x103ca6c: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103ca70: 0x103ca70: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103ca74: 0x103ca74: jal   0x103ef74 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::address_candidate_init_103ef74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ca7c: 0x103ca7c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103ca80: 0x103ca80: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103ca84: 0x103ca84: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ca88: 0x103ca88: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103ca8c: 0x103ca8c: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0103ca90: 0x103ca90: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ca94: 0x103ca94: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103ca98: 0x103ca98: sw    s1, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0103ca9c: 0x103ca9c: jal   0x106a2e0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadDoubleFromString_106a2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103caa4: 0x103caa4: bne   v0, zero, 0x103cac8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cac8
// --- basic block ---
// 0x0103caac: 0x103caac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cab0: 0x103cab0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cab4: 0x103cab4: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103cab8: 0x103cab8: addiu a3, a3, -8196
	ldloc 4
	ldc.i4 -8196
	add
	stloc 4
// 0x0103cabc: 0x103cabc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cac0: 0x103cac0: j	 0x103cb00 addiu a2, zero, 247
	ldc.i4 247
	stloc.3
	br L_103cb00
// --- basic block ---
L_103cac8:
// 0x0103cac8: 0x103cac8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cacc: 0x103cacc: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0103cad0: 0x103cad0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103cad4: 0x103cad4: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103cad8: 0x103cad8: jal   0x106a2e0 sw    s1, 16(sp)
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
	call int32 Cibyl80::ReadDoubleFromString_106a2e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cae0: 0x103cae0: bne   v0, zero, 0x103cb10 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cb10
// --- basic block ---
// 0x0103cae8: 0x103cae8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103caec: 0x103caec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103caf0: 0x103caf0: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103caf4: 0x103caf4: addiu a3, a3, -8128
	ldloc 4
	ldc.i4 -8128
	add
	stloc 4
// 0x0103caf8: 0x103caf8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cafc: 0x103cafc: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
L_103cb00:
// 0x0103cb00: 0x103cb00: jal   0x100449c sll   zero, zero, 0
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
// 0x0103cb08: 0x103cb08: j	 0x103cd60 sll   zero, zero, 0
	br L_103cd60
// --- basic block ---
L_103cb10:
// 0x0103cb10: 0x103cb10: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103cb14: 0x103cb14: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103cb18: 0x103cb18: bne   v1, v0, 0x103cb28 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103cb28
// --- basic block ---
// 0x0103cb20: 0x103cb20: j	 0x103cb68 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103cb68
// --- basic block ---
L_103cb28:
// 0x0103cb28: 0x103cb28: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103cb2c: 0x103cb2c: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103cb30: 0x103cb30: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103cb34: 0x103cb34: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103cb38: 0x103cb38: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103cb3c: 0x103cb3c: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cb44: 0x103cb44: bne   v0, zero, 0x103cb68 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cb68
// --- basic block ---
// 0x0103cb4c: 0x103cb4c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cb50: 0x103cb50: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cb54: 0x103cb54: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103cb58: 0x103cb58: addiu a3, a3, -8064
	ldloc 4
	ldc.i4 -8064
	add
	stloc 4
// 0x0103cb5c: 0x103cb5c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cb60: 0x103cb60: j	 0x103cb00 addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103cb00
// --- basic block ---
L_103cb68:
// 0x0103cb68: 0x103cb68: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103cb6c: 0x103cb6c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103cb70: 0x103cb70: bne   v1, v0, 0x103cb80 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103cb80
// --- basic block ---
// 0x0103cb78: 0x103cb78: j	 0x103cbc8 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103cbc8
// --- basic block ---
L_103cb80:
// 0x0103cb80: 0x103cb80: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103cb84: 0x103cb84: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cb88: 0x103cb88: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103cb8c: 0x103cb8c: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103cb90: 0x103cb90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103cb94: 0x103cb94: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103cb98: 0x103cb98: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103cb9c: 0x103cb9c: jal   0x1069cd4 sw    v0, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cba4: 0x103cba4: bne   v0, zero, 0x103cbc8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cbc8
// --- basic block ---
// 0x0103cbac: 0x103cbac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cbb0: 0x103cbb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cbb4: 0x103cbb4: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103cbb8: 0x103cbb8: addiu a3, a3, -8000
	ldloc 4
	ldc.i4 -8000
	add
	stloc 4
// 0x0103cbbc: 0x103cbbc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cbc0: 0x103cbc0: j	 0x103cb00 addiu a2, zero, 308
	ldc.i4 308
	stloc.3
	br L_103cb00
// --- basic block ---
L_103cbc8:
// 0x0103cbc8: 0x103cbc8: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103cbcc: 0x103cbcc: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103cbd0: 0x103cbd0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cbd4: 0x103cbd4: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103cbd8: 0x103cbd8: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103cbdc: 0x103cbdc: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103cbe0: 0x103cbe0: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103cbe4: 0x103cbe4: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103cbe8: 0x103cbe8: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103cbec: 0x103cbec: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cbf4: 0x103cbf4: bne   v0, zero, 0x103cc18 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cc18
// --- basic block ---
// 0x0103cbfc: 0x103cbfc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc00: 0x103cc00: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cc04: 0x103cc04: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103cc08: 0x103cc08: addiu a3, a3, -7936
	ldloc 4
	ldc.i4 -7936
	add
	stloc 4
// 0x0103cc0c: 0x103cc0c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cc10: 0x103cc10: j	 0x103cb00 addiu a2, zero, 328
	ldc.i4 328
	stloc.3
	br L_103cb00
// --- basic block ---
L_103cc18:
// 0x0103cc18: 0x103cc18: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cc1c: 0x103cc1c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103cc20: 0x103cc20: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103cc24: 0x103cc24: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103cc28: 0x103cc28: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103cc2c: 0x103cc2c: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103cc30: 0x103cc30: jal   0x1069cd4 sw    s1, 16(sp)
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
	call int32 Cibyl80::ExtractNetworkString_1069cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cc38: 0x103cc38: bne   v0, zero, 0x103cc5c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cc5c
// --- basic block ---
// 0x0103cc40: 0x103cc40: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc44: 0x103cc44: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cc48: 0x103cc48: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103cc4c: 0x103cc4c: addiu a3, a3, -7876
	ldloc 4
	ldc.i4 -7876
	add
	stloc 4
// 0x0103cc50: 0x103cc50: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cc54: 0x103cc54: j	 0x103cb00 addiu a2, zero, 346
	ldc.i4 346
	stloc.3
	br L_103cb00
// --- basic block ---
L_103cc5c:
// 0x0103cc5c: 0x103cc5c: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103cc60: 0x103cc60: sll   zero, zero, 0
// 0x0103cc64: 0x103cc64: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x0103cc68: 0x103cc68: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0103cc6c: 0x103cc6c: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0103cc70: 0x103cc70: beq   v0, zero, 0x103ccbc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103ccbc
// --- basic block ---
// 0x0103cc78: 0x103cc78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc7c: 0x103cc7c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cc80: 0x103cc80: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103cc84: 0x103cc84: addiu a1, a1, 18756
	ldloc.2
	ldc.i4 18756
	add
	stloc.2
// 0x0103cc88: 0x103cc88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103cc8c: 0x103cc8c: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103cc90: 0x103cc90: jal   0x1069fe0 sw    v0, 16(sp)
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
	call int32 Cibyl80::ReadIntFromString_1069fe0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cc98: 0x103cc98: bne   v0, zero, 0x103ccd0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103ccd0
// --- basic block ---
// 0x0103cca0: 0x103cca0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cca4: 0x103cca4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cca8: 0x103cca8: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103ccac: 0x103ccac: addiu a3, a3, -7812
	ldloc 4
	ldc.i4 -7812
	add
	stloc 4
// 0x0103ccb0: 0x103ccb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ccb4: 0x103ccb4: j	 0x103cb00 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_103cb00
// --- basic block ---
L_103ccbc:
// 0x0103ccbc: 0x103ccbc: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ccc0: 0x103ccc0: addiu a1, a1, -7744
	ldloc.2
	ldc.i4 -7744
	add
	stloc.2
// 0x0103ccc4: 0x103ccc4: jal   0x1069c2c addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::EatChars_1069c2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cccc: 0x103cccc: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_103ccd0:
// 0x0103ccd0: 0x103ccd0: lb    v0, 1194(sp)
	ldloc.0
	ldc.i4 1194
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103ccd4: 0x103ccd4: sll   zero, zero, 0
// 0x0103ccd8: 0x103ccd8: bne   v0, zero, 0x103cd10 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cd10
// --- basic block ---
// 0x0103cce0: 0x103cce0: lb    v0, 1258(sp)
	ldloc.0
	ldc.i4 1258
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103cce4: 0x103cce4: sll   zero, zero, 0
// 0x0103cce8: 0x103cce8: bne   v0, zero, 0x103cd10 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103cd10
// --- basic block ---
// 0x0103ccf0: 0x103ccf0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ccf4: 0x103ccf4: addiu a1, a1, -8720
	ldloc.2
	ldc.i4 -8720
	add
	stloc.2
// 0x0103ccf8: 0x103ccf8: addiu a3, a3, -7740
	ldloc 4
	ldc.i4 -7740
	add
	stloc 4
// 0x0103ccfc: 0x103ccfc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cd00: 0x103cd00: jal   0x100449c addiu a2, zero, 374
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
// 0x0103cd08: 0x103cd08: j	 0x103cd60 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103cd60
// --- basic block ---
L_103cd10:
// 0x0103cd10: 0x103cd10: jal   0x103c7e0 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_candidate_build_address_string_103c7e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cd18: 0x103cd18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103cd1c: 0x103cd1c: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103cd20: 0x103cd20: j	 0x103cd34 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103cd34
// --- basic block ---
L_103cd28:
// 0x0103cd28: 0x103cd28: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103cd2c: 0x103cd2c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103cd30: 0x103cd30: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103cd34:
// 0x0103cd34: 0x103cd34: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103cd38: 0x103cd38: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103cd3c: 0x103cd3c: bne   a1, zero, 0x103cd28 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103cd28
// --- basic block ---
// 0x0103cd44: 0x103cd44: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103cd48: 0x103cd48: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103cd4c: 0x103cd4c: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103cd50: 0x103cd50: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103cd54: 0x103cd54: jal   0x103e6e8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_address_add_103e6e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cd5c: 0x103cd5c: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103cd60:
// 0x0103cd60: 0x103cd60: lw    ra, 2220(sp)
// 0x0103cd64: 0x103cd64: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103cd68: 0x103cd68: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103cd6c: 0x103cd6c: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103cd70: 0x103cd70: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103cd74: 0x103cd74: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103cd78: 0x103cd78: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103cd7c: 0x103cd7c: jr    ra addiu sp, sp, 2224
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
.method public static int32 get_result_container_103cd84(int32,int32,int32,int32,int32)
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
// 0x0103cd84: 0x103cd84: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103cd88: 0x103cd88: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103cd8c: 0x103cd8c: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103cd90: 0x103cd90: lw    v0, -12736(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3184
	add
	ldelem.i4
	stloc 5
// 0x0103cd94: 0x103cd94: sw    ra, 44(sp)
// 0x0103cd98: 0x103cd98: bne   v0, zero, 0x103ce14 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_103ce14
// --- basic block ---
// 0x0103cda0: 0x103cda0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cda4: 0x103cda4: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103cda8: 0x103cda8: addiu a0, a0, -7632
	ldloc.1
	ldc.i4 -7632
	add
	stloc.1
// 0x0103cdac: 0x103cdac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103cdb0: 0x103cdb0: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103cdb4: 0x103cdb4: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdbc: 0x103cdbc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cdc0: 0x103cdc0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103cdc4: 0x103cdc4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103cdc8: 0x103cdc8: jal   0x109a6cc addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0103cdd0: 0x103cdd0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cdd4: 0x103cdd4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103cdd8: 0x103cdd8: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103cddc: 0x103cddc: addiu a0, a0, -7592
	ldloc.1
	ldc.i4 -7592
	add
	stloc.1
// 0x0103cde0: 0x103cde0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103cde4: 0x103cde4: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cde8: 0x103cde8: jal   0x1093e34 sw    zero, 20(sp)
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
	call int32 Cibyl112::ssd_list_new_1093e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdf0: 0x103cdf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cdf4: 0x103cdf4: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103cdf8: 0x103cdf8: jal   0x1092e2c sw    v0, 24(sp)
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
	call int32 Cibyl111::ssd_list_resize_1092e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce00: 0x103ce00: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103ce04: 0x103ce04: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103ce08: 0x103ce08: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce10: 0x103ce10: sw    s0, -12736(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3184
	add
	ldloc 8
	stelem.i4
L_103ce14:
// 0x0103ce14: 0x103ce14: lw    ra, 44(sp)
// 0x0103ce18: 0x103ce18: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ce1c: 0x103ce1c: lw    v0, -12736(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3184
	add
	ldelem.i4
	stloc 5
// 0x0103ce20: 0x103ce20: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103ce24: 0x103ce24: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103ce28: 0x103ce28: jr    ra addiu sp, sp, 48
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
.method public static int32 address_search_dlg_show_103ce30(int32,int32,int32,int32,int32)
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
// 0x0103ce30: 0x103ce30: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103ce34: 0x103ce34: sw    ra, 60(sp)
// 0x0103ce38: 0x103ce38: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103ce3c: 0x103ce3c: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103ce40: 0x103ce40: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103ce44: 0x103ce44: jal   0x103cd84 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_result_container_103cd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ce4c: 0x103ce4c: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103ce50: 0x103ce50: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103ce54: 0x103ce54: addiu v0, v0, -12484
	ldloc 6
	ldc.i4 -12484
	add
	stloc 6
// 0x0103ce58: 0x103ce58: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103ce5c: 0x103ce5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ce60: 0x103ce60: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ce64: 0x103ce64: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103ce68: 0x103ce68: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103ce6c: 0x103ce6c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103ce70: 0x103ce70: addiu v1, v1, -10608
	ldloc 7
	ldc.i4 -10608
	add
	stloc 7
// 0x0103ce74: 0x103ce74: addiu v0, v0, -12752
	ldloc 6
	ldc.i4 -12752
	add
	stloc 6
// 0x0103ce78: 0x103ce78: addiu a1, a1, -7544
	ldloc.2
	ldc.i4 -7544
	add
	stloc.2
// 0x0103ce7c: 0x103ce7c: addiu a2, a2, -18200
	ldloc.3
	ldc.i4 -18200
	add
	stloc.3
// 0x0103ce80: 0x103ce80: addiu a3, a3, -10544
	ldloc 4
	ldc.i4 -10544
	add
	stloc 4
// 0x0103ce84: 0x103ce84: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ce88: 0x103ce88: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103ce8c: 0x103ce8c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103ce90: 0x103ce90: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ce94: 0x103ce94: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103ce98: 0x103ce98: jal   0x103e358 sw    zero, 40(sp)
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
	call int32 Cibyl47::generic_search_dlg_show_103e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103cea0: 0x103cea0: lw    ra, 60(sp)
// 0x0103cea4: 0x103cea4: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103cea8: 0x103cea8: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103ceac: 0x103ceac: jr    ra addiu sp, sp, 64
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
.method public static int32 address_search_dlg_show_auto_103ceb4(int32,int32,int32,int32,int32)
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
// 0x0103ceb4: 0x103ceb4: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103ceb8: 0x103ceb8: sw    ra, 60(sp)
// 0x0103cebc: 0x103cebc: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103cec0: 0x103cec0: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103cec4: 0x103cec4: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103cec8: 0x103cec8: jal   0x103cd84 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_result_container_103cd84(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ced0: 0x103ced0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103ced4: 0x103ced4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ced8: 0x103ced8: addiu v0, v0, -12484
	ldloc 5
	ldc.i4 -12484
	add
	stloc 5
// 0x0103cedc: 0x103cedc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103cee0: 0x103cee0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103cee4: 0x103cee4: addiu v0, v0, -12752
	ldloc 5
	ldc.i4 -12752
	add
	stloc 5
// 0x0103cee8: 0x103cee8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ceec: 0x103ceec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103cef0: 0x103cef0: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103cef4: 0x103cef4: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103cef8: 0x103cef8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103cefc: 0x103cefc: addiu v1, v1, -10608
	ldloc 7
	ldc.i4 -10608
	add
	stloc 7
// 0x0103cf00: 0x103cf00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103cf04: 0x103cf04: addiu a1, a1, -7544
	ldloc.2
	ldc.i4 -7544
	add
	stloc.2
// 0x0103cf08: 0x103cf08: addiu a2, a2, -18200
	ldloc.3
	ldc.i4 -18200
	add
	stloc.3
// 0x0103cf0c: 0x103cf0c: addiu a3, a3, -10544
	ldloc 4
	ldc.i4 -10544
	add
	stloc 4
// 0x0103cf10: 0x103cf10: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cf14: 0x103cf14: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103cf18: 0x103cf18: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103cf1c: 0x103cf1c: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103cf20: 0x103cf20: jal   0x103e358 sw    v0, 40(sp)
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
	call int32 Cibyl47::generic_search_dlg_show_103e358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cf28: 0x103cf28: lw    ra, 60(sp)
// 0x0103cf2c: 0x103cf2c: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103cf30: 0x103cf30: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103cf34: 0x103cf34: jr    ra addiu sp, sp, 64
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
.method public static int32 on_search_103cf3c(int32,int32,int32,int32,int32)
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
// 0x0103cf3c: 0x103cf3c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf40: 0x103cf40: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103cf44: 0x103cf44: addiu a0, a0, -7520
	ldloc.1
	ldc.i4 -7520
	add
	stloc.1
// 0x0103cf48: 0x103cf48: sw    ra, 28(sp)
// 0x0103cf4c: 0x103cf4c: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103cf50: 0x103cf50: jal   0x101cf9c sw    s0, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf58: 0x103cf58: jal   0x103df44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_get_search_dlg_103df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf60: 0x103cf60: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cf64: 0x103cf64: jal   0x103e038 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_get_search_edit_box_103e038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf6c: 0x103cf6c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cf70: 0x103cf70: jal   0x10992f8 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf78: 0x103cf78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf7c: 0x103cf7c: addiu a0, a0, -7512
	ldloc.1
	ldc.i4 -7512
	add
	stloc.1
// 0x0103cf80: 0x103cf80: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cf88: 0x103cf88: bne   v0, zero, 0x103cfa0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cfa0
// --- basic block ---
// 0x0103cf90: 0x103cf90: jal   0x102d31c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d31c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf98: 0x103cf98: j	 0x103d214 sll   zero, zero, 0
	br L_103d214
// --- basic block ---
L_103cfa0:
// 0x0103cfa0: 0x103cfa0: jal   0x10992f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfa8: 0x103cfa8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cfac: 0x103cfac: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
// 0x0103cfb0: 0x103cfb0: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cfb8: 0x103cfb8: bne   v0, zero, 0x103cfd0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cfd0
// --- basic block ---
// 0x0103cfc0: 0x103cfc0: jal   0x1032484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl37::roadmap_gps_reset_show_coordinates_1032484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfc8: 0x103cfc8: j	 0x103d214 sll   zero, zero, 0
	br L_103d214
// --- basic block ---
L_103cfd0:
// 0x0103cfd0: 0x103cfd0: jal   0x10992f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfd8: 0x103cfd8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cfdc: 0x103cfdc: addiu a0, a0, -7492
	ldloc.1
	ldc.i4 -7492
	add
	stloc.1
// 0x0103cfe0: 0x103cfe0: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cfe8: 0x103cfe8: bne   v0, zero, 0x103d000 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d000
// --- basic block ---
// 0x0103cff0: 0x103cff0: jal   0x10ac5fc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_il_10ac5fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cff8: 0x103cff8: j	 0x103d214 sll   zero, zero, 0
	br L_103d214
// --- basic block ---
L_103d000:
// 0x0103d000: 0x103d000: jal   0x10992f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d008: 0x103d008: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d00c: 0x103d00c: addiu a0, a0, -7484
	ldloc.1
	ldc.i4 -7484
	add
	stloc.1
// 0x0103d010: 0x103d010: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d018: 0x103d018: bne   v0, zero, 0x103d030 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d030
// --- basic block ---
// 0x0103d020: 0x103d020: jal   0x10ac58c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_usa_10ac58c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d028: 0x103d028: j	 0x103d214 sll   zero, zero, 0
	br L_103d214
// --- basic block ---
L_103d030:
// 0x0103d030: 0x103d030: jal   0x10992f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d038: 0x103d038: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d03c: 0x103d03c: addiu a0, a0, -7476
	ldloc.1
	ldc.i4 -7476
	add
	stloc.1
// 0x0103d040: 0x103d040: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d048: 0x103d048: bne   v0, zero, 0x103d060 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d060
// --- basic block ---
// 0x0103d050: 0x103d050: jal   0x10ac4cc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_other_10ac4cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d058: 0x103d058: j	 0x103d214 sll   zero, zero, 0
	br L_103d214
// --- basic block ---
L_103d060:
// 0x0103d060: 0x103d060: jal   0x10992f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d068: 0x103d068: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d06c: 0x103d06c: addiu a0, a0, -7464
	ldloc.1
	ldc.i4 -7464
	add
	stloc.1
// 0x0103d070: 0x103d070: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d078: 0x103d078: bne   v0, zero, 0x103d090 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d090
// --- basic block ---
// 0x0103d080: 0x103d080: jal   0x10ac52c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl130::roadmap_geo_config_stg_10ac52c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d088: 0x103d088: j	 0x103d214 sll   zero, zero, 0
	br L_103d214
// --- basic block ---
L_103d090:
// 0x0103d090: 0x103d090: jal   0x10992f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d098: 0x103d098: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d09c: 0x103d09c: addiu a0, a0, -7456
	ldloc.1
	ldc.i4 -7456
	add
	stloc.1
// 0x0103d0a0: 0x103d0a0: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d0a8: 0x103d0a8: bne   v0, zero, 0x103d0d0 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103d0d0
// --- basic block ---
// 0x0103d0b0: 0x103d0b0: addiu a0, a0, -7448
	ldloc.1
	ldc.i4 -7448
	add
	stloc.1
// 0x0103d0b4: 0x103d0b4: jal   0x101dc20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d0bc: 0x103d0bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d0c0: 0x103d0c0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d0c4: 0x103d0c4: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0103d0c8: 0x103d0c8: j	 0x103d150 addiu a1, a1, -7444
	ldloc.2
	ldc.i4 -7444
	add
	stloc.2
	br L_103d150
// --- basic block ---
L_103d0d0:
// 0x0103d0d0: 0x103d0d0: jal   0x10992f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d0d8: 0x103d0d8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d0dc: 0x103d0dc: addiu a0, a0, -7396
	ldloc.1
	ldc.i4 -7396
	add
	stloc.1
// 0x0103d0e0: 0x103d0e0: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d0e8: 0x103d0e8: bne   v0, zero, 0x103d110 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103d110
// --- basic block ---
// 0x0103d0f0: 0x103d0f0: addiu a0, a0, -29948
	ldloc.1
	ldc.i4 -29948
	add
	stloc.1
// 0x0103d0f4: 0x103d0f4: jal   0x101dc20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d0fc: 0x103d0fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d100: 0x103d100: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d104: 0x103d104: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0103d108: 0x103d108: j	 0x103d150 addiu a1, a1, -7388
	ldloc.2
	ldc.i4 -7388
	add
	stloc.2
	br L_103d150
// --- basic block ---
L_103d110:
// 0x0103d110: 0x103d110: jal   0x10992f8 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d118: 0x103d118: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d11c: 0x103d11c: addiu a0, a0, -7336
	ldloc.1
	ldc.i4 -7336
	add
	stloc.1
// 0x0103d120: 0x103d120: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d128: 0x103d128: bne   v0, zero, 0x103d160 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103d160
// --- basic block ---
// 0x0103d130: 0x103d130: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d134: 0x103d134: addiu a0, a0, -7328
	ldloc.1
	ldc.i4 -7328
	add
	stloc.1
// 0x0103d138: 0x103d138: jal   0x101dc20 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_lang_set_system_lang_101dc20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d140: 0x103d140: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d144: 0x103d144: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d148: 0x103d148: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0103d14c: 0x103d14c: addiu a1, a1, -7320
	ldloc.2
	ldc.i4 -7320
	add
	stloc.2
L_103d150:
// 0x0103d150: 0x103d150: jal   0x104d648 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_104d648(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d158: 0x103d158: j	 0x103d214 sll   zero, zero, 0
	br L_103d214
// --- basic block ---
L_103d160:
// 0x0103d160: 0x103d160: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103d164: 0x103d164: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d168: 0x103d168: jal   0x10992f8 sw    v1, -12732(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3183
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d170: 0x103d170: lw    a0, 116(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103d174: 0x103d174: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103d178: 0x103d178: addiu a1, a1, -11704
	ldloc.2
	ldc.i4 -11704
	add
	stloc.2
// 0x0103d17c: 0x103d17c: jal   0x103c654 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_resolve_address_103c654(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d184: 0x103d184: bne   v0, zero, 0x103d1b4 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103d1b4
// --- basic block ---
// 0x0103d18c: 0x103d18c: jal   0x10520f8 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_set_cursor_10520f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d194: 0x103d194: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d198: 0x103d198: addiu a1, s1, -7268
	ldloc 8
	ldc.i4 -7268
	add
	stloc.2
// 0x0103d19c: 0x103d19c: addiu a3, a3, -7220
	ldloc 4
	ldc.i4 -7220
	add
	stloc 4
// 0x0103d1a0: 0x103d1a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d1a4: 0x103d1a4: jal   0x100449c addiu a2, zero, 343
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
// 0x0103d1ac: 0x103d1ac: j	 0x103d214 sll   zero, zero, 0
	br L_103d214
// --- basic block ---
L_103d1b4:
// 0x0103d1b4: 0x103d1b4: jal   0x10adf44 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1bc: 0x103d1bc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d1c0: 0x103d1c0: addiu a1, s1, -7268
	ldloc 8
	ldc.i4 -7268
	add
	stloc.2
// 0x0103d1c4: 0x103d1c4: addiu a2, zero, 350
	ldc.i4 350
	stloc.3
// 0x0103d1c8: 0x103d1c8: addiu a3, a3, -7136
	ldloc 4
	ldc.i4 -7136
	add
	stloc 4
// 0x0103d1cc: 0x103d1cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d1d0: 0x103d1d0: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103d1d4: 0x103d1d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d1d8: 0x103d1d8: jal   0x100449c sw    zero, -12732(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3183
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
// 0x0103d1e0: 0x103d1e0: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1e8: 0x103d1e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d1ec: 0x103d1ec: jal   0x101cf9c addiu a0, a0, -7056
	ldloc.1
	ldc.i4 -7056
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1f4: 0x103d1f4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103d1f8: 0x103d1f8: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d200: 0x103d200: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d204: 0x103d204: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103d208: 0x103d208: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d20c: 0x103d20c: jal   0x104d558 addiu a2, a2, -11736
	ldloc.3
	ldc.i4 -11736
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_cb_104d558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d214:
// 0x0103d214: 0x103d214: lw    ra, 28(sp)
// 0x0103d218: 0x103d218: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d21c: 0x103d21c: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103d220: 0x103d220: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103d228(int32,int32,int32,int32,int32)
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
// 0x0103d228: 0x103d228: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d22c: 0x103d22c: sw    ra, 20(sp)
// 0x0103d230: 0x103d230: jal   0x103da98 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_reopen_native_keyboard_103da98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103d238: 0x103d238: lw    ra, 20(sp)
// 0x0103d23c: 0x103d23c: sll   zero, zero, 0
// 0x0103d240: 0x103d240: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103d248(int32,int32,int32,int32,int32)
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
// 0x0103d248: 0x103d248: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103d24c: 0x103d24c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d250: 0x103d250: sw    ra, 204(sp)
// 0x0103d254: 0x103d254: sw    zero, -12732(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3183
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d258: 0x103d258: sw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 14
	stelem.i4
// 0x0103d25c: 0x103d25c: sw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0103d260: 0x103d260: sw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103d264: 0x103d264: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0103d268: 0x103d268: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103d26c: 0x103d26c: sw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x0103d270: 0x103d270: sw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x0103d274: 0x103d274: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0103d278: 0x103d278: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103d27c: 0x103d27c: sw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x0103d280: 0x103d280: jal   0x104d8f0 sw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d288: 0x103d288: jal   0x10520f8 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::roadmap_main_set_cursor_10520f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d290: 0x103d290: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d294: 0x103d294: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103d298: 0x103d298: jal   0x109c9f0 addiu a1, a1, -7592
	ldloc.2
	ldc.i4 -7592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d2a0: 0x103d2a0: beq   s0, zero, 0x103d3a4 addu  s6, v0, zero
	ldloc 8
	ldloc 5
	stloc 14
	brfalse L_103d3a4
// --- basic block ---
// 0x0103d2a8: 0x103d2a8: addiu v0, s0, -11
	ldloc 8
	ldc.i4.s -11
	add
	stloc 5
// 0x0103d2ac: 0x103d2ac: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103d2b0: 0x103d2b0: beq   v0, zero, 0x103d2e8 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103d2e8
// --- basic block ---
// 0x0103d2b8: 0x103d2b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103d2bc: 0x103d2bc: jal   0x101cf9c addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d2c4: 0x103d2c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d2c8: 0x103d2c8: addiu a0, a0, -7040
	ldloc.1
	ldc.i4 -7040
	add
	stloc.1
// 0x0103d2cc: 0x103d2cc: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d2d4: 0x103d2d4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d2d8: 0x103d2d8: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103d2dc: 0x103d2dc: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d2e0: 0x103d2e0: j	 0x103d368 addiu a2, a2, -11736
	ldloc.3
	ldc.i4 -11736
	add
	stloc.3
	br L_103d368
// --- basic block ---
L_103d2e8:
// 0x0103d2e8: 0x103d2e8: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103d2ec: 0x103d2ec: bne   s0, v0, 0x103d318 lui   s1, 0x1040000
	ldloc 8
	ldloc 5
	ldc.i4 17039360
	stloc 11
	bne.un L_103d318
// --- basic block ---
// 0x0103d2f4: 0x103d2f4: jal   0x101cf9c addiu a0, s3, 30528
	ldloc 9
	ldc.i4 30528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d2fc: 0x103d2fc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d300: 0x103d300: addiu a0, a0, -8960
	ldloc.1
	ldc.i4 -8960
	add
	stloc.1
// 0x0103d304: 0x103d304: jal   0x101cf9c addu  s2, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d30c: 0x103d30c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d310: 0x103d310: j	 0x103d364 addu  a0, s2, zero
	ldloc 10
	stloc.1
	br L_103d364
// --- basic block ---
L_103d318:
// 0x0103d318: 0x103d318: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d31c: 0x103d31c: jal   0x101cf9c addiu a0, a0, -6964
	ldloc.1
	ldc.i4 -6964
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d324: 0x103d324: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d328: 0x103d328: addiu a0, a0, -2520
	ldloc.1
	ldc.i4 -2520
	add
	stloc.1
// 0x0103d32c: 0x103d32c: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x0103d330: 0x103d330: jal   0x101cf9c sw    v0, 168(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d338: 0x103d338: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103d33c: 0x103d33c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103d340: 0x103d340: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103d344: 0x103d344: addiu a2, a2, -25096
	ldloc.3
	ldc.i4 -25096
	add
	stloc.3
// 0x0103d348: 0x103d348: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d34c: 0x103d34c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103d354: 0x103d354: jal   0x101cf9c addiu a0, s3, 30528
	ldloc 9
	ldc.i4 30528
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d35c: 0x103d35c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d360: 0x103d360: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_103d364:
// 0x0103d364: 0x103d364: addiu a2, s1, -11736
	ldloc 11
	ldc.i4 -11736
	add
	stloc.3
L_103d368:
// 0x0103d368: 0x103d368: jal   0x104d558 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::roadmap_messagebox_cb_104d558(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d370: 0x103d370: jal   0x10adf44 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d378: 0x103d378: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d37c: 0x103d37c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d380: 0x103d380: addiu a1, a1, -7268
	ldloc.2
	ldc.i4 -7268
	add
	stloc.2
// 0x0103d384: 0x103d384: addiu a3, a3, -6920
	ldloc 4
	ldc.i4 -6920
	add
	stloc 4
// 0x0103d388: 0x103d388: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d38c: 0x103d38c: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x0103d390: 0x103d390: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d394: 0x103d394: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103d39c: 0x103d39c: j	 0x103d4b8 sll   zero, zero, 0
	br L_103d4b8
// --- basic block ---
L_103d3a4:
// 0x0103d3a4: 0x103d3a4: beq   s2, zero, 0x103d3d4 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_103d3d4
// --- basic block ---
// 0x0103d3ac: 0x103d3ac: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103d3b0: 0x103d3b0: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103d3b4: 0x103d3b4: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103d3b8: 0x103d3b8: addiu s4, s4, -12560
	ldloc 12
	ldc.i4 -12560
	add
	stloc 12
// 0x0103d3bc: 0x103d3bc: addiu s3, s3, -12644
	ldloc 9
	ldc.i4 -12644
	add
	stloc 9
// 0x0103d3c0: 0x103d3c0: addiu s5, s5, -12728
	ldloc 13
	ldc.i4 -12728
	add
	stloc 13
// 0x0103d3c4: 0x103d3c4: addiu v1, v1, -18216
	ldloc 7
	ldc.i4 -18216
	add
	stloc 7
// 0x0103d3c8: 0x103d3c8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d3cc: 0x103d3cc: j	 0x103d410 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103d410
// --- basic block ---
L_103d3d4:
// 0x0103d3d4: 0x103d3d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d3d8: 0x103d3d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d3dc: 0x103d3dc: addiu a1, a1, -7268
	ldloc.2
	ldc.i4 -7268
	add
	stloc.2
// 0x0103d3e0: 0x103d3e0: addiu a3, a3, -6832
	ldloc 4
	ldc.i4 -6832
	add
	stloc 4
// 0x0103d3e4: 0x103d3e4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d3e8: 0x103d3e8: jal   0x100449c addiu a2, zero, 216
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
// 0x0103d3f0: 0x103d3f0: j	 0x103d4b8 sll   zero, zero, 0
	br L_103d4b8
// --- basic block ---
L_103d3f8:
// 0x0103d3f8: 0x103d3f8: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0103d3fc: 0x103d3fc: sw    a3, 0(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103d400: 0x103d400: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103d404: 0x103d404: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0103d408: 0x103d408: addiu s1, s1, 1096
	ldloc 11
	ldc.i4 1096
	add
	stloc 11
// 0x0103d40c: 0x103d40c: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_103d410:
// 0x0103d410: 0x103d410: slt   a0, s0, s2
	ldloc 8
	ldloc 10
	clt
	stloc.1
// 0x0103d414: 0x103d414: addu  t0, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x0103d418: 0x103d418: addiu a3, s1, 823
	ldloc 11
	ldc.i4 823
	add
	stloc 4
// 0x0103d41c: 0x103d41c: addu  a2, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc.3
// 0x0103d420: 0x103d420: bne   a0, zero, 0x103d3f8 addu  a1, s5, v0
	ldloc.1
	ldloc 13
	ldloc 5
	add
	stloc.2
	brtrue L_103d3f8
// --- basic block ---
// 0x0103d428: 0x103d428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d42c: 0x103d42c: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103d430: 0x103d430: jal   0x101cf9c addiu a0, a0, -6744
	ldloc.1
	ldc.i4 -6744
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d438: 0x103d438: addu  s4, s4, s0
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0103d43c: 0x103d43c: addu  s5, s5, s0
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x0103d440: 0x103d440: sw    v0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103d444: 0x103d444: addu  s0, s3, s0
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103d448: 0x103d448: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0103d44c: 0x103d44c: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103d450: 0x103d450: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103d454: 0x103d454: addiu v0, v0, -17200
	ldloc 5
	ldc.i4 -17200
	add
	stloc 5
// 0x0103d458: 0x103d458: jal   0x10543a0 sw    v0, 0(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl63::roadmap_native_keyboard_enabled_10543a0()
	stloc 5
// --- basic block ---
// 0x0103d460: 0x103d460: beq   v0, zero, 0x103d474 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103d474
// --- basic block ---
// 0x0103d468: 0x103d468: jal   0x10543b0 sll   zero, zero, 0
	call void Cibyl63::roadmap_native_keyboard_hide_10543b0()
// --- basic block ---
// 0x0103d470: 0x103d470: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103d474:
// 0x0103d474: 0x103d474: addiu v0, v0, -12728
	ldloc 5
	ldc.i4 -12728
	add
	stloc 5
// 0x0103d478: 0x103d478: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103d47c: 0x103d47c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103d480: 0x103d480: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d484: 0x103d484: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103d488: 0x103d488: addiu v0, v0, -10752
	ldloc 5
	ldc.i4 -10752
	add
	stloc 5
// 0x0103d48c: 0x103d48c: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0103d490: 0x103d490: addiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.2
// 0x0103d494: 0x103d494: addiu a2, a2, -12560
	ldloc.3
	ldc.i4 -12560
	add
	stloc.3
// 0x0103d498: 0x103d498: addiu a3, a3, -12644
	ldloc 4
	ldc.i4 -12644
	add
	stloc 4
// 0x0103d49c: 0x103d49c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d4a0: 0x103d4a0: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d4a4: 0x103d4a4: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d4a8: 0x103d4a8: jal   0x1093bac sw    zero, 32(sp)
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
	call int32 Cibyl112::ssd_list_populate_1093bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d4b0: 0x103d4b0: jal   0x103e270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_switch_gui_103e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103d4b8:
// 0x0103d4b8: 0x103d4b8: lw    ra, 204(sp)
// 0x0103d4bc: 0x103d4bc: lw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 14
// 0x0103d4c0: 0x103d4c0: lw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x0103d4c4: 0x103d4c4: lw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103d4c8: 0x103d4c8: lw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0103d4cc: 0x103d4cc: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103d4d0: 0x103d4d0: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x0103d4d4: 0x103d4d4: lw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0103d4d8: 0x103d4d8: jr    ra addiu sp, sp, 208
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
.method public static int32 on_auto_search_completed_103d4e0(int32,int32,int32,int32,int32)
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
// 0x0103d4e0: 0x103d4e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d4e4: 0x103d4e4: sw    ra, 20(sp)
// 0x0103d4e8: 0x103d4e8: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103d4f0: 0x103d4f0: lw    ra, 20(sp)
// 0x0103d4f4: 0x103d4f4: sll   zero, zero, 0
// 0x0103d4f8: 0x103d4f8: jr    ra addiu sp, sp, 24
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
.method public static int32 send_error_report_103d500(int32,int32,int32,int32,int32)
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
// 0x0103d500: 0x103d500: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d504: 0x103d504: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d508: 0x103d508: sw    ra, 28(sp)
// 0x0103d50c: 0x103d50c: jal   0x103e038 sw    s0, 24(sp)
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
	call int32 Cibyl47::generic_search_dlg_get_search_edit_box_103e038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d514: 0x103d514: jal   0x10992f8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_get_text_10992f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d51c: 0x103d51c: jal   0x103c504 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_report_wrong_address_103c504(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d524: 0x103d524: bne   v0, zero, 0x103d54c lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brtrue L_103d54c
// --- basic block ---
// 0x0103d52c: 0x103d52c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d530: 0x103d530: addiu a1, s0, -7268
	ldloc 7
	ldc.i4 -7268
	add
	stloc.2
// 0x0103d534: 0x103d534: addiu a3, a3, -6692
	ldloc 4
	ldc.i4 -6692
	add
	stloc 4
// 0x0103d538: 0x103d538: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d53c: 0x103d53c: jal   0x100449c addiu a2, zero, 119
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
// 0x0103d544: 0x103d544: j	 0x103d570 sll   zero, zero, 0
	br L_103d570
// --- basic block ---
L_103d54c:
// 0x0103d54c: 0x103d54c: jal   0x10adf44 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl132::roadmap_result_string_10adf44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d554: 0x103d554: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d558: 0x103d558: addiu a1, s0, -7268
	ldloc 7
	ldc.i4 -7268
	add
	stloc.2
// 0x0103d55c: 0x103d55c: addiu a3, a3, -6612
	ldloc 4
	ldc.i4 -6612
	add
	stloc 4
// 0x0103d560: 0x103d560: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d564: 0x103d564: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0103d568: 0x103d568: jal   0x100449c sw    v0, 16(sp)
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
L_103d570:
// 0x0103d570: 0x103d570: lw    ra, 28(sp)
// 0x0103d574: 0x103d574: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d578: 0x103d578: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103d57c: 0x103d57c: jr    ra addiu sp, sp, 32
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
.method public static int32 get_selected_list_item_103d584(int32,int32,int32,int32,int32)
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
// 0x0103d584: 0x103d584: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d588: 0x103d588: sw    ra, 20(sp)
// 0x0103d58c: 0x103d58c: jal   0x103da74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103d594: 0x103d594: bne   v0, zero, 0x103d5c0 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103d5c0
// --- basic block ---
// 0x0103d59c: 0x103d59c: jal   0x103df44 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_get_search_dlg_103df44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d5a4: 0x103d5a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d5a8: 0x103d5a8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d5ac: 0x103d5ac: jal   0x109c9f0 addiu a1, a1, -7592
	ldloc.2
	ldc.i4 -7592
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d5b4: 0x103d5b4: jal   0x1092d10 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl111::ssd_list_selected_value_1092d10(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d5bc: 0x103d5bc: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103d5c0:
// 0x0103d5c0: 0x103d5c0: lw    ra, 20(sp)
// 0x0103d5c4: 0x103d5c4: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103d5c8: 0x103d5c8: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103d5d0(int32,int32,int32,int32,int32)
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
// 0x0103d5d0: 0x103d5d0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d5d4: 0x103d5d4: sw    ra, 28(sp)
// 0x0103d5d8: 0x103d5d8: jal   0x103d584 sw    a0, 16(sp)
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
	call int32 Cibyl46::get_selected_list_item_103d584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d5e0: 0x103d5e0: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d5e4: 0x103d5e4: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103d5e8: 0x103d5e8: jal   0x103e958 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::navigate_with_coordinates_103e958(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d5f0: 0x103d5f0: lw    ra, 28(sp)
// 0x0103d5f4: 0x103d5f4: sll   zero, zero, 0
// 0x0103d5f8: 0x103d5f8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103d600(int32,int32,int32,int32,int32)
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
// 0x0103d600: 0x103d600: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d604: 0x103d604: beq   a1, zero, 0x103d650 sw    ra, 28(sp)
	ldloc.2
	brfalse L_103d650
// --- basic block ---
// 0x0103d60c: 0x103d60c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d610: 0x103d610: addiu a0, a0, -6744
	ldloc.1
	ldc.i4 -6744
	add
	stloc.1
// 0x0103d614: 0x103d614: jal   0x101cf9c sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d61c: 0x103d61c: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d620: 0x103d620: sll   zero, zero, 0
// 0x0103d624: 0x103d624: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d628: 0x103d628: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d630: 0x103d630: bne   v0, zero, 0x103d650 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d650
// --- basic block ---
// 0x0103d638: 0x103d638: jal   0x103d500 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::send_error_report_103d500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d640: 0x103d640: jal   0x103e270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_switch_gui_103e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d648: 0x103d648: j	 0x103d680 sll   zero, zero, 0
	br L_103d680
// --- basic block ---
L_103d650:
// 0x0103d650: 0x103d650: jal   0x103d5d0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_103d5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d658: 0x103d658: beq   v0, zero, 0x103d680 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d680
// --- basic block ---
// 0x0103d660: 0x103d660: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d668: 0x103d668: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d670: 0x103d670: bne   v0, zero, 0x103d680 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d680
// --- basic block ---
// 0x0103d678: 0x103d678: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d680:
// 0x0103d680: 0x103d680: lw    ra, 28(sp)
// 0x0103d684: 0x103d684: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d688: 0x103d688: jr    ra addiu sp, sp, 32
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
.method public static int32 on_back_103d690(int32,int32,int32,int32,int32)
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
// 0x0103d690: 0x103d690: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d694: 0x103d694: sw    ra, 20(sp)
// 0x0103d698: 0x103d698: jal   0x103da74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103d6a0: 0x103d6a0: beq   v0, zero, 0x103d6b8 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d6b8
// --- basic block ---
// 0x0103d6a8: 0x103d6a8: jal   0x1096248 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d6b0: 0x103d6b0: j	 0x103d6c0 sll   zero, zero, 0
	br L_103d6c0
// --- basic block ---
L_103d6b8:
// 0x0103d6b8: 0x103d6b8: jal   0x103e270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_switch_gui_103e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d6c0:
// 0x0103d6c0: 0x103d6c0: lw    ra, 20(sp)
// 0x0103d6c4: 0x103d6c4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d6c8: 0x103d6c8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103d6d0(int32,int32,int32,int32,int32)
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
// 0x0103d6d0: 0x103d6d0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d6d4: 0x103d6d4: sw    ra, 44(sp)
// 0x0103d6d8: 0x103d6d8: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d6dc: 0x103d6dc: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103d6e0: 0x103d6e0: jal   0x103d584 sw    s0, 32(sp)
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
	call int32 Cibyl46::get_selected_list_item_103d584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d6e8: 0x103d6e8: xori  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	xor
	stloc 5
// 0x0103d6ec: 0x103d6ec: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d6f0: 0x103d6f0: jal   0x109bb10 sltiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_rtl_109bb10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d6f8: 0x103d6f8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d6fc: 0x103d6fc: jal   0x103da74 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
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
// 0x0103d70c: 0x103d70c: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103d710: 0x103d710: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d714: 0x103d714: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d718: 0x103d718: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d71c: 0x103d71c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d720: 0x103d720: jal   0x109dbf0 addiu a0, s2, 13024
	ldloc 10
	ldc.i4 13024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d728: 0x103d728: jal   0x103da74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103d730: 0x103d730: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d734: 0x103d734: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d738: 0x103d738: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d73c: 0x103d73c: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d740: 0x103d740: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103d744: 0x103d744: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d748: 0x103d748: jal   0x109dbf0 addiu a0, s2, 13024
	ldloc 10
	ldc.i4 13024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d750: 0x103d750: jal   0x103da74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103d758: 0x103d758: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d75c: 0x103d75c: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d760: 0x103d760: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d764: 0x103d764: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d768: 0x103d768: addiu a0, s2, 13024
	ldloc 10
	ldc.i4 13024
	add
	stloc.1
// 0x0103d76c: 0x103d76c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103d770: 0x103d770: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d774: 0x103d774: jal   0x109dbf0 nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d77c: 0x103d77c: beq   s0, zero, 0x103d798 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brfalse L_103d798
// --- basic block ---
// 0x0103d784: 0x103d784: jal   0x103da74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103d78c: 0x103d78c: beq   v0, zero, 0x103d798 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_103d798
// --- basic block ---
// 0x0103d794: 0x103d794: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103d798:
// 0x0103d798: 0x103d798: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103d79c: 0x103d79c: addiu a0, s0, 13024
	ldloc 8
	ldc.i4 13024
	add
	stloc.1
// 0x0103d7a0: 0x103d7a0: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103d7a4: 0x103d7a4: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7ac: 0x103d7ac: addiu a0, s0, 13024
	ldloc 8
	ldc.i4 13024
	add
	stloc.1
// 0x0103d7b0: 0x103d7b0: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103d7b4: 0x103d7b4: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103d7b8: 0x103d7b8: jal   0x109dbf0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl119::ssd_contextmenu_show_item_109dbf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7c0: 0x103d7c0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103d7c4: 0x103d7c4: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d7c8: 0x103d7c8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103d7cc: 0x103d7cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103d7d0: 0x103d7d0: addiu a2, s0, 13024
	ldloc 8
	ldc.i4 13024
	add
	stloc.3
// 0x0103d7d4: 0x103d7d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d7d8: 0x103d7d8: addiu a3, a3, -10220
	ldloc 4
	ldc.i4 -10220
	add
	stloc 4
// 0x0103d7dc: 0x103d7dc: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103d7e0: 0x103d7e0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103d7e4: 0x103d7e4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d7e8: 0x103d7e8: jal   0x109dedc sw    zero, 24(sp)
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
	call int32 Cibyl120::ssd_context_menu_show_109dedc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7f0: 0x103d7f0: lw    ra, 44(sp)
// 0x0103d7f4: 0x103d7f4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103d7f8: 0x103d7f8: sw    v0, -12476(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3119
	add
	ldloc 5
	stelem.i4
// 0x0103d7fc: 0x103d7fc: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d800: 0x103d800: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d804: 0x103d804: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103d808: 0x103d808: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103d80c: 0x103d80c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103d814(int32,int32,int32,int32,int32)
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
// 0x0103d814: 0x103d814: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d818: 0x103d818: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d81c: 0x103d81c: sw    ra, 52(sp)
// 0x0103d820: 0x103d820: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103d824: 0x103d824: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103d828: 0x103d828: beq   a0, zero, 0x103d94c sw    zero, -12476(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3119
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103d94c
// --- basic block ---
// 0x0103d830: 0x103d830: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d834: 0x103d834: sll   zero, zero, 0
// 0x0103d838: 0x103d838: beq   v0, zero, 0x103d864 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103d864
// --- basic block ---
// 0x0103d840: 0x103d840: beq   v0, a0, 0x103d860 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103d860
// --- basic block ---
// 0x0103d848: 0x103d848: beq   v0, v1, 0x103d87c addiu v1, zero, 7
	ldloc 5
	ldloc 7
	ldc.i4.7
	stloc 7
	beq  L_103d87c
// --- basic block ---
// 0x0103d850: 0x103d850: bne   v0, v1, 0x103d94c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103d94c
// --- basic block ---
// 0x0103d858: 0x103d858: j	 0x103d914 sll   zero, zero, 0
	br L_103d914
// --- basic block ---
L_103d860:
// 0x0103d860: 0x103d860: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103d864:
// 0x0103d864: 0x103d864: jal   0x103d5d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_103d5d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d86c: 0x103d86c: bne   v0, zero, 0x103d92c sll   zero, zero, 0
	ldloc 5
	brtrue L_103d92c
// --- basic block ---
// 0x0103d874: 0x103d874: j	 0x103d94c sll   zero, zero, 0
	br L_103d94c
// --- basic block ---
L_103d87c:
// 0x0103d87c: 0x103d87c: jal   0x103d584 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_selected_list_item_103d584(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d884: 0x103d884: jal   0x103e694 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl47::generic_search_result_103e694(int32)
	stloc 5
// --- basic block ---
// 0x0103d88c: 0x103d88c: lw    a3, 22836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x0103d890: 0x103d890: lw    a2, 22832(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x0103d894: 0x103d894: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103d898: 0x103d898: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d89c: 0x103d89c: jal   0x10c31e8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8a4: 0x103d8a4: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d8a8: 0x103d8a8: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8b0: 0x103d8b0: lw    a3, 22836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x0103d8b4: 0x103d8b4: lw    a2, 22832(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x0103d8b8: 0x103d8b8: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103d8bc: 0x103d8bc: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103d8c0: 0x103d8c0: jal   0x10c31e8 sw    v0, 36(sp)
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
	call int32 Cibyl147::__muldf3_10c31e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8c8: 0x103d8c8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d8cc: 0x103d8cc: jal   0x10c3320 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl147::__fixdfsi_10c3320(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8d4: 0x103d8d4: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103d8d8: 0x103d8d8: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103d8dc: 0x103d8dc: jal   0x103e7a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::get_house_number__str_103e7a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8e4: 0x103d8e4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103d8e8: 0x103d8e8: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103d8ec: 0x103d8ec: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d8f0: 0x103d8f0: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103d8f4: 0x103d8f4: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103d8f8: 0x103d8f8: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103d8fc: 0x103d8fc: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103d900: 0x103d900: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d904: 0x103d904: jal   0x103e850 sw    zero, 20(sp)
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
	call int32 Cibyl47::generic_search_add_address_to_history_103e850(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d90c: 0x103d90c: j	 0x103d94c sll   zero, zero, 0
	br L_103d94c
// --- basic block ---
L_103d914:
// 0x0103d914: 0x103d914: jal   0x103d500 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::send_error_report_103d500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d91c: 0x103d91c: jal   0x103e270 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_switch_gui_103e270(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d924: 0x103d924: j	 0x103d94c sll   zero, zero, 0
	br L_103d94c
// --- basic block ---
L_103d92c:
// 0x0103d92c: 0x103d92c: jal   0x1096178 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_all_1096178(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d934: 0x103d934: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d93c: 0x103d93c: bne   v0, zero, 0x103d94c sll   zero, zero, 0
	ldloc 5
	brtrue L_103d94c
// --- basic block ---
// 0x0103d944: 0x103d944: jal   0x1021a4c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_1021a4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103d94c:
// 0x0103d94c: 0x103d94c: lw    ra, 52(sp)
// 0x0103d950: 0x103d950: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103d954: 0x103d954: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103d958: 0x103d958: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_auto_search_103d960(int32,int32,int32,int32,int32)
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
// 0x0103d960: 0x103d960: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d964: 0x103d964: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103d968: 0x103d968: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0103d96c: 0x103d96c: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103d970: 0x103d970: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103d974: 0x103d974: sw    ra, 20(sp)
// 0x0103d978: 0x103d978: jal   0x103ceb4 addiu a0, a0, -11040
	ldloc.1
	ldc.i4 -11040
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::address_search_dlg_show_auto_103ceb4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d980: 0x103d980: jal   0x103e038 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_dlg_get_search_edit_box_103e038(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d988: 0x103d988: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d98c: 0x103d98c: jal   0x1099554 addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d994: 0x103d994: jal   0x103cf3c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::on_search_103cf3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d99c: 0x103d99c: lw    ra, 20(sp)
// 0x0103d9a0: 0x103d9a0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d9a4: 0x103d9a4: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103d9a8: 0x103d9a8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_103d9b0(int32,int32,int32,int32,int32)
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
// 0x0103d9b0: 0x103d9b0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d9b4: 0x103d9b4: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0103d9b8: 0x103d9b8: beq   v0, zero, 0x103da04 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103da04
// --- basic block ---
// 0x0103d9c0: 0x103d9c0: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103d9c4: 0x103d9c4: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0103d9c8: 0x103d9c8: bne   v1, v0, 0x103da04 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_103da04
// --- basic block ---
// 0x0103d9d0: 0x103d9d0: lw    v1, -12468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 6
// 0x0103d9d4: 0x103d9d4: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d9d8: 0x103d9d8: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d9dc: 0x103d9dc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d9e0: 0x103d9e0: addiu v0, v0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x0103d9e4: 0x103d9e4: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d9e8: 0x103d9e8: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d9ec: 0x103d9ec: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d9f0: 0x103d9f0: sll   zero, zero, 0
// 0x0103d9f4: 0x103d9f4: jalr  v0 sll   zero, zero, 0
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
// 0x0103d9fc: 0x103d9fc: j	 0x103da1c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103da1c
// --- basic block ---
L_103da04:
// 0x0103da04: 0x103da04: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103da08: 0x103da08: sll   zero, zero, 0
// 0x0103da0c: 0x103da0c: lw    v0, 216(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0103da10: 0x103da10: sll   zero, zero, 0
// 0x0103da14: 0x103da14: jalr  v0 sll   zero, zero, 0
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
L_103da1c:
// 0x0103da1c: 0x103da1c: lw    ra, 20(sp)
// 0x0103da20: 0x103da20: sll   zero, zero, 0
// 0x0103da24: 0x103da24: jr    ra addiu sp, sp, 24
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
.method public static int32 on_btn_search_103da2c(int32,int32,int32,int32,int32)
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
// 0x0103da2c: 0x103da2c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103da30: 0x103da30: lw    v1, -12468(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 6
// 0x0103da34: 0x103da34: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103da38: 0x103da38: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103da3c: 0x103da3c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103da40: 0x103da40: addiu v0, v0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x0103da44: 0x103da44: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103da48: 0x103da48: sw    ra, 20(sp)
// 0x0103da4c: 0x103da4c: mflo  lo
	ldloc 9
	stloc 6
// 0x0103da50: 0x103da50: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103da54: 0x103da54: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103da58: 0x103da58: sll   zero, zero, 0
// 0x0103da5c: 0x103da5c: jalr  v0 sll   zero, zero, 0
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
// 0x0103da64: 0x103da64: lw    ra, 20(sp)
// 0x0103da68: 0x103da68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103da6c: 0x103da6c: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_is_1st_103da74(int32)
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
// 0x0103da74: 0x103da74: addiu v0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0103da78: 0x103da78: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0103da7c: 0x103da7c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103da80: 0x103da80: addiu v0, v0, -27596
	ldloc.1
	ldc.i4 -27596
	add
	stloc.1
// 0x0103da84: 0x103da84: mflo  lo
	ldloc.2
	stloc.0
// 0x0103da88: 0x103da88: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0103da8c: 0x103da8c: lw    v0, 36(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103da90: 0x103da90: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_dlg_reopen_native_keyboard_103da98(int32,int32,int32,int32,int32)
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
// 0x0103da98: 0x103da98: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103da9c: 0x103da9c: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103daa0: 0x103daa0: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103daa4: 0x103daa4: lw    v0, -12468(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 5
// 0x0103daa8: 0x103daa8: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103daac: 0x103daac: addiu s1, zero, 300
	ldc.i4 300
	stloc 7
// 0x0103dab0: 0x103dab0: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0103dab4: 0x103dab4: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103dab8: 0x103dab8: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103dabc: 0x103dabc: addiu s0, s0, -27596
	ldloc 8
	ldc.i4 -27596
	add
	stloc 8
// 0x0103dac0: 0x103dac0: sw    ra, 36(sp)
// 0x0103dac4: 0x103dac4: mflo  lo
	ldloc 11
	stloc 5
// 0x0103dac8: 0x103dac8: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103dacc: 0x103dacc: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103dad0: 0x103dad0: jal   0x101cf9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103dad8: 0x103dad8: lw    v1, -12468(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 10
// 0x0103dadc: 0x103dadc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103dae0: 0x103dae0: mult  v1, s1
	ldloc 10
	ldloc 7
	mul
	stloc 11
// 0x0103dae4: 0x103dae4: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103dae8: 0x103dae8: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103daec: 0x103daec: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103daf0: 0x103daf0: addiu a2, a2, -9436
	ldloc.3
	ldc.i4 -9436
	add
	stloc.3
// 0x0103daf4: 0x103daf4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103daf8: 0x103daf8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103dafc: 0x103dafc: mflo  lo
	ldloc 11
	stloc 7
// 0x0103db00: 0x103db00: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103db04: 0x103db04: jal   0x1054428 addiu a1, s1, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl63::ShowEditbox_1054428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103db0c: 0x103db0c: lw    ra, 36(sp)
// 0x0103db10: 0x103db10: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103db14: 0x103db14: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103db18: 0x103db18: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103db1c: 0x103db1c: jr    ra addiu sp, sp, 40
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
.method public static int32 on_keyboard_closed_103db24(int32,int32,int32,int32,int32)
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
// 0x0103db24: 0x103db24: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103db28: 0x103db28: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103db2c: 0x103db2c: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103db30: 0x103db30: lw    v0, -12468(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 5
// 0x0103db34: 0x103db34: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103db38: 0x103db38: addiu s2, zero, 300
	ldc.i4 300
	stloc 10
// 0x0103db3c: 0x103db3c: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103db40: 0x103db40: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103db44: 0x103db44: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103db48: 0x103db48: addiu s1, s1, -27596
	ldloc 8
	ldc.i4 -27596
	add
	stloc 8
// 0x0103db4c: 0x103db4c: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0103db50: 0x103db50: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103db54: 0x103db54: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103db58: 0x103db58: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0103db5c: 0x103db5c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db60: 0x103db60: sw    ra, 44(sp)
// 0x0103db64: 0x103db64: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103db68: 0x103db68: mflo  lo
	ldloc 11
	stloc 7
// 0x0103db6c: 0x103db6c: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x0103db70: 0x103db70: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103db74: 0x103db74: jal   0x109c9f0 addiu a1, a1, -6504
	ldloc.2
	ldc.i4 -6504
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db7c: 0x103db7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db80: 0x103db80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103db84: 0x103db84: jal   0x109c9f0 addiu a1, a1, -6448
	ldloc.2
	ldc.i4 -6448
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_widget_get_109c9f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db8c: 0x103db8c: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0103db90: 0x103db90: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103db94: 0x103db94: beq   s5, v0, 0x103dbb4 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_103dbb4
// --- basic block ---
// 0x0103db9c: 0x103db9c: jal   0x1096248 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_hide_current_1096248(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dba4: 0x103dba4: jal   0x10215b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_refresh_10215b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dbac: 0x103dbac: j	 0x103dc24 sll   zero, zero, 0
	br L_103dc24
// --- basic block ---
L_103dbb4:
// 0x0103dbb4: 0x103dbb4: beq   s0, zero, 0x103dbec addu  a0, s4, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_103dbec
// --- basic block ---
// 0x0103dbbc: 0x103dbbc: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103dbc0: 0x103dbc0: sll   zero, zero, 0
// 0x0103dbc4: 0x103dbc4: beq   v0, zero, 0x103dbec addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_103dbec
// --- basic block ---
// 0x0103dbcc: 0x103dbcc: lw    v0, -12468(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 5
// 0x0103dbd0: 0x103dbd0: sll   zero, zero, 0
// 0x0103dbd4: 0x103dbd4: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103dbd8: 0x103dbd8: mflo  lo
	ldloc 11
	stloc 10
// 0x0103dbdc: 0x103dbdc: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0103dbe0: 0x103dbe0: jal   0x1001b68 addiu a0, s1, 44
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
// 0x0103dbe8: 0x103dbe8: addu  a0, s4, zero
	ldloc 13
	stloc.1
L_103dbec:
// 0x0103dbec: 0x103dbec: jal   0x1099554 addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_set_text_1099554(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dbf4: 0x103dbf4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dbf8: 0x103dbf8: lw    v1, -12468(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3117
	add
	ldelem.i4
	stloc 7
// 0x0103dbfc: 0x103dbfc: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dc00: 0x103dc00: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103dc04: 0x103dc04: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dc08: 0x103dc08: addiu v0, v0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x0103dc0c: 0x103dc0c: mflo  lo
	ldloc 11
	stloc 7
// 0x0103dc10: 0x103dc10: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103dc14: 0x103dc14: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103dc18: 0x103dc18: sll   zero, zero, 0
// 0x0103dc1c: 0x103dc1c: jalr  v0 sll   zero, zero, 0
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
L_103dc24:
// 0x0103dc24: 0x103dc24: lw    ra, 44(sp)
// 0x0103dc28: 0x103dc28: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103dc2c: 0x103dc2c: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103dc30: 0x103dc30: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0103dc34: 0x103dc34: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103dc38: 0x103dc38: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103dc3c: 0x103dc3c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103dc40: 0x103dc40: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103dc44: 0x103dc44: jr    ra addiu sp, sp, 48
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
.method public static int32 generic_search_dlg_update_text_103dc4c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 s1,int32[] mem,int32 ra,int32 lo,int32 v0,int32 v1)

// local 10 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  6 is register s1
// local  0 is register sp
// local  8 is register ra
// local  9 is register lo
// local  7 is register mem

	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
	stloc 6
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
// 0x0103dc4c: 0x103dc4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103dc50: 0x103dc50: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0103dc54: 0x103dc54: addiu s1, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103dc58: 0x103dc58: mult  a1, s1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x0103dc5c: 0x103dc5c: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103dc60: 0x103dc60: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dc64: 0x103dc64: addiu s0, s0, -27596
	ldloc 5
	ldc.i4 -27596
	add
	stloc 5
// 0x0103dc68: 0x103dc68: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0103dc6c: 0x103dc6c: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103dc70: 0x103dc70: sw    ra, 28(sp)
// 0x0103dc74: 0x103dc74: mflo  lo
	ldloc 9
	stloc 6
// 0x0103dc78: 0x103dc78: addu  a0, s0, s1
	ldloc 5
	ldloc 6
	add
	stloc.1
// 0x0103dc7c: 0x103dc7c: addiu a0, a0, 44
	ldloc.1
	ldc.i4.s 44
	add
	stloc.1
// 0x0103dc80: 0x103dc80: jal   0x1001af8 addu  s0, s1, s0
	ldloc 6
	ldloc 5
	add
	stloc 5
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl1::strncpy_1001af8(int32,int32,int32)
	stloc 10
// --- basic block ---
// 0x0103dc88: 0x103dc88: sb    zero, 298(s0)
	ldloc 5
	ldc.i4 298
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103dc8c: 0x103dc8c: lw    ra, 28(sp)
// 0x0103dc90: 0x103dc90: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0103dc94: 0x103dc94: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103dc98: 0x103dc98: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 10
	ret
}
}
