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

.method public static int32 on_address_option_103c888(int32,int32,int32,int32,int32)
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
L_103c888:
// 0x0103c888: 0x103c888: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103c88c: 0x103c88c: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103c890: 0x103c890: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103c894: 0x103c894: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103c898: 0x103c898: sw    ra, 2220(sp)
// 0x0103c89c: 0x103c89c: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103c8a0: 0x103c8a0: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103c8a4: 0x103c8a4: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103c8a8: 0x103c8a8: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103c8ac: 0x103c8ac: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103c8b0: 0x103c8b0: jal   0x103edb0 lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::address_candidate_init_103edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c8b8: 0x103c8b8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103c8bc: 0x103c8bc: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103c8c0: 0x103c8c0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c8c4: 0x103c8c4: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103c8c8: 0x103c8c8: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0103c8cc: 0x103c8cc: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c8d0: 0x103c8d0: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103c8d4: 0x103c8d4: sw    s1, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 9
	stelem.i4
// 0x0103c8d8: 0x103c8d8: jal   0x106a11c sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadDoubleFromString_106a11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c8e0: 0x103c8e0: bne   v0, zero, 0x103c904 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c904
// --- basic block ---
// 0x0103c8e8: 0x103c8e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c8ec: 0x103c8ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c8f0: 0x103c8f0: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c8f4: 0x103c8f4: addiu a3, a3, -8208
	ldloc 4
	ldc.i4 -8208
	add
	stloc 4
// 0x0103c8f8: 0x103c8f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c8fc: 0x103c8fc: j	 0x103c93c addiu a2, zero, 247
	ldc.i4 247
	stloc.3
	br L_103c93c
// --- basic block ---
L_103c904:
// 0x0103c904: 0x103c904: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c908: 0x103c908: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0103c90c: 0x103c90c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103c910: 0x103c910: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103c914: 0x103c914: jal   0x106a11c sw    s1, 16(sp)
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
	call int32 Cibyl79::ReadDoubleFromString_106a11c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c91c: 0x103c91c: bne   v0, zero, 0x103c94c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c94c
// --- basic block ---
// 0x0103c924: 0x103c924: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c928: 0x103c928: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c92c: 0x103c92c: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c930: 0x103c930: addiu a3, a3, -8140
	ldloc 4
	ldc.i4 -8140
	add
	stloc 4
// 0x0103c934: 0x103c934: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c938: 0x103c938: addiu a2, zero, 263
	ldc.i4 263
	stloc.3
L_103c93c:
// 0x0103c93c: 0x103c93c: jal   0x100449c sll   zero, zero, 0
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
// 0x0103c944: 0x103c944: j	 0x103cb9c sll   zero, zero, 0
	br L_103cb9c
// --- basic block ---
L_103c94c:
// 0x0103c94c: 0x103c94c: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c950: 0x103c950: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c954: 0x103c954: bne   v1, v0, 0x103c964 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103c964
// --- basic block ---
// 0x0103c95c: 0x103c95c: j	 0x103c9a4 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103c9a4
// --- basic block ---
L_103c964:
// 0x0103c964: 0x103c964: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103c968: 0x103c968: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103c96c: 0x103c96c: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103c970: 0x103c970: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c974: 0x103c974: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c978: 0x103c978: jal   0x1069b10 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c980: 0x103c980: bne   v0, zero, 0x103c9a4 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103c9a4
// --- basic block ---
// 0x0103c988: 0x103c988: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c98c: 0x103c98c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c990: 0x103c990: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c994: 0x103c994: addiu a3, a3, -8076
	ldloc 4
	ldc.i4 -8076
	add
	stloc 4
// 0x0103c998: 0x103c998: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c99c: 0x103c99c: j	 0x103c93c addiu a2, zero, 285
	ldc.i4 285
	stloc.3
	br L_103c93c
// --- basic block ---
L_103c9a4:
// 0x0103c9a4: 0x103c9a4: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c9a8: 0x103c9a8: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103c9ac: 0x103c9ac: bne   v1, v0, 0x103c9bc addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103c9bc
// --- basic block ---
// 0x0103c9b4: 0x103c9b4: j	 0x103ca04 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103ca04
// --- basic block ---
L_103c9bc:
// 0x0103c9bc: 0x103c9bc: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103c9c0: 0x103c9c0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103c9c4: 0x103c9c4: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103c9c8: 0x103c9c8: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103c9cc: 0x103c9cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c9d0: 0x103c9d0: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103c9d4: 0x103c9d4: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103c9d8: 0x103c9d8: jal   0x1069b10 sw    v0, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103c9e0: 0x103c9e0: bne   v0, zero, 0x103ca04 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103ca04
// --- basic block ---
// 0x0103c9e8: 0x103c9e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c9ec: 0x103c9ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c9f0: 0x103c9f0: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c9f4: 0x103c9f4: addiu a3, a3, -8012
	ldloc 4
	ldc.i4 -8012
	add
	stloc 4
// 0x0103c9f8: 0x103c9f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c9fc: 0x103c9fc: j	 0x103c93c addiu a2, zero, 308
	ldc.i4 308
	stloc.3
	br L_103c93c
// --- basic block ---
L_103ca04:
// 0x0103ca04: 0x103ca04: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103ca08: 0x103ca08: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103ca0c: 0x103ca0c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ca10: 0x103ca10: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103ca14: 0x103ca14: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103ca18: 0x103ca18: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103ca1c: 0x103ca1c: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103ca20: 0x103ca20: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103ca24: 0x103ca24: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103ca28: 0x103ca28: jal   0x1069b10 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ca30: 0x103ca30: bne   v0, zero, 0x103ca54 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103ca54
// --- basic block ---
// 0x0103ca38: 0x103ca38: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ca3c: 0x103ca3c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ca40: 0x103ca40: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103ca44: 0x103ca44: addiu a3, a3, -7948
	ldloc 4
	ldc.i4 -7948
	add
	stloc 4
// 0x0103ca48: 0x103ca48: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ca4c: 0x103ca4c: j	 0x103c93c addiu a2, zero, 328
	ldc.i4 328
	stloc.3
	br L_103c93c
