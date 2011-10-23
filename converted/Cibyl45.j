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

.method public static int32 on_address_option_103ca04(int32,int32,int32,int32,int32)
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
L_103ca04:
// 0x0103ca04: 0x103ca04: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103ca08: 0x103ca08: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103ca0c: 0x103ca0c: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103ca10: 0x103ca10: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103ca14: 0x103ca14: sw    ra, 2220(sp)
// 0x0103ca18: 0x103ca18: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103ca1c: 0x103ca1c: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103ca20: 0x103ca20: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103ca24: 0x103ca24: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103ca28: 0x103ca28: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103ca2c: 0x103ca2c: jal   0x103ef2c lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::address_candidate_init_103ef2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ca34: 0x103ca34: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103ca38: 0x103ca38: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103ca3c: 0x103ca3c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ca40: 0x103ca40: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103ca44: 0x103ca44: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0103ca48: 0x103ca48: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ca4c: 0x103ca4c: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103ca50: 0x103ca50: sw    s1, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0103ca54: 0x103ca54: jal   0x106a298 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadDoubleFromString_106a298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ca5c: 0x103ca5c: bne   v0, zero, 0x103ca80 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103ca80
// --- basic block ---
// 0x0103ca64: 0x103ca64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ca68: 0x103ca68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ca6c: 0x103ca6c: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103ca70: 0x103ca70: addiu a3, a3, -8208
	ldloc 4
	ldc.i4 -8208
	add
	stloc 4
// 0x0103ca74: 0x103ca74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ca78: 0x103ca78: j	 0x103cab8 addiu a2, zero, 247
	ldc.i4 247
	stloc.3
	br L_103cab8
// --- basic block ---
L_103ca80:
// 0x0103ca80: 0x103ca80: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ca84: 0x103ca84: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0103ca88: 0x103ca88: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ca8c: 0x103ca8c: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103ca90: 0x103ca90: jal   0x106a298 sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadDoubleFromString_106a298(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ca98: 0x103ca98: bne   v0, zero, 0x103cac8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cac8
// --- basic block ---
// 0x0103caa0: 0x103caa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103caa4: 0x103caa4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103caa8: 0x103caa8: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103caac: 0x103caac: addiu a3, a3, -8140
	ldloc 4
	ldc.i4 -8140
	add
	stloc 4
// 0x0103cab0: 0x103cab0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cab4: 0x103cab4: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
L_103cab8:
// 0x0103cab8: 0x103cab8: jal   0x100449c sll   zero, zero, 0
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
// 0x0103cac0: 0x103cac0: j	 0x103cd18 sll   zero, zero, 0
	br L_103cd18
// --- basic block ---
L_103cac8:
// 0x0103cac8: 0x103cac8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103cacc: 0x103cacc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103cad0: 0x103cad0: bne   v1, v0, 0x103cae0 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103cae0
// --- basic block ---
// 0x0103cad8: 0x103cad8: j	 0x103cb20 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103cb20
// --- basic block ---
L_103cae0:
// 0x0103cae0: 0x103cae0: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103cae4: 0x103cae4: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103cae8: 0x103cae8: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103caec: 0x103caec: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103caf0: 0x103caf0: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103caf4: 0x103caf4: jal   0x1069c8c sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cafc: 0x103cafc: bne   v0, zero, 0x103cb20 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cb20
// --- basic block ---
// 0x0103cb04: 0x103cb04: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cb08: 0x103cb08: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cb0c: 0x103cb0c: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103cb10: 0x103cb10: addiu a3, a3, -8076
	ldloc 4
	ldc.i4 -8076
	add
	stloc 4
// 0x0103cb14: 0x103cb14: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cb18: 0x103cb18: j	 0x103cab8 addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103cab8
// --- basic block ---
L_103cb20:
// 0x0103cb20: 0x103cb20: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103cb24: 0x103cb24: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103cb28: 0x103cb28: bne   v1, v0, 0x103cb38 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103cb38
// --- basic block ---
// 0x0103cb30: 0x103cb30: j	 0x103cb80 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103cb80
// --- basic block ---
L_103cb38:
// 0x0103cb38: 0x103cb38: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103cb3c: 0x103cb3c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cb40: 0x103cb40: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103cb44: 0x103cb44: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103cb48: 0x103cb48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103cb4c: 0x103cb4c: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103cb50: 0x103cb50: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103cb54: 0x103cb54: jal   0x1069c8c sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cb5c: 0x103cb5c: bne   v0, zero, 0x103cb80 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cb80
// --- basic block ---
// 0x0103cb64: 0x103cb64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cb68: 0x103cb68: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cb6c: 0x103cb6c: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103cb70: 0x103cb70: addiu a3, a3, -8012
	ldloc 4
	ldc.i4 -8012
	add
	stloc 4
// 0x0103cb74: 0x103cb74: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cb78: 0x103cb78: j	 0x103cab8 addiu a2, zero, 308
	ldc.i4 308
	stloc.3
	br L_103cab8
// --- basic block ---
L_103cb80:
// 0x0103cb80: 0x103cb80: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103cb84: 0x103cb84: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103cb88: 0x103cb88: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cb8c: 0x103cb8c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103cb90: 0x103cb90: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103cb94: 0x103cb94: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103cb98: 0x103cb98: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103cb9c: 0x103cb9c: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103cba0: 0x103cba0: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103cba4: 0x103cba4: jal   0x1069c8c sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cbac: 0x103cbac: bne   v0, zero, 0x103cbd0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cbd0
// --- basic block ---
// 0x0103cbb4: 0x103cbb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cbb8: 0x103cbb8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cbbc: 0x103cbbc: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103cbc0: 0x103cbc0: addiu a3, a3, -7948
	ldloc 4
	ldc.i4 -7948
	add
	stloc 4
// 0x0103cbc4: 0x103cbc4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cbc8: 0x103cbc8: j	 0x103cab8 addiu a2, zero, 328
	ldc.i4 328
	stloc.3
	br L_103cab8
// --- basic block ---
L_103cbd0:
// 0x0103cbd0: 0x103cbd0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cbd4: 0x103cbd4: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103cbd8: 0x103cbd8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103cbdc: 0x103cbdc: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103cbe0: 0x103cbe0: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103cbe4: 0x103cbe4: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103cbe8: 0x103cbe8: jal   0x1069c8c sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cbf0: 0x103cbf0: bne   v0, zero, 0x103cc14 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cc14
// --- basic block ---
// 0x0103cbf8: 0x103cbf8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cbfc: 0x103cbfc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cc00: 0x103cc00: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103cc04: 0x103cc04: addiu a3, a3, -7888
	ldloc 4
	ldc.i4 -7888
	add
	stloc 4
// 0x0103cc08: 0x103cc08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cc0c: 0x103cc0c: j	 0x103cab8 addiu a2, zero, 346
	ldc.i4 346
	stloc.3
	br L_103cab8
// --- basic block ---
L_103cc14:
// 0x0103cc14: 0x103cc14: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103cc18: 0x103cc18: sll   zero, zero, 0
// 0x0103cc1c: 0x103cc1c: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x0103cc20: 0x103cc20: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0103cc24: 0x103cc24: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0103cc28: 0x103cc28: beq   v0, zero, 0x103cc74 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103cc74
// --- basic block ---
// 0x0103cc30: 0x103cc30: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc34: 0x103cc34: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cc38: 0x103cc38: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103cc3c: 0x103cc3c: addiu a1, a1, 18744
	ldloc.2
	ldc.i4 18744
	add
	stloc.2
// 0x0103cc40: 0x103cc40: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103cc44: 0x103cc44: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103cc48: 0x103cc48: jal   0x1069f98 sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069f98(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cc50: 0x103cc50: bne   v0, zero, 0x103cc88 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cc88
// --- basic block ---
// 0x0103cc58: 0x103cc58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc5c: 0x103cc5c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cc60: 0x103cc60: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103cc64: 0x103cc64: addiu a3, a3, -7824
	ldloc 4
	ldc.i4 -7824
	add
	stloc 4
