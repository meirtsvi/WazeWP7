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

.class public auto beforefieldinit Cibyl48
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
  } // end of method Cibyl48::.ctor

.method public static int32 address_candidate_init_103ef74(int32,int32,int32,int32,int32)
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
// 0x0103ef74: 0x103ef74: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ef78: 0x103ef78: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ef7c: 0x103ef7c: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103ef80: 0x103ef80: sw    ra, 20(sp)
// 0x0103ef84: 0x103ef84: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103ef88: 0x103ef88: jal   0x100177c addu  s0, a0, zero
	ldloc.1
	stloc 6
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 7
// --- basic block ---
// 0x0103ef90: 0x103ef90: lw    ra, 20(sp)
// 0x0103ef94: 0x103ef94: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103ef98: 0x103ef98: sw    v0, 284(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 7
	stelem.i4
// 0x0103ef9c: 0x103ef9c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103efa0: 0x103efa0: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_resolve_address_103efa8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 v1,int32 ra)

// local  6 is register v0
// local 11 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local  0 is register sp
// local 12 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103efa8: 0x103efa8: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103efac: 0x103efac: sw    ra, 564(sp)
// 0x0103efb0: 0x103efb0: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103efb4: 0x103efb4: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103efb8: 0x103efb8: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103efbc: 0x103efbc: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103efc0: 0x103efc0: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103efc4: 0x103efc4: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103efc8: 0x103efc8: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103efcc: 0x103efcc: jal   0x103aeb8 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_get_provider_103aeb8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103efd4: 0x103efd4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103efd8: 0x103efd8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103efdc: 0x103efdc: addiu a2, a2, -5680
	ldloc.3
	ldc.i4 -5680
	add
	stloc.3