// --- basic block ---
L_103ca54:
// 0x0103ca54: 0x103ca54: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ca58: 0x103ca58: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103ca5c: 0x103ca5c: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103ca60: 0x103ca60: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103ca64: 0x103ca64: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103ca68: 0x103ca68: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103ca6c: 0x103ca6c: jal   0x1069b10 sw    s1, 16(sp)
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
	call int32 Cibyl79::ExtractNetworkString_1069b10(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103ca74: 0x103ca74: bne   v0, zero, 0x103ca98 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103ca98
// --- basic block ---
// 0x0103ca7c: 0x103ca7c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ca80: 0x103ca80: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ca84: 0x103ca84: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103ca88: 0x103ca88: addiu a3, a3, -7888
	ldloc 4
	ldc.i4 -7888
	add
	stloc 4
// 0x0103ca8c: 0x103ca8c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103ca90: 0x103ca90: j	 0x103c93c addiu a2, zero, 346
	ldc.i4 346
	stloc.3
	br L_103c93c
// --- basic block ---
L_103ca98:
// 0x0103ca98: 0x103ca98: lbu   v0, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x0103ca9c: 0x103ca9c: sll   zero, zero, 0
// 0x0103caa0: 0x103caa0: addiu v0, v0, -48
	ldloc 5
	ldc.i4.s -48
	add
	stloc 5
// 0x0103caa4: 0x103caa4: andi  v0, v0, 255
	ldloc 5
	ldc.i4 255
	and
	stloc 5
// 0x0103caa8: 0x103caa8: sltiu v0, v0, 10
	ldloc 5
	ldc.i4.s 10
	clt.un
	stloc 5
// 0x0103caac: 0x103caac: beq   v0, zero, 0x103caf8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103caf8
// --- basic block ---
// 0x0103cab4: 0x103cab4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cab8: 0x103cab8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cabc: 0x103cabc: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103cac0: 0x103cac0: addiu a1, a1, 18744
	ldloc.2
	ldc.i4 18744
	add
	stloc.2
// 0x0103cac4: 0x103cac4: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103cac8: 0x103cac8: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103cacc: 0x103cacc: jal   0x1069e1c sw    v0, 16(sp)
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
	call int32 Cibyl79::ReadIntFromString_1069e1c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cad4: 0x103cad4: bne   v0, zero, 0x103cb0c addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103cb0c
// --- basic block ---
// 0x0103cadc: 0x103cadc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cae0: 0x103cae0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cae4: 0x103cae4: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103cae8: 0x103cae8: addiu a3, a3, -7824
	ldloc 4
	ldc.i4 -7824
	add
	stloc 4
// 0x0103caec: 0x103caec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103caf0: 0x103caf0: j	 0x103c93c addiu a2, zero, 365
	ldc.i4 365
	stloc.3
	br L_103c93c
// --- basic block ---
L_103caf8:
// 0x0103caf8: 0x103caf8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cafc: 0x103cafc: addiu a1, a1, -7756
	ldloc.2
	ldc.i4 -7756
	add
	stloc.2
// 0x0103cb00: 0x103cb00: jal   0x1069a68 addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl79::EatChars_1069a68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cb08: 0x103cb08: addu  s0, v0, zero
	ldloc 5
	stloc 7
L_103cb0c:
// 0x0103cb0c: 0x103cb0c: lb    v0, 1194(sp)
	ldloc.0
	ldc.i4 1194
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103cb10: 0x103cb10: sll   zero, zero, 0
// 0x0103cb14: 0x103cb14: bne   v0, zero, 0x103cb4c sll   zero, zero, 0
	ldloc 5
	brtrue L_103cb4c
// --- basic block ---
// 0x0103cb1c: 0x103cb1c: lb    v0, 1258(sp)
	ldloc.0
	ldc.i4 1258
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103cb20: 0x103cb20: sll   zero, zero, 0
// 0x0103cb24: 0x103cb24: bne   v0, zero, 0x103cb4c lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_103cb4c
// --- basic block ---
// 0x0103cb2c: 0x103cb2c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cb30: 0x103cb30: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103cb34: 0x103cb34: addiu a3, a3, -7752
	ldloc 4
	ldc.i4 -7752
	add
	stloc 4
// 0x0103cb38: 0x103cb38: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103cb3c: 0x103cb3c: jal   0x100449c addiu a2, zero, 374
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
// 0x0103cb44: 0x103cb44: j	 0x103cb9c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_103cb9c
// --- basic block ---
L_103cb4c:
// 0x0103cb4c: 0x103cb4c: jal   0x103c61c addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_candidate_build_address_string_103c61c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cb54: 0x103cb54: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103cb58: 0x103cb58: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103cb5c: 0x103cb5c: j	 0x103cb70 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103cb70
// --- basic block ---
L_103cb64:
// 0x0103cb64: 0x103cb64: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103cb68: 0x103cb68: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103cb6c: 0x103cb6c: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103cb70:
// 0x0103cb70: 0x103cb70: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103cb74: 0x103cb74: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103cb78: 0x103cb78: bne   a1, zero, 0x103cb64 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103cb64
// --- basic block ---
// 0x0103cb80: 0x103cb80: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103cb84: 0x103cb84: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103cb88: 0x103cb88: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103cb8c: 0x103cb8c: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103cb90: 0x103cb90: jal   0x103e524 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_address_add_103e524(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103cb98: 0x103cb98: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103cb9c:
// 0x0103cb9c: 0x103cb9c: lw    ra, 2220(sp)
// 0x0103cba0: 0x103cba0: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103cba4: 0x103cba4: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103cba8: 0x103cba8: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103cbac: 0x103cbac: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103cbb0: 0x103cbb0: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103cbb4: 0x103cbb4: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103cbb8: 0x103cbb8: jr    ra addiu sp, sp, 2224
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
.method public static int32 get_result_container_103cbc0(int32,int32,int32,int32,int32)
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
// 0x0103cbc0: 0x103cbc0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103cbc4: 0x103cbc4: sw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103cbc8: 0x103cbc8: lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103cbcc: 0x103cbcc: lw    v0, -12752(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3188
	add
	ldelem.i4
	stloc 5
// 0x0103cbd0: 0x103cbd0: sw    ra, 44(sp)
// 0x0103cbd4: 0x103cbd4: bne   v0, zero, 0x103cc50 sw    s0, 36(sp)
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
	brtrue L_103cc50
// --- basic block ---
// 0x0103cbdc: 0x103cbdc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cbe0: 0x103cbe0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103cbe4: 0x103cbe4: addiu a0, a0, -7644
	ldloc.1
	ldc.i4 -7644
	add
	stloc.1
// 0x0103cbe8: 0x103cbe8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103cbec: 0x103cbec: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103cbf0: 0x103cbf0: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cbf8: 0x103cbf8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cbfc: 0x103cbfc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103cc00: 0x103cc00: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103cc04: 0x103cc04: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0103cc0c: 0x103cc0c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cc10: 0x103cc10: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103cc14: 0x103cc14: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103cc18: 0x103cc18: addiu a0, a0, -7604
	ldloc.1
	ldc.i4 -7604
	add
	stloc.1
// 0x0103cc1c: 0x103cc1c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103cc20: 0x103cc20: sw    zero, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103cc24: 0x103cc24: jal   0x1093ccc sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cc2c: 0x103cc2c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cc30: 0x103cc30: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103cc34: 0x103cc34: jal   0x1092cc4 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_list_resize_1092cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cc3c: 0x103cc3c: lw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103cc40: 0x103cc40: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103cc44: 0x103cc44: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cc4c: 0x103cc4c: sw    s0, -12752(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3188
	add
	ldloc 8
	stelem.i4
L_103cc50:
// 0x0103cc50: 0x103cc50: lw    ra, 44(sp)
// 0x0103cc54: 0x103cc54: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cc58: 0x103cc58: lw    v0, -12752(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3188
	add
	ldelem.i4
	stloc 5
// 0x0103cc5c: 0x103cc5c: lw    s1, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103cc60: 0x103cc60: lw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103cc64: 0x103cc64: jr    ra addiu sp, sp, 48
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
.method public static int32 address_search_dlg_show_103cc6c(int32,int32,int32,int32,int32)
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
// 0x0103cc6c: 0x103cc6c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103cc70: 0x103cc70: sw    ra, 60(sp)
// 0x0103cc74: 0x103cc74: sw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103cc78: 0x103cc78: sw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103cc7c: 0x103cc7c: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103cc80: 0x103cc80: jal   0x103cbc0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_result_container_103cbc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103cc88: 0x103cc88: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103cc8c: 0x103cc8c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103cc90: 0x103cc90: addiu v0, v0, -12936
	ldloc 6
	ldc.i4 -12936
	add
	stloc 6
// 0x0103cc94: 0x103cc94: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103cc98: 0x103cc98: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cc9c: 0x103cc9c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103cca0: 0x103cca0: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103cca4: 0x103cca4: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103cca8: 0x103cca8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103ccac: 0x103ccac: addiu v1, v1, -11060
	ldloc 7
	ldc.i4 -11060
	add
	stloc 7
// 0x0103ccb0: 0x103ccb0: addiu v0, v0, -13204
	ldloc 6
	ldc.i4 -13204
	add
	stloc 6
// 0x0103ccb4: 0x103ccb4: addiu a1, a1, -7556
	ldloc.2
	ldc.i4 -7556
	add
	stloc.2
// 0x0103ccb8: 0x103ccb8: addiu a2, a2, -18212
	ldloc.3
	ldc.i4 -18212
	add
	stloc.3
// 0x0103ccbc: 0x103ccbc: addiu a3, a3, -10996
	ldloc 4
	ldc.i4 -10996
	add
	stloc 4
// 0x0103ccc0: 0x103ccc0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ccc4: 0x103ccc4: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103ccc8: 0x103ccc8: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103cccc: 0x103cccc: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ccd0: 0x103ccd0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103ccd4: 0x103ccd4: jal   0x103e194 sw    zero, 40(sp)
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
	call int32 Cibyl46::generic_search_dlg_show_103e194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103ccdc: 0x103ccdc: lw    ra, 60(sp)
// 0x0103cce0: 0x103cce0: lw    s1, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103cce4: 0x103cce4: lw    s0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103cce8: 0x103cce8: jr    ra addiu sp, sp, 64
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
.method public static int32 address_search_dlg_show_auto_103ccf0(int32,int32,int32,int32,int32)
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
// 0x0103ccf0: 0x103ccf0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103ccf4: 0x103ccf4: sw    ra, 60(sp)
// 0x0103ccf8: 0x103ccf8: sw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 9
	stelem.i4
// 0x0103ccfc: 0x103ccfc: sw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 8
	stelem.i4
// 0x0103cd00: 0x103cd00: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x0103cd04: 0x103cd04: jal   0x103cbc0 addu  s0, a1, zero
	ldloc.2
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_result_container_103cbc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd0c: 0x103cd0c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103cd10: 0x103cd10: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103cd14: 0x103cd14: addiu v0, v0, -12936
	ldloc 5
	ldc.i4 -12936
	add
	stloc 5
// 0x0103cd18: 0x103cd18: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103cd1c: 0x103cd1c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103cd20: 0x103cd20: addiu v0, v0, -13204
	ldloc 5
	ldc.i4 -13204
	add
	stloc 5
// 0x0103cd24: 0x103cd24: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cd28: 0x103cd28: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103cd2c: 0x103cd2c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103cd30: 0x103cd30: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103cd34: 0x103cd34: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103cd38: 0x103cd38: addiu v1, v1, -11060
	ldloc 7
	ldc.i4 -11060
	add
	stloc 7
// 0x0103cd3c: 0x103cd3c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103cd40: 0x103cd40: addiu a1, a1, -7556
	ldloc.2
	ldc.i4 -7556
	add
	stloc.2
// 0x0103cd44: 0x103cd44: addiu a2, a2, -18212
	ldloc.3
	ldc.i4 -18212
	add
	stloc.3
// 0x0103cd48: 0x103cd48: addiu a3, a3, -10996
	ldloc 4
	ldc.i4 -10996
	add
	stloc 4
// 0x0103cd4c: 0x103cd4c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cd50: 0x103cd50: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 9
	stelem.i4
// 0x0103cd54: 0x103cd54: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103cd58: 0x103cd58: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103cd5c: 0x103cd5c: jal   0x103e194 sw    v0, 40(sp)
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
	call int32 Cibyl46::generic_search_dlg_show_103e194(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103cd64: 0x103cd64: lw    ra, 60(sp)
// 0x0103cd68: 0x103cd68: lw    s1, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 9
// 0x0103cd6c: 0x103cd6c: lw    s0, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 8
// 0x0103cd70: 0x103cd70: jr    ra addiu sp, sp, 64
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
.method public static int32 on_search_103cd78(int32,int32,int32,int32,int32)
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
// 0x0103cd78: 0x103cd78: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cd7c: 0x103cd7c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103cd80: 0x103cd80: addiu a0, a0, -7532
	ldloc.1
	ldc.i4 -7532
	add
	stloc.1
// 0x0103cd84: 0x103cd84: sw    ra, 28(sp)
// 0x0103cd88: 0x103cd88: sw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103cd8c: 0x103cd8c: jal   0x101ce20 sw    s0, 20(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd94: 0x103cd94: jal   0x103dd80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103dd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cd9c: 0x103cd9c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103cda0: 0x103cda0: jal   0x103de74 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_edit_box_103de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cda8: 0x103cda8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103cdac: 0x103cdac: jal   0x1099190 addu  s0, v0, zero
	ldloc 5
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cdb4: 0x103cdb4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cdb8: 0x103cdb8: addiu a0, a0, -7524
	ldloc.1
	ldc.i4 -7524
	add
	stloc.1
// 0x0103cdbc: 0x103cdbc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cdc4: 0x103cdc4: bne   v0, zero, 0x103cddc sll   zero, zero, 0
	ldloc 5
	brtrue L_103cddc
// --- basic block ---
// 0x0103cdcc: 0x103cdcc: jal   0x102d158 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl33::roadmap_start_reset_debug_mode_102d158(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cdd4: 0x103cdd4: j	 0x103d050 sll   zero, zero, 0
	br L_103d050
// --- basic block ---
L_103cddc:
// 0x0103cddc: 0x103cddc: jal   0x1099190 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cde4: 0x103cde4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cde8: 0x103cde8: addiu a0, a0, -7516
	ldloc.1
	ldc.i4 -7516
	add
	stloc.1
// 0x0103cdec: 0x103cdec: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cdf4: 0x103cdf4: bne   v0, zero, 0x103ce0c sll   zero, zero, 0
	ldloc 5
	brtrue L_103ce0c
// --- basic block ---
// 0x0103cdfc: 0x103cdfc: jal   0x10322c0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl36::roadmap_gps_reset_show_coordinates_10322c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce04: 0x103ce04: j	 0x103d050 sll   zero, zero, 0
	br L_103d050
// --- basic block ---
L_103ce0c:
// 0x0103ce0c: 0x103ce0c: jal   0x1099190 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce14: 0x103ce14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce18: 0x103ce18: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
// 0x0103ce1c: 0x103ce1c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ce24: 0x103ce24: bne   v0, zero, 0x103ce3c sll   zero, zero, 0
	ldloc 5
	brtrue L_103ce3c
// --- basic block ---
// 0x0103ce2c: 0x103ce2c: jal   0x10ac494 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_il_10ac494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce34: 0x103ce34: j	 0x103d050 sll   zero, zero, 0
	br L_103d050
// --- basic block ---
L_103ce3c:
// 0x0103ce3c: 0x103ce3c: jal   0x1099190 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce44: 0x103ce44: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce48: 0x103ce48: addiu a0, a0, -7496
	ldloc.1
	ldc.i4 -7496
	add
	stloc.1
// 0x0103ce4c: 0x103ce4c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ce54: 0x103ce54: bne   v0, zero, 0x103ce6c sll   zero, zero, 0
	ldloc 5
	brtrue L_103ce6c
// --- basic block ---
// 0x0103ce5c: 0x103ce5c: jal   0x10ac424 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_usa_10ac424(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce64: 0x103ce64: j	 0x103d050 sll   zero, zero, 0
	br L_103d050
// --- basic block ---
L_103ce6c:
// 0x0103ce6c: 0x103ce6c: jal   0x1099190 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce74: 0x103ce74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ce78: 0x103ce78: addiu a0, a0, -7488
	ldloc.1
	ldc.i4 -7488
	add
	stloc.1
// 0x0103ce7c: 0x103ce7c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ce84: 0x103ce84: bne   v0, zero, 0x103ce9c sll   zero, zero, 0
	ldloc 5
	brtrue L_103ce9c
// --- basic block ---
// 0x0103ce8c: 0x103ce8c: jal   0x10ac364 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_other_10ac364(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ce94: 0x103ce94: j	 0x103d050 sll   zero, zero, 0
	br L_103d050
// --- basic block ---
L_103ce9c:
// 0x0103ce9c: 0x103ce9c: jal   0x1099190 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cea4: 0x103cea4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cea8: 0x103cea8: addiu a0, a0, -7476
	ldloc.1
	ldc.i4 -7476
	add
	stloc.1
// 0x0103ceac: 0x103ceac: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ceb4: 0x103ceb4: bne   v0, zero, 0x103cecc sll   zero, zero, 0
	ldloc 5
	brtrue L_103cecc
// --- basic block ---
// 0x0103cebc: 0x103cebc: jal   0x10ac3c4 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl129::roadmap_geo_config_stg_10ac3c4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cec4: 0x103cec4: j	 0x103d050 sll   zero, zero, 0
	br L_103d050
// --- basic block ---
L_103cecc:
// 0x0103cecc: 0x103cecc: jal   0x1099190 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ced4: 0x103ced4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ced8: 0x103ced8: addiu a0, a0, -7468
	ldloc.1
	ldc.i4 -7468
	add
	stloc.1
// 0x0103cedc: 0x103cedc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cee4: 0x103cee4: bne   v0, zero, 0x103cf0c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cf0c
// --- basic block ---
// 0x0103ceec: 0x103ceec: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
	add
	stloc.1
// 0x0103cef0: 0x103cef0: jal   0x101daa4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101daa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cef8: 0x103cef8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cefc: 0x103cefc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cf00: 0x103cf00: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0103cf04: 0x103cf04: j	 0x103cf8c addiu a1, a1, -7456
	ldloc.2
	ldc.i4 -7456
	add
	stloc.2
	br L_103cf8c
// --- basic block ---
L_103cf0c:
// 0x0103cf0c: 0x103cf0c: jal   0x1099190 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf14: 0x103cf14: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf18: 0x103cf18: addiu a0, a0, -7408
	ldloc.1
	ldc.i4 -7408
	add
	stloc.1
// 0x0103cf1c: 0x103cf1c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cf24: 0x103cf24: bne   v0, zero, 0x103cf4c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103cf4c
// --- basic block ---
// 0x0103cf2c: 0x103cf2c: addiu a0, a0, -29948
	ldloc.1
	ldc.i4 -29948
	add
	stloc.1
// 0x0103cf30: 0x103cf30: jal   0x101daa4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101daa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf38: 0x103cf38: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf3c: 0x103cf3c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cf40: 0x103cf40: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0103cf44: 0x103cf44: j	 0x103cf8c addiu a1, a1, -7400
	ldloc.2
	ldc.i4 -7400
	add
	stloc.2
	br L_103cf8c
// --- basic block ---
L_103cf4c:
// 0x0103cf4c: 0x103cf4c: jal   0x1099190 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf54: 0x103cf54: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf58: 0x103cf58: addiu a0, a0, -7348
	ldloc.1
	ldc.i4 -7348
	add
	stloc.1
// 0x0103cf5c: 0x103cf5c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103cf64: 0x103cf64: bne   v0, zero, 0x103cf9c addiu v1, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 6
	brtrue L_103cf9c
// --- basic block ---
// 0x0103cf6c: 0x103cf6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf70: 0x103cf70: addiu a0, a0, -7340
	ldloc.1
	ldc.i4 -7340
	add
	stloc.1
// 0x0103cf74: 0x103cf74: jal   0x101daa4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_set_system_lang_101daa4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf7c: 0x103cf7c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103cf80: 0x103cf80: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103cf84: 0x103cf84: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0103cf88: 0x103cf88: addiu a1, a1, -7332
	ldloc.2
	ldc.i4 -7332
	add
	stloc.2
L_103cf8c:
// 0x0103cf8c: 0x103cf8c: jal   0x104d484 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_104d484(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cf94: 0x103cf94: j	 0x103d050 sll   zero, zero, 0
	br L_103d050
// --- basic block ---
L_103cf9c:
// 0x0103cf9c: 0x103cf9c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103cfa0: 0x103cfa0: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103cfa4: 0x103cfa4: jal   0x1099190 sw    v1, -12748(v0)
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
	call int32 Cibyl115::ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfac: 0x103cfac: lw    a0, 116(s1)
	ldloc 9
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103cfb0: 0x103cfb0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103cfb4: 0x103cfb4: addiu a1, a1, -12156
	ldloc.2
	ldc.i4 -12156
	add
	stloc.2
// 0x0103cfb8: 0x103cfb8: jal   0x103c490 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_resolve_address_103c490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfc0: 0x103cfc0: bne   v0, zero, 0x103cff0 lui   s1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 8
	brtrue L_103cff0
// --- basic block ---
// 0x0103cfc8: 0x103cfc8: jal   0x1051f34 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_cursor_1051f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cfd0: 0x103cfd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cfd4: 0x103cfd4: addiu a1, s1, -7280
	ldloc 8
	ldc.i4 -7280
	add
	stloc.2
// 0x0103cfd8: 0x103cfd8: addiu a3, a3, -7232
	ldloc 4
	ldc.i4 -7232
	add
	stloc 4
// 0x0103cfdc: 0x103cfdc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103cfe0: 0x103cfe0: jal   0x100449c addiu a2, zero, 343
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
// 0x0103cfe8: 0x103cfe8: j	 0x103d050 sll   zero, zero, 0
	br L_103d050
// --- basic block ---
L_103cff0:
// 0x0103cff0: 0x103cff0: jal   0x10adddc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103cff8: 0x103cff8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103cffc: 0x103cffc: addiu a1, s1, -7280
	ldloc 8
	ldc.i4 -7280
	add
	stloc.2
// 0x0103d000: 0x103d000: addiu a2, zero, 350
	ldc.i4 350
	stloc.3
// 0x0103d004: 0x103d004: addiu a3, a3, -7148
	ldloc 4
	ldc.i4 -7148
	add
	stloc 4
// 0x0103d008: 0x103d008: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d00c: 0x103d00c: addu  s0, v0, zero
	ldloc 5
	stloc 7
// 0x0103d010: 0x103d010: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d014: 0x103d014: jal   0x100449c sw    zero, -12748(v0)
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
// 0x0103d01c: 0x103d01c: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d024: 0x103d024: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d028: 0x103d028: jal   0x101ce20 addiu a0, a0, -7068
	ldloc.1
	ldc.i4 -7068
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d030: 0x103d030: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103d034: 0x103d034: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d03c: 0x103d03c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d040: 0x103d040: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103d044: 0x103d044: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d048: 0x103d048: jal   0x104d394 addiu a2, a2, -12188
	ldloc.3
	ldc.i4 -12188
	add
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d050:
// 0x0103d050: 0x103d050: lw    ra, 28(sp)
// 0x0103d054: 0x103d054: lw    s1, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d058: 0x103d058: lw    s0, 20(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103d05c: 0x103d05c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103d064(int32,int32,int32,int32,int32)
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
// 0x0103d064: 0x103d064: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d068: 0x103d068: sw    ra, 20(sp)
// 0x0103d06c: 0x103d06c: jal   0x103d8d4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::generic_search_dlg_reopen_native_keyboard_103d8d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103d074: 0x103d074: lw    ra, 20(sp)
// 0x0103d078: 0x103d078: sll   zero, zero, 0
// 0x0103d07c: 0x103d07c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103d084(int32,int32,int32,int32,int32)
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
// 0x0103d084: 0x103d084: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103d088: 0x103d088: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d08c: 0x103d08c: sw    ra, 204(sp)
// 0x0103d090: 0x103d090: sw    zero, -12748(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3187
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d094: 0x103d094: sw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 14
	stelem.i4
// 0x0103d098: 0x103d098: sw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 9
	stelem.i4
// 0x0103d09c: 0x103d09c: sw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103d0a0: 0x103d0a0: addu  s3, a0, zero
	ldloc.1
	stloc 9
// 0x0103d0a4: 0x103d0a4: addu  s2, a2, zero
	ldloc.3
	stloc 10
// 0x0103d0a8: 0x103d0a8: sw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 11
	stelem.i4
// 0x0103d0ac: 0x103d0ac: sw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldloc 8
	stelem.i4
// 0x0103d0b0: 0x103d0b0: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x0103d0b4: 0x103d0b4: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103d0b8: 0x103d0b8: sw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 13
	stelem.i4
// 0x0103d0bc: 0x103d0bc: jal   0x104d72c sw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d0c4: 0x103d0c4: jal   0x1051f34 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_cursor_1051f34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d0cc: 0x103d0cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d0d0: 0x103d0d0: addu  a0, s3, zero
	ldloc 9
	stloc.1
// 0x0103d0d4: 0x103d0d4: jal   0x109c888 addiu a1, a1, -7604
	ldloc.2
	ldc.i4 -7604
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d0dc: 0x103d0dc: beq   s0, zero, 0x103d1e0 addu  s6, v0, zero
	ldloc 8
	ldloc 5
	stloc 14
	brfalse L_103d1e0
// --- basic block ---
// 0x0103d0e4: 0x103d0e4: addiu v0, s0, -11
	ldloc 8
	ldc.i4.s -11
	add
	stloc 5
// 0x0103d0e8: 0x103d0e8: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103d0ec: 0x103d0ec: beq   v0, zero, 0x103d124 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103d124
// --- basic block ---
// 0x0103d0f4: 0x103d0f4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103d0f8: 0x103d0f8: jal   0x101ce20 addiu a0, a0, 30528
	ldloc.1
	ldc.i4 30528
	add
	stloc.1
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
// 0x0103d100: 0x103d100: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d104: 0x103d104: addiu a0, a0, -7052
	ldloc.1
	ldc.i4 -7052
	add
	stloc.1
// 0x0103d108: 0x103d108: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 11
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
// 0x0103d110: 0x103d110: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d114: 0x103d114: addu  a0, s1, zero
	ldloc 11
	stloc.1
// 0x0103d118: 0x103d118: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d11c: 0x103d11c: j	 0x103d1a4 addiu a2, a2, -12188
	ldloc.3
	ldc.i4 -12188
	add
	stloc.3
	br L_103d1a4
// --- basic block ---
L_103d124:
// 0x0103d124: 0x103d124: lui   s3, 0x0
	ldc.i4.s 0
	stloc 9
// 0x0103d128: 0x103d128: bne   s0, v0, 0x103d154 lui   s1, 0x1040000
	ldloc 8
	ldloc 5
	ldc.i4 17039360
	stloc 11
	bne.un L_103d154
// --- basic block ---
// 0x0103d130: 0x103d130: jal   0x101ce20 addiu a0, s3, 30528
	ldloc 9
	ldc.i4 30528
	add
	stloc.1
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
// 0x0103d138: 0x103d138: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d13c: 0x103d13c: addiu a0, a0, -8972
	ldloc.1
	ldc.i4 -8972
	add
	stloc.1
// 0x0103d140: 0x103d140: jal   0x101ce20 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103d148: 0x103d148: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103d14c: 0x103d14c: j	 0x103d1a0 addu  a0, s2, zero
	ldloc 10
	stloc.1
	br L_103d1a0
// --- basic block ---
L_103d154:
// 0x0103d154: 0x103d154: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d158: 0x103d158: jal   0x101ce20 addiu a0, a0, -6976
	ldloc.1
	ldc.i4 -6976
	add
	stloc.1
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
// 0x0103d160: 0x103d160: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d164: 0x103d164: addiu a0, a0, -2532
	ldloc.1
	ldc.i4 -2532
	add
	stloc.1
// 0x0103d168: 0x103d168: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 10
// 0x0103d16c: 0x103d16c: jal   0x101ce20 sw    v0, 168(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d174: 0x103d174: lw    a3, 168(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103d178: 0x103d178: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103d17c: 0x103d17c: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103d180: 0x103d180: addiu a2, a2, -25108
	ldloc.3
	ldc.i4 -25108
	add
	stloc.3
// 0x0103d184: 0x103d184: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x0103d188: 0x103d188: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103d190: 0x103d190: jal   0x101ce20 addiu a0, s3, 30528
	ldloc 9
	ldc.i4 30528
	add
	stloc.1
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
// 0x0103d198: 0x103d198: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d19c: 0x103d19c: addu  a1, s2, zero
	ldloc 10
	stloc.2
L_103d1a0:
// 0x0103d1a0: 0x103d1a0: addiu a2, s1, -12188
	ldloc 11
	ldc.i4 -12188
	add
	stloc.3
L_103d1a4:
// 0x0103d1a4: 0x103d1a4: jal   0x104d394 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_messagebox_cb_104d394(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d1ac: 0x103d1ac: jal   0x10adddc addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d1b4: 0x103d1b4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d1b8: 0x103d1b8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d1bc: 0x103d1bc: addiu a1, a1, -7280
	ldloc.2
	ldc.i4 -7280
	add
	stloc.2
// 0x0103d1c0: 0x103d1c0: addiu a3, a3, -6932
	ldloc 4
	ldc.i4 -6932
	add
	stloc 4
// 0x0103d1c4: 0x103d1c4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d1c8: 0x103d1c8: addiu a2, zero, 208
	ldc.i4 208
	stloc.3
// 0x0103d1cc: 0x103d1cc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d1d0: 0x103d1d0: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103d1d8: 0x103d1d8: j	 0x103d2f4 sll   zero, zero, 0
	br L_103d2f4
// --- basic block ---
L_103d1e0:
// 0x0103d1e0: 0x103d1e0: beq   s2, zero, 0x103d210 lui   s4, 0x60000
	ldloc 10
	ldc.i4 393216
	stloc 12
	brfalse L_103d210
// --- basic block ---
// 0x0103d1e8: 0x103d1e8: lui   s3, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103d1ec: 0x103d1ec: lui   s5, 0x60000
	ldc.i4 393216
	stloc 13
// 0x0103d1f0: 0x103d1f0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0103d1f4: 0x103d1f4: addiu s4, s4, -12576
	ldloc 12
	ldc.i4 -12576
	add
	stloc 12
// 0x0103d1f8: 0x103d1f8: addiu s3, s3, -12660
	ldloc 9
	ldc.i4 -12660
	add
	stloc 9
// 0x0103d1fc: 0x103d1fc: addiu s5, s5, -12744
	ldloc 13
	ldc.i4 -12744
	add
	stloc 13
// 0x0103d200: 0x103d200: addiu v1, v1, -18228
	ldloc 7
	ldc.i4 -18228
	add
	stloc 7
// 0x0103d204: 0x103d204: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d208: 0x103d208: j	 0x103d24c addu  s0, zero, zero
	ldc.i4.s 0
	stloc 8
	br L_103d24c
// --- basic block ---
L_103d210:
// 0x0103d210: 0x103d210: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d214: 0x103d214: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d218: 0x103d218: addiu a1, a1, -7280
	ldloc.2
	ldc.i4 -7280
	add
	stloc.2
// 0x0103d21c: 0x103d21c: addiu a3, a3, -6844
	ldloc 4
	ldc.i4 -6844
	add
	stloc 4
// 0x0103d220: 0x103d220: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d224: 0x103d224: jal   0x100449c addiu a2, zero, 216
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
// 0x0103d22c: 0x103d22c: j	 0x103d2f4 sll   zero, zero, 0
	br L_103d2f4
// --- basic block ---
L_103d234:
// 0x0103d234: 0x103d234: sw    s0, 0(a2)
	ldloc 6
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 8
	stelem.i4
// 0x0103d238: 0x103d238: sw    a3, 0(t0)
	ldloc 6
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103d23c: 0x103d23c: sw    v1, 0(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 7
	stelem.i4
// 0x0103d240: 0x103d240: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x0103d244: 0x103d244: addiu s1, s1, 1096
	ldloc 11
	ldc.i4 1096
	add
	stloc 11
// 0x0103d248: 0x103d248: addiu v0, v0, 4
	ldloc 5
	ldc.i4.4
	add
	stloc 5
L_103d24c:
// 0x0103d24c: 0x103d24c: slt   a0, s0, s2
	ldloc 8
	ldloc 10
	clt
	stloc.1
// 0x0103d250: 0x103d250: addu  t0, s4, v0
	ldloc 12
	ldloc 5
	add
	stloc 16
// 0x0103d254: 0x103d254: addiu a3, s1, 823
	ldloc 11
	ldc.i4 823
	add
	stloc 4
// 0x0103d258: 0x103d258: addu  a2, s3, v0
	ldloc 9
	ldloc 5
	add
	stloc.3
// 0x0103d25c: 0x103d25c: bne   a0, zero, 0x103d234 addu  a1, s5, v0
	ldloc.1
	ldloc 13
	ldloc 5
	add
	stloc.2
	brtrue L_103d234
// --- basic block ---
// 0x0103d264: 0x103d264: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d268: 0x103d268: sll   s0, s0, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc 8
// 0x0103d26c: 0x103d26c: jal   0x101ce20 addiu a0, a0, -6756
	ldloc.1
	ldc.i4 -6756
	add
	stloc.1
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
// 0x0103d274: 0x103d274: addu  s4, s4, s0
	ldloc 12
	ldloc 8
	add
	stloc 12
// 0x0103d278: 0x103d278: addu  s5, s5, s0
	ldloc 13
	ldloc 8
	add
	stloc 13
// 0x0103d27c: 0x103d27c: sw    v0, 0(s4)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103d280: 0x103d280: addu  s0, s3, s0
	ldloc 9
	ldloc 8
	add
	stloc 8
// 0x0103d284: 0x103d284: addiu v0, zero, 1000
	ldc.i4 1000
	stloc 5
// 0x0103d288: 0x103d288: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103d28c: 0x103d28c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0103d290: 0x103d290: addiu v0, v0, -17212
	ldloc 5
	ldc.i4 -17212
	add
	stloc 5
// 0x0103d294: 0x103d294: jal   0x10541dc sw    v0, 0(s5)
	ldloc 6
	ldloc 13
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	call int32 Cibyl62::roadmap_native_keyboard_enabled_10541dc()
	stloc 5
// --- basic block ---
// 0x0103d29c: 0x103d29c: beq   v0, zero, 0x103d2b0 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103d2b0
// --- basic block ---
// 0x0103d2a4: 0x103d2a4: jal   0x10541ec sll   zero, zero, 0
	call void Cibyl62::roadmap_native_keyboard_hide_10541ec()
// --- basic block ---
// 0x0103d2ac: 0x103d2ac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103d2b0:
// 0x0103d2b0: 0x103d2b0: addiu v0, v0, -12744
	ldloc 5
	ldc.i4 -12744
	add
	stloc 5
// 0x0103d2b4: 0x103d2b4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103d2b8: 0x103d2b8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103d2bc: 0x103d2bc: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d2c0: 0x103d2c0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103d2c4: 0x103d2c4: addiu v0, v0, -11204
	ldloc 5
	ldc.i4 -11204
	add
	stloc 5
// 0x0103d2c8: 0x103d2c8: addu  a0, s6, zero
	ldloc 14
	stloc.1
// 0x0103d2cc: 0x103d2cc: addiu a1, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc.2
// 0x0103d2d0: 0x103d2d0: addiu a2, a2, -12576
	ldloc.3
	ldc.i4 -12576
	add
	stloc.3
// 0x0103d2d4: 0x103d2d4: addiu a3, a3, -12660
	ldloc 4
	ldc.i4 -12660
	add
	stloc 4
// 0x0103d2d8: 0x103d2d8: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d2dc: 0x103d2dc: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d2e0: 0x103d2e0: sw    zero, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d2e4: 0x103d2e4: jal   0x1093a44 sw    zero, 32(sp)
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
	call int32 Cibyl111::ssd_list_populate_1093a44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d2ec: 0x103d2ec: jal   0x103e0ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103d2f4:
// 0x0103d2f4: 0x103d2f4: lw    ra, 204(sp)
// 0x0103d2f8: 0x103d2f8: lw    s6, 200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 14
// 0x0103d2fc: 0x103d2fc: lw    s5, 196(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 13
// 0x0103d300: 0x103d300: lw    s4, 192(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103d304: 0x103d304: lw    s3, 188(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 9
// 0x0103d308: 0x103d308: lw    s2, 184(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103d30c: 0x103d30c: lw    s1, 180(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 11
// 0x0103d310: 0x103d310: lw    s0, 176(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 44
	add
	ldelem.i4
	stloc 8
// 0x0103d314: 0x103d314: jr    ra addiu sp, sp, 208
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
.method public static int32 on_auto_search_completed_103d31c(int32,int32,int32,int32,int32)
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
// 0x0103d31c: 0x103d31c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d320: 0x103d320: sw    ra, 20(sp)
// 0x0103d324: 0x103d324: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x0103d32c: 0x103d32c: lw    ra, 20(sp)
// 0x0103d330: 0x103d330: sll   zero, zero, 0
// 0x0103d334: 0x103d334: jr    ra addiu sp, sp, 24
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
.method public static int32 send_error_report_103d33c(int32,int32,int32,int32,int32)
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
// 0x0103d33c: 0x103d33c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d340: 0x103d340: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d344: 0x103d344: sw    ra, 28(sp)
// 0x0103d348: 0x103d348: jal   0x103de74 sw    s0, 24(sp)
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
	call int32 Cibyl46::generic_search_dlg_get_search_edit_box_103de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d350: 0x103d350: jal   0x1099190 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_get_text_1099190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d358: 0x103d358: jal   0x103c340 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_report_wrong_address_103c340(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d360: 0x103d360: bne   v0, zero, 0x103d388 lui   s0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 7
	brtrue L_103d388
// --- basic block ---
// 0x0103d368: 0x103d368: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d36c: 0x103d36c: addiu a1, s0, -7280
	ldloc 7
	ldc.i4 -7280
	add
	stloc.2
// 0x0103d370: 0x103d370: addiu a3, a3, -6704
	ldloc 4
	ldc.i4 -6704
	add
	stloc 4
// 0x0103d374: 0x103d374: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103d378: 0x103d378: jal   0x100449c addiu a2, zero, 119
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
// 0x0103d380: 0x103d380: j	 0x103d3ac sll   zero, zero, 0
	br L_103d3ac
// --- basic block ---
L_103d388:
// 0x0103d388: 0x103d388: jal   0x10adddc addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl131::roadmap_result_string_10adddc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d390: 0x103d390: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103d394: 0x103d394: addiu a1, s0, -7280
	ldloc 7
	ldc.i4 -7280
	add
	stloc.2
// 0x0103d398: 0x103d398: addiu a3, a3, -6624
	ldloc 4
	ldc.i4 -6624
	add
	stloc 4
// 0x0103d39c: 0x103d39c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103d3a0: 0x103d3a0: addiu a2, zero, 125
	ldc.i4.s 125
	stloc.3
// 0x0103d3a4: 0x103d3a4: jal   0x100449c sw    v0, 16(sp)
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
L_103d3ac:
// 0x0103d3ac: 0x103d3ac: lw    ra, 28(sp)
// 0x0103d3b0: 0x103d3b0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d3b4: 0x103d3b4: lw    s0, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x0103d3b8: 0x103d3b8: jr    ra addiu sp, sp, 32
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
.method public static int32 get_selected_list_item_103d3c0(int32,int32,int32,int32,int32)
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
// 0x0103d3c0: 0x103d3c0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d3c4: 0x103d3c4: sw    ra, 20(sp)
// 0x0103d3c8: 0x103d3c8: jal   0x103d8b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103d3d0: 0x103d3d0: bne   v0, zero, 0x103d3fc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103d3fc
// --- basic block ---
// 0x0103d3d8: 0x103d3d8: jal   0x103dd80 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103dd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d3e0: 0x103d3e0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d3e4: 0x103d3e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d3e8: 0x103d3e8: jal   0x109c888 addiu a1, a1, -7604
	ldloc.2
	ldc.i4 -7604
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d3f0: 0x103d3f0: jal   0x1092ba8 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl110::ssd_list_selected_value_1092ba8(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d3f8: 0x103d3f8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103d3fc:
// 0x0103d3fc: 0x103d3fc: lw    ra, 20(sp)
// 0x0103d400: 0x103d400: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103d404: 0x103d404: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103d40c(int32,int32,int32,int32,int32)
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
// 0x0103d40c: 0x103d40c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d410: 0x103d410: sw    ra, 28(sp)
// 0x0103d414: 0x103d414: jal   0x103d3c0 sw    a0, 16(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d3c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d41c: 0x103d41c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d420: 0x103d420: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103d424: 0x103d424: jal   0x103e794 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::navigate_with_coordinates_103e794(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103d42c: 0x103d42c: lw    ra, 28(sp)
// 0x0103d430: 0x103d430: sll   zero, zero, 0
// 0x0103d434: 0x103d434: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103d43c(int32,int32,int32,int32,int32)
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
// 0x0103d43c: 0x103d43c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103d440: 0x103d440: beq   a1, zero, 0x103d48c sw    ra, 28(sp)
	ldloc.2
	brfalse L_103d48c
// --- basic block ---
// 0x0103d448: 0x103d448: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103d44c: 0x103d44c: addiu a0, a0, -6756
	ldloc.1
	ldc.i4 -6756
	add
	stloc.1
// 0x0103d450: 0x103d450: jal   0x101ce20 sw    a1, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d458: 0x103d458: lw    a1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x0103d45c: 0x103d45c: sll   zero, zero, 0
// 0x0103d460: 0x103d460: addu  a0, a1, zero
	ldloc.2
	stloc.1
// 0x0103d464: 0x103d464: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103d46c: 0x103d46c: bne   v0, zero, 0x103d48c sll   zero, zero, 0
	ldloc 5
	brtrue L_103d48c
// --- basic block ---
// 0x0103d474: 0x103d474: jal   0x103d33c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d47c: 0x103d47c: jal   0x103e0ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d484: 0x103d484: j	 0x103d4bc sll   zero, zero, 0
	br L_103d4bc
// --- basic block ---
L_103d48c:
// 0x0103d48c: 0x103d48c: jal   0x103d40c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d494: 0x103d494: beq   v0, zero, 0x103d4bc sll   zero, zero, 0
	ldloc 5
	brfalse L_103d4bc
// --- basic block ---
// 0x0103d49c: 0x103d49c: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d4a4: 0x103d4a4: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d4ac: 0x103d4ac: bne   v0, zero, 0x103d4bc sll   zero, zero, 0
	ldloc 5
	brtrue L_103d4bc
// --- basic block ---
// 0x0103d4b4: 0x103d4b4: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d4bc:
// 0x0103d4bc: 0x103d4bc: lw    ra, 28(sp)
// 0x0103d4c0: 0x103d4c0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d4c4: 0x103d4c4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_back_103d4cc(int32,int32,int32,int32,int32)
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
// 0x0103d4cc: 0x103d4cc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d4d0: 0x103d4d0: sw    ra, 20(sp)
// 0x0103d4d4: 0x103d4d4: jal   0x103d8b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103d4dc: 0x103d4dc: beq   v0, zero, 0x103d4f4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103d4f4
// --- basic block ---
// 0x0103d4e4: 0x103d4e4: jal   0x10960e0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d4ec: 0x103d4ec: j	 0x103d4fc sll   zero, zero, 0
	br L_103d4fc
// --- basic block ---
L_103d4f4:
// 0x0103d4f4: 0x103d4f4: jal   0x103e0ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_103d4fc:
// 0x0103d4fc: 0x103d4fc: lw    ra, 20(sp)
// 0x0103d500: 0x103d500: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d504: 0x103d504: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103d50c(int32,int32,int32,int32,int32)
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
// 0x0103d50c: 0x103d50c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d510: 0x103d510: sw    ra, 44(sp)
// 0x0103d514: 0x103d514: sw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103d518: 0x103d518: sw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103d51c: 0x103d51c: jal   0x103d3c0 sw    s0, 32(sp)
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
	call int32 Cibyl45::get_selected_list_item_103d3c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d524: 0x103d524: xori  v0, v0, 1000
	ldloc 5
	ldc.i4 1000
	xor
	stloc 5
// 0x0103d528: 0x103d528: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d52c: 0x103d52c: jal   0x109b9a8 sltiu s0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d534: 0x103d534: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103d538: 0x103d538: jal   0x103d8b0 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103d540: 0x103d540: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d544: 0x103d544: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d548: 0x103d548: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103d54c: 0x103d54c: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d550: 0x103d550: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d554: 0x103d554: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103d558: 0x103d558: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d55c: 0x103d55c: jal   0x109da88 addiu a0, s2, 13024
	ldloc 10
	ldc.i4 13024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d564: 0x103d564: jal   0x103d8b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103d56c: 0x103d56c: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d570: 0x103d570: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d574: 0x103d574: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d578: 0x103d578: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d57c: 0x103d57c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103d580: 0x103d580: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d584: 0x103d584: jal   0x109da88 addiu a0, s2, 13024
	ldloc 10
	ldc.i4 13024
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d58c: 0x103d58c: jal   0x103d8b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103d594: 0x103d594: sltiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc 5
// 0x0103d598: 0x103d598: subu  v0, zero, v0
	ldloc 5
	neg
	stloc 5
// 0x0103d59c: 0x103d59c: xori  a2, s0, 1
	ldloc 8
	ldc.i4.1
	xor
	stloc.3
// 0x0103d5a0: 0x103d5a0: and   a2, a2, v0
	ldloc.3
	ldloc 5
	and
	stloc.3
// 0x0103d5a4: 0x103d5a4: addiu a0, s2, 13024
	ldloc 10
	ldc.i4 13024
	add
	stloc.1
// 0x0103d5a8: 0x103d5a8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103d5ac: 0x103d5ac: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d5b0: 0x103d5b0: jal   0x109da88 nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d5b8: 0x103d5b8: beq   s0, zero, 0x103d5d4 addu  a2, zero, zero
	ldloc 8
	ldc.i4.s 0
	stloc.3
	brfalse L_103d5d4
// --- basic block ---
// 0x0103d5c0: 0x103d5c0: jal   0x103d8b0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103d5c8: 0x103d5c8: beq   v0, zero, 0x103d5d4 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brfalse L_103d5d4
// --- basic block ---
// 0x0103d5d0: 0x103d5d0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103d5d4:
// 0x0103d5d4: 0x103d5d4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103d5d8: 0x103d5d8: addiu a0, s0, 13024
	ldloc 8
	ldc.i4 13024
	add
	stloc.1
// 0x0103d5dc: 0x103d5dc: addiu a1, zero, 7
	ldc.i4.7
	stloc.2
// 0x0103d5e0: 0x103d5e0: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d5e8: 0x103d5e8: addiu a0, s0, 13024
	ldloc 8
	ldc.i4 13024
	add
	stloc.1
// 0x0103d5ec: 0x103d5ec: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103d5f0: 0x103d5f0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103d5f4: 0x103d5f4: jal   0x109da88 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl118::ssd_contextmenu_show_item_109da88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d5fc: 0x103d5fc: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103d600: 0x103d600: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103d604: 0x103d604: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103d608: 0x103d608: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103d60c: 0x103d60c: addiu a2, s0, 13024
	ldloc 8
	ldc.i4 13024
	add
	stloc.3
// 0x0103d610: 0x103d610: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d614: 0x103d614: addiu a3, a3, -10672
	ldloc 4
	ldc.i4 -10672
	add
	stloc 4
// 0x0103d618: 0x103d618: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103d61c: 0x103d61c: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103d620: 0x103d620: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103d624: 0x103d624: jal   0x109dd74 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109dd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103d62c: 0x103d62c: lw    ra, 44(sp)
// 0x0103d630: 0x103d630: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103d634: 0x103d634: sw    v0, -12492(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3123
	add
	ldloc 5
	stelem.i4
// 0x0103d638: 0x103d638: lw    s2, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103d63c: 0x103d63c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d640: 0x103d640: lw    s1, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103d644: 0x103d644: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103d648: 0x103d648: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103d650(int32,int32,int32,int32,int32)
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
// 0x0103d650: 0x103d650: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103d654: 0x103d654: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d658: 0x103d658: sw    ra, 52(sp)
// 0x0103d65c: 0x103d65c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103d660: 0x103d660: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103d664: 0x103d664: beq   a0, zero, 0x103d788 sw    zero, -12492(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3123
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103d788
// --- basic block ---
// 0x0103d66c: 0x103d66c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d670: 0x103d670: sll   zero, zero, 0
// 0x0103d674: 0x103d674: beq   v0, zero, 0x103d6a0 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103d6a0
// --- basic block ---
// 0x0103d67c: 0x103d67c: beq   v0, a0, 0x103d69c addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103d69c
// --- basic block ---
// 0x0103d684: 0x103d684: beq   v0, v1, 0x103d6b8 addiu v1, zero, 7
	ldloc 5
	ldloc 7
	ldc.i4.7
	stloc 7
	beq  L_103d6b8
// --- basic block ---
// 0x0103d68c: 0x103d68c: bne   v0, v1, 0x103d788 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103d788
// --- basic block ---
// 0x0103d694: 0x103d694: j	 0x103d750 sll   zero, zero, 0
	br L_103d750
// --- basic block ---
L_103d69c:
// 0x0103d69c: 0x103d69c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103d6a0:
// 0x0103d6a0: 0x103d6a0: jal   0x103d40c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::navigate_103d40c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d6a8: 0x103d6a8: bne   v0, zero, 0x103d768 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d768
// --- basic block ---
// 0x0103d6b0: 0x103d6b0: j	 0x103d788 sll   zero, zero, 0
	br L_103d788
// --- basic block ---
L_103d6b8:
// 0x0103d6b8: 0x103d6b8: jal   0x103d3c0 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::get_selected_list_item_103d3c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d6c0: 0x103d6c0: jal   0x103e4d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e4d0(int32)
	stloc 5
// --- basic block ---
// 0x0103d6c8: 0x103d6c8: lw    a3, 22828(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0103d6cc: 0x103d6cc: lw    a2, 22824(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0103d6d0: 0x103d6d0: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103d6d4: 0x103d6d4: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d6d8: 0x103d6d8: jal   0x10c3078 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d6e0: 0x103d6e0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d6e4: 0x103d6e4: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d6ec: 0x103d6ec: lw    a3, 22828(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0103d6f0: 0x103d6f0: lw    a2, 22824(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0103d6f4: 0x103d6f4: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103d6f8: 0x103d6f8: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103d6fc: 0x103d6fc: jal   0x10c3078 sw    v0, 36(sp)
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
	call int32 Cibyl146::__muldf3_10c3078(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d704: 0x103d704: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103d708: 0x103d708: jal   0x10c31b0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	call int32 Cibyl146::__fixdfsi_10c31b0(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d710: 0x103d710: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103d714: 0x103d714: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103d718: 0x103d718: jal   0x103e5dc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::get_house_number__str_103e5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d720: 0x103d720: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103d724: 0x103d724: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103d728: 0x103d728: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d72c: 0x103d72c: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103d730: 0x103d730: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103d734: 0x103d734: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103d738: 0x103d738: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103d73c: 0x103d73c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103d740: 0x103d740: jal   0x103e68c sw    zero, 20(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d748: 0x103d748: j	 0x103d788 sll   zero, zero, 0
	br L_103d788
// --- basic block ---
L_103d750:
// 0x0103d750: 0x103d750: jal   0x103d33c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::send_error_report_103d33c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d758: 0x103d758: jal   0x103e0ac sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_switch_gui_103e0ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d760: 0x103d760: j	 0x103d788 sll   zero, zero, 0
	br L_103d788
// --- basic block ---
L_103d768:
// 0x0103d768: 0x103d768: jal   0x1096010 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_all_1096010(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d770: 0x103d770: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d778: 0x103d778: bne   v0, zero, 0x103d788 sll   zero, zero, 0
	ldloc 5
	brtrue L_103d788
// --- basic block ---
// 0x0103d780: 0x103d780: jal   0x10218d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl25::roadmap_screen_redraw_10218d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103d788:
// 0x0103d788: 0x103d788: lw    ra, 52(sp)
// 0x0103d78c: 0x103d78c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103d790: 0x103d790: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103d794: 0x103d794: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_auto_search_103d79c(int32,int32,int32,int32,int32)
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
// 0x0103d79c: 0x103d79c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d7a0: 0x103d7a0: sw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103d7a4: 0x103d7a4: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x0103d7a8: 0x103d7a8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103d7ac: 0x103d7ac: addu  a1, s0, zero
	ldloc 6
	stloc.2
// 0x0103d7b0: 0x103d7b0: sw    ra, 20(sp)
// 0x0103d7b4: 0x103d7b4: jal   0x103ccf0 addiu a0, a0, -11492
	ldloc.1
	ldc.i4 -11492
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_dlg_show_auto_103ccf0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d7bc: 0x103d7bc: jal   0x103de74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_dlg_get_search_edit_box_103de74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d7c4: 0x103d7c4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d7c8: 0x103d7c8: jal   0x10993ec addu  a1, s0, zero
	ldloc 6
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d7d0: 0x103d7d0: jal   0x103cd78 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::on_search_103cd78(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d7d8: 0x103d7d8: lw    ra, 20(sp)
// 0x0103d7dc: 0x103d7dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d7e0: 0x103d7e0: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103d7e4: 0x103d7e4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_key_pressed__delegate_to_editbox_103d7ec(int32,int32,int32,int32,int32)
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
// 0x0103d7ec: 0x103d7ec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d7f0: 0x103d7f0: andi  v0, a2, 2
	ldloc.3
	ldc.i4.2
	and
	stloc 5
// 0x0103d7f4: 0x103d7f4: beq   v0, zero, 0x103d840 sw    ra, 20(sp)
	ldloc 5
	brfalse L_103d840
// --- basic block ---
// 0x0103d7fc: 0x103d7fc: lb    v1, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x0103d800: 0x103d800: addiu v0, zero, 13
	ldc.i4.s 13
	stloc 5
// 0x0103d804: 0x103d804: bne   v1, v0, 0x103d840 lui   v0, 0x60000
	ldloc 6
	ldloc 5
	ldc.i4 393216
	stloc 5
	bne.un L_103d840
// --- basic block ---
// 0x0103d80c: 0x103d80c: lw    v1, -12484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 6
// 0x0103d810: 0x103d810: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d814: 0x103d814: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d818: 0x103d818: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d81c: 0x103d81c: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103d820: 0x103d820: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d824: 0x103d824: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d828: 0x103d828: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d82c: 0x103d82c: sll   zero, zero, 0
// 0x0103d830: 0x103d830: jalr  v0 sll   zero, zero, 0
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
// 0x0103d838: 0x103d838: j	 0x103d858 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103d858
// --- basic block ---
L_103d840:
// 0x0103d840: 0x103d840: lw    a0, 12(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x0103d844: 0x103d844: sll   zero, zero, 0
// 0x0103d848: 0x103d848: lw    v0, 216(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 54
	add
	ldelem.i4
	stloc 5
// 0x0103d84c: 0x103d84c: sll   zero, zero, 0
// 0x0103d850: 0x103d850: jalr  v0 sll   zero, zero, 0
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
L_103d858:
// 0x0103d858: 0x103d858: lw    ra, 20(sp)
// 0x0103d85c: 0x103d85c: sll   zero, zero, 0
// 0x0103d860: 0x103d860: jr    ra addiu sp, sp, 24
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
.method public static int32 on_btn_search_103d868(int32,int32,int32,int32,int32)
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
// 0x0103d868: 0x103d868: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103d86c: 0x103d86c: lw    v1, -12484(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 6
// 0x0103d870: 0x103d870: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103d874: 0x103d874: mult  v1, v0
	ldloc 6
	ldloc 5
	mul
	stloc 9
// 0x0103d878: 0x103d878: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103d87c: 0x103d87c: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103d880: 0x103d880: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103d884: 0x103d884: sw    ra, 20(sp)
// 0x0103d888: 0x103d888: mflo  lo
	ldloc 9
	stloc 6
// 0x0103d88c: 0x103d88c: addu  v0, v0, v1
	ldloc 5
	ldloc 6
	add
	stloc 5
// 0x0103d890: 0x103d890: lw    v0, 20(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103d894: 0x103d894: sll   zero, zero, 0
// 0x0103d898: 0x103d898: jalr  v0 sll   zero, zero, 0
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
// 0x0103d8a0: 0x103d8a0: lw    ra, 20(sp)
// 0x0103d8a4: 0x103d8a4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103d8a8: 0x103d8a8: jr    ra addiu sp, sp, 24
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
.method public static int32 generic_search_dlg_is_1st_103d8b0(int32)
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
// 0x0103d8b0: 0x103d8b0: addiu v0, zero, 300
	ldc.i4 300
	stloc.1
// 0x0103d8b4: 0x103d8b4: mult  a0, v0
	ldloc.0
	ldloc.1
	mul
	stloc.2
// 0x0103d8b8: 0x103d8b8: lui   v0, 0xe0000
	ldc.i4 917504
	stloc.1
// 0x0103d8bc: 0x103d8bc: addiu v0, v0, -27612
	ldloc.1
	ldc.i4 -27612
	add
	stloc.1
// 0x0103d8c0: 0x103d8c0: mflo  lo
	ldloc.2
	stloc.0
// 0x0103d8c4: 0x103d8c4: addu  v0, v0, a0
	ldloc.1
	ldloc.0
	add
	stloc.1
// 0x0103d8c8: 0x103d8c8: lw    v0, 36(v0)
	ldloc 4
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc.1
// 0x0103d8cc: 0x103d8cc: jr    ra sll   zero, zero, 0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.1
	ret
}
.method public static int32 generic_search_dlg_reopen_native_keyboard_103d8d4(int32,int32,int32,int32,int32)
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
// 0x0103d8d4: 0x103d8d4: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103d8d8: 0x103d8d8: sw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103d8dc: 0x103d8dc: lui   s2, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103d8e0: 0x103d8e0: lw    v0, -12484(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103d8e4: 0x103d8e4: sw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103d8e8: 0x103d8e8: addiu s1, zero, 300
	ldc.i4 300
	stloc 7
// 0x0103d8ec: 0x103d8ec: mult  v0, s1
	ldloc 5
	ldloc 7
	mul
	stloc 11
// 0x0103d8f0: 0x103d8f0: sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d8f4: 0x103d8f4: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d8f8: 0x103d8f8: addiu s0, s0, -27612
	ldloc 8
	ldc.i4 -27612
	add
	stloc 8
// 0x0103d8fc: 0x103d8fc: sw    ra, 36(sp)
// 0x0103d900: 0x103d900: mflo  lo
	ldloc 11
	stloc 5
// 0x0103d904: 0x103d904: addu  v0, v0, s0
	ldloc 5
	ldloc 8
	add
	stloc 5
// 0x0103d908: 0x103d908: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103d90c: 0x103d90c: jal   0x101ce20 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d914: 0x103d914: lw    v1, -12484(s2)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 10
// 0x0103d918: 0x103d918: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d91c: 0x103d91c: mult  v1, s1
	ldloc 10
	ldloc 7
	mul
	stloc 11
// 0x0103d920: 0x103d920: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103d924: 0x103d924: lui   v0, 0x40000
	ldc.i4 262144
	stloc 5
// 0x0103d928: 0x103d928: ori   v0, v0, 1025
	ldloc 5
	ldc.i4 1025
	or
	stloc 5
// 0x0103d92c: 0x103d92c: addiu a2, a2, -9888
	ldloc.3
	ldc.i4 -9888
	add
	stloc.3
// 0x0103d930: 0x103d930: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103d934: 0x103d934: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103d938: 0x103d938: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d93c: 0x103d93c: addu  s1, s0, s1
	ldloc 8
	ldloc 7
	add
	stloc 7
// 0x0103d940: 0x103d940: jal   0x1054264 addiu a1, s1, 44
	ldloc 7
	ldc.i4.s 44
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl62::ShowEditbox_1054264(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 10
	stloc 5
// --- basic block ---
// 0x0103d948: 0x103d948: lw    ra, 36(sp)
// 0x0103d94c: 0x103d94c: lw    s2, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103d950: 0x103d950: lw    s1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 7
// 0x0103d954: 0x103d954: lw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103d958: 0x103d958: jr    ra addiu sp, sp, 40
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
.method public static int32 on_keyboard_closed_103d960(int32,int32,int32,int32,int32)
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
// 0x0103d960: 0x103d960: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103d964: 0x103d964: sw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 12
	stelem.i4
// 0x0103d968: 0x103d968: lui   s3, 0x60000
	ldc.i4 393216
	stloc 12
// 0x0103d96c: 0x103d96c: lw    v0, -12484(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103d970: 0x103d970: sw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x0103d974: 0x103d974: addiu s2, zero, 300
	ldc.i4 300
	stloc 10
// 0x0103d978: 0x103d978: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103d97c: 0x103d97c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103d980: 0x103d980: lui   s1, 0xe0000
	ldc.i4 917504
	stloc 8
// 0x0103d984: 0x103d984: addiu s1, s1, -27612
	ldloc 8
	ldc.i4 -27612
	add
	stloc 8
// 0x0103d988: 0x103d988: sw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 14
	stelem.i4
// 0x0103d98c: 0x103d98c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103d990: 0x103d990: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103d994: 0x103d994: addu  s0, a1, zero
	ldloc.2
	stloc 9
// 0x0103d998: 0x103d998: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d99c: 0x103d99c: sw    ra, 44(sp)
// 0x0103d9a0: 0x103d9a0: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103d9a4: 0x103d9a4: mflo  lo
	ldloc 11
	stloc 7
// 0x0103d9a8: 0x103d9a8: addu  v0, v1, s1
	ldloc 7
	ldloc 8
	add
	stloc 5
// 0x0103d9ac: 0x103d9ac: lw    a0, 0(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x0103d9b0: 0x103d9b0: jal   0x109c888 addiu a1, a1, -6516
	ldloc.2
	ldc.i4 -6516
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d9b8: 0x103d9b8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103d9bc: 0x103d9bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103d9c0: 0x103d9c0: jal   0x109c888 addiu a1, a1, -6460
	ldloc.2
	ldc.i4 -6460
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_get_109c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d9c8: 0x103d9c8: addu  s4, v0, zero
	ldloc 5
	stloc 13
// 0x0103d9cc: 0x103d9cc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103d9d0: 0x103d9d0: beq   s5, v0, 0x103d9f0 sll   zero, zero, 0
	ldloc 14
	ldloc 5
	beq  L_103d9f0
// --- basic block ---
// 0x0103d9d8: 0x103d9d8: jal   0x10960e0 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_hide_current_10960e0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d9e0: 0x103d9e0: jal   0x102143c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl24::roadmap_screen_refresh_102143c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103d9e8: 0x103d9e8: j	 0x103da60 sll   zero, zero, 0
	br L_103da60
// --- basic block ---
L_103d9f0:
// 0x0103d9f0: 0x103d9f0: beq   s0, zero, 0x103da28 addu  a0, s4, zero
	ldloc 9
	ldloc 13
	stloc.1
	brfalse L_103da28
// --- basic block ---
// 0x0103d9f8: 0x103d9f8: lb    v0, 0(s0)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x0103d9fc: 0x103d9fc: sll   zero, zero, 0
// 0x0103da00: 0x103da00: beq   v0, zero, 0x103da28 addu  a1, s0, zero
	ldloc 5
	ldloc 9
	stloc.2
	brfalse L_103da28
// --- basic block ---
// 0x0103da08: 0x103da08: lw    v0, -12484(s3)
	ldloc 6
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 5
// 0x0103da0c: 0x103da0c: sll   zero, zero, 0
// 0x0103da10: 0x103da10: mult  v0, s2
	ldloc 5
	ldloc 10
	mul
	stloc 11
// 0x0103da14: 0x103da14: mflo  lo
	ldloc 11
	stloc 10
// 0x0103da18: 0x103da18: addu  s1, s1, s2
	ldloc 8
	ldloc 10
	add
	stloc 8
// 0x0103da1c: 0x103da1c: jal   0x1001b68 addiu a0, s1, 44
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
// 0x0103da24: 0x103da24: addu  a0, s4, zero
	ldloc 13
	stloc.1
L_103da28:
// 0x0103da28: 0x103da28: jal   0x10993ec addu  a1, s0, zero
	ldloc 9
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_text_set_text_10993ec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103da30: 0x103da30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103da34: 0x103da34: lw    v1, -12484(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3121
	add
	ldelem.i4
	stloc 7
// 0x0103da38: 0x103da38: addiu v0, zero, 300
	ldc.i4 300
	stloc 5
// 0x0103da3c: 0x103da3c: mult  v1, v0
	ldloc 7
	ldloc 5
	mul
	stloc 11
// 0x0103da40: 0x103da40: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103da44: 0x103da44: addiu v0, v0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103da48: 0x103da48: mflo  lo
	ldloc 11
	stloc 7
// 0x0103da4c: 0x103da4c: addu  v0, v0, v1
	ldloc 5
	ldloc 7
	add
	stloc 5
// 0x0103da50: 0x103da50: lw    v0, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103da54: 0x103da54: sll   zero, zero, 0
// 0x0103da58: 0x103da58: jalr  v0 sll   zero, zero, 0
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
L_103da60:
// 0x0103da60: 0x103da60: lw    ra, 44(sp)
// 0x0103da64: 0x103da64: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103da68: 0x103da68: lw    s5, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 14
// 0x0103da6c: 0x103da6c: lw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 13
// 0x0103da70: 0x103da70: lw    s3, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 12
// 0x0103da74: 0x103da74: lw    s2, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 10
// 0x0103da78: 0x103da78: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103da7c: 0x103da7c: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103da80: 0x103da80: jr    ra addiu sp, sp, 48
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
.method public static int32 generic_search_dlg_update_text_103da88(int32,int32,int32,int32,int32)
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
// 0x0103da88: 0x103da88: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103da8c: 0x103da8c: sw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0103da90: 0x103da90: addiu s1, zero, 300
	ldc.i4 300
	stloc 6
// 0x0103da94: 0x103da94: mult  a1, s1
	ldloc.2
	ldloc 6
	mul
	stloc 9
// 0x0103da98: 0x103da98: sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103da9c: 0x103da9c: lui   s0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103daa0: 0x103daa0: addiu s0, s0, -27612
	ldloc 5
	ldc.i4 -27612
	add
	stloc 5
// 0x0103daa4: 0x103daa4: addu  a1, a0, zero
	ldloc.1
	stloc.2
// 0x0103daa8: 0x103daa8: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103daac: 0x103daac: sw    ra, 28(sp)
// 0x0103dab0: 0x103dab0: mflo  lo
	ldloc 9
	stloc 6
// 0x0103dab4: 0x103dab4: addu  a0, s0, s1
	ldloc 5
	ldloc 6
	add
	stloc.1
// 0x0103dab8: 0x103dab8: addiu a0, a0, 44
	ldloc.1
	ldc.i4.s 44
	add
	stloc.1
// 0x0103dabc: 0x103dabc: jal   0x1001af8 addu  s0, s1, s0
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
// 0x0103dac4: 0x103dac4: sb    zero, 298(s0)
	ldloc 5
	ldc.i4 298
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103dac8: 0x103dac8: lw    ra, 28(sp)
// 0x0103dacc: 0x103dacc: lw    s1, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x0103dad0: 0x103dad0: lw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103dad4: 0x103dad4: jr    ra addiu sp, sp, 32
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