// 0x0103cc68: 0x103cc68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cc6c: 0x103cc6c: j	 0x103cab8 addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_103cab8
// --- basic block ---
L_103cc74:
// 0x0103cc74: 0x103cc74: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cc78: 0x103cc78: addiu a1, a1, -7756
	ldloc.2
	ldc.i4 -7756
	add
	stloc.2
// 0x0103cc7c: 0x103cc7c: jal   0x1069be4 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069be4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cc84: 0x103cc84: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_103cc88:
// 0x0103cc88: 0x103cc88: lb    v0, 1194(sp)
	ldloc.0
	ldc.i4 1194
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103cc8c: 0x103cc8c: sll   zero, zero, 0
// 0x0103cc90: 0x103cc90: bne   v0, zero, 0x103ccc8 sll   zero, zero, 0
	ldloc 5
	brtrue L_103ccc8
// --- basic block ---
// 0x0103cc98: 0x103cc98: lb    v0, 1258(sp)
	ldloc.0
	ldc.i4 1258
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103cc9c: 0x103cc9c: sll   zero, zero, 0
// 0x0103cca0: 0x103cca0: bne   v0, zero, 0x103ccc8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103ccc8
// --- basic block ---
// 0x0103cca8: 0x103cca8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ccac: 0x103ccac: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103ccb0: 0x103ccb0: addiu a3, a3, -7752
	ldloc 4
	ldc.i4 -7752
	add
	stloc 4
// 0x0103ccb4: 0x103ccb4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ccb8: 0x103ccb8: jal   0x100449c addiu a2, zero, 374
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
// 0x0103ccc0: 0x103ccc0: j	 0x103cd18 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103cd18
// --- basic block ---
L_103ccc8:
// 0x0103ccc8: 0x103ccc8: jal   0x103c798 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_candidate_build_address_string_103c798(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ccd0: 0x103ccd0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103ccd4: 0x103ccd4: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103ccd8: 0x103ccd8: j	 0x103ccec addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103ccec
// --- basic block ---
L_103cce0:
// 0x0103cce0: 0x103cce0: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103cce4: 0x103cce4: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103cce8: 0x103cce8: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103ccec:
// 0x0103ccec: 0x103ccec: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103ccf0: 0x103ccf0: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103ccf4: 0x103ccf4: bne   a1, zero, 0x103cce0 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103cce0
// --- basic block ---
// 0x0103ccfc: 0x103ccfc: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103cd00: 0x103cd00: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103cd04: 0x103cd04: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103cd08: 0x103cd08: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103cd0c: 0x103cd0c: jal   0x103e6a0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cd14: 0x103cd14: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103cd18:
// 0x0103cd18: 0x103cd18: lw    ra, 2220(sp)
// 0x0103cd1c: 0x103cd1c: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103cd20: 0x103cd20: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103cd24: 0x103cd24: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103cd28: 0x103cd28: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103cd2c: 0x103cd2c: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103cd30: 0x103cd30: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103cd34: 0x103cd34: jr    ra addiu sp, sp, 2224
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
.method public static int32 get_result_container_103cd3c(int32,int32,int32,int32,int32)
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
// 0x0103cd3c: 0x103cd3c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103cd40: 0x103cd40: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103cd44: 0x103cd44: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103cd48: 0x103cd48: lw    v0, -12752(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3188
	add
	ldelem.i4
	stloc 5
// 0x0103cd4c: 0x103cd4c: sw    ra, 44(sp)
// 0x0103cd50: 0x103cd50: bne   v0, zero, 0x103cdcc sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_103cdcc
// --- basic block ---
// 0x0103cd58: 0x103cd58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cd5c: 0x103cd5c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103cd60: 0x103cd60: addiu a0, a0, -7644
	ldloc.1
	ldc.i4 -7644
	add
	stloc.1
// 0x0103cd64: 0x103cd64: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103cd68: 0x103cd68: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103cd6c: 0x103cd6c: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd74: 0x103cd74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cd78: 0x103cd78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103cd7c: 0x103cd7c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103cd80: 0x103cd80: jal   0x109a684 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0103cd88: 0x103cd88: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cd8c: 0x103cd8c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103cd90: 0x103cd90: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103cd94: 0x103cd94: addiu a0, a0, -7604
	ldloc.1
	ldc.i4 -7604
	add
	stloc.1
// 0x0103cd98: 0x103cd98: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103cd9c: 0x103cd9c: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cda0: 0x103cda0: jal   0x1093dec sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cda8: 0x103cda8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cdac: 0x103cdac: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103cdb0: 0x103cdb0: jal   0x1092de4 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_list_resize_1092de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdb8: 0x103cdb8: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103cdbc: 0x103cdbc: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103cdc0: 0x103cdc0: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cdc8: 0x103cdc8: sw    s0, -12752(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3188
	add
	ldloc 8
	stelem.i4
L_103cdcc:
// 0x0103cdcc: 0x103cdcc: lw    ra, 44(sp)
// 0x0103cdd0: 0x103cdd0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cdd4: 0x103cdd4: lw    v0, -12752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3188
	add
	ldelem.i4
	stloc 5
// 0x0103cdd8: 0x103cdd8: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103cddc: 0x103cddc: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103cde0: 0x103cde0: jr    ra addiu sp, sp, 48
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
.method public static int32 address_search_dlg_show_103cde8(int32,int32,int32,int32,int32)
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
// 0x0103cde8: 0x103cde8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103cdec: 0x103cdec: sw    ra, 60(sp)
// 0x0103cdf0: 0x103cdf0: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103cdf4: 0x103cdf4: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103cdf8: 0x103cdf8: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103cdfc: 0x103cdfc: jal   0x103cd3c addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_result_container_103cd3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ce04: 0x103ce04: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103ce08: 0x103ce08: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103ce0c: 0x103ce0c: addiu v0, v0, -12556
	ldloc 6
	ldc.i4 -12556
	add
	stloc 6
// 0x0103ce10: 0x103ce10: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103ce14: 0x103ce14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ce18: 0x103ce18: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ce1c: 0x103ce1c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103ce20: 0x103ce20: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103ce24: 0x103ce24: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103ce28: 0x103ce28: addiu v1, v1, -10680
	ldloc 7
	ldc.i4 -10680
	add
	stloc 7
// 0x0103ce2c: 0x103ce2c: addiu v0, v0, -12824
	ldloc 6
	ldc.i4 -12824
	add
	stloc 6
// 0x0103ce30: 0x103ce30: addiu a1, a1, -7556
	ldloc.2
	ldc.i4 -7556
	add
	stloc.2
// 0x0103ce34: 0x103ce34: addiu a2, a2, -18212
	ldloc.3
	ldc.i4 -18212
	add
	stloc.3
// 0x0103ce38: 0x103ce38: addiu a3, a3, -10616
	ldloc 4
	ldc.i4 -10616
	add
	stloc 4
// 0x0103ce3c: 0x103ce3c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ce40: 0x103ce40: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103ce44: 0x103ce44: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103ce48: 0x103ce48: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ce4c: 0x103ce4c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103ce50: 0x103ce50: jal   0x103e310 sw    zero, 40(sp)
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
	call int32 Cibyl46::generic_search_dlg_show_103e310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ce58: 0x103ce58: lw    ra, 60(sp)
// 0x0103ce5c: 0x103ce5c: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103ce60: 0x103ce60: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103ce64: 0x103ce64: jr    ra addiu sp, sp, 64
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
.method public static int32 address_search_dlg_show_auto_103ce6c(int32,int32,int32,int32,int32)
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
// 0x0103ce6c: 0x103ce6c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103ce70: 0x103ce70: sw    ra, 60(sp)
// 0x0103ce74: 0x103ce74: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103ce78: 0x103ce78: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103ce7c: 0x103ce7c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103ce80: 0x103ce80: jal   0x103cd3c addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_result_container_103cd3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ce88: 0x103ce88: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103ce8c: 0x103ce8c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ce90: 0x103ce90: addiu v0, v0, -12556
	ldloc 5
	ldc.i4 -12556
	add
	stloc 5
// 0x0103ce94: 0x103ce94: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103ce98: 0x103ce98: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103ce9c: 0x103ce9c: addiu v0, v0, -12824
	ldloc 5
	ldc.i4 -12824
	add
	stloc 5