// 0x0103efe0: 0x103efe0: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103efe4: 0x103efe4: jal   0x1000f9c addiu a1, zero, 512
	ldc.i4 512
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103efec: 0x103efec: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103eff0: 0x103eff0: lw    a0, 10504(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldelem.i4
	stloc.1
// 0x0103eff4: 0x103eff4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103eff8: 0x103eff8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103effc: 0x103effc: addiu a1, a1, 13184
	ldloc.2
	ldc.i4 13184
	add
	stloc.2
// 0x0103f000: 0x103f000: addiu a3, a3, -5644
	ldloc 4
	ldc.i4 -5644
	add
	stloc 4
// 0x0103f004: 0x103f004: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103f008: 0x103f008: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103f00c: 0x103f00c: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103f010: 0x103f010: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103f014: 0x103f014: jal   0x103ec2c sw    s0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::generic_search_resolve_address_103ec2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103f01c: 0x103f01c: lw    ra, 564(sp)
// 0x0103f020: 0x103f020: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103f024: 0x103f024: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103f028: 0x103f028: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103f02c: 0x103f02c: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103f030: 0x103f030: jr    ra addiu sp, sp, 568
	ldloc.0
	ldc.i4 568
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 11
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 on_single_search_address_candidate_103f038(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s4,int32 s1,int32 s2,int32 s3,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local  0 is register sp
// local 13 is register ra
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
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
L_103f038:
// 0x0103f038: 0x103f038: addiu sp, sp, -1248
	ldloc.0
	ldc.i4 -1248
	add
	stloc.0
// 0x0103f03c: 0x103f03c: sw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 9
	stelem.i4
// 0x0103f040: 0x103f040: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0103f044: 0x103f044: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0103f048: 0x103f048: sw    ra, 1244(sp)
// 0x0103f04c: 0x103f04c: sw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 12
	stelem.i4
// 0x0103f050: 0x103f050: sw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 11
	stelem.i4
// 0x0103f054: 0x103f054: sw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 10
	stelem.i4
// 0x0103f058: 0x103f058: sw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 8
	stelem.i4
// 0x0103f05c: 0x103f05c: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103f060: 0x103f060: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103f064: 0x103f064: jal   0x103ef74 addu  s1, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::address_candidate_init_103ef74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f06c: 0x103f06c: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103f070: 0x103f070: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103f074: 0x103f074: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x0103f078: 0x103f078: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0103f07c: 0x103f07c: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103f080: 0x103f080: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0103f084: 0x103f084: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103f088: 0x103f088: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103f08c: 0x103f08c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f090: 0x103f090: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103f094: 0x103f094: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103f098: 0x103f098: jal   0x1069cd4 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f0a0: 0x103f0a0: bne   v0, zero, 0x103f0cc addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_103f0cc
// --- basic block ---
// 0x0103f0a8: 0x103f0a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f0ac: 0x103f0ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f0b0: 0x103f0b0: addiu a1, a1, -5632
	ldloc.2
	ldc.i4 -5632
	add
	stloc.2
// 0x0103f0b4: 0x103f0b4: addiu a3, a3, -5588
	ldloc 4
	ldc.i4 -5588
	add
	stloc 4
// 0x0103f0b8: 0x103f0b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f0bc: 0x103f0bc: jal   0x100449c addiu a2, zero, 132
	ldc.i4 132
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
// 0x0103f0c4: 0x103f0c4: j	 0x103f10c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103f10c
// --- basic block ---
L_103f0cc:
// 0x0103f0cc: 0x103f0cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f0d0: 0x103f0d0: addiu a0, a0, -7344
	ldloc.1
	ldc.i4 -7344
	add
	stloc.1
// 0x0103f0d4: 0x103f0d4: jal   0x1001b14 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f0dc: 0x103f0dc: bne   v0, zero, 0x103f0fc addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_103f0fc
// --- basic block ---
// 0x0103f0e4: 0x103f0e4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103f0e8: 0x103f0e8: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103f0ec: 0x103f0ec: jal   0x103ca4c addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl46::on_address_option_103ca4c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f0f4: 0x103f0f4: j	 0x103f10c sll   zero, zero, 0
	br L_103f10c
// --- basic block ---
L_103f0fc:
// 0x0103f0fc: 0x103f0fc: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103f100: 0x103f100: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103f104: 0x103f104: jal   0x103b7d4 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::on_local_option_103b7d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f10c:
// 0x0103f10c: 0x103f10c: lw    ra, 1244(sp)
// 0x0103f110: 0x103f110: lw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 9
// 0x0103f114: 0x103f114: lw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 12
// 0x0103f118: 0x103f118: lw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 11
// 0x0103f11c: 0x103f11c: lw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 10
// 0x0103f120: 0x103f120: lw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 8
// 0x0103f124: 0x103f124: jr    ra addiu sp, sp, 1248
	ldloc.0
	ldc.i4 1248
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 single_search_term_103f12c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
// 0x0103f12c: 0x103f12c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f130: 0x103f130: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f134: 0x103f134: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f138: 0x103f138: lw    v0, 10504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldelem.i4
	stloc 6
// 0x0103f13c: 0x103f13c: sll   zero, zero, 0
// 0x0103f140: 0x103f140: beq   v0, zero, 0x103f180 sw    ra, 20(sp)
	ldloc 6
	brfalse L_103f180
// --- basic block ---
// 0x0103f148: 0x103f148: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f14c: 0x103f14c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f150: 0x103f150: addiu a1, a1, -5632
	ldloc.2
	ldc.i4 -5632
	add
	stloc.2
// 0x0103f154: 0x103f154: addiu a3, a3, -5516
	ldloc 4
	ldc.i4 -5516
	add
	stloc 4
// 0x0103f158: 0x103f158: addiu a2, zero, 151
	ldc.i4 151
	stloc.3
// 0x0103f15c: 0x103f15c: jal   0x100449c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103f164: 0x103f164: lw    a0, 10504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldelem.i4
	stloc.1
// 0x0103f168: 0x103f168: jal   0x106bf18 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_term_106bf18(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103f170: 0x103f170: jal   0x103c6a0 sw    zero, 10504(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_term_103c6a0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103f178: 0x103f178: jal   0x103b138 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_term_103b138(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103f180:
// 0x0103f180: 0x103f180: lw    ra, 20(sp)
// 0x0103f184: 0x103f184: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103f188: 0x103f188: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 single_search_init_103f190(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s0,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103f190: 0x103f190: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f194: 0x103f194: lw    v1, 10504(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldelem.i4
	stloc 6
// 0x0103f198: 0x103f198: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103f19c: 0x103f19c: sw    ra, 28(sp)
// 0x0103f1a0: 0x103f1a0: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103f1a4: 0x103f1a4: bne   v1, zero, 0x103f264 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103f264
// --- basic block ---
// 0x0103f1ac: 0x103f1ac: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103f1b0: 0x103f1b0: lw    v0, 10508(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldelem.i4
	stloc 5
// 0x0103f1b4: 0x103f1b4: sll   zero, zero, 0
// 0x0103f1b8: 0x103f1b8: bne   v0, zero, 0x103f1e4 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_103f1e4
// --- basic block ---
// 0x0103f1c0: 0x103f1c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f1c4: 0x103f1c4: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103f1c8: 0x103f1c8: addiu a0, a0, 12164
	ldloc.1
	ldc.i4 12164
	add
	stloc.1
// 0x0103f1cc: 0x103f1cc: addiu a1, a1, 13200
	ldloc.2
	ldc.i4 13200
	add
	stloc.2
// 0x0103f1d0: 0x103f1d0: addiu a2, a2, 18096
	ldloc.3
	ldc.i4 18096
	add
	stloc.3
// 0x0103f1d4: 0x103f1d4: jal   0x100f00c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl11::roadmap_config_declare_100f00c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1dc: 0x103f1dc: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f1e0: 0x103f1e0: sw    v0, 10508(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2627
	add
	ldloc 5
	stelem.i4
L_103f1e4:
// 0x0103f1e4: 0x103f1e4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f1e8: 0x103f1e8: jal   0x100e5a4 addiu a0, a0, 13200
	ldloc.1
	ldc.i4 13200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e5a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1f0: 0x103f1f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f1f4: 0x103f1f4: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x0103f1f8: 0x103f1f8: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f1fc: 0x103f1fc: jal   0x106bc30 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl82::wst_init_106bc30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f204: 0x103f204: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f208: 0x103f208: sw    v0, 10504(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2626
	add
	ldloc 5
	stelem.i4
// 0x0103f20c: 0x103f20c: beq   v0, zero, 0x103f248 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103f248
// --- basic block ---
// 0x0103f214: 0x103f214: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f218: 0x103f218: addiu a1, a1, -5632
	ldloc.2
	ldc.i4 -5632
	add
	stloc.2
// 0x0103f21c: 0x103f21c: addiu a3, a3, -5488
	ldloc 4
	ldc.i4 -5488
	add
	stloc 4
// 0x0103f220: 0x103f220: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103f224: 0x103f224: addiu a2, zero, 93
	ldc.i4.s 93
	stloc.3
// 0x0103f228: 0x103f228: jal   0x100449c sw    s0, 16(sp)
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f230: 0x103f230: jal   0x103c6f8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::address_search_init_103c6f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f238: 0x103f238: jal   0x103b190 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_init_103b190(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f240: 0x103f240: j	 0x103f264 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103f264
// --- basic block ---
L_103f248:
// 0x0103f248: 0x103f248: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f24c: 0x103f24c: addiu a1, a1, -5632
	ldloc.2
	ldc.i4 -5632
	add
	stloc.2
// 0x0103f250: 0x103f250: addiu a3, a3, -5436
	ldloc 4
	ldc.i4 -5436
	add
	stloc 4
// 0x0103f254: 0x103f254: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f258: 0x103f258: jal   0x100449c addiu a2, zero, 101
	ldc.i4.s 101
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
// 0x0103f260: 0x103f260: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103f264:
// 0x0103f264: 0x103f264: lw    ra, 28(sp)
// 0x0103f268: 0x103f268: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103f26c: 0x103f26c: jr    ra addiu sp, sp, 32
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
.method public static int32 create_results_container_103f274(int32,int32,int32,int32,int32)
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
// 0x0103f274: 0x103f274: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f278: 0x103f278: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103f27c: 0x103f27c: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103f280: 0x103f280: addiu a0, a0, -5376
	ldloc.1
	ldc.i4 -5376
	add
	stloc.1
// 0x0103f284: 0x103f284: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103f288: 0x103f288: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103f28c: 0x103f28c: sw    ra, 44(sp)
// 0x0103f290: 0x103f290: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103f294: 0x103f294: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103f298: 0x103f298: jal   0x1095108 sw    zero, 16(sp)
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
	call int32 Cibyl113::ssd_container_new_1095108(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2a0: 0x103f2a0: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0103f2a4: 0x103f2a4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f2a8: 0x103f2a8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103f2ac: 0x103f2ac: jal   0x109a6cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl117::ssd_widget_set_color_109a6cc(int32,int32,int32)
// --- basic block ---
// 0x0103f2b4: 0x103f2b4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f2b8: 0x103f2b8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f2bc: 0x103f2bc: jal   0x10959cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2c4: 0x103f2c4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f2c8: 0x103f2c8: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f2cc: 0x103f2cc: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2d4: 0x103f2d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f2d8: 0x103f2d8: jal   0x101cf9c addiu a0, a0, -18200
	ldloc.1
	ldc.i4 -18200
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
// 0x0103f2e0: 0x103f2e0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f2e4: 0x103f2e4: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103f2e8: 0x103f2e8: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0103f2ec: 0x103f2ec: addiu a0, a0, -5336
	ldloc.1
	ldc.i4 -5336
	add
	stloc.1
// 0x0103f2f0: 0x103f2f0: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2f8: 0x103f2f8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f2fc: 0x103f2fc: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f304: 0x103f304: lui   s1, 0x40000000
	ldc.i4 1073741824
	stloc 9
// 0x0103f308: 0x103f308: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f30c: 0x103f30c: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103f310: 0x103f310: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103f314: 0x103f314: ori   s1, s1, 20481
	ldloc 9
	ldc.i4 20481
	or
	stloc 9
// 0x0103f318: 0x103f318: addiu a0, a0, -5276
	ldloc.1
	ldc.i4 -5276
	add
	stloc.1
// 0x0103f31c: 0x103f31c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103f320: 0x103f320: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f324: 0x103f324: jal   0x1093e34 sw    zero, 20(sp)
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
	call int32 Cibyl112::ssd_list_new_1093e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f32c: 0x103f32c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f330: 0x103f330: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103f334: 0x103f334: jal   0x1092e2c sw    v0, 24(sp)
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
	call int32 Cibyl111::ssd_list_resize_1092e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f33c: 0x103f33c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f340: 0x103f340: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f344: 0x103f344: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f34c: 0x103f34c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f350: 0x103f350: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f354: 0x103f354: jal   0x10959cc addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_vspace_10959cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f35c: 0x103f35c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f360: 0x103f360: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f364: 0x103f364: jal   0x1095a30 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_add_hspace_1095a30(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f36c: 0x103f36c: jal   0x103b0d0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_get_provider_label_103b0d0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f374: 0x103f374: jal   0x101cf9c addu  a0, v0, zero
	ldloc 5
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
// 0x0103f37c: 0x103f37c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f380: 0x103f380: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103f384: 0x103f384: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0103f388: 0x103f388: addiu a0, a0, -5224
	ldloc.1
	ldc.i4 -5224
	add
	stloc.1
// 0x0103f38c: 0x103f38c: jal   0x109a3fc addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl117::ssd_text_new_109a3fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f394: 0x103f394: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f398: 0x103f398: jal   0x109a5b0 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f3a0: 0x103f3a0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f3a4: 0x103f3a4: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103f3a8: 0x103f3a8: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103f3ac: 0x103f3ac: addiu a0, a0, -5164
	ldloc.1
	ldc.i4 -5164
	add
	stloc.1
// 0x0103f3b0: 0x103f3b0: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103f3b4: 0x103f3b4: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f3b8: 0x103f3b8: jal   0x1093e34 sw    zero, 20(sp)
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
	call int32 Cibyl112::ssd_list_new_1093e34(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f3c0: 0x103f3c0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f3c4: 0x103f3c4: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x0103f3c8: 0x103f3c8: jal   0x1092e2c sw    v0, 24(sp)
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
	call int32 Cibyl111::ssd_list_resize_1092e2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f3d0: 0x103f3d0: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f3d4: 0x103f3d4: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f3d8: 0x103f3d8: jal   0x109a5b0 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl117::ssd_widget_add_109a5b0(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f3e0: 0x103f3e0: lw    ra, 44(sp)
// 0x0103f3e4: 0x103f3e4: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0103f3e8: 0x103f3e8: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103f3ec: 0x103f3ec: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103f3f0: 0x103f3f0: jr    ra addiu sp, sp, 48
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
.method public static int32 single_search_dlg_show_103f3f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103f3f8: 0x103f3f8: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f3fc: 0x103f3fc: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103f400: 0x103f400: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103f404: 0x103f404: lw    v0, 10512(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldelem.i4
	stloc 6
// 0x0103f408: 0x103f408: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0103f40c: 0x103f40c: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103f410: 0x103f410: sw    ra, 60(sp)
// 0x0103f414: 0x103f414: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0103f418: 0x103f418: bne   v0, zero, 0x103f42c addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_103f42c
// --- basic block ---
// 0x0103f420: 0x103f420: jal   0x103f274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::create_results_container_103f274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103f428: 0x103f428: sw    v0, 10512(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldloc 6
	stelem.i4
L_103f42c:
// 0x0103f42c: 0x103f42c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f430: 0x103f430: lw    v0, 10512(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldelem.i4
	stloc 6
// 0x0103f434: 0x103f434: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f438: 0x103f438: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103f43c: 0x103f43c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f440: 0x103f440: addiu v0, v0, -2740
	ldloc 6
	ldc.i4 -2740
	add
	stloc 6
// 0x0103f444: 0x103f444: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103f448: 0x103f448: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f44c: 0x103f44c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103f450: 0x103f450: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103f454: 0x103f454: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f458: 0x103f458: addiu v1, v1, -204
	ldloc 7
	ldc.i4 -204
	add
	stloc 7
// 0x0103f45c: 0x103f45c: addiu v0, v0, -3080
	ldloc 6
	ldc.i4 -3080
	add
	stloc 6
// 0x0103f460: 0x103f460: addiu a1, a1, -5116
	ldloc.2
	ldc.i4 -5116
	add
	stloc.2
// 0x0103f464: 0x103f464: addiu a2, a2, -18520
	ldloc.3
	ldc.i4 -18520
	add
	stloc.3
// 0x0103f468: 0x103f468: addiu a3, a3, -140
	ldloc 4
	ldc.i4 -140
	add
	stloc 4
// 0x0103f46c: 0x103f46c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f470: 0x103f470: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103f474: 0x103f474: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103f478: 0x103f478: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f47c: 0x103f47c: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103f480: 0x103f480: jal   0x103e358 sw    zero, 40(sp)
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
// 0x0103f488: 0x103f488: lw    ra, 60(sp)
// 0x0103f48c: 0x103f48c: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103f490: 0x103f490: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0103f494: 0x103f494: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103f498: 0x103f498: jr    ra addiu sp, sp, 64
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
.method public static int32 single_search_dlg_show_auto_103f4a0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s0,int32 s1,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103f4a0: 0x103f4a0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f4a4: 0x103f4a4: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103f4a8: 0x103f4a8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103f4ac: 0x103f4ac: lw    v0, 10512(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldelem.i4
	stloc 5
// 0x0103f4b0: 0x103f4b0: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0103f4b4: 0x103f4b4: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103f4b8: 0x103f4b8: sw    ra, 60(sp)
// 0x0103f4bc: 0x103f4bc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0103f4c0: 0x103f4c0: bne   v0, zero, 0x103f4d4 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_103f4d4
// --- basic block ---
// 0x0103f4c8: 0x103f4c8: jal   0x103f274 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::create_results_container_103f274(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f4d0: 0x103f4d0: sw    v0, 10512(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldloc 5
	stelem.i4
L_103f4d4:
// 0x0103f4d4: 0x103f4d4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f4d8: 0x103f4d8: lw    v0, 10512(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2628
	add
	ldelem.i4
	stloc 5
// 0x0103f4dc: 0x103f4dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f4e0: 0x103f4e0: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103f4e4: 0x103f4e4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103f4e8: 0x103f4e8: addiu v0, v0, -2740
	ldloc 5
	ldc.i4 -2740
	add
	stloc 5
// 0x0103f4ec: 0x103f4ec: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103f4f0: 0x103f4f0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103f4f4: 0x103f4f4: addiu v0, v0, -3080
	ldloc 5
	ldc.i4 -3080
	add
	stloc 5
// 0x0103f4f8: 0x103f4f8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f4fc: 0x103f4fc: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103f500: 0x103f500: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103f504: 0x103f504: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103f508: 0x103f508: addiu v1, v1, -204
	ldloc 7
	ldc.i4 -204
	add
	stloc 7
// 0x0103f50c: 0x103f50c: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f510: 0x103f510: addiu a1, a1, -5116
	ldloc.2
	ldc.i4 -5116
	add
	stloc.2
// 0x0103f514: 0x103f514: addiu a2, a2, -18520
	ldloc.3
	ldc.i4 -18520
	add
	stloc.3
// 0x0103f518: 0x103f518: addiu a3, a3, -140
	ldloc 4
	ldc.i4 -140
	add
	stloc 4
// 0x0103f51c: 0x103f51c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f520: 0x103f520: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103f524: 0x103f524: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103f528: 0x103f528: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f52c: 0x103f52c: jal   0x103e358 sw    v0, 40(sp)
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
// 0x0103f534: 0x103f534: lw    ra, 60(sp)
// 0x0103f538: 0x103f538: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103f53c: 0x103f53c: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0103f540: 0x103f540: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103f544: 0x103f544: jr    ra addiu sp, sp, 64
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
.method public static int32 on_search_103f54c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s1,int32[] mem,int32 s0,int32 s2,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  7 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	stloc 9
	ldc.i4.s 0
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103f54c: 0x103f54c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f550: 0x103f550: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103f554: 0x103f554: addiu a0, a0, -7520
	ldloc.1
	ldc.i4 -7520
	add
	stloc.1
// 0x0103f558: 0x103f558: sw    ra, 28(sp)
// 0x0103f55c: 0x103f55c: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103f560: 0x103f560: sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103f564: 0x103f564: jal   0x101cf9c sw    s0, 16(sp)
	ldloc 8
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
	call int32 Cibyl21::roadmap_lang_get_101cf9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f56c: 0x103f56c: jal   0x103df44 addiu a0, zero, 2
	ldc.i4.2
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
// 0x0103f574: 0x103f574: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f578: 0x103f578: jal   0x103e038 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103f580: 0x103f580: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f584: 0x103f584: jal   0x10992f8 addu  s1, v0, zero
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
// 0x0103f58c: 0x103f58c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f590: 0x103f590: addiu a0, a0, -7512
	ldloc.1
	ldc.i4 -7512
	add
	stloc.1
// 0x0103f594: 0x103f594: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f59c: 0x103f59c: bne   v0, zero, 0x103f5b4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103f5b4
// --- basic block ---
// 0x0103f5a4: 0x103f5a4: jal   0x102d31c sll   zero, zero, 0
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
// 0x0103f5ac: 0x103f5ac: j	 0x103f7f4 sll   zero, zero, 0
	br L_103f7f4
// --- basic block ---
L_103f5b4:
// 0x0103f5b4: 0x103f5b4: jal   0x10992f8 addu  a0, s1, zero
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
// 0x0103f5bc: 0x103f5bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f5c0: 0x103f5c0: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
// 0x0103f5c4: 0x103f5c4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f5cc: 0x103f5cc: bne   v0, zero, 0x103f5e4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103f5e4
// --- basic block ---
// 0x0103f5d4: 0x103f5d4: jal   0x1032484 sll   zero, zero, 0
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
// 0x0103f5dc: 0x103f5dc: j	 0x103f7f4 sll   zero, zero, 0
	br L_103f7f4
// --- basic block ---
L_103f5e4:
// 0x0103f5e4: 0x103f5e4: jal   0x10992f8 addu  a0, s1, zero
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
// 0x0103f5ec: 0x103f5ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f5f0: 0x103f5f0: addiu a0, a0, -7492
	ldloc.1
	ldc.i4 -7492
	add
	stloc.1
// 0x0103f5f4: 0x103f5f4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f5fc: 0x103f5fc: bne   v0, zero, 0x103f614 sll   zero, zero, 0
	ldloc 5
	brtrue L_103f614
// --- basic block ---
// 0x0103f604: 0x103f604: jal   0x10ac5fc addu  a0, zero, zero
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
// 0x0103f60c: 0x103f60c: j	 0x103f7f4 sll   zero, zero, 0
	br L_103f7f4
// --- basic block ---
L_103f614:
// 0x0103f614: 0x103f614: jal   0x10992f8 addu  a0, s1, zero
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
// 0x0103f61c: 0x103f61c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f620: 0x103f620: addiu a0, a0, -7484
	ldloc.1
	ldc.i4 -7484
	add
	stloc.1
// 0x0103f624: 0x103f624: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f62c: 0x103f62c: bne   v0, zero, 0x103f644 sll   zero, zero, 0
	ldloc 5
	brtrue L_103f644
// --- basic block ---
// 0x0103f634: 0x103f634: jal   0x10ac58c addu  a0, zero, zero
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
// 0x0103f63c: 0x103f63c: j	 0x103f7f4 sll   zero, zero, 0
	br L_103f7f4
// --- basic block ---
L_103f644:
// 0x0103f644: 0x103f644: jal   0x10992f8 addu  a0, s1, zero
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
// 0x0103f64c: 0x103f64c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f650: 0x103f650: addiu a0, a0, -7476
	ldloc.1
	ldc.i4 -7476
	add
	stloc.1
// 0x0103f654: 0x103f654: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f65c: 0x103f65c: bne   v0, zero, 0x103f674 sll   zero, zero, 0
	ldloc 5
	brtrue L_103f674
// --- basic block ---
// 0x0103f664: 0x103f664: jal   0x10ac4cc addu  a0, zero, zero
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
// 0x0103f66c: 0x103f66c: j	 0x103f7f4 sll   zero, zero, 0
	br L_103f7f4
// --- basic block ---
L_103f674:
// 0x0103f674: 0x103f674: jal   0x10992f8 addu  a0, s1, zero
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
// 0x0103f67c: 0x103f67c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f680: 0x103f680: addiu a0, a0, -7464
	ldloc.1
	ldc.i4 -7464
	add
	stloc.1
// 0x0103f684: 0x103f684: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f68c: 0x103f68c: bne   v0, zero, 0x103f6a4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103f6a4
// --- basic block ---
// 0x0103f694: 0x103f694: jal   0x10ac52c addu  a0, zero, zero
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
// 0x0103f69c: 0x103f69c: j	 0x103f7f4 sll   zero, zero, 0
	br L_103f7f4
// --- basic block ---
L_103f6a4:
// 0x0103f6a4: 0x103f6a4: jal   0x10992f8 addu  a0, s1, zero
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
// 0x0103f6ac: 0x103f6ac: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f6b0: 0x103f6b0: addiu a0, a0, -7456
	ldloc.1
	ldc.i4 -7456
	add
	stloc.1
// 0x0103f6b4: 0x103f6b4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f6bc: 0x103f6bc: bne   v0, zero, 0x103f6e4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f6e4
// --- basic block ---
// 0x0103f6c4: 0x103f6c4: addiu a0, a0, -7448
	ldloc.1
	ldc.i4 -7448
	add
	stloc.1
// 0x0103f6c8: 0x103f6c8: jal   0x101dc20 addu  a1, zero, zero
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
// 0x0103f6d0: 0x103f6d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f6d4: 0x103f6d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f6d8: 0x103f6d8: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0103f6dc: 0x103f6dc: j	 0x103f724 addiu a1, a1, -7444
	ldloc.2
	ldc.i4 -7444
	add
	stloc.2
	br L_103f724
// --- basic block ---
L_103f6e4:
// 0x0103f6e4: 0x103f6e4: jal   0x10992f8 addu  a0, s1, zero
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
// 0x0103f6ec: 0x103f6ec: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f6f0: 0x103f6f0: addiu a0, a0, -7396
	ldloc.1
	ldc.i4 -7396
	add
	stloc.1
// 0x0103f6f4: 0x103f6f4: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f6fc: 0x103f6fc: bne   v0, zero, 0x103f734 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brtrue L_103f734
// --- basic block ---
// 0x0103f704: 0x103f704: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f708: 0x103f708: addiu a0, a0, -29948
	ldloc.1
	ldc.i4 -29948
	add
	stloc.1
// 0x0103f70c: 0x103f70c: jal   0x101dc20 addu  a1, zero, zero
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
// 0x0103f714: 0x103f714: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f718: 0x103f718: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f71c: 0x103f71c: addiu a0, a0, 18096
	ldloc.1
	ldc.i4 18096
	add
	stloc.1
// 0x0103f720: 0x103f720: addiu a1, a1, -7388
	ldloc.2
	ldc.i4 -7388
	add
	stloc.2
L_103f724:
// 0x0103f724: 0x103f724: jal   0x104d648 sll   zero, zero, 0
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
// 0x0103f72c: 0x103f72c: j	 0x103f7f4 sll   zero, zero, 0
	br L_103f7f4
// --- basic block ---
L_103f734:
// 0x0103f734: 0x103f734: addiu a1, a1, -280
	ldloc.2
	ldc.i4 -280
	add
	stloc.2
// 0x0103f738: 0x103f738: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f73c: 0x103f73c: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x0103f740: 0x103f740: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103f744: 0x103f744: jal   0x1051490 sw    v0, 10516(s0)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2629
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_set_periodic_1051490(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f74c: 0x103f74c: jal   0x10992f8 addu  a0, s1, zero
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
// 0x0103f754: 0x103f754: lw    a0, 116(s2)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103f758: 0x103f758: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f75c: 0x103f75c: addiu a1, a1, -2004
	ldloc.2
	ldc.i4 -2004
	add
	stloc.2
// 0x0103f760: 0x103f760: jal   0x103efa8 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::single_search_resolve_address_103efa8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f768: 0x103f768: bne   v0, zero, 0x103f798 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103f798
// --- basic block ---
// 0x0103f770: 0x103f770: jal   0x10520f8 addiu a0, zero, 2
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
// 0x0103f778: 0x103f778: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f77c: 0x103f77c: addiu a1, s2, -5092
	ldloc 10
	ldc.i4 -5092
	add
	stloc.2
// 0x0103f780: 0x103f780: addiu a3, a3, -5044
	ldloc 4
	ldc.i4 -5044
	add
	stloc 4
// 0x0103f784: 0x103f784: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103f788: 0x103f788: jal   0x100449c addiu a2, zero, 427
	ldc.i4 427
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
// 0x0103f790: 0x103f790: j	 0x103f7f4 sll   zero, zero, 0
	br L_103f7f4
// --- basic block ---
L_103f798:
// 0x0103f798: 0x103f798: jal   0x10adf44 addu  a0, v0, zero
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
// 0x0103f7a0: 0x103f7a0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f7a4: 0x103f7a4: addiu a1, s2, -5092
	ldloc 10
	ldc.i4 -5092
	add
	stloc.2
// 0x0103f7a8: 0x103f7a8: addiu a2, zero, 434
	ldc.i4 434
	stloc.3
// 0x0103f7ac: 0x103f7ac: addiu a3, a3, -4960
	ldloc 4
	ldc.i4 -4960
	add
	stloc 4
// 0x0103f7b0: 0x103f7b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f7b4: 0x103f7b4: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x0103f7b8: 0x103f7b8: jal   0x100449c sw    zero, 10516(s0)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2629
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
// 0x0103f7c0: 0x103f7c0: jal   0x104d8f0 sll   zero, zero, 0
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f7c8: 0x103f7c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f7cc: 0x103f7cc: jal   0x101cf9c addiu a0, a0, -7056
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
// 0x0103f7d4: 0x103f7d4: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0103f7d8: 0x103f7d8: jal   0x101cf9c addu  s0, v0, zero
	ldloc 5
	stloc 9
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
// 0x0103f7e0: 0x103f7e0: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103f7e4: 0x103f7e4: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103f7e8: 0x103f7e8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f7ec: 0x103f7ec: jal   0x104d558 addiu a2, a2, -2036
	ldloc.3
	ldc.i4 -2036
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
L_103f7f4:
// 0x0103f7f4: 0x103f7f4: lw    ra, 28(sp)
// 0x0103f7f8: 0x103f7f8: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103f7fc: 0x103f7fc: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103f800: 0x103f800: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0103f804: 0x103f804: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103f80c(int32,int32,int32,int32,int32)
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
// 0x0103f80c: 0x103f80c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f810: 0x103f810: sw    ra, 20(sp)
// 0x0103f814: 0x103f814: jal   0x103da98 sll   zero, zero, 0
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
// 0x0103f81c: 0x103f81c: lw    ra, 20(sp)
// 0x0103f820: 0x103f820: sll   zero, zero, 0
// 0x0103f824: 0x103f824: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103f82c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s2,int32 s0,int32 s1,int32 s5,int32 s3,int32 t0,int32 t1,int32 t2,int32 t3,int32 t4,int32 t5,int32 t6,int32 t7,int32 s4,int32 t8,int32 ra,int32 t9)

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
// local 18 is register t5
// local 19 is register t6
// local 20 is register t7
// local  9 is register s0
// local 10 is register s1
// local  8 is register s2
// local 12 is register s3
// local 21 is register s4
// local 11 is register s5
// local 22 is register t8
// local 24 is register t9
// local  0 is register sp
// local 23 is register ra
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
	stloc 18
	ldc.i4.s 0
	stloc 19
	ldc.i4.s 0
	stloc 20
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 21
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 22
	ldc.i4.s 0
	stloc 24
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 23
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103f82c: 0x103f82c: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103f830: 0x103f830: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f834: 0x103f834: sw    ra, 204(sp)
// 0x0103f838: 0x103f838: sw    zero, 10516(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2629
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103f83c: 0x103f83c: sw    s5, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 11
	stelem.i4
// 0x0103f840: 0x103f840: sw    s4, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 21
	stelem.i4
// 0x0103f844: 0x103f844: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x0103f848: 0x103f848: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x0103f84c: 0x103f84c: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 8
	stelem.i4
// 0x0103f850: 0x103f850: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103f854: 0x103f854: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x0103f858: 0x103f858: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0103f85c: 0x103f85c: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 9
	stelem.i4
// 0x0103f860: 0x103f860: jal   0x104d8f0 addu  s0, a3, zero
	ldloc 4
	stloc 9
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f868: 0x103f868: jal   0x10520f8 addiu a0, zero, 1
	ldc.i4.1
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
// 0x0103f870: 0x103f870: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f874: 0x103f874: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103f878: 0x103f878: jal   0x109c9f0 addiu a1, a1, -5276
	ldloc.2
	ldc.i4 -5276
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
// 0x0103f880: 0x103f880: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f884: 0x103f884: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103f888: 0x103f888: addiu a1, a1, -5164
	ldloc.2
	ldc.i4 -5164
	add
	stloc.2
// 0x0103f88c: 0x103f88c: jal   0x109c9f0 addu  s4, v0, zero
	ldloc 5
	stloc 21
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
// 0x0103f894: 0x103f894: beq   s0, zero, 0x103f998 addu  s3, v0, zero
	ldloc 9
	ldloc 5
	stloc 12
	brfalse L_103f998
// --- basic block ---
// 0x0103f89c: 0x103f89c: addiu v0, s0, -11
	ldloc 9
	ldc.i4.s -11
	add
	stloc 5
// 0x0103f8a0: 0x103f8a0: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103f8a4: 0x103f8a4: beq   v0, zero, 0x103f8dc addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103f8dc
// --- basic block ---
// 0x0103f8ac: 0x103f8ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f8b0: 0x103f8b0: jal   0x101cf9c addiu a0, a0, 30528
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8b8: 0x103f8b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f8bc: 0x103f8bc: addiu a0, a0, -4880
	ldloc.1
	ldc.i4 -4880
	add
	stloc.1
// 0x0103f8c0: 0x103f8c0: jal   0x101cf9c addu  s1, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103f8c8: 0x103f8c8: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103f8cc: 0x103f8cc: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103f8d0: 0x103f8d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f8d4: 0x103f8d4: j	 0x103f95c addiu a2, a2, -2036
	ldloc.3
	ldc.i4 -2036
	add
	stloc.3
	br L_103f95c
// --- basic block ---
L_103f8dc:
// 0x0103f8dc: 0x103f8dc: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0103f8e0: 0x103f8e0: bne   s0, v0, 0x103f90c lui   s1, 0x1040000
	ldloc 9
	ldloc 5
	ldc.i4 17039360
	stloc 10
	bne.un L_103f90c
// --- basic block ---
// 0x0103f8e8: 0x103f8e8: jal   0x101cf9c addiu a0, s3, 30528
	ldloc 12
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8f0: 0x103f8f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f8f4: 0x103f8f4: addiu a0, a0, -8960
	ldloc.1
	ldc.i4 -8960
	add
	stloc.1
// 0x0103f8f8: 0x103f8f8: jal   0x101cf9c addu  s2, v0, zero
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
// 0x0103f900: 0x103f900: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f904: 0x103f904: j	 0x103f958 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_103f958
// --- basic block ---
L_103f90c:
// 0x0103f90c: 0x103f90c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f910: 0x103f910: jal   0x101cf9c addiu a0, a0, -6964
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f918: 0x103f918: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f91c: 0x103f91c: addiu a0, a0, -2520
	ldloc.1
	ldc.i4 -2520
	add
	stloc.1
// 0x0103f920: 0x103f920: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103f924: 0x103f924: jal   0x101cf9c sw    v0, 168(sp)
	ldloc 7
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f92c: 0x103f92c: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103f930: 0x103f930: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f934: 0x103f934: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103f938: 0x103f938: addiu a2, a2, -25096
	ldloc.3
	ldc.i4 -25096
	add
	stloc.3
// 0x0103f93c: 0x103f93c: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0103f940: 0x103f940: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103f948: 0x103f948: jal   0x101cf9c addiu a0, s3, 30528
	ldloc 12
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f950: 0x103f950: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f954: 0x103f954: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_103f958:
// 0x0103f958: 0x103f958: addiu a2, s1, -2036
	ldloc 10
	ldc.i4 -2036
	add
	stloc.3
L_103f95c:
// 0x0103f95c: 0x103f95c: jal   0x104d558 sll   zero, zero, 0
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
// 0x0103f964: 0x103f964: jal   0x10adf44 addu  a0, s0, zero
	ldloc 9
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
// 0x0103f96c: 0x103f96c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f970: 0x103f970: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f974: 0x103f974: addiu a1, a1, -5092
	ldloc.2
	ldc.i4 -5092
	add
	stloc.2
// 0x0103f978: 0x103f978: addiu a3, a3, -4804
	ldloc 4
	ldc.i4 -4804
	add
	stloc 4
// 0x0103f97c: 0x103f97c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f980: 0x103f980: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x0103f984: 0x103f984: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f988: 0x103f988: jal   0x100449c sw    s0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
// 0x0103f990: 0x103f990: j	 0x103fc3c sll   zero, zero, 0
	br L_103fc3c
// --- basic block ---
L_103f998:
// 0x0103f998: 0x103f998: bne   s5, zero, 0x103f9c4 sll   zero, zero, 0
	ldloc 11
	brtrue L_103f9c4
// --- basic block ---
// 0x0103f9a0: 0x103f9a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f9a4: 0x103f9a4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f9a8: 0x103f9a8: addiu a1, a1, -5092
	ldloc.2
	ldc.i4 -5092
	add
	stloc.2
// 0x0103f9ac: 0x103f9ac: addiu a3, a3, -4716
	ldloc 4
	ldc.i4 -4716
	add
	stloc 4
// 0x0103f9b0: 0x103f9b0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103f9b4: 0x103f9b4: jal   0x100449c addiu a2, zero, 261
	ldc.i4 261
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
// 0x0103f9bc: 0x103f9bc: j	 0x103fc3c sll   zero, zero, 0
	br L_103fc3c
// --- basic block ---
L_103f9c4:
// 0x0103f9c4: 0x103f9c4: jal   0x103b008 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::local_search_get_icon_name_103b008(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f9cc: 0x103f9cc: lui   t6, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0103f9d0: 0x103f9d0: lui   t5, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103f9d4: 0x103f9d4: lui   t4, 0x60000
	ldc.i4 393216
	stloc 17
// 0x0103f9d8: 0x103f9d8: lui   t3, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103f9dc: 0x103f9dc: lui   t2, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103f9e0: 0x103f9e0: lui   t1, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0103f9e4: 0x103f9e4: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0103f9e8: 0x103f9e8: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0103f9ec: 0x103f9ec: addiu t6, t6, 10740
	ldloc 19
	ldc.i4 10740
	add
	stloc 19
// 0x0103f9f0: 0x103f9f0: addiu t5, t5, 10656
	ldloc 18
	ldc.i4 10656
	add
	stloc 18
// 0x0103f9f4: 0x103f9f4: addiu t4, t4, 10572
	ldloc 17
	ldc.i4 10572
	add
	stloc 17
// 0x0103f9f8: 0x103f9f8: addiu t3, t3, 10992
	ldloc 16
	ldc.i4 10992
	add
	stloc 16
// 0x0103f9fc: 0x103f9fc: addiu t2, t2, 10908
	ldloc 15
	ldc.i4 10908
	add
	stloc 15
// 0x0103fa00: 0x103fa00: addiu t1, t1, 10824
	ldloc 14
	ldc.i4 10824
	add
	stloc 14
// 0x0103fa04: 0x103fa04: addiu t0, t0, -18216
	ldloc 13
	ldc.i4 -18216
	add
	stloc 13
// 0x0103fa08: 0x103fa08: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103fa0c: 0x103fa0c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0103fa10: 0x103fa10: j	 0x103fa64 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_103fa64
// --- basic block ---
L_103fa18:
// 0x0103fa18: 0x103fa18: lw    t9, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 24
// 0x0103fa1c: 0x103fa1c: sll   zero, zero, 0
// 0x0103fa20: 0x103fa20: bne   t9, a3, 0x103fa4c addiu a2, a0, 823
	ldloc 24
	ldloc 4
	ldloc.1
	ldc.i4 823
	add
	stloc.3
	bne.un L_103fa4c
// --- basic block ---
// 0x0103fa28: 0x103fa28: sll   a1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0103fa2c: 0x103fa2c: addu  t7, a1, t1
	ldloc.2
	ldloc 14
	add
	stloc 20
// 0x0103fa30: 0x103fa30: addu  t8, a1, t3
	ldloc.2
	ldloc 16
	add
	stloc 22
// 0x0103fa34: 0x103fa34: addu  a1, a1, t2
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0103fa38: 0x103fa38: sw    a2, 0(t8)
	ldloc 7
	ldloc 22
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103fa3c: 0x103fa3c: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103fa40: 0x103fa40: sw    t0, 0(t7)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0103fa44: 0x103fa44: j	 0x103fa5c addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_103fa5c
// --- basic block ---
L_103fa4c:
// 0x0103fa4c: 0x103fa4c: sw    a2, 0(t7)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103fa50: 0x103fa50: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103fa54: 0x103fa54: sw    v0, 0(t8)
	ldloc 7
	ldloc 22
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103fa58: 0x103fa58: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_103fa5c:
// 0x0103fa5c: 0x103fa5c: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103fa60: 0x103fa60: addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
L_103fa64:
// 0x0103fa64: 0x103fa64: sll   a1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0103fa68: 0x103fa68: slt   a2, v1, s5
	ldloc 6
	ldloc 11
	clt
	stloc.3
// 0x0103fa6c: 0x103fa6c: addu  t8, a1, t4
	ldloc.2
	ldloc 17
	add
	stloc 22
// 0x0103fa70: 0x103fa70: addu  t7, a1, t6
	ldloc.2
	ldloc 19
	add
	stloc 20
// 0x0103fa74: 0x103fa74: bne   a2, zero, 0x103fa18 addu  a1, a1, t5
	ldloc.3
	ldloc.2
	ldloc 18
	add
	stloc.2
	brtrue L_103fa18
// --- basic block ---
// 0x0103fa7c: 0x103fa7c: jal   0x10543a0 sll   zero, zero, 0
	call int32 Cibyl63::roadmap_native_keyboard_enabled_10543a0()
	stloc 5
// --- basic block ---
// 0x0103fa84: 0x103fa84: beq   v0, zero, 0x103fa98 slti  v0, s2, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	clt
	stloc 5
	brfalse L_103fa98
// --- basic block ---
// 0x0103fa8c: 0x103fa8c: jal   0x10543b0 sll   zero, zero, 0
	call void Cibyl63::roadmap_native_keyboard_hide_10543b0()
// --- basic block ---
// 0x0103fa94: 0x103fa94: slti  v0, s2, 4
	ldloc 8
	ldc.i4.4
	clt
	stloc 5
L_103fa98:
// 0x0103fa98: 0x103fa98: bne   v0, zero, 0x103fb3c sll   zero, zero, 0
	ldloc 5
	brtrue L_103fb3c
// --- basic block ---
// 0x0103faa0: 0x103faa0: beq   s0, zero, 0x103fb68 lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brfalse L_103fb68
// --- basic block ---
// 0x0103faa8: 0x103faa8: jal   0x109bb10 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x0103fab0: 0x103fab0: addiu s2, s2, -3
	ldloc 8
	ldc.i4.s -3
	add
	stloc 8
// 0x0103fab4: 0x103fab4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103fab8: 0x103fab8: beq   v0, zero, 0x103fae4 lui   s5, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_103fae4
// --- basic block ---
// 0x0103fac0: 0x103fac0: jal   0x101cf9c addiu a0, a0, -24060
	ldloc.1
	ldc.i4 -24060
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
// 0x0103fac8: 0x103fac8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103facc: 0x103facc: addiu a0, s5, 10520
	ldloc 11
	ldc.i4 10520
	add
	stloc.1
// 0x0103fad0: 0x103fad0: addiu a2, a2, -4628
	ldloc.3
	ldc.i4 -4628
	add
	stloc.3
// 0x0103fad4: 0x103fad4: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103fad8: 0x103fad8: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103fadc: 0x103fadc: j	 0x103fb04 sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_103fb04
// --- basic block ---
L_103fae4:
// 0x0103fae4: 0x103fae4: jal   0x101cf9c addiu a0, a0, -24060
	ldloc.1
	ldc.i4 -24060
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
// 0x0103faec: 0x103faec: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103faf0: 0x103faf0: addiu a0, s5, 10520
	ldloc 11
	ldc.i4 10520
	add
	stloc.1
// 0x0103faf4: 0x103faf4: addiu a2, a2, -4616
	ldloc.3
	ldc.i4 -4616
	add
	stloc.3
// 0x0103faf8: 0x103faf8: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0103fafc: 0x103fafc: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103fb00: 0x103fb00: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_103fb04:
// 0x0103fb04: 0x103fb04: jal   0x1000f9c addiu s2, zero, 4
	ldc.i4.4
	stloc 8
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
// 0x0103fb0c: 0x103fb0c: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103fb10: 0x103fb10: addiu v1, v1, 10520
	ldloc 6
	ldc.i4 10520
	add
	stloc 6
// 0x0103fb14: 0x103fb14: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fb18: 0x103fb18: sw    v1, 11004(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2751
	add
	ldloc 6
	stelem.i4
// 0x0103fb1c: 0x103fb1c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0103fb20: 0x103fb20: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fb24: 0x103fb24: sw    v1, 10920(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2730
	add
	ldloc 6
	stelem.i4
// 0x0103fb28: 0x103fb28: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103fb2c: 0x103fb2c: addiu v1, v1, -18216
	ldloc 6
	ldc.i4 -18216
	add
	stloc 6
// 0x0103fb30: 0x103fb30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fb34: 0x103fb34: j	 0x103fb64 sw    v1, 10836(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2709
	add
	ldloc 6
	stelem.i4
	br L_103fb64
// --- basic block ---
L_103fb3c:
// 0x0103fb3c: 0x103fb3c: bne   s2, zero, 0x103fb64 sll   zero, zero, 0
	ldloc 8
	brtrue L_103fb64
// --- basic block ---
// 0x0103fb44: 0x103fb44: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103fb48: 0x103fb48: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103fb4c: 0x103fb4c: jal   0x109c9f0 addiu a1, a1, -5336
	ldloc.2
	ldc.i4 -5336
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
// 0x0103fb54: 0x103fb54: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0103fb5c: 0x103fb5c: j	 0x103fb80 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_103fb80
// --- basic block ---
L_103fb64:
// 0x0103fb64: 0x103fb64: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103fb68:
// 0x0103fb68: 0x103fb68: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103fb6c: 0x103fb6c: jal   0x109c9f0 addiu a1, a1, -5336
	ldloc.2
	ldc.i4 -5336
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
// 0x0103fb74: 0x103fb74: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fb7c: 0x103fb7c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103fb80:
// 0x0103fb80: 0x103fb80: addiu v0, v0, 10824
	ldloc 5
	ldc.i4 10824
	add
	stloc 5
// 0x0103fb84: 0x103fb84: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103fb88: 0x103fb88: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103fb8c: 0x103fb8c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103fb90: 0x103fb90: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103fb94: 0x103fb94: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0103fb98: 0x103fb98: addiu v0, v0, -660
	ldloc 5
	ldc.i4 -660
	add
	stloc 5
// 0x0103fb9c: 0x103fb9c: addu  a0, s4, zero
	ldloc 21
	stloc.1
// 0x0103fba0: 0x103fba0: addiu a2, a2, 10992
	ldloc.3
	ldc.i4 10992
	add
	stloc.3
// 0x0103fba4: 0x103fba4: addiu a3, a3, 10908
	ldloc 4
	ldc.i4 10908
	add
	stloc 4
// 0x0103fba8: 0x103fba8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103fbac: 0x103fbac: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fbb0: 0x103fbb0: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fbb4: 0x103fbb4: jal   0x1093bac sw    zero, 32(sp)
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
	call int32 Cibyl112::ssd_list_populate_1093bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fbbc: 0x103fbbc: bne   s0, zero, 0x103fbe0 lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brtrue L_103fbe0
// --- basic block ---
// 0x0103fbc4: 0x103fbc4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103fbc8: 0x103fbc8: jal   0x109c9f0 addiu a1, a1, -5224
	ldloc.2
	ldc.i4 -5224
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
// 0x0103fbd0: 0x103fbd0: jal   0x109a784 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_hide_109a784(int32)
	stloc 5
// --- basic block ---
// 0x0103fbd8: 0x103fbd8: j	 0x103fbf8 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_103fbf8
// --- basic block ---
L_103fbe0:
// 0x0103fbe0: 0x103fbe0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103fbe4: 0x103fbe4: jal   0x109c9f0 addiu a1, a1, -5224
	ldloc.2
	ldc.i4 -5224
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
// 0x0103fbec: 0x103fbec: jal   0x109a798 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl117::ssd_widget_show_109a798(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fbf4: 0x103fbf4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103fbf8:
// 0x0103fbf8: 0x103fbf8: addiu v0, v0, 10572
	ldloc 5
	ldc.i4 10572
	add
	stloc 5
// 0x0103fbfc: 0x103fbfc: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103fc00: 0x103fc00: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103fc04: 0x103fc04: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103fc08: 0x103fc08: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103fc0c: 0x103fc0c: addiu v0, v0, -740
	ldloc 5
	ldc.i4 -740
	add
	stloc 5
// 0x0103fc10: 0x103fc10: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103fc14: 0x103fc14: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0103fc18: 0x103fc18: addiu a2, a2, 10740
	ldloc.3
	ldc.i4 10740
	add
	stloc.3
// 0x0103fc1c: 0x103fc1c: addiu a3, a3, 10656
	ldloc 4
	ldc.i4 10656
	add
	stloc 4
// 0x0103fc20: 0x103fc20: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103fc24: 0x103fc24: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fc28: 0x103fc28: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fc2c: 0x103fc2c: jal   0x1093bac sw    zero, 32(sp)
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
	call int32 Cibyl112::ssd_list_populate_1093bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fc34: 0x103fc34: jal   0x103e270 sll   zero, zero, 0
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
L_103fc3c:
// 0x0103fc3c: 0x103fc3c: lw    ra, 204(sp)
// 0x0103fc40: 0x103fc40: lw    s5, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 11
// 0x0103fc44: 0x103fc44: lw    s4, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 21
// 0x0103fc48: 0x103fc48: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103fc4c: 0x103fc4c: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x0103fc50: 0x103fc50: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103fc54: 0x103fc54: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 9
// 0x0103fc58: 0x103fc58: jr    ra addiu sp, sp, 208
	ldloc.0
	ldc.i4 208
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 on_auto_search_completed_103fc60(int32,int32,int32,int32,int32)
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
// 0x0103fc60: 0x103fc60: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fc64: 0x103fc64: sw    ra, 20(sp)
// 0x0103fc68: 0x103fc68: jal   0x1096178 addu  a0, zero, zero
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
// 0x0103fc70: 0x103fc70: lw    ra, 20(sp)
// 0x0103fc74: 0x103fc74: sll   zero, zero, 0
// 0x0103fc78: 0x103fc78: jr    ra addiu sp, sp, 24
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
.method public static int32 get_selected_list_item_103fc80(int32,int32,int32,int32,int32)
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
// 0x0103fc80: 0x103fc80: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fc84: 0x103fc84: sw    ra, 20(sp)
// 0x0103fc88: 0x103fc88: jal   0x103da74 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103fc90: 0x103fc90: bne   v0, zero, 0x103fcdc addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103fcdc
// --- basic block ---
// 0x0103fc98: 0x103fc98: jal   0x103df44 addiu a0, zero, 2
	ldc.i4.2
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
// 0x0103fca0: 0x103fca0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103fca4: 0x103fca4: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103fca8: 0x103fca8: lw    v0, 13216(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3304
	add
	ldelem.i4
	stloc 5
// 0x0103fcac: 0x103fcac: sll   zero, zero, 0
// 0x0103fcb0: 0x103fcb0: beq   v0, zero, 0x103fcc0 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103fcc0
// --- basic block ---
// 0x0103fcb8: 0x103fcb8: j	 0x103fcc8 addiu a1, a1, -5276
	ldloc.2
	ldc.i4 -5276
	add
	stloc.2
	br L_103fcc8
// --- basic block ---
L_103fcc0:
// 0x0103fcc0: 0x103fcc0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103fcc4: 0x103fcc4: addiu a1, a1, -5164
	ldloc.2
	ldc.i4 -5164
	add
	stloc.2
L_103fcc8:
// 0x0103fcc8: 0x103fcc8: jal   0x109c9f0 sll   zero, zero, 0
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
// 0x0103fcd0: 0x103fcd0: jal   0x1092d10 addu  a0, v0, zero
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
// 0x0103fcd8: 0x103fcd8: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103fcdc:
// 0x0103fcdc: 0x103fcdc: lw    ra, 20(sp)
// 0x0103fce0: 0x103fce0: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103fce4: 0x103fce4: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103fcec(int32,int32,int32,int32,int32)
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
// 0x0103fcec: 0x103fcec: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103fcf0: 0x103fcf0: sw    ra, 28(sp)
// 0x0103fcf4: 0x103fcf4: jal   0x103fc80 sw    a0, 16(sp)
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
	call int32 Cibyl48::get_selected_list_item_103fc80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103fcfc: 0x103fcfc: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103fd00: 0x103fd00: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103fd04: 0x103fd04: jal   0x103e958 addiu a1, zero, 2
	ldc.i4.2
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
// 0x0103fd0c: 0x103fd0c: lw    ra, 28(sp)
// 0x0103fd10: 0x103fd10: sll   zero, zero, 0
// 0x0103fd14: 0x103fd14: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ls_list_item_selected_103fd1c(int32,int32,int32,int32,int32)
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
// 0x0103fd1c: 0x103fd1c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fd20: 0x103fd20: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103fd24: 0x103fd24: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103fd28: 0x103fd28: sw    ra, 20(sp)
// 0x0103fd2c: 0x103fd2c: jal   0x103fcec sw    zero, 13216(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3304
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::navigate_103fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fd34: 0x103fd34: beq   v0, zero, 0x103fd5c sll   zero, zero, 0
	ldloc 5
	brfalse L_103fd5c
// --- basic block ---
// 0x0103fd3c: 0x103fd3c: jal   0x1096178 addu  a0, zero, zero
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
// 0x0103fd44: 0x103fd44: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0103fd4c: 0x103fd4c: bne   v0, zero, 0x103fd5c sll   zero, zero, 0
	ldloc 5
	brtrue L_103fd5c
// --- basic block ---
// 0x0103fd54: 0x103fd54: jal   0x1021a4c sll   zero, zero, 0
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
L_103fd5c:
// 0x0103fd5c: 0x103fd5c: lw    ra, 20(sp)
// 0x0103fd60: 0x103fd60: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103fd64: 0x103fd64: jr    ra addiu sp, sp, 24
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
.method public static int32 on_addr_list_item_selected_103fd6c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 t0,int32 t1,int32 t2,int32 s0,int32 s2,int32 ra,int32 t3,int32 t4,int32 t5)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register t1
// local 11 is register t2
// local 15 is register t3
// local 16 is register t4
// local 17 is register t5
// local 12 is register s0
// local  8 is register s1
// local 13 is register s2
// local  0 is register sp
// local 14 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103fd6c: 0x103fd6c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103fd70: 0x103fd70: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103fd74: 0x103fd74: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0103fd78: 0x103fd78: sw    ra, 52(sp)
// 0x0103fd7c: 0x103fd7c: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0103fd80: 0x103fd80: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103fd84: 0x103fd84: bne   a2, v0, 0x103fe90 addu  s0, a0, zero
	ldloc.3
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_103fe90
// --- basic block ---
// 0x0103fd8c: 0x103fd8c: sw    zero, 60(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fd90: 0x103fd90: jal   0x103e6d8 sw    zero, 136(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl47::generic_search_result_count_103e6d8()
	stloc 5
// --- basic block ---
// 0x0103fd98: 0x103fd98: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103fd9c: 0x103fd9c: jal   0x103e694 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl47::generic_search_result_103e694(int32)
	stloc 5
// --- basic block ---
// 0x0103fda4: 0x103fda4: jal   0x104d8f0 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl59::ssd_progress_msg_dialog_hide_104d8f0()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fdac: 0x103fdac: jal   0x10520f8 addiu a0, zero, 1
	ldc.i4.1
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
// 0x0103fdb4: 0x103fdb4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103fdb8: 0x103fdb8: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0103fdbc: 0x103fdbc: jal   0x109c9f0 addiu a1, a1, -5276
	ldloc.2
	ldc.i4 -5276
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
// 0x0103fdc4: 0x103fdc4: lui   t2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103fdc8: 0x103fdc8: lui   t1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0103fdcc: 0x103fdcc: lui   t0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103fdd0: 0x103fdd0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fdd4: 0x103fdd4: addiu t2, t2, 11244
	ldloc 11
	ldc.i4 11244
	add
	stloc 11
// 0x0103fdd8: 0x103fdd8: addiu t1, t1, 11160
	ldloc 10
	ldc.i4 11160
	add
	stloc 10
// 0x0103fddc: 0x103fddc: addiu t0, t0, 11076
	ldloc 9
	ldc.i4 11076
	add
	stloc 9
// 0x0103fde0: 0x103fde0: addiu a3, a3, -18216
	ldloc 4
	ldc.i4 -18216
	add
	stloc 4
// 0x0103fde4: 0x103fde4: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103fde8: 0x103fde8: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103fdec: 0x103fdec: j	 0x103fe2c addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_103fe2c
// --- basic block ---
L_103fdf4:
// 0x0103fdf4: 0x103fdf4: lw    a2, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103fdf8: 0x103fdf8: sll   zero, zero, 0
// 0x0103fdfc: 0x103fdfc: bne   a2, a0, 0x103fe24 sll   a2, a1, 2
	ldloc.3
	ldloc.1
	ldloc.2
	ldc.i4.2
	shl
	stloc.3
	bne.un L_103fe24
// --- basic block ---
// 0x0103fe04: 0x103fe04: addu  t3, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 15
// 0x0103fe08: 0x103fe08: addu  t4, a2, t2
	ldloc.3
	ldloc 11
	add
	stloc 16
// 0x0103fe0c: 0x103fe0c: addiu t5, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 17
// 0x0103fe10: 0x103fe10: addu  a2, a2, t1
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0103fe14: 0x103fe14: sw    t5, 0(t4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 17
	stelem.i4
// 0x0103fe18: 0x103fe18: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103fe1c: 0x103fe1c: sw    a3, 0(t3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103fe20: 0x103fe20: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_103fe24:
// 0x0103fe24: 0x103fe24: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103fe28: 0x103fe28: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
L_103fe2c:
// 0x0103fe2c: 0x103fe2c: slt   a2, v1, s2
	ldloc 6
	ldloc 13
	clt
	stloc.3
// 0x0103fe30: 0x103fe30: bne   a2, zero, 0x103fdf4 lui   a2, 0x60000
	ldloc.3
	ldc.i4 393216
	stloc.3
	brtrue L_103fdf4
// --- basic block ---
// 0x0103fe38: 0x103fe38: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103fe3c: 0x103fe3c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fe40: 0x103fe40: addiu v0, v0, 11076
	ldloc 5
	ldc.i4 11076
	add
	stloc 5
// 0x0103fe44: 0x103fe44: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103fe48: 0x103fe48: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103fe4c: 0x103fe4c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103fe50: 0x103fe50: addiu v0, v0, -660
	ldloc 5
	ldc.i4 -660
	add
	stloc 5
// 0x0103fe54: 0x103fe54: addiu a2, a2, 11244
	ldloc.3
	ldc.i4 11244
	add
	stloc.3
// 0x0103fe58: 0x103fe58: addiu a3, a3, 11160
	ldloc 4
	ldc.i4 11160
	add
	stloc 4
// 0x0103fe5c: 0x103fe5c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103fe60: 0x103fe60: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fe64: 0x103fe64: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fe68: 0x103fe68: jal   0x1093bac sw    zero, 32(sp)
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
	call int32 Cibyl112::ssd_list_populate_1093bac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe70: 0x103fe70: jal   0x1095cd4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl113::ssd_dialog_invalidate_tab_order_1095cd4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe78: 0x103fe78: jal   0x10978a8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl115::ssd_dialog_resort_tab_order_10978a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe80: 0x103fe80: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0103fe88: 0x103fe88: j	 0x103fed0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103fed0
// --- basic block ---
L_103fe90:
// 0x0103fe90: 0x103fe90: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103fe94: 0x103fe94: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103fe98: 0x103fe98: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103fe9c: 0x103fe9c: jal   0x103fcec sw    v1, 13216(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3304
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::navigate_103fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fea4: 0x103fea4: beq   v0, zero, 0x103fed0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_103fed0
// --- basic block ---
// 0x0103feac: 0x103feac: jal   0x1096178 addu  a0, zero, zero
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
// 0x0103feb4: 0x103feb4: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0103febc: 0x103febc: bne   v0, zero, 0x103fed0 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_103fed0
// --- basic block ---
// 0x0103fec4: 0x103fec4: jal   0x1021a4c sll   zero, zero, 0
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
// 0x0103fecc: 0x103fecc: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103fed0:
// 0x0103fed0: 0x103fed0: lw    ra, 52(sp)
// 0x0103fed4: 0x103fed4: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0103fed8: 0x103fed8: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103fedc: 0x103fedc: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0103fee0: 0x103fee0: jr    ra addiu sp, sp, 56
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
.method public static int32 search_progress_message_delayed_103fee8(int32,int32,int32,int32,int32)
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
// 0x0103fee8: 0x103fee8: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103feec: 0x103feec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fef0: 0x103fef0: sw    ra, 20(sp)
// 0x0103fef4: 0x103fef4: jal   0x10512f8 addiu a0, a0, -280
	ldloc.1
	ldc.i4 -280
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_main_remove_periodic_10512f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fefc: 0x103fefc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103ff00: 0x103ff00: lw    v0, 10516(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2629
	add
	ldelem.i4
	stloc 5
// 0x0103ff04: 0x103ff04: sll   zero, zero, 0
// 0x0103ff08: 0x103ff08: beq   v0, zero, 0x103ff24 sll   zero, zero, 0
	ldloc 5
	brfalse L_103ff24
// --- basic block ---
// 0x0103ff10: 0x103ff10: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ff14: 0x103ff14: jal   0x101cf9c addiu a0, a0, -4604
	ldloc.1
	ldc.i4 -4604
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
// 0x0103ff1c: 0x103ff1c: jal   0x104d8d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl59::ssd_progress_msg_dialog_show_104d8d0(int32)
	stloc 5
// --- basic block ---
L_103ff24:
// 0x0103ff24: 0x103ff24: lw    ra, 20(sp)
// 0x0103ff28: 0x103ff28: sll   zero, zero, 0
// 0x0103ff2c: 0x103ff2c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_back_103ff34(int32,int32,int32,int32,int32)
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
// 0x0103ff34: 0x103ff34: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ff38: 0x103ff38: sw    ra, 20(sp)
// 0x0103ff3c: 0x103ff3c: jal   0x103da74 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103ff44: 0x103ff44: beq   v0, zero, 0x103ff5c sll   zero, zero, 0
	ldloc 5
	brfalse L_103ff5c
// --- basic block ---
// 0x0103ff4c: 0x103ff4c: jal   0x1096248 addiu a0, zero, 2
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
// 0x0103ff54: 0x103ff54: j	 0x103ff64 sll   zero, zero, 0
	br L_103ff64
// --- basic block ---
L_103ff5c:
// 0x0103ff5c: 0x103ff5c: jal   0x103e270 sll   zero, zero, 0
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
L_103ff64:
// 0x0103ff64: 0x103ff64: lw    ra, 20(sp)
// 0x0103ff68: 0x103ff68: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103ff6c: 0x103ff6c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103ff74(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32 s0,int32[] mem,int32 s1,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 8
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0103ff74: 0x103ff74: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103ff78: 0x103ff78: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ff7c: 0x103ff7c: sw    ra, 44(sp)
// 0x0103ff80: 0x103ff80: sw    s1, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103ff84: 0x103ff84: jal   0x109bb10 sw    s0, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
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
// 0x0103ff8c: 0x103ff8c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ff90: 0x103ff90: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103ff94: 0x103ff94: jal   0x103da74 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103ff9c: 0x103ff9c: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103ffa0: 0x103ffa0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ffa4: 0x103ffa4: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103ffa8: 0x103ffa8: jal   0x109dbf0 addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
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
// 0x0103ffb0: 0x103ffb0: jal   0x103da74 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103ffb8: 0x103ffb8: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103ffbc: 0x103ffbc: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103ffc0: 0x103ffc0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103ffc4: 0x103ffc4: jal   0x109dbf0 addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
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
// 0x0103ffcc: 0x103ffcc: jal   0x103da74 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103ffd4: 0x103ffd4: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103ffd8: 0x103ffd8: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103ffdc: 0x103ffdc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103ffe0: 0x103ffe0: jal   0x109dbf0 addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
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
// 0x0103ffe8: 0x103ffe8: jal   0x103da74 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x0103fff0: 0x103fff0: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103fff4: 0x103fff4: addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
	add
	stloc.1
// 0x0103fff8: 0x103fff8: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103fffc: 0x103fffc: jal   0x109dbf0 addu  a3, zero, zero
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
// 0x01040004: 0x1040004: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x01040008: 0x1040008: jal   0x103da74 nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
	ldloc.1
	call int32 Cibyl46::generic_search_dlg_is_1st_103da74(int32)
	stloc 5
// --- basic block ---
// 0x01040010: 0x1040010: bne   v0, zero, 0x104002c addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_104002c
// --- basic block ---
// 0x01040018: 0x1040018: jal   0x104b29c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_reminder_feature_enabled_104b29c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x01040020: 0x1040020: bne   v0, zero, 0x104002c addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_104002c
// --- basic block ---
// 0x01040028: 0x1040028: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_104002c:
// 0x0104002c: 0x104002c: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x01040030: 0x1040030: addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
	add
	stloc.1
// 0x01040034: 0x1040034: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x01040038: 0x1040038: jal   0x109dbf0 addu  a3, zero, zero
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
// 0x01040040: 0x1040040: addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
	add
	stloc.1
// 0x01040044: 0x1040044: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01040048: 0x1040048: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0104004c: 0x104004c: jal   0x109dbf0 addu  a3, zero, zero
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
// 0x01040054: 0x1040054: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01040058: 0x1040058: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0104005c: 0x104005c: addiu a2, s0, 13220
	ldloc 7
	ldc.i4 13220
	add
	stloc.3
// 0x01040060: 0x1040060: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x01040064: 0x1040064: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01040068: 0x1040068: addiu a3, a3, 164
	ldloc 4
	ldc.i4 164
	add
	stloc 4
// 0x0104006c: 0x104006c: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01040070: 0x1040070: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01040074: 0x1040074: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01040078: 0x1040078: sw    zero, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0104007c: 0x104007c: jal   0x109dedc sw    zero, 24(sp)
	ldloc 8
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
// 0x01040084: 0x1040084: lw    ra, 44(sp)
// 0x01040088: 0x1040088: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0104008c: 0x104008c: sw    s0, 11328(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldloc 7
	stelem.i4
// 0x01040090: 0x1040090: lw    s1, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x01040094: 0x1040094: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01040098: 0x1040098: lw    s0, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0104009c: 0x104009c: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_10400a4(int32,int32,int32,int32,int32)
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
// 0x010400a4: 0x10400a4: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010400a8: 0x10400a8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x010400ac: 0x10400ac: sw    ra, 52(sp)
// 0x010400b0: 0x10400b0: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010400b4: 0x10400b4: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010400b8: 0x10400b8: beq   a0, zero, 0x1040238 sw    zero, 11328(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2832
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1040238
// --- basic block ---
// 0x010400c0: 0x10400c0: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010400c4: 0x10400c4: sll   zero, zero, 0
// 0x010400c8: 0x10400c8: beq   v0, zero, 0x10400f4 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10400f4
// --- basic block ---
// 0x010400d0: 0x10400d0: beq   v0, a0, 0x10400f0 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_10400f0
// --- basic block ---
// 0x010400d8: 0x10400d8: beq   v0, v1, 0x104010c addiu v1, zero, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_104010c
// --- basic block ---
// 0x010400e0: 0x10400e0: bne   v0, v1, 0x1040238 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1040238
// --- basic block ---
// 0x010400e8: 0x10400e8: j	 0x10401a4 sll   zero, zero, 0
	br L_10401a4
// --- basic block ---
L_10400f0:
// 0x010400f0: 0x10400f0: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10400f4:
// 0x010400f4: 0x10400f4: jal   0x103fcec sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::navigate_103fcec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010400fc: 0x10400fc: bne   v0, zero, 0x1040218 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040218
// --- basic block ---
// 0x01040104: 0x1040104: j	 0x1040238 sll   zero, zero, 0
	br L_1040238
// --- basic block ---
L_104010c:
// 0x0104010c: 0x104010c: jal   0x103fc80 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::get_selected_list_item_103fc80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040114: 0x1040114: jal   0x103e694 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl47::generic_search_result_103e694(int32)
	stloc 5
// --- basic block ---
// 0x0104011c: 0x104011c: lw    a3, 22836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x01040120: 0x1040120: lw    a2, 22832(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x01040124: 0x1040124: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01040128: 0x1040128: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104012c: 0x104012c: jal   0x10c31e8 addu  s0, v0, zero
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
// 0x01040134: 0x1040134: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01040138: 0x1040138: jal   0x10c3320 addu  a0, v0, zero
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
// 0x01040140: 0x1040140: lw    a3, 22836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x01040144: 0x1040144: lw    a2, 22832(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x01040148: 0x1040148: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104014c: 0x104014c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01040150: 0x1040150: jal   0x10c31e8 sw    v0, 36(sp)
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
// 0x01040158: 0x1040158: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104015c: 0x104015c: jal   0x10c3320 addu  a0, v0, zero
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
// 0x01040164: 0x1040164: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01040168: 0x1040168: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0104016c: 0x104016c: jal   0x103e7a0 sll   zero, zero, 0
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
// 0x01040174: 0x1040174: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01040178: 0x1040178: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0104017c: 0x104017c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01040180: 0x1040180: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x01040184: 0x1040184: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01040188: 0x1040188: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0104018c: 0x104018c: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x01040190: 0x1040190: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x01040194: 0x1040194: jal   0x103e850 sw    zero, 20(sp)
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
// 0x0104019c: 0x104019c: j	 0x1040238 sll   zero, zero, 0
	br L_1040238
// --- basic block ---
L_10401a4:
// 0x010401a4: 0x10401a4: jal   0x103fc80 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl48::get_selected_list_item_103fc80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010401ac: 0x10401ac: jal   0x103e694 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl47::generic_search_result_103e694(int32)
	stloc 5
// --- basic block ---
// 0x010401b4: 0x10401b4: lw    a3, 22836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x010401b8: 0x10401b8: lw    a2, 22832(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x010401bc: 0x10401bc: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010401c0: 0x10401c0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010401c4: 0x10401c4: jal   0x10c31e8 addu  s0, v0, zero
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
// 0x010401cc: 0x10401cc: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010401d0: 0x10401d0: jal   0x10c3320 addu  a0, v0, zero
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
// 0x010401d8: 0x10401d8: lw    a2, 22832(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5708
	add
	ldelem.i4
	stloc.3
// 0x010401dc: 0x10401dc: lw    a3, 22836(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5709
	add
	ldelem.i4
	stloc 4
// 0x010401e0: 0x10401e0: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x010401e4: 0x10401e4: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010401e8: 0x10401e8: jal   0x10c31e8 sw    v0, 36(sp)
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
// 0x010401f0: 0x10401f0: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010401f4: 0x10401f4: jal   0x10c3320 addu  a0, v0, zero
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
// 0x010401fc: 0x10401fc: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x01040200: 0x1040200: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01040204: 0x1040204: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01040208: 0x1040208: jal   0x104bbbc sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_reminder_add_at_position_104bbbc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040210: 0x1040210: j	 0x1040238 sll   zero, zero, 0
	br L_1040238
// --- basic block ---
L_1040218:
// 0x01040218: 0x1040218: jal   0x1096178 addu  a0, zero, zero
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
// 0x01040220: 0x1040220: jal   0x10215b8 sll   zero, zero, 0
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
// 0x01040228: 0x1040228: bne   v0, zero, 0x1040238 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040238
// --- basic block ---
// 0x01040230: 0x1040230: jal   0x1021a4c sll   zero, zero, 0
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
L_1040238:
// 0x01040238: 0x1040238: lw    ra, 52(sp)
// 0x0104023c: 0x104023c: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x01040240: 0x1040240: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01040244: 0x1040244: jr    ra addiu sp, sp, 56
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
}
