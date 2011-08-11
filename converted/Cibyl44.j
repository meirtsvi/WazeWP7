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

.class public auto beforefieldinit Cibyl44
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
  } // end of method Cibyl44::.ctor

.method public static int32 on_local_option_103b610(int32,int32,int32,int32,int32)
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
L_103b610:
// 0x0103b610: 0x103b610: addiu sp, sp, -2224
	ldloc.0
	ldc.i4 -2224
	add
	stloc.0
// 0x0103b614: 0x103b614: sw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldloc 7
	stelem.i4
// 0x0103b618: 0x103b618: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x0103b61c: 0x103b61c: addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
// 0x0103b620: 0x103b620: sw    ra, 2220(sp)
// 0x0103b624: 0x103b624: sw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldloc 11
	stelem.i4
// 0x0103b628: 0x103b628: sw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldloc 10
	stelem.i4
// 0x0103b62c: 0x103b62c: addu  s3, a3, zero
	ldloc 4
	stloc 11
// 0x0103b630: 0x103b630: sw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldloc 9
	stelem.i4
// 0x0103b634: 0x103b634: sw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldloc 12
	stelem.i4
// 0x0103b638: 0x103b638: jal   0x103edb0 lui   s2, 0x0
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
// 0x0103b640: 0x103b640: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103b644: 0x103b644: sw    v0, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103b648: 0x103b648: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b64c: 0x103b64c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103b650: 0x103b650: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b654: 0x103b654: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0103b658: 0x103b658: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b65c: 0x103b65c: addiu a3, sp, 1112
	ldloc.0
	ldc.i4 1112
	add
	stloc 4
// 0x0103b660: 0x103b660: sw    v0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldloc 5
	stelem.i4
// 0x0103b664: 0x103b664: jal   0x106a11c sw    s1, 16(sp)
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
// 0x0103b66c: 0x103b66c: bne   v0, zero, 0x103b690 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b690
// --- basic block ---
// 0x0103b674: 0x103b674: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b678: 0x103b678: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b67c: 0x103b67c: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b680: 0x103b680: addiu a3, a3, -10212
	ldloc 4
	ldc.i4 -10212
	add
	stloc 4
// 0x0103b684: 0x103b684: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b688: 0x103b688: j	 0x103b6c8 addiu a2, zero, 423
	ldc.i4 423
	stloc.3
	br L_103b6c8
// --- basic block ---
L_103b690:
// 0x0103b690: 0x103b690: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103b694: 0x103b694: addiu a1, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc.2
// 0x0103b698: 0x103b698: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b69c: 0x103b69c: addiu a3, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 4
// 0x0103b6a0: 0x103b6a0: jal   0x106a11c sw    s1, 16(sp)
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
// 0x0103b6a8: 0x103b6a8: bne   v0, zero, 0x103b6d8 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b6d8
// --- basic block ---
// 0x0103b6b0: 0x103b6b0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b6b4: 0x103b6b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b6b8: 0x103b6b8: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b6bc: 0x103b6bc: addiu a3, a3, -10148
	ldloc 4
	ldc.i4 -10148
	add
	stloc 4
// 0x0103b6c0: 0x103b6c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b6c4: 0x103b6c4: addiu a2, zero, 439
	ldc.i4 439
	stloc.3
L_103b6c8:
// 0x0103b6c8: 0x103b6c8: jal   0x100449c sll   zero, zero, 0
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
// 0x0103b6d0: 0x103b6d0: j	 0x103ba00 sll   zero, zero, 0
	br L_103ba00
// --- basic block ---
L_103b6d8:
// 0x0103b6d8: 0x103b6d8: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b6dc: 0x103b6dc: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b6e0: 0x103b6e0: bne   v1, v0, 0x103b6f0 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b6f0
// --- basic block ---
// 0x0103b6e8: 0x103b6e8: j	 0x103b730 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b730
// --- basic block ---
L_103b6f0:
// 0x0103b6f0: 0x103b6f0: addiu v0, zero, 32
	ldc.i4.s 32
	stloc 5
// 0x0103b6f4: 0x103b6f4: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103b6f8: 0x103b6f8: addiu a1, sp, 1128
	ldloc.0
	ldc.i4 1128
	add
	stloc.2
// 0x0103b6fc: 0x103b6fc: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b700: 0x103b700: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b704: 0x103b704: jal   0x1069b10 sw    s1, 16(sp)
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
// 0x0103b70c: 0x103b70c: bne   v0, zero, 0x103b730 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b730
// --- basic block ---
// 0x0103b714: 0x103b714: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b718: 0x103b718: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b71c: 0x103b71c: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b720: 0x103b720: addiu a3, a3, -10088
	ldloc 4
	ldc.i4 -10088
	add
	stloc 4
// 0x0103b724: 0x103b724: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b728: 0x103b728: j	 0x103b6c8 addiu a2, zero, 461
	ldc.i4 461
	stloc.3
	br L_103b6c8
// --- basic block ---
L_103b730:
// 0x0103b730: 0x103b730: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b734: 0x103b734: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b738: 0x103b738: bne   v1, v0, 0x103b748 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b748
// --- basic block ---
// 0x0103b740: 0x103b740: j	 0x103b790 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b790
// --- basic block ---
L_103b748:
// 0x0103b748: 0x103b748: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b74c: 0x103b74c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b750: 0x103b750: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b754: 0x103b754: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103b758: 0x103b758: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b75c: 0x103b75c: addiu a1, sp, 1161
	ldloc.0
	ldc.i4 1161
	add
	stloc.2
// 0x0103b760: 0x103b760: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b764: 0x103b764: jal   0x1069b10 sw    v0, 16(sp)
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
// 0x0103b76c: 0x103b76c: bne   v0, zero, 0x103b790 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b790
// --- basic block ---
// 0x0103b774: 0x103b774: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b778: 0x103b778: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b77c: 0x103b77c: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b780: 0x103b780: addiu a3, a3, -10028
	ldloc 4
	ldc.i4 -10028
	add
	stloc 4
// 0x0103b784: 0x103b784: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b788: 0x103b788: j	 0x103b6c8 addiu a2, zero, 484
	ldc.i4 484
	stloc.3
	br L_103b6c8
// --- basic block ---
L_103b790:
// 0x0103b790: 0x103b790: addiu s4, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc 12
// 0x0103b794: 0x103b794: lui   s2, 0x0
	ldc.i4.s 0
	stloc 10
// 0x0103b798: 0x103b798: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b79c: 0x103b79c: addiu v0, zero, 63
	ldc.i4.s 63
	stloc 5
// 0x0103b7a0: 0x103b7a0: addiu s1, zero, 1
	ldc.i4.1
	stloc 9
// 0x0103b7a4: 0x103b7a4: addiu a1, sp, 1194
	ldloc.0
	ldc.i4 1194
	add
	stloc.2
// 0x0103b7a8: 0x103b7a8: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b7ac: 0x103b7ac: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103b7b0: 0x103b7b0: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b7b4: 0x103b7b4: jal   0x1069b10 sw    s1, 16(sp)
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
// 0x0103b7bc: 0x103b7bc: bne   v0, zero, 0x103b7e0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b7e0
// --- basic block ---
// 0x0103b7c4: 0x103b7c4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b7c8: 0x103b7c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b7cc: 0x103b7cc: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b7d0: 0x103b7d0: addiu a3, a3, -9968
	ldloc 4
	ldc.i4 -9968
	add
	stloc 4
// 0x0103b7d4: 0x103b7d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b7d8: 0x103b7d8: j	 0x103b6c8 addiu a2, zero, 504
	ldc.i4 504
	stloc.3
	br L_103b6c8
// --- basic block ---
L_103b7e0:
// 0x0103b7e0: 0x103b7e0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b7e4: 0x103b7e4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b7e8: 0x103b7e8: bne   v1, v0, 0x103b7f8 addu  a0, s0, zero
	ldloc 8
	ldloc 5
	ldloc 7
	stloc.1
	bne.un L_103b7f8
// --- basic block ---
// 0x0103b7f0: 0x103b7f0: j	 0x103b838 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b838
// --- basic block ---
L_103b7f8:
// 0x0103b7f8: 0x103b7f8: addiu v0, zero, 128
	ldc.i4 128
	stloc 5
// 0x0103b7fc: 0x103b7fc: addu  a2, s4, zero
	ldloc 12
	stloc.3
// 0x0103b800: 0x103b800: addiu a3, s2, 28552
	ldloc 10
	ldc.i4 28552
	add
	stloc 4
// 0x0103b804: 0x103b804: addiu a1, sp, 1258
	ldloc.0
	ldc.i4 1258
	add
	stloc.2
// 0x0103b808: 0x103b808: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b80c: 0x103b80c: jal   0x1069b10 sw    s1, 16(sp)
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
// 0x0103b814: 0x103b814: bne   v0, zero, 0x103b838 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b838
// --- basic block ---
// 0x0103b81c: 0x103b81c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b820: 0x103b820: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b824: 0x103b824: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b828: 0x103b828: addiu a3, a3, -9912
	ldloc 4
	ldc.i4 -9912
	add
	stloc 4
// 0x0103b82c: 0x103b82c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b830: 0x103b830: j	 0x103b6c8 addiu a2, zero, 526
	ldc.i4 526
	stloc.3
	br L_103b6c8
// --- basic block ---
L_103b838:
// 0x0103b838: 0x103b838: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b83c: 0x103b83c: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b840: 0x103b840: bne   v1, v0, 0x103b850 lui   a1, 0x0
	ldloc 8
	ldloc 5
	ldc.i4.s 0
	stloc.2
	bne.un L_103b850
// --- basic block ---
// 0x0103b848: 0x103b848: j	 0x103b890 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b890
// --- basic block ---
L_103b850:
// 0x0103b850: 0x103b850: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b854: 0x103b854: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b858: 0x103b858: addiu a1, a1, 28552
	ldloc.2
	ldc.i4 28552
	add
	stloc.2
// 0x0103b85c: 0x103b85c: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103b860: 0x103b860: addiu a3, sp, 1388
	ldloc.0
	ldc.i4 1388
	add
	stloc 4