// 0x0103cea0: 0x103cea0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cea4: 0x103cea4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103cea8: 0x103cea8: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103ceac: 0x103ceac: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103ceb0: 0x103ceb0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103ceb4: 0x103ceb4: addiu v1, v1, -10680
	ldloc 7
	ldc.i4 -10680
	add
	stloc 7
// 0x0103ceb8: 0x103ceb8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103cebc: 0x103cebc: addiu a1, a1, -7556
	ldloc.2
	ldc.i4 -7556
	add
	stloc.2
// 0x0103cec0: 0x103cec0: addiu a2, a2, -18212
	ldloc.3
	ldc.i4 -18212
	add
	stloc.3
// 0x0103cec4: 0x103cec4: addiu a3, a3, -10616
	ldloc 4
	ldc.i4 -10616
	add
	stloc 4
// 0x0103cec8: 0x103cec8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cecc: 0x103cecc: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103ced0: 0x103ced0: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103ced4: 0x103ced4: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ced8: 0x103ced8: jal   0x103e310 sw    v0, 40(sp)
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
	call int32 Cibyl46::generic_search_dlg_show_103e310(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cee0: 0x103cee0: lw    ra, 60(sp)
// 0x0103cee4: 0x103cee4: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103cee8: 0x103cee8: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103ceec: 0x103ceec: jr    ra addiu sp, sp, 64
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
.method public static int32 on_search_103cef4(int32,int32,int32,int32,int32)
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
// 0x0103cef4: 0x103cef4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cef8: 0x103cef8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103cefc: 0x103cefc: addiu a0, a0, -7532
	ldloc.1
	ldc.i4 -7532
	add
	stloc.1
// 0x0103cf00: 0x103cf00: sw    ra, 28(sp)
// 0x0103cf04: 0x103cf04: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103cf08: 0x103cf08: jal   0x101cf9c sw    s0, 20(sp)
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
// 0x0103cf10: 0x103cf10: jal   0x103defc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103defc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf18: 0x103cf18: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cf1c: 0x103cf1c: jal   0x103dff0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_edit_box_103dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf24: 0x103cf24: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cf28: 0x103cf28: jal   0x10992b0 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf30: 0x103cf30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf34: 0x103cf34: addiu a0, a0, -7524
	ldloc.1
	ldc.i4 -7524
	add
	stloc.1
// 0x0103cf38: 0x103cf38: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cf40: 0x103cf40: bne   v0, zero, 0x103cf58 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cf58
// --- basic block ---
// 0x0103cf48: 0x103cf48: jal   0x102d2d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d2d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf50: 0x103cf50: j	 0x103d1cc sll   zero, zero, 0
	br L_103d1cc
// --- basic block ---
L_103cf58:
// 0x0103cf58: 0x103cf58: jal   0x10992b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf60: 0x103cf60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf64: 0x103cf64: addiu a0, a0, -7516
	ldloc.1
	ldc.i4 -7516
	add
	stloc.1
// 0x0103cf68: 0x103cf68: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cf70: 0x103cf70: bne   v0, zero, 0x103cf88 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cf88
// --- basic block ---
// 0x0103cf78: 0x103cf78: jal   0x103243c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_103243c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf80: 0x103cf80: j	 0x103d1cc sll   zero, zero, 0
	br L_103d1cc
// --- basic block ---
L_103cf88:
// 0x0103cf88: 0x103cf88: jal   0x10992b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf90: 0x103cf90: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf94: 0x103cf94: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
// 0x0103cf98: 0x103cf98: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cfa0: 0x103cfa0: bne   v0, zero, 0x103cfb8 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cfb8
// --- basic block ---
// 0x0103cfa8: 0x103cfa8: jal   0x10ac5b4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_il_10ac5b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfb0: 0x103cfb0: j	 0x103d1cc sll   zero, zero, 0
	br L_103d1cc
// --- basic block ---
L_103cfb8:
// 0x0103cfb8: 0x103cfb8: jal   0x10992b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfc0: 0x103cfc0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cfc4: 0x103cfc4: addiu a0, a0, -7496
	ldloc.1
	ldc.i4 -7496
	add
	stloc.1
// 0x0103cfc8: 0x103cfc8: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cfd0: 0x103cfd0: bne   v0, zero, 0x103cfe8 sll   zero, zero, 0
	ldloc 5
	brtrue L_103cfe8
// --- basic block ---
// 0x0103cfd8: 0x103cfd8: jal   0x10ac544 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_usa_10ac544(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfe0: 0x103cfe0: j	 0x103d1cc sll   zero, zero, 0
	br L_103d1cc
// --- basic block ---
L_103cfe8:
// 0x0103cfe8: 0x103cfe8: jal   0x10992b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cff0: 0x103cff0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cff4: 0x103cff4: addiu a0, a0, -7488
	ldloc.1
	ldc.i4 -7488
	add
	stloc.1
// 0x0103cff8: 0x103cff8: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d000: 0x103d000: bne   v0, zero, 0x103d018 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d018
// --- basic block ---
// 0x0103d008: 0x103d008: jal   0x10ac484 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_other_10ac484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d010: 0x103d010: j	 0x103d1cc sll   zero, zero, 0
	br L_103d1cc
// --- basic block ---
L_103d018:
// 0x0103d018: 0x103d018: jal   0x10992b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d020: 0x103d020: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d024: 0x103d024: addiu a0, a0, -7476
	ldloc.1
	ldc.i4 -7476
	add
	stloc.1
// 0x0103d028: 0x103d028: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d030: 0x103d030: bne   v0, zero, 0x103d048 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d048
// --- basic block ---
// 0x0103d038: 0x103d038: jal   0x10ac4e4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_stg_10ac4e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d040: 0x103d040: j	 0x103d1cc sll   zero, zero, 0
	br L_103d1cc
// --- basic block ---
L_103d048:
// 0x0103d048: 0x103d048: jal   0x10992b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d050: 0x103d050: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d054: 0x103d054: addiu a0, a0, -7468
	ldloc.1
	ldc.i4 -7468
	add
	stloc.1
// 0x0103d058: 0x103d058: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d060: 0x103d060: bne   v0, zero, 0x103d088 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103d088
// --- basic block ---
// 0x0103d068: 0x103d068: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
	add
	stloc.1
// 0x0103d06c: 0x103d06c: jal   0x101dc20 addu  a1, zero, zero
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
// 0x0103d074: 0x103d074: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d078: 0x103d078: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d07c: 0x103d07c: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0103d080: 0x103d080: j	 0x103d108 addiu a1, a1, -7456
	ldloc.2
	ldc.i4 -7456
	add
	stloc.2
	br L_103d108
// --- basic block ---
L_103d088:
// 0x0103d088: 0x103d088: jal   0x10992b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d090: 0x103d090: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d094: 0x103d094: addiu a0, a0, -7408
	ldloc.1
	ldc.i4 -7408
	add
	stloc.1
// 0x0103d098: 0x103d098: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d0a0: 0x103d0a0: bne   v0, zero, 0x103d0c8 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103d0c8
// --- basic block ---
// 0x0103d0a8: 0x103d0a8: addiu a0, a0, -29948
	ldloc.1
	ldc.i4 -29948
	add
	stloc.1
// 0x0103d0ac: 0x103d0ac: jal   0x101dc20 addu  a1, zero, zero
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
// 0x0103d0b4: 0x103d0b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d0b8: 0x103d0b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d0bc: 0x103d0bc: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0103d0c0: 0x103d0c0: j	 0x103d108 addiu a1, a1, -7400
	ldloc.2
	ldc.i4 -7400
	add
	stloc.2
	br L_103d108
// --- basic block ---
L_103d0c8:
// 0x0103d0c8: 0x103d0c8: jal   0x10992b0 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d0d0: 0x103d0d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d0d4: 0x103d0d4: addiu a0, a0, -7348
	ldloc.1
	ldc.i4 -7348
	add
	stloc.1
// 0x0103d0d8: 0x103d0d8: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d0e0: 0x103d0e0: bne   v0, zero, 0x103d118 addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103d118
// --- basic block ---
// 0x0103d0e8: 0x103d0e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d0ec: 0x103d0ec: addiu a0, a0, -7340
	ldloc.1
	ldc.i4 -7340
	add
	stloc.1
// 0x0103d0f0: 0x103d0f0: jal   0x101dc20 addu  a1, zero, zero
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
// 0x0103d0f8: 0x103d0f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d0fc: 0x103d0fc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d100: 0x103d100: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0103d104: 0x103d104: addiu a1, a1, -7332
	ldloc.2
	ldc.i4 -7332
	add
	stloc.2
L_103d108:
// 0x0103d108: 0x103d108: jal   0x104d600 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d600(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d110: 0x103d110: j	 0x103d1cc sll   zero, zero, 0
	br L_103d1cc
// --- basic block ---
L_103d118:
// 0x0103d118: 0x103d118: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103d11c: 0x103d11c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d120: 0x103d120: jal   0x10992b0 sw    v1, -12748(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3187
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d128: 0x103d128: lw    a0, 116(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103d12c: 0x103d12c: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103d130: 0x103d130: addiu a1, a1, -11776
	ldloc.2
	ldc.i4 -11776
	add
	stloc.2
// 0x0103d134: 0x103d134: jal   0x103c60c addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_resolve_address_103c60c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d13c: 0x103d13c: bne   v0, zero, 0x103d16c lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103d16c
// --- basic block ---
// 0x0103d144: 0x103d144: jal   0x10520b0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_cursor_10520b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d14c: 0x103d14c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d150: 0x103d150: addiu a1, s1, -7280
	ldloc 8
	ldc.i4 -7280
	add
	stloc.2
// 0x0103d154: 0x103d154: addiu a3, a3, -7232
	ldloc 4
	ldc.i4 -7232
	add
	stloc 4
// 0x0103d158: 0x103d158: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d15c: 0x103d15c: jal   0x100449c addiu a2, zero, 343
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
// 0x0103d164: 0x103d164: j	 0x103d1cc sll   zero, zero, 0
	br L_103d1cc
// --- basic block ---
L_103d16c:
// 0x0103d16c: 0x103d16c: jal   0x10adefc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d174: 0x103d174: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d178: 0x103d178: addiu a1, s1, -7280
	ldloc 8
	ldc.i4 -7280
	add
	stloc.2
// 0x0103d17c: 0x103d17c: addiu a2, zero, 350
	ldc.i4 350
	stloc.3
// 0x0103d180: 0x103d180: addiu a3, a3, -7148
	ldloc 4
	ldc.i4 -7148
	add
	stloc 4
// 0x0103d184: 0x103d184: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d188: 0x103d188: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103d18c: 0x103d18c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d190: 0x103d190: jal   0x100449c sw    zero, -12748(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3187
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
// 0x0103d198: 0x103d198: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d1a0: 0x103d1a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d1a4: 0x103d1a4: jal   0x101cf9c addiu a0, a0, -7068
	ldloc.1
	ldc.i4 -7068
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
// 0x0103d1ac: 0x103d1ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103d1b0: 0x103d1b0: jal   0x101cf9c addu  s1, v0, zero
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
// 0x0103d1b8: 0x103d1b8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d1bc: 0x103d1bc: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103d1c0: 0x103d1c0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d1c4: 0x103d1c4: jal   0x104d510 addiu a2, a2, -11808
	ldloc.3
	ldc.i4 -11808
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d1cc:
// 0x0103d1cc: 0x103d1cc: lw    ra, 28(sp)
// 0x0103d1d0: 0x103d1d0: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d1d4: 0x103d1d4: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103d1d8: 0x103d1d8: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103d1e0(int32,int32,int32,int32,int32)
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
// 0x0103d1e0: 0x103d1e0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d1e4: 0x103d1e4: sw    ra, 20(sp)
// 0x0103d1e8: 0x103d1e8: jal   0x103da50 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103da50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103d1f0: 0x103d1f0: lw    ra, 20(sp)
// 0x0103d1f4: 0x103d1f4: sll   zero, zero, 0
// 0x0103d1f8: 0x103d1f8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103d200(int32,int32,int32,int32,int32)
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
// 0x0103d200: 0x103d200: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103d204: 0x103d204: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d208: 0x103d208: sw    ra, 204(sp)
// 0x0103d20c: 0x103d20c: sw    zero, -12748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3187
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d210: 0x103d210: sw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 14
	stelem.i4
// 0x0103d214: 0x103d214: sw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0103d218: 0x103d218: sw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103d21c: 0x103d21c: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0103d220: 0x103d220: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103d224: 0x103d224: sw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x0103d228: 0x103d228: sw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x0103d22c: 0x103d22c: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0103d230: 0x103d230: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103d234: 0x103d234: sw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x0103d238: 0x103d238: jal   0x104d8a8 sw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d240: 0x103d240: jal   0x10520b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_cursor_10520b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d248: 0x103d248: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d24c: 0x103d24c: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103d250: 0x103d250: jal   0x109c9a8 addiu a1, a1, -7604
	ldloc.2
	ldc.i4 -7604
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d258: 0x103d258: beq   s0, zero, 0x103d35c addu  s6, v0, zero
	ldloc 8
	ldloc 5
	stloc 14
	brfalse L_103d35c
// --- basic block ---
// 0x0103d260: 0x103d260: addiu v0, s0, -11
	ldloc 8
	ldc.i4.s -11
	add
	stloc 5
// 0x0103d264: 0x103d264: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103d268: 0x103d268: beq   v0, zero, 0x103d2a0 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103d2a0
// --- basic block ---
// 0x0103d270: 0x103d270: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103d274: 0x103d274: jal   0x101cf9c addiu a0, a0, 30528
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
// 0x0103d27c: 0x103d27c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d280: 0x103d280: addiu a0, a0, -7052
	ldloc.1
	ldc.i4 -7052
	add
	stloc.1
// 0x0103d284: 0x103d284: jal   0x101cf9c addu  s1, v0, zero
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
// 0x0103d28c: 0x103d28c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d290: 0x103d290: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103d294: 0x103d294: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d298: 0x103d298: j	 0x103d320 addiu a2, a2, -11808
	ldloc.3
	ldc.i4 -11808
	add
	stloc.3
	br L_103d320
// --- basic block ---
L_103d2a0:
// 0x0103d2a0: 0x103d2a0: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103d2a4: 0x103d2a4: bne   s0, v0, 0x103d2d0 lui   s1, 0x1040000
	ldloc 8
	ldloc 5
	ldc.i4 17039360
	stloc 11
	bne.un L_103d2d0
// --- basic block ---
// 0x0103d2ac: 0x103d2ac: jal   0x101cf9c addiu a0, s3, 30528
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
// 0x0103d2b4: 0x103d2b4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d2b8: 0x103d2b8: addiu a0, a0, -8972
	ldloc.1
	ldc.i4 -8972
	add
	stloc.1
// 0x0103d2bc: 0x103d2bc: jal   0x101cf9c addu  s2, v0, zero
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
// 0x0103d2c4: 0x103d2c4: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d2c8: 0x103d2c8: j	 0x103d31c addu  a0, s2, zero
	ldloc 10
	stloc.1
	br L_103d31c
// --- basic block ---
L_103d2d0:
// 0x0103d2d0: 0x103d2d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d2d4: 0x103d2d4: jal   0x101cf9c addiu a0, a0, -6976
	ldloc.1
	ldc.i4 -6976
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
// 0x0103d2dc: 0x103d2dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d2e0: 0x103d2e0: addiu a0, a0, -2532
	ldloc.1
	ldc.i4 -2532
	add
	stloc.1
// 0x0103d2e4: 0x103d2e4: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x0103d2e8: 0x103d2e8: jal   0x101cf9c sw    v0, 168(sp)
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
// 0x0103d2f0: 0x103d2f0: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103d2f4: 0x103d2f4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103d2f8: 0x103d2f8: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103d2fc: 0x103d2fc: addiu a2, a2, -25108
	ldloc.3
	ldc.i4 -25108
	add
	stloc.3
// 0x0103d300: 0x103d300: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d304: 0x103d304: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103d30c: 0x103d30c: jal   0x101cf9c addiu a0, s3, 30528
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
// 0x0103d314: 0x103d314: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d318: 0x103d318: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_103d31c:
// 0x0103d31c: 0x103d31c: addiu a2, s1, -11808
	ldloc 11
	ldc.i4 -11808
	add
	stloc.3
L_103d320:
// 0x0103d320: 0x103d320: jal   0x104d510 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d510(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d328: 0x103d328: jal   0x10adefc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d330: 0x103d330: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d334: 0x103d334: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d338: 0x103d338: addiu a1, a1, -7280
	ldloc.2
	ldc.i4 -7280
	add
	stloc.2
// 0x0103d33c: 0x103d33c: addiu a3, a3, -6932
	ldloc 4
	ldc.i4 -6932
	add
	stloc 4
// 0x0103d340: 0x103d340: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d344: 0x103d344: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x0103d348: 0x103d348: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d34c: 0x103d34c: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103d354: 0x103d354: j	 0x103d470 sll   zero, zero, 0
	br L_103d470
// --- basic block ---
L_103d35c:
// 0x0103d35c: 0x103d35c: beq   s2, zero, 0x103d38c lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_103d38c
// --- basic block ---
// 0x0103d364: 0x103d364: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103d368: 0x103d368: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103d36c: 0x103d36c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103d370: 0x103d370: addiu s4, s4, -12576
	ldloc 12
	ldc.i4 -12576
	add
	stloc 12
// 0x0103d374: 0x103d374: addiu s3, s3, -12660
	ldloc 9
	ldc.i4 -12660
	add
	stloc 9
// 0x0103d378: 0x103d378: addiu s5, s5, -12744
	ldloc 13
	ldc.i4 -12744
	add
	stloc 13
// 0x0103d37c: 0x103d37c: addiu v1, v1, -18228
	ldloc 7
	ldc.i4 -18228
	add
	stloc 7
// 0x0103d380: 0x103d380: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d384: 0x103d384: j	 0x103d3c8 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103d3c8
// --- basic block ---
L_103d38c:
// 0x0103d38c: 0x103d38c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d390: 0x103d390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d394: 0x103d394: addiu a1, a1, -7280
	ldloc.2
	ldc.i4 -7280
	add
	stloc.2
// 0x0103d398: 0x103d398: addiu a3, a3, -6844
	ldloc 4
	ldc.i4 -6844
	add
	stloc 4
// 0x0103d39c: 0x103d39c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d3a0: 0x103d3a0: jal   0x100449c addiu a2, zero, 216
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
// 0x0103d3a8: 0x103d3a8: j	 0x103d470 sll   zero, zero, 0
	br L_103d470
// --- basic block ---
L_103d3b0:
// 0x0103d3b0: 0x103d3b0: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0103d3b4: 0x103d3b4: sw    a3, 0(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103d3b8: 0x103d3b8: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103d3bc: 0x103d3bc: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0103d3c0: 0x103d3c0: addiu s1, s1, 1096
	ldloc 11
	ldc.i4 1096
	add
	stloc 11
// 0x0103d3c4: 0x103d3c4: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_103d3c8:
// 0x0103d3c8: 0x103d3c8: slt   a0, s0, s2
	ldloc 8
	ldloc 10
	clt
	stloc.1
// 0x0103d3cc: 0x103d3cc: addu  t0, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x0103d3d0: 0x103d3d0: addiu a3, s1, 823
	ldloc 11
	ldc.i4 823
	add
	stloc 4
// 0x0103d3d4: 0x103d3d4: addu  a2, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc.3
// 0x0103d3d8: 0x103d3d8: bne   a0, zero, 0x103d3b0 addu  a1, s5, v0
	ldloc.1
	ldloc 13
	ldloc 5
	add
	stloc.2
	brtrue L_103d3b0
// --- basic block ---
// 0x0103d3e0: 0x103d3e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d3e4: 0x103d3e4: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103d3e8: 0x103d3e8: jal   0x101cf9c addiu a0, a0, -6756
	ldloc.1
	ldc.i4 -6756
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
// 0x0103d3f0: 0x103d3f0: addu  s4, s4, s0
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0103d3f4: 0x103d3f4: addu  s5, s5, s0
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x0103d3f8: 0x103d3f8: sw    v0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103d3fc: 0x103d3fc: addu  s0, s3, s0
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103d400: 0x103d400: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0103d404: 0x103d404: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103d408: 0x103d408: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103d40c: 0x103d40c: addiu v0, v0, -17212
	ldloc 5
	ldc.i4 -17212
	add
	stloc 5
// 0x0103d410: 0x103d410: jal   0x1054358 sw    v0, 0(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl62::roadmap_native_keyboard_enabled_1054358()
	stloc 5
// --- basic block ---
// 0x0103d418: 0x103d418: beq   v0, zero, 0x103d42c lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103d42c
// --- basic block ---
// 0x0103d420: 0x103d420: jal   0x1054368 sll   zero, zero, 0
	call void Cibyl62::roadmap_native_keyboard_hide_1054368()
// --- basic block ---
// 0x0103d428: 0x103d428: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103d42c:
// 0x0103d42c: 0x103d42c: addiu v0, v0, -12744
	ldloc 5
	ldc.i4 -12744
	add
	stloc 5
// 0x0103d430: 0x103d430: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103d434: 0x103d434: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103d438: 0x103d438: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d43c: 0x103d43c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103d440: 0x103d440: addiu v0, v0, -10824
	ldloc 5
	ldc.i4 -10824
	add
	stloc 5
// 0x0103d444: 0x103d444: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0103d448: 0x103d448: addiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.2
// 0x0103d44c: 0x103d44c: addiu a2, a2, -12576
	ldloc.3
	ldc.i4 -12576
	add
	stloc.3
// 0x0103d450: 0x103d450: addiu a3, a3, -12660
	ldloc 4
	ldc.i4 -12660
	add
	stloc 4
// 0x0103d454: 0x103d454: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d458: 0x103d458: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d45c: 0x103d45c: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d460: 0x103d460: jal   0x1093b64 sw    zero, 32(sp)
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
	call int32 Cibyl111::ssd_list_populate_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d468: 0x103d468: jal   0x103e228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103d470:
// 0x0103d470: 0x103d470: lw    ra, 204(sp)
// 0x0103d474: 0x103d474: lw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 14
// 0x0103d478: 0x103d478: lw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x0103d47c: 0x103d47c: lw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103d480: 0x103d480: lw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0103d484: 0x103d484: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103d488: 0x103d488: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x0103d48c: 0x103d48c: lw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0103d490: 0x103d490: jr    ra addiu sp, sp, 208
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
.method public static int32 on_auto_search_completed_103d498(int32,int32,int32,int32,int32)
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
// 0x0103d498: 0x103d498: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d49c: 0x103d49c: sw    ra, 20(sp)
// 0x0103d4a0: 0x103d4a0: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103d4a8: 0x103d4a8: lw    ra, 20(sp)
// 0x0103d4ac: 0x103d4ac: sll   zero, zero, 0
// 0x0103d4b0: 0x103d4b0: jr    ra addiu sp, sp, 24
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
.method public static int32 send_error_report_103d4b8(int32,int32,int32,int32,int32)
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
// 0x0103d4b8: 0x103d4b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d4bc: 0x103d4bc: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d4c0: 0x103d4c0: sw    ra, 28(sp)
// 0x0103d4c4: 0x103d4c4: jal   0x103dff0 sw    s0, 24(sp)
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
	call int32 Cibyl46::generic_search_dlg_get_search_edit_box_103dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d4cc: 0x103d4cc: jal   0x10992b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_10992b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d4d4: 0x103d4d4: jal   0x103c4bc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_report_wrong_address_103c4bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d4dc: 0x103d4dc: bne   v0, zero, 0x103d504 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brtrue L_103d504
// --- basic block ---
// 0x0103d4e4: 0x103d4e4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d4e8: 0x103d4e8: addiu a1, s0, -7280
	ldloc 7
	ldc.i4 -7280
	add
	stloc.2
// 0x0103d4ec: 0x103d4ec: addiu a3, a3, -6704
	ldloc 4
	ldc.i4 -6704
	add
	stloc 4
// 0x0103d4f0: 0x103d4f0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d4f4: 0x103d4f4: jal   0x100449c addiu a2, zero, 119
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
// 0x0103d4fc: 0x103d4fc: j	 0x103d528 sll   zero, zero, 0
	br L_103d528
// --- basic block ---
L_103d504:
// 0x0103d504: 0x103d504: jal   0x10adefc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adefc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d50c: 0x103d50c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d510: 0x103d510: addiu a1, s0, -7280
	ldloc 7
	ldc.i4 -7280
	add
	stloc.2
// 0x0103d514: 0x103d514: addiu a3, a3, -6624
	ldloc 4
	ldc.i4 -6624
	add
	stloc 4
// 0x0103d518: 0x103d518: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d51c: 0x103d51c: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0103d520: 0x103d520: jal   0x100449c sw    v0, 16(sp)
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
L_103d528:
// 0x0103d528: 0x103d528: lw    ra, 28(sp)
// 0x0103d52c: 0x103d52c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d530: 0x103d530: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103d534: 0x103d534: jr    ra addiu sp, sp, 32
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
.method public static int32 get_selected_list_item_103d53c(int32,int32,int32,int32,int32)
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
// 0x0103d53c: 0x103d53c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d540: 0x103d540: sw    ra, 20(sp)
// 0x0103d544: 0x103d544: jal   0x103da2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103d54c: 0x103d54c: bne   v0, zero, 0x103d578 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103d578
// --- basic block ---
// 0x0103d554: 0x103d554: jal   0x103defc addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103defc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d55c: 0x103d55c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d560: 0x103d560: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d564: 0x103d564: jal   0x109c9a8 addiu a1, a1, -7604
	ldloc.2
	ldc.i4 -7604
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d56c: 0x103d56c: jal   0x1092cc8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092cc8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d574: 0x103d574: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103d578:
// 0x0103d578: 0x103d578: lw    ra, 20(sp)
// 0x0103d57c: 0x103d57c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103d580: 0x103d580: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103d588(int32,int32,int32,int32,int32)
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
// 0x0103d588: 0x103d588: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d58c: 0x103d58c: sw    ra, 28(sp)
// 0x0103d590: 0x103d590: jal   0x103d53c sw    a0, 16(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d598: 0x103d598: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d59c: 0x103d59c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103d5a0: 0x103d5a0: jal   0x103e910 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d5a8: 0x103d5a8: lw    ra, 28(sp)
// 0x0103d5ac: 0x103d5ac: sll   zero, zero, 0
// 0x0103d5b0: 0x103d5b0: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103d5b8(int32,int32,int32,int32,int32)
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
// 0x0103d5b8: 0x103d5b8: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d5bc: 0x103d5bc: beq   a1, zero, 0x103d608 sw    ra, 28(sp)
	ldloc.2
	brfalse L_103d608
// --- basic block ---
// 0x0103d5c4: 0x103d5c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d5c8: 0x103d5c8: addiu a0, a0, -6756
	ldloc.1
	ldc.i4 -6756
	add
	stloc.1
// 0x0103d5cc: 0x103d5cc: jal   0x101cf9c sw    a1, 16(sp)
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
// 0x0103d5d4: 0x103d5d4: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d5d8: 0x103d5d8: sll   zero, zero, 0
// 0x0103d5dc: 0x103d5dc: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d5e0: 0x103d5e0: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d5e8: 0x103d5e8: bne   v0, zero, 0x103d608 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d608
// --- basic block ---
// 0x0103d5f0: 0x103d5f0: jal   0x103d4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d5f8: 0x103d5f8: jal   0x103e228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d600: 0x103d600: j	 0x103d638 sll   zero, zero, 0
	br L_103d638
// --- basic block ---
L_103d608:
// 0x0103d608: 0x103d608: jal   0x103d588 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d610: 0x103d610: beq   v0, zero, 0x103d638 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d638
// --- basic block ---
// 0x0103d618: 0x103d618: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d620: 0x103d620: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0103d628: 0x103d628: bne   v0, zero, 0x103d638 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d638
// --- basic block ---
// 0x0103d630: 0x103d630: jal   0x1021a4c sll   zero, zero, 0
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
L_103d638:
// 0x0103d638: 0x103d638: lw    ra, 28(sp)
// 0x0103d63c: 0x103d63c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d640: 0x103d640: jr    ra addiu sp, sp, 32
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
.method public static int32 on_back_103d648(int32,int32,int32,int32,int32)
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
// 0x0103d648: 0x103d648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d64c: 0x103d64c: sw    ra, 20(sp)
// 0x0103d650: 0x103d650: jal   0x103da2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103d658: 0x103d658: beq   v0, zero, 0x103d670 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d670
// --- basic block ---
// 0x0103d660: 0x103d660: jal   0x1096200 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d668: 0x103d668: j	 0x103d678 sll   zero, zero, 0
	br L_103d678
// --- basic block ---
L_103d670:
// 0x0103d670: 0x103d670: jal   0x103e228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d678:
// 0x0103d678: 0x103d678: lw    ra, 20(sp)
// 0x0103d67c: 0x103d67c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d680: 0x103d680: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103d688(int32,int32,int32,int32,int32)
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
// 0x0103d688: 0x103d688: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d68c: 0x103d68c: sw    ra, 44(sp)
// 0x0103d690: 0x103d690: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d694: 0x103d694: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103d698: 0x103d698: jal   0x103d53c sw    s0, 32(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d6a0: 0x103d6a0: xori  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	xor
	stloc 5
// 0x0103d6a4: 0x103d6a4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d6a8: 0x103d6a8: jal   0x109bac8 sltiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d6b0: 0x103d6b0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d6b4: 0x103d6b4: jal   0x103da2c sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103d6bc: 0x103d6bc: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d6c0: 0x103d6c0: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d6c4: 0x103d6c4: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103d6c8: 0x103d6c8: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d6cc: 0x103d6cc: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d6d0: 0x103d6d0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d6d4: 0x103d6d4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d6d8: 0x103d6d8: jal   0x109dba8 addiu a0, s2, 13024
	ldloc 10
	ldc.i4 13024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d6e0: 0x103d6e0: jal   0x103da2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103d6e8: 0x103d6e8: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d6ec: 0x103d6ec: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d6f0: 0x103d6f0: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d6f4: 0x103d6f4: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d6f8: 0x103d6f8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103d6fc: 0x103d6fc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d700: 0x103d700: jal   0x109dba8 addiu a0, s2, 13024
	ldloc 10
	ldc.i4 13024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d708: 0x103d708: jal   0x103da2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103d710: 0x103d710: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d714: 0x103d714: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d718: 0x103d718: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d71c: 0x103d71c: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d720: 0x103d720: addiu a0, s2, 13024
	ldloc 10
	ldc.i4 13024
	add
	stloc.1
// 0x0103d724: 0x103d724: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103d728: 0x103d728: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d72c: 0x103d72c: jal   0x109dba8 nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d734: 0x103d734: beq   s0, zero, 0x103d750 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brfalse L_103d750
// --- basic block ---
// 0x0103d73c: 0x103d73c: jal   0x103da2c addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103d744: 0x103d744: beq   v0, zero, 0x103d750 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_103d750
// --- basic block ---
// 0x0103d74c: 0x103d74c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103d750:
// 0x0103d750: 0x103d750: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103d754: 0x103d754: addiu a0, s0, 13024
	ldloc 8
	ldc.i4 13024
	add
	stloc.1
// 0x0103d758: 0x103d758: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103d75c: 0x103d75c: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d764: 0x103d764: addiu a0, s0, 13024
	ldloc 8
	ldc.i4 13024
	add
	stloc.1
// 0x0103d768: 0x103d768: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103d76c: 0x103d76c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103d770: 0x103d770: jal   0x109dba8 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109dba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d778: 0x103d778: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103d77c: 0x103d77c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d780: 0x103d780: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103d784: 0x103d784: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103d788: 0x103d788: addiu a2, s0, 13024
	ldloc 8
	ldc.i4 13024
	add
	stloc.3
// 0x0103d78c: 0x103d78c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d790: 0x103d790: addiu a3, a3, -10292
	ldloc 4
	ldc.i4 -10292
	add
	stloc 4
// 0x0103d794: 0x103d794: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103d798: 0x103d798: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103d79c: 0x103d79c: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d7a0: 0x103d7a0: jal   0x109de94 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109de94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d7a8: 0x103d7a8: lw    ra, 44(sp)
// 0x0103d7ac: 0x103d7ac: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103d7b0: 0x103d7b0: sw    v0, -12492(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3123
	add
	ldloc 5
	stelem.i4
// 0x0103d7b4: 0x103d7b4: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d7b8: 0x103d7b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d7bc: 0x103d7bc: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103d7c0: 0x103d7c0: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103d7c4: 0x103d7c4: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103d7cc(int32,int32,int32,int32,int32)
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
// 0x0103d7cc: 0x103d7cc: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d7d0: 0x103d7d0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d7d4: 0x103d7d4: sw    ra, 52(sp)
// 0x0103d7d8: 0x103d7d8: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103d7dc: 0x103d7dc: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103d7e0: 0x103d7e0: beq   a0, zero, 0x103d904 sw    zero, -12492(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3123
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103d904
// --- basic block ---
// 0x0103d7e8: 0x103d7e8: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d7ec: 0x103d7ec: sll   zero, zero, 0
// 0x0103d7f0: 0x103d7f0: beq   v0, zero, 0x103d81c addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103d81c
// --- basic block ---
// 0x0103d7f8: 0x103d7f8: beq   v0, a0, 0x103d818 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103d818
// --- basic block ---
// 0x0103d800: 0x103d800: beq   v0, v1, 0x103d834 addiu v1, zero, 7
	ldloc 5
	ldloc 7
	ldc.i4.7
	stloc 7
	beq  L_103d834
// --- basic block ---
// 0x0103d808: 0x103d808: bne   v0, v1, 0x103d904 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103d904
// --- basic block ---
// 0x0103d810: 0x103d810: j	 0x103d8cc sll   zero, zero, 0
	br L_103d8cc
// --- basic block ---
L_103d818:
// 0x0103d818: 0x103d818: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103d81c:
// 0x0103d81c: 0x103d81c: jal   0x103d588 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d588(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d824: 0x103d824: bne   v0, zero, 0x103d8e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d8e4
// --- basic block ---
// 0x0103d82c: 0x103d82c: j	 0x103d904 sll   zero, zero, 0
	br L_103d904
// --- basic block ---
L_103d834:
// 0x0103d834: 0x103d834: jal   0x103d53c lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103d53c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d83c: 0x103d83c: jal   0x103e64c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e64c(int32)
	stloc 5
// --- basic block ---
// 0x0103d844: 0x103d844: lw    a3, 22820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5705
	add
	ldelem.i4
	stloc 4
// 0x0103d848: 0x103d848: lw    a2, 22816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5704
	add
	ldelem.i4
	stloc.3
// 0x0103d84c: 0x103d84c: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103d850: 0x103d850: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d854: 0x103d854: jal   0x10c3198 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d85c: 0x103d85c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d860: 0x103d860: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d868: 0x103d868: lw    a3, 22820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5705
	add
	ldelem.i4
	stloc 4
// 0x0103d86c: 0x103d86c: lw    a2, 22816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5704
	add
	ldelem.i4
	stloc.3
// 0x0103d870: 0x103d870: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103d874: 0x103d874: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103d878: 0x103d878: jal   0x10c3198 sw    v0, 36(sp)
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
	call int32 Cibyl146::__muldf3_10c3198(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d880: 0x103d880: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d884: 0x103d884: jal   0x10c32d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c32d0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d88c: 0x103d88c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103d890: 0x103d890: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103d894: 0x103d894: jal   0x103e758 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e758(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d89c: 0x103d89c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103d8a0: 0x103d8a0: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103d8a4: 0x103d8a4: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d8a8: 0x103d8a8: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103d8ac: 0x103d8ac: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103d8b0: 0x103d8b0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103d8b4: 0x103d8b4: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103d8b8: 0x103d8b8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d8bc: 0x103d8bc: jal   0x103e808 sw    zero, 20(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e808(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8c4: 0x103d8c4: j	 0x103d904 sll   zero, zero, 0
	br L_103d904
// --- basic block ---
L_103d8cc:
// 0x0103d8cc: 0x103d8cc: jal   0x103d4b8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d4b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8d4: 0x103d8d4: jal   0x103e228 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e228(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8dc: 0x103d8dc: j	 0x103d904 sll   zero, zero, 0
	br L_103d904
// --- basic block ---
L_103d8e4:
// 0x0103d8e4: 0x103d8e4: jal   0x1096130 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096130(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d8ec: 0x103d8ec: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0103d8f4: 0x103d8f4: bne   v0, zero, 0x103d904 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d904
// --- basic block ---
// 0x0103d8fc: 0x103d8fc: jal   0x1021a4c sll   zero, zero, 0
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
L_103d904:
// 0x0103d904: 0x103d904: lw    ra, 52(sp)
// 0x0103d908: 0x103d908: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103d90c: 0x103d90c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103d910: 0x103d910: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_auto_search_103d918(int32,int32,int32,int32,int32)
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
// 0x0103d918: 0x103d918: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d91c: 0x103d91c: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103d920: 0x103d920: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0103d924: 0x103d924: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103d928: 0x103d928: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103d92c: 0x103d92c: sw    ra, 20(sp)
// 0x0103d930: 0x103d930: jal   0x103ce6c addiu a0, a0, -11112
	ldloc.1
	ldc.i4 -11112
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_dlg_show_auto_103ce6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d938: 0x103d938: jal   0x103dff0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_edit_box_103dff0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d940: 0x103d940: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d944: 0x103d944: jal   0x109950c addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d94c: 0x103d94c: jal   0x103cef4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::on_search_103cef4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d954: 0x103d954: lw    ra, 20(sp)
// 0x0103d958: 0x103d958: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d95c: 0x103d95c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103d960: 0x103d960: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_103d968(int32,int32,int32,int32,int32)
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
// 0x0103d968: 0x103d968: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d96c: 0x103d96c: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0103d970: 0x103d970: beq   v0, zero, 0x103d9bc sw    ra, 20(sp)
	ldloc 5
	brfalse L_103d9bc
// --- basic block ---
// 0x0103d978: 0x103d978: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103d97c: 0x103d97c: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0103d980: 0x103d980: bne   v1, v0, 0x103d9bc lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_103d9bc
// --- basic block ---
// 0x0103d988: 0x103d988: lw    v1, -12484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 6
// 0x0103d98c: 0x103d98c: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d990: 0x103d990: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d994: 0x103d994: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d998: 0x103d998: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103d99c: 0x103d99c: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d9a0: 0x103d9a0: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d9a4: 0x103d9a4: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d9a8: 0x103d9a8: sll   zero, zero, 0
// 0x0103d9ac: 0x103d9ac: jalr  v0 sll   zero, zero, 0
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
// 0x0103d9b4: 0x103d9b4: j	 0x103d9d4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103d9d4
// --- basic block ---
L_103d9bc:
// 0x0103d9bc: 0x103d9bc: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103d9c0: 0x103d9c0: sll   zero, zero, 0
// 0x0103d9c4: 0x103d9c4: lw    v0, 216(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0103d9c8: 0x103d9c8: sll   zero, zero, 0
// 0x0103d9cc: 0x103d9cc: jalr  v0 sll   zero, zero, 0
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
L_103d9d4:
// 0x0103d9d4: 0x103d9d4: lw    ra, 20(sp)
// 0x0103d9d8: 0x103d9d8: sll   zero, zero, 0
// 0x0103d9dc: 0x103d9dc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_btn_search_103d9e4(int32,int32,int32,int32,int32)
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
// 0x0103d9e4: 0x103d9e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d9e8: 0x103d9e8: lw    v1, -12484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 6
// 0x0103d9ec: 0x103d9ec: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d9f0: 0x103d9f0: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d9f4: 0x103d9f4: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d9f8: 0x103d9f8: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103d9fc: 0x103d9fc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103da00: 0x103da00: sw    ra, 20(sp)
// 0x0103da04: 0x103da04: mflo  lo
	ldloc 9
	stloc 6
// 0x0103da08: 0x103da08: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103da0c: 0x103da0c: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x0103da1c: 0x103da1c: lw    ra, 20(sp)
// 0x0103da20: 0x103da20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
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
.method public static int32 generic_search_dlg_is_1st_103da2c(int32)
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
// 0x0103da2c: 0x103da2c: addiu v0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0103da30: 0x103da30: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0103da34: 0x103da34: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103da38: 0x103da38: addiu v0, v0, -27612
	ldloc.1
	ldc.i4 -27612
	add
	stloc.1
// 0x0103da3c: 0x103da3c: mflo  lo
	ldloc.2
	stloc.0
// 0x0103da40: 0x103da40: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0103da44: 0x103da44: lw    v0, 36(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103da48: 0x103da48: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_dlg_reopen_native_keyboard_103da50(int32,int32,int32,int32,int32)
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
// 0x0103da50: 0x103da50: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103da54: 0x103da54: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103da58: 0x103da58: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103da5c: 0x103da5c: lw    v0, -12484(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103da60: 0x103da60: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103da64: 0x103da64: addiu s1, zero, 300
	ldc.i4 300
	stloc 7
// 0x0103da68: 0x103da68: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0103da6c: 0x103da6c: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103da70: 0x103da70: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103da74: 0x103da74: addiu s0, s0, -27612
	ldloc 8
	ldc.i4 -27612
	add
	stloc 8
// 0x0103da78: 0x103da78: sw    ra, 36(sp)
// 0x0103da7c: 0x103da7c: mflo  lo
	ldloc 11
	stloc 5
// 0x0103da80: 0x103da80: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103da84: 0x103da84: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103da88: 0x103da88: jal   0x101cf9c sll   zero, zero, 0
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
// 0x0103da90: 0x103da90: lw    v1, -12484(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 10
// 0x0103da94: 0x103da94: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103da98: 0x103da98: mult  v1, s1
	ldloc 10
	ldloc 7
	mul
	stloc 11
// 0x0103da9c: 0x103da9c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103daa0: 0x103daa0: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103daa4: 0x103daa4: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103daa8: 0x103daa8: addiu a2, a2, -9508
	ldloc.3
	ldc.i4 -9508
	add
	stloc.3
// 0x0103daac: 0x103daac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103dab0: 0x103dab0: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103dab4: 0x103dab4: mflo  lo
	ldloc 11
	stloc 7
// 0x0103dab8: 0x103dab8: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103dabc: 0x103dabc: jal   0x10543e0 addiu a1, s1, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::ShowEditbox_10543e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103dac4: 0x103dac4: lw    ra, 36(sp)
// 0x0103dac8: 0x103dac8: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103dacc: 0x103dacc: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103dad0: 0x103dad0: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103dad4: 0x103dad4: jr    ra addiu sp, sp, 40
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
.method public static int32 on_keyboard_closed_103dadc(int32,int32,int32,int32,int32)
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
// 0x0103dadc: 0x103dadc: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103dae0: 0x103dae0: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103dae4: 0x103dae4: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103dae8: 0x103dae8: lw    v0, -12484(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103daec: 0x103daec: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103daf0: 0x103daf0: addiu s2, zero, 300
	ldc.i4 300
	stloc 10
// 0x0103daf4: 0x103daf4: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103daf8: 0x103daf8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103dafc: 0x103dafc: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103db00: 0x103db00: addiu s1, s1, -27612
	ldloc 8
	ldc.i4 -27612
	add
	stloc 8
// 0x0103db04: 0x103db04: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0103db08: 0x103db08: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103db0c: 0x103db0c: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103db10: 0x103db10: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0103db14: 0x103db14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db18: 0x103db18: sw    ra, 44(sp)
// 0x0103db1c: 0x103db1c: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103db20: 0x103db20: mflo  lo
	ldloc 11
	stloc 7
// 0x0103db24: 0x103db24: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x0103db28: 0x103db28: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103db2c: 0x103db2c: jal   0x109c9a8 addiu a1, a1, -6516
	ldloc.2
	ldc.i4 -6516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db34: 0x103db34: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103db38: 0x103db38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103db3c: 0x103db3c: jal   0x109c9a8 addiu a1, a1, -6460
	ldloc.2
	ldc.i4 -6460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db44: 0x103db44: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0103db48: 0x103db48: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103db4c: 0x103db4c: beq   s5, v0, 0x103db6c sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_103db6c
// --- basic block ---
// 0x0103db54: 0x103db54: jal   0x1096200 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_1096200(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103db5c: 0x103db5c: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0103db64: 0x103db64: j	 0x103dbdc sll   zero, zero, 0
	br L_103dbdc
// --- basic block ---
L_103db6c:
// 0x0103db6c: 0x103db6c: beq   s0, zero, 0x103dba4 addu  a0, s4, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_103dba4
// --- basic block ---
// 0x0103db74: 0x103db74: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103db78: 0x103db78: sll   zero, zero, 0
// 0x0103db7c: 0x103db7c: beq   v0, zero, 0x103dba4 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_103dba4
// --- basic block ---
// 0x0103db84: 0x103db84: lw    v0, -12484(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103db88: 0x103db88: sll   zero, zero, 0
// 0x0103db8c: 0x103db8c: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103db90: 0x103db90: mflo  lo
	ldloc 11
	stloc 10
// 0x0103db94: 0x103db94: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0103db98: 0x103db98: jal   0x1001b68 addiu a0, s1, 44
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
// 0x0103dba0: 0x103dba0: addu  a0, s4, zero
	ldloc 13
	stloc.1
L_103dba4:
// 0x0103dba4: 0x103dba4: jal   0x109950c addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_109950c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103dbac: 0x103dbac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103dbb0: 0x103dbb0: lw    v1, -12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 7
// 0x0103dbb4: 0x103dbb4: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103dbb8: 0x103dbb8: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103dbbc: 0x103dbbc: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dbc0: 0x103dbc0: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103dbc4: 0x103dbc4: mflo  lo
	ldloc 11
	stloc 7
// 0x0103dbc8: 0x103dbc8: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103dbcc: 0x103dbcc: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103dbd0: 0x103dbd0: sll   zero, zero, 0
// 0x0103dbd4: 0x103dbd4: jalr  v0 sll   zero, zero, 0
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
L_103dbdc:
// 0x0103dbdc: 0x103dbdc: lw    ra, 44(sp)
// 0x0103dbe0: 0x103dbe0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103dbe4: 0x103dbe4: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103dbe8: 0x103dbe8: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0103dbec: 0x103dbec: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103dbf0: 0x103dbf0: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103dbf4: 0x103dbf4: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103dbf8: 0x103dbf8: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103dbfc: 0x103dbfc: jr    ra addiu sp, sp, 48
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
.method public static int32 generic_search_dlg_update_text_103dc04(int32,int32,int32,int32,int32)
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
// 0x0103dc04: 0x103dc04: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103dc08: 0x103dc08: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0103dc0c: 0x103dc0c: addiu s1, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103dc10: 0x103dc10: mult  a1, s1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x0103dc14: 0x103dc14: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103dc18: 0x103dc18: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103dc1c: 0x103dc1c: addiu s0, s0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103dc20: 0x103dc20: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0103dc24: 0x103dc24: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103dc28: 0x103dc28: sw    ra, 28(sp)
// 0x0103dc2c: 0x103dc2c: mflo  lo
	ldloc 9
	stloc 6
// 0x0103dc30: 0x103dc30: addu  a0, s0, s1
	ldloc 5
	ldloc 6
	add
	stloc.1
// 0x0103dc34: 0x103dc34: addiu a0, a0, 44
	ldloc.1
	ldc.i4.s 44
	add
	stloc.1
// 0x0103dc38: 0x103dc38: jal   0x1001af8 addu  s0, s1, s0
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
// 0x0103dc40: 0x103dc40: sb    zero, 298(s0)
	ldloc 5
	ldc.i4 298
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103dc44: 0x103dc44: lw    ra, 28(sp)
// 0x0103dc48: 0x103dc48: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0103dc4c: 0x103dc4c: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103dc50: 0x103dc50: jr    ra addiu sp, sp, 32
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