// 0x0103b864: 0x103b864: jal   0x1069e1c sw    v0, 16(sp)
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
// 0x0103b86c: 0x103b86c: bne   v0, zero, 0x103b890 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b890
// --- basic block ---
// 0x0103b874: 0x103b874: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b878: 0x103b878: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b87c: 0x103b87c: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b880: 0x103b880: addiu a3, a3, -9852
	ldloc 4
	ldc.i4 -9852
	add
	stloc 4
// 0x0103b884: 0x103b884: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b888: 0x103b888: j	 0x103b6c8 addiu a2, zero, 549
	ldc.i4 549
	stloc.3
	br L_103b6c8
// --- basic block ---
L_103b890:
// 0x0103b890: 0x103b890: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b894: 0x103b894: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b898: 0x103b898: bne   v1, v0, 0x103b8a8 addiu v0, zero, 250
	ldloc 8
	ldloc 5
	ldc.i4 250
	stloc 5
	bne.un L_103b8a8
// --- basic block ---
// 0x0103b8a0: 0x103b8a0: j	 0x103b8f0 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b8f0
// --- basic block ---
L_103b8a8:
// 0x0103b8a8: 0x103b8a8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b8ac: 0x103b8ac: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b8b0: 0x103b8b0: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b8b4: 0x103b8b4: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103b8b8: 0x103b8b8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b8bc: 0x103b8bc: addiu a1, sp, 1392
	ldloc.0
	ldc.i4 1392
	add
	stloc.2
// 0x0103b8c0: 0x103b8c0: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b8c4: 0x103b8c4: jal   0x1069b10 sw    v0, 16(sp)
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
// 0x0103b8cc: 0x103b8cc: bne   v0, zero, 0x103b8f0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b8f0
// --- basic block ---
// 0x0103b8d4: 0x103b8d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b8d8: 0x103b8d8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b8dc: 0x103b8dc: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b8e0: 0x103b8e0: addiu a3, a3, -9784
	ldloc 4
	ldc.i4 -9784
	add
	stloc 4
// 0x0103b8e4: 0x103b8e4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b8e8: 0x103b8e8: j	 0x103b6c8 addiu a2, zero, 569
	ldc.i4 569
	stloc.3
	br L_103b6c8
// --- basic block ---
L_103b8f0:
// 0x0103b8f0: 0x103b8f0: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b8f4: 0x103b8f4: addiu v0, zero, 44
	ldc.i4.s 44
	stloc 5
// 0x0103b8f8: 0x103b8f8: bne   v1, v0, 0x103b908 addiu v0, zero, 32
	ldloc 8
	ldloc 5
	ldc.i4.s 32
	stloc 5
	bne.un L_103b908
// --- basic block ---
// 0x0103b900: 0x103b900: j	 0x103b950 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b950
// --- basic block ---
L_103b908:
// 0x0103b908: 0x103b908: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103b90c: 0x103b90c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b910: 0x103b910: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b914: 0x103b914: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103b918: 0x103b918: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103b91c: 0x103b91c: addiu a1, sp, 1643
	ldloc.0
	ldc.i4 1643
	add
	stloc.2
// 0x0103b920: 0x103b920: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b924: 0x103b924: jal   0x1069b10 sw    v0, 16(sp)
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
// 0x0103b92c: 0x103b92c: bne   v0, zero, 0x103b950 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b950
// --- basic block ---
// 0x0103b934: 0x103b934: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b938: 0x103b938: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b93c: 0x103b93c: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b940: 0x103b940: addiu a3, a3, -9724
	ldloc 4
	ldc.i4 -9724
	add
	stloc 4
// 0x0103b944: 0x103b944: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b948: 0x103b948: j	 0x103b6c8 addiu a2, zero, 589
	ldc.i4 589
	stloc.3
	br L_103b6c8
// --- basic block ---
L_103b950:
// 0x0103b950: 0x103b950: lb    v1, 0(s0)
	ldloc 7
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103b954: 0x103b954: addiu v0, zero, 10
	ldc.i4.s 10
	stloc 5
// 0x0103b958: 0x103b958: bne   v1, v0, 0x103b968 lui   a3, 0x10000
	ldloc 8
	ldloc 5
	ldc.i4 65536
	stloc 4
	bne.un L_103b968
// --- basic block ---
// 0x0103b960: 0x103b960: j	 0x103b9b0 addiu s0, s0, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	br L_103b9b0
// --- basic block ---
L_103b968:
// 0x0103b968: 0x103b968: addiu v0, zero, 250
	ldc.i4 250
	stloc 5
// 0x0103b96c: 0x103b96c: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103b970: 0x103b970: sw    v0, 1096(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 274
	add
	ldloc 5
	stelem.i4
// 0x0103b974: 0x103b974: addiu a3, a3, 18744
	ldloc 4
	ldc.i4 18744
	add
	stloc 4
// 0x0103b978: 0x103b978: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103b97c: 0x103b97c: addiu a1, sp, 1676
	ldloc.0
	ldc.i4 1676
	add
	stloc.2
// 0x0103b980: 0x103b980: addiu a2, sp, 1096
	ldloc.0
	ldc.i4 1096
	add
	stloc.3
// 0x0103b984: 0x103b984: jal   0x1069b10 sw    v0, 16(sp)
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
// 0x0103b98c: 0x103b98c: bne   v0, zero, 0x103b9b0 addu  s0, v0, zero
	ldloc 5
	ldloc 5
	stloc 7
	brtrue L_103b9b0
// --- basic block ---
// 0x0103b994: 0x103b994: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103b998: 0x103b998: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103b99c: 0x103b99c: addiu a1, a1, -10580
	ldloc.2
	ldc.i4 -10580
	add
	stloc.2
// 0x0103b9a0: 0x103b9a0: addiu a3, a3, -9664
	ldloc 4
	ldc.i4 -9664
	add
	stloc 4
// 0x0103b9a4: 0x103b9a4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103b9a8: 0x103b9a8: j	 0x103b6c8 addiu a2, zero, 609
	ldc.i4 609
	stloc.3
	br L_103b6c8
// --- basic block ---
L_103b9b0:
// 0x0103b9b0: 0x103b9b0: jal   0x103b120 addiu a0, sp, 1104
	ldloc.0
	ldc.i4 1104
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_candidate_build_address_string_103b120(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x0103b9b8: 0x103b9b8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103b9bc: 0x103b9bc: addiu a0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc.1
// 0x0103b9c0: 0x103b9c0: j	 0x103b9d4 addiu v1, sp, 1120
	ldloc.0
	ldc.i4 1120
	add
	stloc 8
	br L_103b9d4
// --- basic block ---
L_103b9c8:
// 0x0103b9c8: 0x103b9c8: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x0103b9cc: 0x103b9cc: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
// 0x0103b9d0: 0x103b9d0: sb    a1, 0(a2)
	ldloc.3
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
L_103b9d4:
// 0x0103b9d4: 0x103b9d4: sltiu a1, v0, 1080
	ldloc 5
	ldc.i4 1080
	clt.un
	stloc.2
// 0x0103b9d8: 0x103b9d8: addu  a3, v1, v0
	ldloc 8
	ldloc 5
	add
	stloc 4
// 0x0103b9dc: 0x103b9dc: bne   a1, zero, 0x103b9c8 addu  a2, a0, v0
	ldloc.2
	ldloc.1
	ldloc 5
	add
	stloc.3
	brtrue L_103b9c8
// --- basic block ---
// 0x0103b9e4: 0x103b9e4: lw    a0, 1104(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 276
	add
	ldelem.i4
	stloc.1
// 0x0103b9e8: 0x103b9e8: lw    a1, 1108(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 277
	add
	ldelem.i4
	stloc.2
// 0x0103b9ec: 0x103b9ec: lw    a2, 1112(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 278
	add
	ldelem.i4
	stloc.3
// 0x0103b9f0: 0x103b9f0: lw    a3, 1116(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 279
	add
	ldelem.i4
	stloc 4
// 0x0103b9f4: 0x103b9f4: jal   0x103e524 sll   zero, zero, 0
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
// 0x0103b9fc: 0x103b9fc: sw    zero, 0(s3)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_103ba00:
// 0x0103ba00: 0x103ba00: lw    ra, 2220(sp)
// 0x0103ba04: 0x103ba04: addu  v0, s0, zero
	ldloc 7
	stloc 5
// 0x0103ba08: 0x103ba08: lw    s4, 2216(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 554
	add
	ldelem.i4
	stloc 12
// 0x0103ba0c: 0x103ba0c: lw    s3, 2212(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 553
	add
	ldelem.i4
	stloc 11
// 0x0103ba10: 0x103ba10: lw    s2, 2208(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 552
	add
	ldelem.i4
	stloc 10
// 0x0103ba14: 0x103ba14: lw    s1, 2204(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 551
	add
	ldelem.i4
	stloc 9
// 0x0103ba18: 0x103ba18: lw    s0, 2200(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 550
	add
	ldelem.i4
	stloc 7
// 0x0103ba1c: 0x103ba1c: jr    ra addiu sp, sp, 2224
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
.method public static int32 local_search_dlg_show_103ba24(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s3,int32 s1,int32 s2,int32 s6,int32 s4,int32 s5,int32 ra)

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
// local 13 is register s4
// local 14 is register s5
// local 12 is register s6
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ba24: 0x103ba24: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x0103ba28: 0x103ba28: sw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldloc 11
	stelem.i4
// 0x0103ba2c: 0x103ba2c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103ba30: 0x103ba30: lw    v0, -14048(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3512
	add
	ldelem.i4
	stloc 5
// 0x0103ba34: 0x103ba34: sw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 14
	stelem.i4
// 0x0103ba38: 0x103ba38: sw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 13
	stelem.i4
// 0x0103ba3c: 0x103ba3c: sw    ra, 84(sp)
// 0x0103ba40: 0x103ba40: sw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 12
	stelem.i4
// 0x0103ba44: 0x103ba44: sw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 9
	stelem.i4
// 0x0103ba48: 0x103ba48: sw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 10
	stelem.i4
// 0x0103ba4c: 0x103ba4c: sw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103ba50: 0x103ba50: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0103ba54: 0x103ba54: bne   v0, zero, 0x103bbb4 addu  s4, a1, zero
	ldloc 5
	ldloc.2
	stloc 13
	brtrue L_103bbb4
// --- basic block ---
// 0x0103ba5c: 0x103ba5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ba60: 0x103ba60: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103ba64: 0x103ba64: addiu a0, a0, -9508
	ldloc.1
	ldc.i4 -9508
	add
	stloc.1
// 0x0103ba68: 0x103ba68: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ba6c: 0x103ba6c: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103ba70: 0x103ba70: jal   0x1094fa0 sw    zero, 16(sp)
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
// 0x0103ba78: 0x103ba78: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103ba7c: 0x103ba7c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ba80: 0x103ba80: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103ba84: 0x103ba84: jal   0x109a564 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0103ba8c: 0x103ba8c: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x0103ba90: 0x103ba90: lw    a2, -22676(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -5669
	add
	ldelem.i4
	stloc.3
// 0x0103ba94: 0x103ba94: lui   s3, 0x40000000
	ldc.i4 1073741824
	stloc 9
// 0x0103ba98: 0x103ba98: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ba9c: 0x103ba9c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103baa0: 0x103baa0: ori   v0, s3, 20481
	ldloc 9
	ldc.i4 20481
	or
	stloc 5
// 0x0103baa4: 0x103baa4: addiu a2, a2, -8
	ldloc.3
	ldc.i4.s -8
	add
	stloc.3
// 0x0103baa8: 0x103baa8: addiu a0, a0, -9468
	ldloc.1
	ldc.i4 -9468
	add
	stloc.1
// 0x0103baac: 0x103baac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103bab0: 0x103bab0: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bab8: 0x103bab8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103babc: 0x103babc: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103bac0: 0x103bac0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x0103bac4: 0x103bac4: jal   0x1095864 addu  s1, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bacc: 0x103bacc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bad0: 0x103bad0: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103bad4: 0x103bad4: addiu a0, a0, -9456
	ldloc.1
	ldc.i4 -9456
	add
	stloc.1
// 0x0103bad8: 0x103bad8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103badc: 0x103badc: addiu a2, zero, 80
	ldc.i4.s 80
	stloc.3
// 0x0103bae0: 0x103bae0: addiu v0, zero, 16
	ldc.i4.s 16
	stloc 5
// 0x0103bae4: 0x103bae4: jal   0x1094fa0 sw    v0, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103baec: 0x103baec: jal   0x103ada8 addu  s6, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_logo_name_103ada8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103baf4: 0x103baf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103baf8: 0x103baf8: addiu a2, zero, 17
	ldc.i4.s 17
	stloc.3
// 0x0103bafc: 0x103bafc: addiu a0, a0, -9440
	ldloc.1
	ldc.i4 -9440
	add
	stloc.1
// 0x0103bb00: 0x103bb00: jal   0x109f6c0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_new_109f6c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bb08: 0x103bb08: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bb0c: 0x103bb0c: jal   0x109a448 addu  a0, s6, zero
	ldloc 12
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bb14: 0x103bb14: addu  a1, s6, zero
	ldloc 12
	stloc.2
// 0x0103bb18: 0x103bb18: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bb20: 0x103bb20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb24: 0x103bb24: jal   0x101ce20 addiu a0, a0, -9420
	ldloc.1
	ldc.i4 -9420
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
// 0x0103bb2c: 0x103bb2c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb30: 0x103bb30: addiu a3, zero, 16
	ldc.i4.s 16
	stloc 4
// 0x0103bb34: 0x103bb34: addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
// 0x0103bb38: 0x103bb38: addiu a0, a0, -9396
	ldloc.1
	ldc.i4 -9396
	add
	stloc.1
// 0x0103bb3c: 0x103bb3c: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bb44: 0x103bb44: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bb48: 0x103bb48: jal   0x109a448 addu  a0, s1, zero
	ldloc 10
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bb50: 0x103bb50: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bb54: 0x103bb54: jal   0x109a448 addu  a1, s1, zero
	ldloc 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bb5c: 0x103bb5c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bb60: 0x103bb60: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103bb64: 0x103bb64: jal   0x1095864 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bb6c: 0x103bb6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bb70: 0x103bb70: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103bb74: 0x103bb74: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103bb78: 0x103bb78: addiu a0, a0, -9376
	ldloc.1
	ldc.i4 -9376
	add
	stloc.1
// 0x0103bb7c: 0x103bb7c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103bb80: 0x103bb80: ori   s3, s3, 20480
	ldloc 9
	ldc.i4 20480
	or
	stloc 9
// 0x0103bb84: 0x103bb84: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103bb88: 0x103bb88: jal   0x1093ccc sw    zero, 20(sp)
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
// 0x0103bb90: 0x103bb90: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bb94: 0x103bb94: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x0103bb98: 0x103bb98: jal   0x1092cc4 sw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
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
// 0x0103bba0: 0x103bba0: lw    v0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 5
// 0x0103bba4: 0x103bba4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bba8: 0x103bba8: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103bbb0: 0x103bbb0: sw    s0, -14048(s2)
	ldloc 6
	ldloc 11
	ldc.i4.2
	shr.un
	ldc.i4 -3512
	add
	ldloc 8
	stelem.i4
L_103bbb4:
// 0x0103bbb4: 0x103bbb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bbb8: 0x103bbb8: lw    v0, -14048(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3512
	add
	ldelem.i4
	stloc 5
// 0x0103bbbc: 0x103bbbc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bbc0: 0x103bbc0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103bbc4: 0x103bbc4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bbc8: 0x103bbc8: addiu v0, v0, -17352
	ldloc 5
	ldc.i4 -17352
	add
	stloc 5
// 0x0103bbcc: 0x103bbcc: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103bbd0: 0x103bbd0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103bbd4: 0x103bbd4: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103bbd8: 0x103bbd8: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103bbdc: 0x103bbdc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bbe0: 0x103bbe0: addiu v1, v1, -16140
	ldloc 7
	ldc.i4 -16140
	add
	stloc 7
// 0x0103bbe4: 0x103bbe4: addiu v0, v0, -17884
	ldloc 5
	ldc.i4 -17884
	add
	stloc 5
// 0x0103bbe8: 0x103bbe8: addiu a1, a1, -9332
	ldloc.2
	ldc.i4 -9332
	add
	stloc.2
// 0x0103bbec: 0x103bbec: addiu a2, a2, -18184
	ldloc.3
	ldc.i4 -18184
	add
	stloc.3
// 0x0103bbf0: 0x103bbf0: addiu a3, a3, -16076
	ldloc 4
	ldc.i4 -16076
	add
	stloc 4
// 0x0103bbf4: 0x103bbf4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bbf8: 0x103bbf8: sw    s5, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 14
	stelem.i4
// 0x0103bbfc: 0x103bbfc: sw    s4, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 13
	stelem.i4
// 0x0103bc00: 0x103bc00: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103bc04: 0x103bc04: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103bc08: 0x103bc08: jal   0x103e194 sw    zero, 40(sp)
	ldloc 6
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
	stloc 5
// --- basic block ---
// 0x0103bc10: 0x103bc10: lw    ra, 84(sp)
// 0x0103bc14: 0x103bc14: lw    s6, 80(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 12
// 0x0103bc18: 0x103bc18: lw    s5, 76(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 14
// 0x0103bc1c: 0x103bc1c: lw    s4, 72(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 13
// 0x0103bc20: 0x103bc20: lw    s3, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 9
// 0x0103bc24: 0x103bc24: lw    s2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 11
// 0x0103bc28: 0x103bc28: lw    s1, 60(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 10
// 0x0103bc2c: 0x103bc2c: lw    s0, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103bc30: 0x103bc30: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_search_103bc38(int32,int32,int32,int32,int32)
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
// 0x0103bc38: 0x103bc38: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103bc3c: 0x103bc3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bc40: 0x103bc40: sw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103bc44: 0x103bc44: sw    ra, 28(sp)
// 0x0103bc48: 0x103bc48: sw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103bc4c: 0x103bc4c: jal   0x103dd80 sw    s0, 16(sp)
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
	call int32 Cibyl46::generic_search_dlg_get_search_dlg_103dd80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc54: 0x103bc54: jal   0x106da30 addu  s1, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::RealTimeLoginState_106da30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bc5c: 0x103bc5c: bne   v0, zero, 0x103bc90 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103bc90
// --- basic block ---
// 0x0103bc64: 0x103bc64: jal   0x101ce20 addiu a0, a0, -9312
	ldloc.1
	ldc.i4 -9312
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
// 0x0103bc6c: 0x103bc6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bc70: 0x103bc70: addiu a0, a0, -9296
	ldloc.1
	ldc.i4 -9296
	add
	stloc.1
// 0x0103bc74: 0x103bc74: jal   0x101ce20 addu  s0, v0, zero
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
// 0x0103bc7c: 0x103bc7c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bc80: 0x103bc80: jal   0x104d484 addu  a0, s0, zero
	ldloc 8
	stloc.1
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
// 0x0103bc88: 0x103bc88: j	 0x103bd4c sll   zero, zero, 0
	br L_103bd4c
// --- basic block ---
L_103bc90:
// 0x0103bc90: 0x103bc90: jal   0x103de74 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
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
// 0x0103bc98: 0x103bc98: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bc9c: 0x103bc9c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103bca0: 0x103bca0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103bca4: 0x103bca4: jal   0x1099190 sw    v0, -14044(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldloc 5
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
// 0x0103bcac: 0x103bcac: lw    a0, 116(s1)
	ldloc 7
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103bcb0: 0x103bcb0: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103bcb4: 0x103bcb4: addiu a1, a1, -17020
	ldloc.2
	ldc.i4 -17020
	add
	stloc.2
// 0x0103bcb8: 0x103bcb8: jal   0x103ad18 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_resolve_address_103ad18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bcc0: 0x103bcc0: bne   v0, zero, 0x103bcf0 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103bcf0
// --- basic block ---
// 0x0103bcc8: 0x103bcc8: jal   0x1051f34 addiu a0, zero, 2
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
// 0x0103bcd0: 0x103bcd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bcd4: 0x103bcd4: addiu a1, s2, -9224
	ldloc 10
	ldc.i4 -9224
	add
	stloc.2
// 0x0103bcd8: 0x103bcd8: addiu a3, a3, -9180
	ldloc 4
	ldc.i4 -9180
	add
	stloc 4
// 0x0103bcdc: 0x103bcdc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bce0: 0x103bce0: jal   0x100449c addiu a2, zero, 248
	ldc.i4 248
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
// 0x0103bce8: 0x103bce8: j	 0x103bd4c sll   zero, zero, 0
	br L_103bd4c
// --- basic block ---
L_103bcf0:
// 0x0103bcf0: 0x103bcf0: jal   0x10adddc addu  a0, v0, zero
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
// 0x0103bcf8: 0x103bcf8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bcfc: 0x103bcfc: addiu a1, s2, -9224
	ldloc 10
	ldc.i4 -9224
	add
	stloc.2
// 0x0103bd00: 0x103bd00: addiu a2, zero, 255
	ldc.i4 255
	stloc.3
// 0x0103bd04: 0x103bd04: addiu a3, a3, -9096
	ldloc 4
	ldc.i4 -9096
	add
	stloc 4
// 0x0103bd08: 0x103bd08: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103bd0c: 0x103bd0c: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x0103bd10: 0x103bd10: jal   0x100449c sw    zero, -14044(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3511
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
// 0x0103bd18: 0x103bd18: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bd20: 0x103bd20: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bd24: 0x103bd24: jal   0x101ce20 addiu a0, a0, -9312
	ldloc.1
	ldc.i4 -9312
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
// 0x0103bd2c: 0x103bd2c: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103bd30: 0x103bd30: jal   0x101ce20 addu  s0, v0, zero
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
// 0x0103bd38: 0x103bd38: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103bd3c: 0x103bd3c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103bd40: 0x103bd40: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103bd44: 0x103bd44: jal   0x104d394 addiu a2, a2, -17052
	ldloc.3
	ldc.i4 -17052
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
L_103bd4c:
// 0x0103bd4c: 0x103bd4c: lw    ra, 28(sp)
// 0x0103bd50: 0x103bd50: lw    s2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103bd54: 0x103bd54: lw    s1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 9
// 0x0103bd58: 0x103bd58: lw    s0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 8
// 0x0103bd5c: 0x103bd5c: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103bd64(int32,int32,int32,int32,int32)
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
// 0x0103bd64: 0x103bd64: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103bd68: 0x103bd68: sw    ra, 20(sp)
// 0x0103bd6c: 0x103bd6c: jal   0x103d8d4 sll   zero, zero, 0
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
// 0x0103bd74: 0x103bd74: lw    ra, 20(sp)
// 0x0103bd78: 0x103bd78: sll   zero, zero, 0
// 0x0103bd7c: 0x103bd7c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103bd84(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s2,int32 s0,int32 s3,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 13 is register t0
// local 14 is register t1
// local 15 is register t2
// local 16 is register t3
// local 17 is register t4
// local 10 is register s0
// local  8 is register s1
// local  9 is register s2
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
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
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
// 0x0103bd84: 0x103bd84: addiu sp, sp, -176
	ldloc.0
	ldc.i4 -176
	add
	stloc.0
// 0x0103bd88: 0x103bd88: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bd8c: 0x103bd8c: sw    ra, 172(sp)
// 0x0103bd90: 0x103bd90: sw    zero, -14044(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3511
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103bd94: 0x103bd94: sw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldloc 11
	stelem.i4
// 0x0103bd98: 0x103bd98: sw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldloc 9
	stelem.i4
// 0x0103bd9c: 0x103bd9c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x0103bda0: 0x103bda0: addu  s2, a2, zero
	ldloc.3
	stloc 9
// 0x0103bda4: 0x103bda4: sw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldloc 8
	stelem.i4
// 0x0103bda8: 0x103bda8: sw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldloc 10
	stelem.i4
// 0x0103bdac: 0x103bdac: addu  s1, a1, zero
	ldloc.2
	stloc 8
// 0x0103bdb0: 0x103bdb0: jal   0x104d72c addu  s0, a3, zero
	ldloc 4
	stloc 10
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bdb8: 0x103bdb8: jal   0x1051f34 addiu a0, zero, 1
	ldc.i4.1
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
// 0x0103bdc0: 0x103bdc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bdc4: 0x103bdc4: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bdc8: 0x103bdc8: jal   0x109c888 addiu a1, a1, -9376
	ldloc.2
	ldc.i4 -9376
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
// 0x0103bdd0: 0x103bdd0: beq   s0, zero, 0x103bf04 addu  s3, v0, zero
	ldloc 10
	ldloc 5
	stloc 11
	brfalse L_103bf04
// --- basic block ---
// 0x0103bdd8: 0x103bdd8: addiu v0, s0, -11
	ldloc 10
	ldc.i4.s -11
	add
	stloc 5
// 0x0103bddc: 0x103bddc: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103bde0: 0x103bde0: beq   v0, zero, 0x103be44 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103be44
// --- basic block ---
// 0x0103bde8: 0x103bde8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bdec: 0x103bdec: jal   0x101ce20 addiu a0, a0, -9020
	ldloc.1
	ldc.i4 -9020
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
// 0x0103bdf4: 0x103bdf4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103bdf8: 0x103bdf8: addiu a0, a0, -9260
	ldloc.1
	ldc.i4 -9260
	add
	stloc.1
// 0x0103bdfc: 0x103bdfc: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103be00: 0x103be00: jal   0x101ce20 sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be08: 0x103be08: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103be0c: 0x103be0c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103be10: 0x103be10: addiu a2, a2, -8980
	ldloc.3
	ldc.i4 -8980
	add
	stloc.3
// 0x0103be14: 0x103be14: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103be18: 0x103be18: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0103be1c: 0x103be1c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103be24: 0x103be24: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103be28: 0x103be28: jal   0x101ce20 addiu a0, a0, -9312
	ldloc.1
	ldc.i4 -9312
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
// 0x0103be30: 0x103be30: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103be34: 0x103be34: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103be38: 0x103be38: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x0103be3c: 0x103be3c: j	 0x103bec8 addiu a2, a2, -17052
	ldloc.3
	ldc.i4 -17052
	add
	stloc.3
	br L_103bec8
// --- basic block ---
L_103be44:
// 0x0103be44: 0x103be44: bne   s0, v0, 0x103be74 lui   s1, 0x1040000
	ldloc 10
	ldloc 5
	ldc.i4 17039360
	stloc 8
	bne.un L_103be74
// --- basic block ---
// 0x0103be4c: 0x103be4c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103be50: 0x103be50: jal   0x101ce20 addiu a0, a0, 30528
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be58: 0x103be58: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103be5c: 0x103be5c: addiu a0, a0, -8972
	ldloc.1
	ldc.i4 -8972
	add
	stloc.1
// 0x0103be60: 0x103be60: jal   0x101ce20 addu  s2, v0, zero
	ldloc 5
	stloc 9
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
// 0x0103be68: 0x103be68: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103be6c: 0x103be6c: j	 0x103bec4 addu  a0, s2, zero
	ldloc 9
	stloc.1
	br L_103bec4
// --- basic block ---
L_103be74:
// 0x0103be74: 0x103be74: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103be78: 0x103be78: jal   0x101ce20 addiu a0, a0, -8924
	ldloc.1
	ldc.i4 -8924
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
// 0x0103be80: 0x103be80: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103be84: 0x103be84: addiu a0, a0, -2532
	ldloc.1
	ldc.i4 -2532
	add
	stloc.1
// 0x0103be88: 0x103be88: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 9
// 0x0103be8c: 0x103be8c: jal   0x101ce20 sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103be94: 0x103be94: lw    a3, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc 4
// 0x0103be98: 0x103be98: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103be9c: 0x103be9c: addiu a1, zero, 100
	ldc.i4.s 100
	stloc.2
// 0x0103bea0: 0x103bea0: addiu a2, a2, -8980
	ldloc.3
	ldc.i4 -8980
	add
	stloc.3
// 0x0103bea4: 0x103bea4: addu  a0, s2, zero
	ldloc 9
	stloc.1
// 0x0103bea8: 0x103bea8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103beb0: 0x103beb0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103beb4: 0x103beb4: jal   0x101ce20 addiu a0, a0, -9312
	ldloc.1
	ldc.i4 -9312
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
// 0x0103bebc: 0x103bebc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103bec0: 0x103bec0: addu  a1, s2, zero
	ldloc 9
	stloc.2
L_103bec4:
// 0x0103bec4: 0x103bec4: addiu a2, s1, -17052
	ldloc 8
	ldc.i4 -17052
	add
	stloc.3
L_103bec8:
// 0x0103bec8: 0x103bec8: jal   0x104d394 sll   zero, zero, 0
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
// 0x0103bed0: 0x103bed0: jal   0x10adddc addu  a0, s0, zero
	ldloc 10
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
// 0x0103bed8: 0x103bed8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bedc: 0x103bedc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bee0: 0x103bee0: addiu a1, a1, -9224
	ldloc.2
	ldc.i4 -9224
	add
	stloc.2
// 0x0103bee4: 0x103bee4: addiu a3, a3, -8908
	ldloc 4
	ldc.i4 -8908
	add
	stloc 4
// 0x0103bee8: 0x103bee8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103beec: 0x103beec: addiu a2, zero, 170
	ldc.i4 170
	stloc.3
// 0x0103bef0: 0x103bef0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bef4: 0x103bef4: jal   0x100449c sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
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
// 0x0103befc: 0x103befc: j	 0x103c014 sll   zero, zero, 0
	br L_103c014
// --- basic block ---
L_103bf04:
// 0x0103bf04: 0x103bf04: bne   s2, zero, 0x103bf30 sll   zero, zero, 0
	ldloc 9
	brtrue L_103bf30
// --- basic block ---
// 0x0103bf0c: 0x103bf0c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bf10: 0x103bf10: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103bf14: 0x103bf14: addiu a1, a1, -9224
	ldloc.2
	ldc.i4 -9224
	add
	stloc.2
// 0x0103bf18: 0x103bf18: addiu a3, a3, -8820
	ldloc 4
	ldc.i4 -8820
	add
	stloc 4
// 0x0103bf1c: 0x103bf1c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103bf20: 0x103bf20: jal   0x100449c addiu a2, zero, 178
	ldc.i4 178
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
// 0x0103bf28: 0x103bf28: j	 0x103c014 sll   zero, zero, 0
	br L_103c014
// --- basic block ---
L_103bf30:
// 0x0103bf30: 0x103bf30: jal   0x103ae44 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103ae44(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bf38: 0x103bf38: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bf3c: 0x103bf3c: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bf40: 0x103bf40: lui   a1, 0x60000
	ldc.i4 393216
	stloc.2
// 0x0103bf44: 0x103bf44: addiu a3, a3, -13872
	ldloc 4
	ldc.i4 -13872
	add
	stloc 4
// 0x0103bf48: 0x103bf48: addiu a2, a2, -13956
	ldloc.3
	ldc.i4 -13956
	add
	stloc.3
// 0x0103bf4c: 0x103bf4c: addiu a1, a1, -14040
	ldloc.2
	ldc.i4 -14040
	add
	stloc.2
// 0x0103bf50: 0x103bf50: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103bf54: 0x103bf54: j	 0x103bf74 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	br L_103bf74
// --- basic block ---
L_103bf5c:
// 0x0103bf5c: 0x103bf5c: sw    a0, 0(t2)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc.1
	stelem.i4
// 0x0103bf60: 0x103bf60: sw    t3, 0(t4)
	ldloc 7
	ldloc 17
	ldc.i4.2
	shr.un
	ldloc 16
	stelem.i4
// 0x0103bf64: 0x103bf64: sw    v0, 0(t1)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103bf68: 0x103bf68: addiu a0, a0, 1
	ldloc.1
	ldc.i4.1
	add
	stloc.1
// 0x0103bf6c: 0x103bf6c: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
// 0x0103bf70: 0x103bf70: addiu v1, v1, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_103bf74:
// 0x0103bf74: 0x103bf74: slt   t0, a0, s2
	ldloc.1
	ldloc 9
	clt
	stloc 13
// 0x0103bf78: 0x103bf78: addu  t4, a3, v1
	ldloc 4
	ldloc 6
	add
	stloc 17
// 0x0103bf7c: 0x103bf7c: addiu t3, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 16
// 0x0103bf80: 0x103bf80: addu  t2, a2, v1
	ldloc.3
	ldloc 6
	add
	stloc 15
// 0x0103bf84: 0x103bf84: bne   t0, zero, 0x103bf5c addu  t1, a1, v1
	ldloc 13
	ldloc.2
	ldloc 6
	add
	stloc 14
	brtrue L_103bf5c
// --- basic block ---
// 0x0103bf8c: 0x103bf8c: jal   0x10541dc sll   zero, zero, 0
	call int32 Cibyl62::roadmap_native_keyboard_enabled_10541dc()
	stloc 5
// --- basic block ---
// 0x0103bf94: 0x103bf94: beq   v0, zero, 0x103bfa8 lui   v0, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 5
	brfalse L_103bfa8
// --- basic block ---
// 0x0103bf9c: 0x103bf9c: jal   0x10541ec sll   zero, zero, 0
	call void Cibyl62::roadmap_native_keyboard_hide_10541ec()
// --- basic block ---
// 0x0103bfa4: 0x103bfa4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103bfa8:
// 0x0103bfa8: 0x103bfa8: lw    a0, -14048(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3512
	add
	ldelem.i4
	stloc.1
// 0x0103bfac: 0x103bfac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103bfb0: 0x103bfb0: jal   0x109c888 addiu a1, a1, -9440
	ldloc.2
	ldc.i4 -9440
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
// 0x0103bfb8: 0x103bfb8: jal   0x103ada8 sw    v0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_logo_name_103ada8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bfc0: 0x103bfc0: lw    a0, 144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 36
	add
	ldelem.i4
	stloc.1
// 0x0103bfc4: 0x103bfc4: jal   0x109f494 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl120::ssd_bitmap_update_109f494(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103bfcc: 0x103bfcc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103bfd0: 0x103bfd0: addiu v0, v0, -14040
	ldloc 5
	ldc.i4 -14040
	add
	stloc 5
// 0x0103bfd4: 0x103bfd4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103bfd8: 0x103bfd8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103bfdc: 0x103bfdc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103bfe0: 0x103bfe0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103bfe4: 0x103bfe4: addiu v0, v0, -16212
	ldloc 5
	ldc.i4 -16212
	add
	stloc 5
// 0x0103bfe8: 0x103bfe8: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0103bfec: 0x103bfec: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x0103bff0: 0x103bff0: addiu a2, a2, -13872
	ldloc.3
	ldc.i4 -13872
	add
	stloc.3
// 0x0103bff4: 0x103bff4: addiu a3, a3, -13956
	ldloc 4
	ldc.i4 -13956
	add
	stloc 4
// 0x0103bff8: 0x103bff8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103bffc: 0x103bffc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c000: 0x103c000: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c004: 0x103c004: jal   0x1093a44 sw    zero, 32(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c00c: 0x103c00c: jal   0x103e0ac sll   zero, zero, 0
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
L_103c014:
// 0x0103c014: 0x103c014: lw    ra, 172(sp)
// 0x0103c018: 0x103c018: lw    s3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 11
// 0x0103c01c: 0x103c01c: lw    s2, 164(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 41
	add
	ldelem.i4
	stloc 9
// 0x0103c020: 0x103c020: lw    s1, 160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 40
	add
	ldelem.i4
	stloc 8
// 0x0103c024: 0x103c024: lw    s0, 156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 39
	add
	ldelem.i4
	stloc 10
// 0x0103c028: 0x103c028: jr    ra addiu sp, sp, 176
	ldloc.0
	ldc.i4 176
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 get_selected_list_item_103c030(int32,int32,int32,int32,int32)
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
// 0x0103c030: 0x103c030: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c034: 0x103c034: sw    ra, 20(sp)
// 0x0103c038: 0x103c038: jal   0x103d8b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103c040: 0x103c040: bne   v0, zero, 0x103c06c addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103c06c
// --- basic block ---
// 0x0103c048: 0x103c048: jal   0x103dd80 addiu a0, zero, 1
	ldc.i4.1
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
// 0x0103c050: 0x103c050: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c054: 0x103c054: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c058: 0x103c058: jal   0x109c888 addiu a1, a1, -9376
	ldloc.2
	ldc.i4 -9376
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
// 0x0103c060: 0x103c060: jal   0x1092ba8 addu  a0, v0, zero
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
// 0x0103c068: 0x103c068: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103c06c:
// 0x0103c06c: 0x103c06c: lw    ra, 20(sp)
// 0x0103c070: 0x103c070: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103c074: 0x103c074: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103c07c(int32,int32,int32,int32,int32)
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
// 0x0103c07c: 0x103c07c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103c080: 0x103c080: sw    ra, 28(sp)
// 0x0103c084: 0x103c084: jal   0x103c030 sw    a0, 16(sp)
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
	call int32 Cibyl44::get_selected_list_item_103c030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c08c: 0x103c08c: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103c090: 0x103c090: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103c094: 0x103c094: jal   0x103e794 addiu a1, zero, 1
	ldc.i4.1
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
// 0x0103c09c: 0x103c09c: lw    ra, 28(sp)
// 0x0103c0a0: 0x103c0a0: sll   zero, zero, 0
// 0x0103c0a4: 0x103c0a4: jr    ra addiu sp, sp, 32
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
.method public static int32 on_list_item_selected_103c0ac(int32,int32,int32,int32,int32)
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
// 0x0103c0ac: 0x103c0ac: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c0b0: 0x103c0b0: sw    ra, 20(sp)
// 0x0103c0b4: 0x103c0b4: jal   0x103c07c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103c0bc: 0x103c0bc: beq   v0, zero, 0x103c0e4 sll   zero, zero, 0
	ldloc 5
	brfalse L_103c0e4
// --- basic block ---
// 0x0103c0c4: 0x103c0c4: jal   0x1096010 addu  a0, zero, zero
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
// 0x0103c0cc: 0x103c0cc: jal   0x102143c sll   zero, zero, 0
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
// 0x0103c0d4: 0x103c0d4: bne   v0, zero, 0x103c0e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103c0e4
// --- basic block ---
// 0x0103c0dc: 0x103c0dc: jal   0x10218d0 sll   zero, zero, 0
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
L_103c0e4:
// 0x0103c0e4: 0x103c0e4: lw    ra, 20(sp)
// 0x0103c0e8: 0x103c0e8: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c0ec: 0x103c0ec: jr    ra addiu sp, sp, 24
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
.method public static int32 on_back_103c0f4(int32,int32,int32,int32,int32)
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
// 0x0103c0f4: 0x103c0f4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c0f8: 0x103c0f8: sw    ra, 20(sp)
// 0x0103c0fc: 0x103c0fc: jal   0x103d8b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103c104: 0x103c104: beq   v0, zero, 0x103c11c sll   zero, zero, 0
	ldloc 5
	brfalse L_103c11c
// --- basic block ---
// 0x0103c10c: 0x103c10c: jal   0x10960e0 addiu a0, zero, 2
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
// 0x0103c114: 0x103c114: j	 0x103c124 sll   zero, zero, 0
	br L_103c124
// --- basic block ---
L_103c11c:
// 0x0103c11c: 0x103c11c: jal   0x103e0ac sll   zero, zero, 0
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
L_103c124:
// 0x0103c124: 0x103c124: lw    ra, 20(sp)
// 0x0103c128: 0x103c128: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c12c: 0x103c12c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103c134(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c134: 0x103c134: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c138: 0x103c138: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103c13c: 0x103c13c: sw    ra, 44(sp)
// 0x0103c140: 0x103c140: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103c144: 0x103c144: jal   0x109b9a8 sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
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
// 0x0103c14c: 0x103c14c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c150: 0x103c150: lui   s0, 0x0
	ldc.i4.s 0
	stloc 8
// 0x0103c154: 0x103c154: jal   0x103d8b0 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103c15c: 0x103c15c: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103c160: 0x103c160: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103c164: 0x103c164: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103c168: 0x103c168: jal   0x109da88 addiu a0, s0, 12864
	ldloc 8
	ldc.i4 12864
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
// 0x0103c170: 0x103c170: jal   0x103d8b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103c178: 0x103c178: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103c17c: 0x103c17c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103c180: 0x103c180: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103c184: 0x103c184: jal   0x109da88 addiu a0, s0, 12864
	ldloc 8
	ldc.i4 12864
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
// 0x0103c18c: 0x103c18c: jal   0x103d8b0 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103c194: 0x103c194: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103c198: 0x103c198: addiu a0, s0, 12864
	ldloc 8
	ldc.i4 12864
	add
	stloc.1
// 0x0103c19c: 0x103c19c: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103c1a0: 0x103c1a0: jal   0x109da88 addu  a3, zero, zero
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
// 0x0103c1a8: 0x103c1a8: addiu a0, s0, 12864
	ldloc 8
	ldc.i4 12864
	add
	stloc.1
// 0x0103c1ac: 0x103c1ac: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103c1b0: 0x103c1b0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103c1b4: 0x103c1b4: jal   0x109da88 addu  a3, zero, zero
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
// 0x0103c1bc: 0x103c1bc: nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
// 0x0103c1c0: 0x103c1c0: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103c1c4: 0x103c1c4: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103c1c8: 0x103c1c8: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c1cc: 0x103c1cc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103c1d0: 0x103c1d0: addiu a2, s0, 12864
	ldloc 8
	ldc.i4 12864
	add
	stloc.3
// 0x0103c1d4: 0x103c1d4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c1d8: 0x103c1d8: addiu a3, a3, -15856
	ldloc 4
	ldc.i4 -15856
	add
	stloc 4
// 0x0103c1dc: 0x103c1dc: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103c1e0: 0x103c1e0: sw    v0, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103c1e4: 0x103c1e4: sw    zero, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c1e8: 0x103c1e8: jal   0x109dd74 sw    zero, 24(sp)
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
// 0x0103c1f0: 0x103c1f0: lw    ra, 44(sp)
// 0x0103c1f4: 0x103c1f4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c1f8: 0x103c1f8: sw    v0, -13788(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldloc 5
	stelem.i4
// 0x0103c1fc: 0x103c1fc: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103c200: 0x103c200: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103c204: 0x103c204: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103c208: 0x103c208: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103c210(int32,int32,int32,int32,int32)
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
// 0x0103c210: 0x103c210: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103c214: 0x103c214: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c218: 0x103c218: sw    ra, 52(sp)
// 0x0103c21c: 0x103c21c: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103c220: 0x103c220: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103c224: 0x103c224: beq   a0, zero, 0x103c32c sw    zero, -13788(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3447
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_103c32c
// --- basic block ---
// 0x0103c22c: 0x103c22c: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103c230: 0x103c230: sll   zero, zero, 0
// 0x0103c234: 0x103c234: beq   v0, zero, 0x103c258 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103c258
// --- basic block ---
// 0x0103c23c: 0x103c23c: beq   v0, a0, 0x103c254 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103c254
// --- basic block ---
// 0x0103c244: 0x103c244: bne   v0, v1, 0x103c32c sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_103c32c
// --- basic block ---
// 0x0103c24c: 0x103c24c: j	 0x103c270 sll   zero, zero, 0
	br L_103c270
// --- basic block ---
L_103c254:
// 0x0103c254: 0x103c254: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103c258:
// 0x0103c258: 0x103c258: jal   0x103c07c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::navigate_103c07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c260: 0x103c260: bne   v0, zero, 0x103c30c sll   zero, zero, 0
	ldloc 5
	brtrue L_103c30c
// --- basic block ---
// 0x0103c268: 0x103c268: j	 0x103c32c sll   zero, zero, 0
	br L_103c32c
// --- basic block ---
L_103c270:
// 0x0103c270: 0x103c270: jal   0x103c030 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::get_selected_list_item_103c030(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c278: 0x103c278: jal   0x103e4d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e4d0(int32)
	stloc 5
// --- basic block ---
// 0x0103c280: 0x103c280: lw    a3, 22828(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0103c284: 0x103c284: lw    a2, 22824(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0103c288: 0x103c288: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103c28c: 0x103c28c: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103c290: 0x103c290: jal   0x10c3078 addu  s0, v0, zero
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
// 0x0103c298: 0x103c298: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103c29c: 0x103c29c: jal   0x10c31b0 addu  a0, v0, zero
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
// 0x0103c2a4: 0x103c2a4: lw    a3, 22828(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0103c2a8: 0x103c2a8: lw    a2, 22824(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0103c2ac: 0x103c2ac: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103c2b0: 0x103c2b0: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103c2b4: 0x103c2b4: jal   0x10c3078 sw    v0, 36(sp)
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
// 0x0103c2bc: 0x103c2bc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103c2c0: 0x103c2c0: jal   0x10c31b0 addu  a0, v0, zero
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
// 0x0103c2c8: 0x103c2c8: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c2cc: 0x103c2cc: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103c2d0: 0x103c2d0: jal   0x103e5dc sll   zero, zero, 0
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
// 0x0103c2d8: 0x103c2d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c2dc: 0x103c2dc: addiu v0, s0, 288
	ldloc 8
	ldc.i4 288
	add
	stloc 5
// 0x0103c2e0: 0x103c2e0: addiu v1, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 7
// 0x0103c2e4: 0x103c2e4: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103c2e8: 0x103c2e8: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103c2ec: 0x103c2ec: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103c2f0: 0x103c2f0: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103c2f4: 0x103c2f4: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103c2f8: 0x103c2f8: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103c2fc: 0x103c2fc: jal   0x103e68c sw    v0, 24(sp)
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
	call int32 Cibyl46::generic_search_add_address_to_history_103e68c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c304: 0x103c304: j	 0x103c32c sll   zero, zero, 0
	br L_103c32c
// --- basic block ---
L_103c30c:
// 0x0103c30c: 0x103c30c: jal   0x1096010 addu  a0, zero, zero
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
// 0x0103c314: 0x103c314: jal   0x102143c sll   zero, zero, 0
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
// 0x0103c31c: 0x103c31c: bne   v0, zero, 0x103c32c sll   zero, zero, 0
	ldloc 5
	brtrue L_103c32c
// --- basic block ---
// 0x0103c324: 0x103c324: jal   0x10218d0 sll   zero, zero, 0
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
L_103c32c:
// 0x0103c32c: 0x103c32c: lw    ra, 52(sp)
// 0x0103c330: 0x103c330: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103c334: 0x103c334: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103c338: 0x103c338: jr    ra addiu sp, sp, 56
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
.method public static int32 address_search_report_wrong_address_103c340(int32,int32,int32,int32,int32)
{
.maxstack 8
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
// 0x0103c340: 0x103c340: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103c344: 0x103c344: sw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 8
	stelem.i4
// 0x0103c348: 0x103c348: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c34c: 0x103c34c: lw    v0, -13784(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 5
// 0x0103c350: 0x103c350: sw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 10
	stelem.i4
// 0x0103c354: 0x103c354: sw    ra, 44(sp)
// 0x0103c358: 0x103c358: sw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103c35c: 0x103c35c: bne   v0, zero, 0x103c388 addu  s2, a0, zero
	ldloc 5
	ldloc.1
	stloc 10
	brtrue L_103c388
// --- basic block ---
// 0x0103c364: 0x103c364: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c368: 0x103c368: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c36c: 0x103c36c: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c370: 0x103c370: addiu a3, a3, -8688
	ldloc 4
	ldc.i4 -8688
	add
	stloc 4
// 0x0103c374: 0x103c374: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c378: 0x103c378: jal   0x100449c addiu a2, zero, 414
	ldc.i4 414
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
// 0x0103c380: 0x103c380: j	 0x103c444 addiu v1, zero, 8
	ldc.i4.8
	stloc 7
	br L_103c444
// --- basic block ---
L_103c388:
// 0x0103c388: 0x103c388: jal   0x106a84c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl80::wst_get_trans_state_106a84c(int32)
	stloc 5
// --- basic block ---
// 0x0103c390: 0x103c390: beq   v0, zero, 0x103c3c4 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c3c4
// --- basic block ---
// 0x0103c398: 0x103c398: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c39c: 0x103c39c: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c3a0: 0x103c3a0: addiu a3, a3, -8624
	ldloc 4
	ldc.i4 -8624
	add
	stloc 4
// 0x0103c3a4: 0x103c3a4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c3a8: 0x103c3a8: jal   0x100449c addiu a2, zero, 422
	ldc.i4 422
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
// 0x0103c3b0: 0x103c3b0: lw    a0, -13784(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc.1
// 0x0103c3b4: 0x103c3b4: jal   0x106bce0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_watchdog_106bce0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c3bc: 0x103c3bc: j	 0x103c444 addiu v1, zero, 40
	ldc.i4.s 40
	stloc 7
	br L_103c444
// --- basic block ---
L_103c3c4:
// 0x0103c3c4: 0x103c3c4: jal   0x106c3d0 lui   s1, 0x60000
	ldc.i4 393216
	stloc 9
	call int32 Cibyl81::Realtime_GetServerCookie_106c3d0()
	stloc 5
// --- basic block ---
// 0x0103c3cc: 0x103c3cc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c3d0: 0x103c3d0: addiu a1, a1, -8528
	ldloc.2
	ldc.i4 -8528
	add
	stloc.2
// 0x0103c3d4: 0x103c3d4: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x0103c3d8: 0x103c3d8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103c3dc: 0x103c3dc: jal   0x1000f64 addiu a0, s1, -13780
	ldloc 9
	ldc.i4 -13780
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c3e4: 0x103c3e4: lw    a0, -13784(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc.1
// 0x0103c3e8: 0x103c3e8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c3ec: 0x103c3ec: lui   a2, 0x0
	ldc.i4.s 0
	stloc.3
// 0x0103c3f0: 0x103c3f0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103c3f4: 0x103c3f4: addiu v0, v0, -15264
	ldloc 5
	ldc.i4 -15264
	add
	stloc 5
// 0x0103c3f8: 0x103c3f8: addiu s0, s1, -13780
	ldloc 9
	ldc.i4 -13780
	add
	stloc 8
// 0x0103c3fc: 0x103c3fc: addiu a1, a1, -8496
	ldloc.2
	ldc.i4 -8496
	add
	stloc.2
// 0x0103c400: 0x103c400: addiu a2, a2, 12992
	ldloc.3
	ldc.i4 12992
	add
	stloc.3
// 0x0103c404: 0x103c404: addiu a3, zero, 2
	ldc.i4.2
	stloc 4
// 0x0103c408: 0x103c408: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103c40c: 0x103c40c: sw    zero, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103c410: 0x103c410: jal   0x106b788 sw    s0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl80::wst_start_trans_106b788(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c418: 0x103c418: bne   v0, zero, 0x103c444 addu  v1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 7
	brtrue L_103c444
// --- basic block ---
// 0x0103c420: 0x103c420: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c424: 0x103c424: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c428: 0x103c428: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c42c: 0x103c42c: addiu a3, a3, -8484
	ldloc 4
	ldc.i4 -8484
	add
	stloc 4
// 0x0103c430: 0x103c430: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c434: 0x103c434: addiu a2, zero, 436
	ldc.i4 436
	stloc.3
// 0x0103c438: 0x103c438: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c440: 0x103c440: addiu v1, zero, 2
	ldc.i4.2
	stloc 7
L_103c444:
// 0x0103c444: 0x103c444: lw    ra, 44(sp)
// 0x0103c448: 0x103c448: addu  v0, v1, zero
	ldloc 7
	stloc 5
// 0x0103c44c: 0x103c44c: lw    s2, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 10
// 0x0103c450: 0x103c450: lw    s1, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 9
// 0x0103c454: 0x103c454: lw    s0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 8
// 0x0103c458: 0x103c458: jr    ra addiu sp, sp, 48
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
.method public static int32 on_completed_reporting_bad_address_103c460(int32,int32,int32,int32,int32)
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
// 0x0103c460: 0x103c460: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c464: 0x103c464: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c468: 0x103c468: sw    ra, 20(sp)
// 0x0103c46c: 0x103c46c: jal   0x101ce20 addiu a0, a0, -8424
	ldloc.1
	ldc.i4 -8424
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
// 0x0103c474: 0x103c474: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103c478: 0x103c478: jal   0x104d738 addiu a1, zero, 2
	ldc.i4.2
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl58::ssd_progress_msg_dialog_show_timed_104d738(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c480: 0x103c480: lw    ra, 20(sp)
// 0x0103c484: 0x103c484: sll   zero, zero, 0
// 0x0103c488: 0x103c488: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_resolve_address_103c490(int32,int32,int32,int32,int32)
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
// 0x0103c490: 0x103c490: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c494: 0x103c494: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c498: 0x103c498: lw    v0, -13784(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 6
// 0x0103c49c: 0x103c49c: sw    a1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0103c4a0: 0x103c4a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c4a4: 0x103c4a4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c4a8: 0x103c4a8: sw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.1
	stelem.i4
// 0x0103c4ac: 0x103c4ac: sw    a2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc.3
	stelem.i4
// 0x0103c4b0: 0x103c4b0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0103c4b4: 0x103c4b4: addiu a1, a1, 12992
	ldloc.2
	ldc.i4 12992
	add
	stloc.2
// 0x0103c4b8: 0x103c4b8: addiu a3, a3, -8392
	ldloc 4
	ldc.i4 -8392
	add
	stloc 4
// 0x0103c4bc: 0x103c4bc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103c4c0: 0x103c4c0: sw    ra, 36(sp)
// 0x0103c4c4: 0x103c4c4: jal   0x103ea68 sw    zero, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::generic_search_resolve_address_103ea68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c4cc: 0x103c4cc: lw    ra, 36(sp)
// 0x0103c4d0: 0x103c4d0: sll   zero, zero, 0
// 0x0103c4d4: 0x103c4d4: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 address_search_term_103c4dc(int32,int32,int32,int32,int32)
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
// 0x0103c4dc: 0x103c4dc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103c4e0: 0x103c4e0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103c4e4: 0x103c4e4: lui   s0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103c4e8: 0x103c4e8: lw    v0, -13784(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 7
// 0x0103c4ec: 0x103c4ec: sll   zero, zero, 0
// 0x0103c4f0: 0x103c4f0: beq   v0, zero, 0x103c524 sw    ra, 20(sp)
	ldloc 7
	brfalse L_103c524
// --- basic block ---
// 0x0103c4f8: 0x103c4f8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c4fc: 0x103c4fc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c500: 0x103c500: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c504: 0x103c504: addiu a3, a3, -8384
	ldloc 4
	ldc.i4 -8384
	add
	stloc 4
// 0x0103c508: 0x103c508: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c50c: 0x103c50c: jal   0x100449c addiu a2, zero, 188
	ldc.i4 188
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c514: 0x103c514: lw    a0, -13784(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc.1
// 0x0103c518: 0x103c518: jal   0x106bd54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bd54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103c520: 0x103c520: sw    zero, -13784(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldc.i4.s 0
	stelem.i4
L_103c524:
// 0x0103c524: 0x103c524: lw    ra, 20(sp)
// 0x0103c528: 0x103c528: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103c52c: 0x103c52c: jr    ra addiu sp, sp, 24
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
.method public static int32 address_search_init_103c534(int32,int32,int32,int32,int32)
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
// 0x0103c534: 0x103c534: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103c538: 0x103c538: lw    v1, -13784(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldelem.i4
	stloc 7
// 0x0103c53c: 0x103c53c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c540: 0x103c540: sw    ra, 36(sp)
// 0x0103c544: 0x103c544: sw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 9
	stelem.i4
// 0x0103c548: 0x103c548: sw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0103c54c: 0x103c54c: bne   v1, zero, 0x103c608 addiu v0, zero, 1
	ldloc 7
	ldc.i4.1
	stloc 5
	brtrue L_103c608
// --- basic block ---
// 0x0103c554: 0x103c554: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103c558: 0x103c558: lw    v0, -12756(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3189
	add
	ldelem.i4
	stloc 5
// 0x0103c55c: 0x103c55c: sll   zero, zero, 0
// 0x0103c560: 0x103c560: bne   v0, zero, 0x103c594 lui   s1, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 9
	brtrue L_103c594
// --- basic block ---
// 0x0103c568: 0x103c568: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103c56c: 0x103c56c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103c570: 0x103c570: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c574: 0x103c574: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0103c578: 0x103c578: addiu a1, a1, 13008
	ldloc.2
	ldc.i4 13008
	add
	stloc.2
// 0x0103c57c: 0x103c57c: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0103c580: 0x103c580: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c588: 0x103c588: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103c58c: 0x103c58c: sw    v0, -12756(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 -3189
	add
	ldloc 5
	stelem.i4
// 0x0103c590: 0x103c590: lui   s1, 0x0
	ldc.i4.s 0
	stloc 9
L_103c594:
// 0x0103c594: 0x103c594: jal   0x100e428 addiu a0, s1, 13008
	ldloc 9
	ldc.i4 13008
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c59c: 0x103c59c: addiu a0, s1, 13008
	ldloc 9
	ldc.i4 13008
	add
	stloc.1
// 0x0103c5a0: 0x103c5a0: jal   0x100e428 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c5a8: 0x103c5a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103c5ac: 0x103c5ac: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x0103c5b0: 0x103c5b0: jal   0x106ba6c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106ba6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103c5b8: 0x103c5b8: lui   v1, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103c5bc: 0x103c5bc: sw    v0, -13784(v1)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -3446
	add
	ldloc 5
	stelem.i4
// 0x0103c5c0: 0x103c5c0: beq   v0, zero, 0x103c5ec lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103c5ec
// --- basic block ---
// 0x0103c5c8: 0x103c5c8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5cc: 0x103c5cc: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c5d0: 0x103c5d0: addiu a3, a3, -8352
	ldloc 4
	ldc.i4 -8352
	add
	stloc 4
// 0x0103c5d4: 0x103c5d4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103c5d8: 0x103c5d8: addiu a2, zero, 173
	ldc.i4 173
	stloc.3
// 0x0103c5dc: 0x103c5dc: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103c5e4: 0x103c5e4: j	 0x103c608 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103c608
// --- basic block ---
L_103c5ec:
// 0x0103c5ec: 0x103c5ec: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103c5f0: 0x103c5f0: addiu a1, a1, -8732
	ldloc.2
	ldc.i4 -8732
	add
	stloc.2
// 0x0103c5f4: 0x103c5f4: addiu a3, a3, -8300
	ldloc 4
	ldc.i4 -8300
	add
	stloc 4
// 0x0103c5f8: 0x103c5f8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103c5fc: 0x103c5fc: jal   0x100449c addiu a2, zero, 179
	ldc.i4 179
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
// 0x0103c604: 0x103c604: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103c608:
// 0x0103c608: 0x103c608: lw    ra, 36(sp)
// 0x0103c60c: 0x103c60c: lw    s1, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 9
// 0x0103c610: 0x103c610: lw    s0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldelem.i4
	stloc 8
// 0x0103c614: 0x103c614: jr    ra addiu sp, sp, 40
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
.method public static int32 address_candidate_build_address_string_103c61c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32 v0,int32[] mem,int32 v1,int32 t0,int32 t1,int32 t2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local 11 is register t2
// local  5 is register s0
// local  0 is register sp
// local 12 is register ra
// local  7 is register mem

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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 5
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103c61c: 0x103c61c: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0103c620: 0x103c620: sw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103c624: 0x103c624: sw    ra, 36(sp)
// 0x0103c628: 0x103c628: lw    v0, 284(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 6
// 0x0103c62c: 0x103c62c: lb    a1, 24(a0)
	ldloc.1
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.2
// 0x0103c630: 0x103c630: addu  s0, a0, zero
	ldloc.1
	stloc 5
// 0x0103c634: 0x103c634: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103c638: 0x103c638: sb    zero, 823(a0)
	ldloc.1
	ldc.i4 823
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x0103c63c: 0x103c63c: lb    a0, 90(a0)
	ldloc.1
	ldc.i4.s 90
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.1
// 0x0103c640: 0x103c640: lb    v1, 154(s0)
	ldloc 5
	ldc.i4 154
	add
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 8
// 0x0103c644: 0x103c644: beq   a1, zero, 0x103c764 sltu  v0, zero, v0
	ldloc.2
	ldc.i4.s 0
	ldloc 6
	clt.un
	stloc 6
	brfalse L_103c764
// --- basic block ---
// 0x0103c64c: 0x103c64c: beq   a0, zero, 0x103c6f4 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c6f4
// --- basic block ---
// 0x0103c654: 0x103c654: beq   v1, zero, 0x103c6e8 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c6e8
// --- basic block ---
// 0x0103c65c: 0x103c65c: beq   v0, zero, 0x103c6c4 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c6c4
// --- basic block ---
// 0x0103c664: 0x103c664: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c66c: 0x103c66c: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c670: 0x103c670: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c674: 0x103c674: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c678: 0x103c678: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c67c: 0x103c67c: beq   v0, zero, 0x103c69c addiu t1, s0, 90
	ldloc 6
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
	brfalse L_103c69c
// --- basic block ---
// 0x0103c684: 0x103c684: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c688: 0x103c688: addiu a2, a2, -8256
	ldloc.3
	ldc.i4 -8256
	add
	stloc.3
// 0x0103c68c: 0x103c68c: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c690: 0x103c690: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c694: 0x103c694: j	 0x103c6b0 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c6b0
// --- basic block ---
L_103c69c:
// 0x0103c69c: 0x103c69c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c6a0: 0x103c6a0: addiu a2, a2, -10308
	ldloc.3
	ldc.i4 -10308
	add
	stloc.3
// 0x0103c6a4: 0x103c6a4: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c6a8: 0x103c6a8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c6ac: 0x103c6ac: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c6b0:
// 0x0103c6b0: 0x103c6b0: sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0103c6b4: 0x103c6b4: jal   0x1000f9c sw    t2, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c6bc: 0x103c6bc: j	 0x103c878 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c878
// --- basic block ---
L_103c6c4:
// 0x0103c6c4: 0x103c6c4: addiu v1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 8
// 0x0103c6c8: 0x103c6c8: addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
// 0x0103c6cc: 0x103c6cc: addiu a2, a2, -10292
	ldloc.3
	ldc.i4 -10292
	add
	stloc.3
// 0x0103c6d0: 0x103c6d0: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c6d4: 0x103c6d4: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c6d8: 0x103c6d8: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c6dc: 0x103c6dc: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x0103c6e0: 0x103c6e0: j	 0x103c848 sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
	br L_103c848
// --- basic block ---
L_103c6e8:
// 0x0103c6e8: 0x103c6e8: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103c6ec: 0x103c6ec: j	 0x103c75c addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c75c
// --- basic block ---
L_103c6f4:
// 0x0103c6f4: 0x103c6f4: beq   v1, zero, 0x103c874 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c874
// --- basic block ---
// 0x0103c6fc: 0x103c6fc: beq   v0, zero, 0x103c754 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c754
// --- basic block ---
// 0x0103c704: 0x103c704: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c70c: 0x103c70c: addiu t2, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 11
// 0x0103c710: 0x103c710: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c714: 0x103c714: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c718: 0x103c718: beq   v0, zero, 0x103c738 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c738
// --- basic block ---
// 0x0103c720: 0x103c720: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c724: 0x103c724: addiu a2, a2, -8240
	ldloc.3
	ldc.i4 -8240
	add
	stloc.3
// 0x0103c728: 0x103c728: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c72c: 0x103c72c: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c730: 0x103c730: j	 0x103c74c sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c74c
// --- basic block ---
L_103c738:
// 0x0103c738: 0x103c738: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c73c: 0x103c73c: addiu a2, a2, -10280
	ldloc.3
	ldc.i4 -10280
	add
	stloc.3
// 0x0103c740: 0x103c740: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c744: 0x103c744: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c748: 0x103c748: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c74c:
// 0x0103c74c: 0x103c74c: j	 0x103c848 sw    t2, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
	br L_103c848
// --- basic block ---
L_103c754:
// 0x0103c754: 0x103c754: addiu a2, a2, -10268
	ldloc.3
	ldc.i4 -10268
	add
	stloc.3
// 0x0103c758: 0x103c758: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c75c:
// 0x0103c75c: 0x103c75c: j	 0x103c7d8 addiu v0, s0, 24
	ldloc 5
	ldc.i4.s 24
	add
	stloc 6
	br L_103c7d8
// --- basic block ---
L_103c764:
// 0x0103c764: 0x103c764: beq   a0, zero, 0x103c7f4 sll   zero, zero, 0
	ldloc.1
	brfalse L_103c7f4
// --- basic block ---
// 0x0103c76c: 0x103c76c: beq   v1, zero, 0x103c7e8 lui   a2, 0x10000
	ldloc 8
	ldc.i4 65536
	stloc.3
	brfalse L_103c7e8
// --- basic block ---
// 0x0103c774: 0x103c774: beq   v0, zero, 0x103c7cc lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c7cc
// --- basic block ---
// 0x0103c77c: 0x103c77c: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c784: 0x103c784: addiu t1, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 10
// 0x0103c788: 0x103c788: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c78c: 0x103c78c: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c790: 0x103c790: beq   v0, zero, 0x103c7b0 addiu v1, s0, 154
	ldloc 6
	ldloc 5
	ldc.i4 154
	add
	stloc 8
	brfalse L_103c7b0
// --- basic block ---
// 0x0103c798: 0x103c798: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c79c: 0x103c79c: addiu a2, a2, -8228
	ldloc.3
	ldc.i4 -8228
	add
	stloc.3
// 0x0103c7a0: 0x103c7a0: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c7a4: 0x103c7a4: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c7a8: 0x103c7a8: j	 0x103c7c4 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c7c4
// --- basic block ---
L_103c7b0:
// 0x0103c7b0: 0x103c7b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c7b4: 0x103c7b4: addiu a2, a2, -10256
	ldloc.3
	ldc.i4 -10256
	add
	stloc.3
// 0x0103c7b8: 0x103c7b8: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c7bc: 0x103c7bc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c7c0: 0x103c7c0: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c7c4:
// 0x0103c7c4: 0x103c7c4: j	 0x103c848 sw    t1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
	br L_103c848
// --- basic block ---
L_103c7cc:
// 0x0103c7cc: 0x103c7cc: addiu a2, a2, -10288
	ldloc.3
	ldc.i4 -10288
	add
	stloc.3
// 0x0103c7d0: 0x103c7d0: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
// 0x0103c7d4: 0x103c7d4: addiu v0, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 6
L_103c7d8:
// 0x0103c7d8: 0x103c7d8: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c7dc: 0x103c7dc: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c7e0: 0x103c7e0: j	 0x103c848 sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
	br L_103c848
// --- basic block ---
L_103c7e8:
// 0x0103c7e8: 0x103c7e8: addiu a2, a2, 19496
	ldloc.3
	ldc.i4 19496
	add
	stloc.3
// 0x0103c7ec: 0x103c7ec: j	 0x103c860 addiu a3, s0, 90
	ldloc 5
	ldc.i4.s 90
	add
	stloc 4
	br L_103c860
// --- basic block ---
L_103c7f4:
// 0x0103c7f4: 0x103c7f4: beq   v1, zero, 0x103c874 sll   zero, zero, 0
	ldloc 8
	brfalse L_103c874
// --- basic block ---
// 0x0103c7fc: 0x103c7fc: beq   v0, zero, 0x103c858 lui   a2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.3
	brfalse L_103c858
// --- basic block ---
// 0x0103c804: 0x103c804: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c80c: 0x103c80c: addiu v1, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 8
// 0x0103c810: 0x103c810: lw    t0, 284(s0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc 9
// 0x0103c814: 0x103c814: beq   v0, zero, 0x103c834 addiu a0, s0, 823
	ldloc 6
	ldloc 5
	ldc.i4 823
	add
	stloc.1
	brfalse L_103c834
// --- basic block ---
// 0x0103c81c: 0x103c81c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c820: 0x103c820: addiu a2, a2, -8216
	ldloc.3
	ldc.i4 -8216
	add
	stloc.3
// 0x0103c824: 0x103c824: addu  a3, v1, zero
	ldloc 8
	stloc 4
// 0x0103c828: 0x103c828: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c82c: 0x103c82c: j	 0x103c848 sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
	br L_103c848
// --- basic block ---
L_103c834:
// 0x0103c834: 0x103c834: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103c838: 0x103c838: addiu a2, a2, -10244
	ldloc.3
	ldc.i4 -10244
	add
	stloc.3
// 0x0103c83c: 0x103c83c: addu  a3, t0, zero
	ldloc 9
	stloc 4
// 0x0103c840: 0x103c840: addiu a1, zero, 267
	ldc.i4 267
	stloc.2
// 0x0103c844: 0x103c844: sw    v1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
L_103c848:
// 0x0103c848: 0x103c848: jal   0x1000f9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c850: 0x103c850: j	 0x103c878 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c878
// --- basic block ---
L_103c858:
// 0x0103c858: 0x103c858: addiu a2, a2, -11136
	ldloc.3
	ldc.i4 -11136
	add
	stloc.3
// 0x0103c85c: 0x103c85c: addiu a3, s0, 154
	ldloc 5
	ldc.i4 154
	add
	stloc 4
L_103c860:
// 0x0103c860: 0x103c860: addiu a0, s0, 823
	ldloc 5
	ldc.i4 823
	add
	stloc.1
// 0x0103c864: 0x103c864: jal   0x1000f9c addiu a1, zero, 267
	ldc.i4 267
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103c86c: 0x103c86c: j	 0x103c878 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_103c878
// --- basic block ---
L_103c874:
// 0x0103c874: 0x103c874: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_103c878:
// 0x0103c878: 0x103c878: lw    ra, 36(sp)
// 0x0103c87c: 0x103c87c: lw    s0, 32(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 5
// 0x0103c880: 0x103c880: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
