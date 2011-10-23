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

.class public auto beforefieldinit Cibyl47
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
  } // end of method Cibyl47::.ctor

.method public static int32 address_candidate_init_103ef2c(int32,int32,int32,int32,int32)
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
// 0x0103ef2c: 0x103ef2c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ef30: 0x103ef30: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ef34: 0x103ef34: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103ef38: 0x103ef38: sw    ra, 20(sp)
// 0x0103ef3c: 0x103ef3c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103ef40: 0x103ef40: jal   0x100177c addu  s0, a0, zero
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
// 0x0103ef48: 0x103ef48: lw    ra, 20(sp)
// 0x0103ef4c: 0x103ef4c: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103ef50: 0x103ef50: sw    v0, 284(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 7
	stelem.i4
// 0x0103ef54: 0x103ef54: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103ef58: 0x103ef58: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_resolve_address_103ef60(int32,int32,int32,int32,int32)
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
// 0x0103ef60: 0x103ef60: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103ef64: 0x103ef64: sw    ra, 564(sp)
// 0x0103ef68: 0x103ef68: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103ef6c: 0x103ef6c: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103ef70: 0x103ef70: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103ef74: 0x103ef74: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103ef78: 0x103ef78: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103ef7c: 0x103ef7c: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103ef80: 0x103ef80: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103ef84: 0x103ef84: jal   0x103ae70 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103ae70(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103ef8c: 0x103ef8c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ef90: 0x103ef90: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ef94: 0x103ef94: addiu a2, a2, -5692
	ldloc.3
	ldc.i4 -5692
	add
	stloc.3
// 0x0103ef98: 0x103ef98: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103ef9c: 0x103ef9c: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103efa4: 0x103efa4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103efa8: 0x103efa8: lw    a0, 10488(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldelem.i4
	stloc.1
// 0x0103efac: 0x103efac: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103efb0: 0x103efb0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103efb4: 0x103efb4: addiu a1, a1, 13184
	ldloc.2
	ldc.i4 13184
	add
	stloc.2
// 0x0103efb8: 0x103efb8: addiu a3, a3, -5656
	ldloc 4
	ldc.i4 -5656
	add
	stloc 4
// 0x0103efbc: 0x103efbc: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103efc0: 0x103efc0: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103efc4: 0x103efc4: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103efc8: 0x103efc8: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103efcc: 0x103efcc: jal   0x103ebe4 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103ebe4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103efd4: 0x103efd4: lw    ra, 564(sp)
// 0x0103efd8: 0x103efd8: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103efdc: 0x103efdc: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103efe0: 0x103efe0: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103efe4: 0x103efe4: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103efe8: 0x103efe8: jr    ra addiu sp, sp, 568
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
.method public static int32 on_single_search_address_candidate_103eff0(int32,int32,int32,int32,int32)
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
L_103eff0:
// 0x0103eff0: 0x103eff0: addiu sp, sp, -1248
	ldloc.0
	ldc.i4 -1248
	add
	stloc.0
// 0x0103eff4: 0x103eff4: sw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 9
	stelem.i4
// 0x0103eff8: 0x103eff8: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0103effc: 0x103effc: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0103f000: 0x103f000: sw    ra, 1244(sp)
// 0x0103f004: 0x103f004: sw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 12
	stelem.i4
// 0x0103f008: 0x103f008: sw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 11
	stelem.i4
// 0x0103f00c: 0x103f00c: sw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 10
	stelem.i4
// 0x0103f010: 0x103f010: sw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 8
	stelem.i4
// 0x0103f014: 0x103f014: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103f018: 0x103f018: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103f01c: 0x103f01c: jal   0x103ef2c addu  s1, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::address_candidate_init_103ef2c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f024: 0x103f024: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103f028: 0x103f028: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103f02c: 0x103f02c: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x0103f030: 0x103f030: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0103f034: 0x103f034: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103f038: 0x103f038: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0103f03c: 0x103f03c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103f040: 0x103f040: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103f044: 0x103f044: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f048: 0x103f048: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103f04c: 0x103f04c: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103f050: 0x103f050: jal   0x1069c8c sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f058: 0x103f058: bne   v0, zero, 0x103f084 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_103f084
// --- basic block ---
// 0x0103f060: 0x103f060: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f064: 0x103f064: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f068: 0x103f068: addiu a1, a1, -5644
	ldloc.2
	ldc.i4 -5644
	add
	stloc.2
// 0x0103f06c: 0x103f06c: addiu a3, a3, -5600
	ldloc 4
	ldc.i4 -5600
	add
	stloc 4
// 0x0103f070: 0x103f070: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f074: 0x103f074: jal   0x100449c addiu a2, zero, 132
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
// 0x0103f07c: 0x103f07c: j	 0x103f0c4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103f0c4
// --- basic block ---
L_103f084:
// 0x0103f084: 0x103f084: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f088: 0x103f088: addiu a0, a0, -7356
	ldloc.1
	ldc.i4 -7356
	add
	stloc.1
// 0x0103f08c: 0x103f08c: jal   0x1001b14 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f094: 0x103f094: bne   v0, zero, 0x103f0b4 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_103f0b4
// --- basic block ---
// 0x0103f09c: 0x103f09c: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103f0a0: 0x103f0a0: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103f0a4: 0x103f0a4: jal   0x103ca04 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::on_address_option_103ca04(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f0ac: 0x103f0ac: j	 0x103f0c4 sll   zero, zero, 0
	br L_103f0c4
// --- basic block ---
L_103f0b4:
// 0x0103f0b4: 0x103f0b4: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103f0b8: 0x103f0b8: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103f0bc: 0x103f0bc: jal   0x103b78c addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_local_option_103b78c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103f0c4:
// 0x0103f0c4: 0x103f0c4: lw    ra, 1244(sp)
// 0x0103f0c8: 0x103f0c8: lw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 9
// 0x0103f0cc: 0x103f0cc: lw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 12
// 0x0103f0d0: 0x103f0d0: lw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 11
// 0x0103f0d4: 0x103f0d4: lw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 10
// 0x0103f0d8: 0x103f0d8: lw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 8
// 0x0103f0dc: 0x103f0dc: jr    ra addiu sp, sp, 1248
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
.method public static int32 single_search_term_103f0e4(int32,int32,int32,int32,int32)
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
// 0x0103f0e4: 0x103f0e4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f0e8: 0x103f0e8: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f0ec: 0x103f0ec: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103f0f0: 0x103f0f0: lw    v0, 10488(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldelem.i4
	stloc 6
// 0x0103f0f4: 0x103f0f4: sll   zero, zero, 0
// 0x0103f0f8: 0x103f0f8: beq   v0, zero, 0x103f138 sw    ra, 20(sp)
	ldloc 6
	brfalse L_103f138
// --- basic block ---
// 0x0103f100: 0x103f100: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f104: 0x103f104: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f108: 0x103f108: addiu a1, a1, -5644
	ldloc.2
	ldc.i4 -5644
	add
	stloc.2
// 0x0103f10c: 0x103f10c: addiu a3, a3, -5528
	ldloc 4
	ldc.i4 -5528
	add
	stloc 4
// 0x0103f110: 0x103f110: addiu a2, zero, 151
	ldc.i4 151
	stloc.3
// 0x0103f114: 0x103f114: jal   0x100449c addiu a0, zero, 1
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
// 0x0103f11c: 0x103f11c: lw    a0, 10488(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldelem.i4
	stloc.1
// 0x0103f120: 0x103f120: jal   0x106bed0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bed0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103f128: 0x103f128: jal   0x103c658 sw    zero, 10488(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldc.i4.s 0
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_term_103c658(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103f130: 0x103f130: jal   0x103b0f0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_term_103b0f0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103f138:
// 0x0103f138: 0x103f138: lw    ra, 20(sp)
// 0x0103f13c: 0x103f13c: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103f140: 0x103f140: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_init_103f148(int32,int32,int32,int32,int32)
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
// 0x0103f148: 0x103f148: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f14c: 0x103f14c: lw    v1, 10488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldelem.i4
	stloc 6
// 0x0103f150: 0x103f150: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103f154: 0x103f154: sw    ra, 28(sp)
// 0x0103f158: 0x103f158: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103f15c: 0x103f15c: bne   v1, zero, 0x103f21c addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103f21c
// --- basic block ---
// 0x0103f164: 0x103f164: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103f168: 0x103f168: lw    v0, 10492(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc 5
// 0x0103f16c: 0x103f16c: sll   zero, zero, 0
// 0x0103f170: 0x103f170: bne   v0, zero, 0x103f19c lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_103f19c
// --- basic block ---
// 0x0103f178: 0x103f178: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f17c: 0x103f17c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103f180: 0x103f180: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0103f184: 0x103f184: addiu a1, a1, 13200
	ldloc.2
	ldc.i4 13200
	add
	stloc.2
// 0x0103f188: 0x103f188: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0103f18c: 0x103f18c: jal   0x100f00c addu  a3, zero, zero
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
// 0x0103f194: 0x103f194: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f198: 0x103f198: sw    v0, 10492(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldloc 5
	stelem.i4
L_103f19c:
// 0x0103f19c: 0x103f19c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f1a0: 0x103f1a0: jal   0x100e5a4 addiu a0, a0, 13200
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
// 0x0103f1a8: 0x103f1a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f1ac: 0x103f1ac: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x0103f1b0: 0x103f1b0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f1b4: 0x103f1b4: jal   0x106bbe8 addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106bbe8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1bc: 0x103f1bc: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f1c0: 0x103f1c0: sw    v0, 10488(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldloc 5
	stelem.i4
// 0x0103f1c4: 0x103f1c4: beq   v0, zero, 0x103f200 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103f200
// --- basic block ---
// 0x0103f1cc: 0x103f1cc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f1d0: 0x103f1d0: addiu a1, a1, -5644
	ldloc.2
	ldc.i4 -5644
	add
	stloc.2
// 0x0103f1d4: 0x103f1d4: addiu a3, a3, -5500
	ldloc 4
	ldc.i4 -5500
	add
	stloc 4
// 0x0103f1d8: 0x103f1d8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103f1dc: 0x103f1dc: addiu a2, zero, 93
	ldc.i4.s 93
	stloc.3
// 0x0103f1e0: 0x103f1e0: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103f1e8: 0x103f1e8: jal   0x103c6b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_init_103c6b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1f0: 0x103f1f0: jal   0x103b148 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_init_103b148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1f8: 0x103f1f8: j	 0x103f21c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103f21c
// --- basic block ---
L_103f200:
// 0x0103f200: 0x103f200: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f204: 0x103f204: addiu a1, a1, -5644
	ldloc.2
	ldc.i4 -5644
	add
	stloc.2
// 0x0103f208: 0x103f208: addiu a3, a3, -5448
	ldloc 4
	ldc.i4 -5448
	add
	stloc 4
// 0x0103f20c: 0x103f20c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f210: 0x103f210: jal   0x100449c addiu a2, zero, 101
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
// 0x0103f218: 0x103f218: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103f21c:
// 0x0103f21c: 0x103f21c: lw    ra, 28(sp)
// 0x0103f220: 0x103f220: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103f224: 0x103f224: jr    ra addiu sp, sp, 32
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
.method public static int32 create_results_container_103f22c(int32,int32,int32,int32,int32)
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
// 0x0103f22c: 0x103f22c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f230: 0x103f230: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103f234: 0x103f234: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103f238: 0x103f238: addiu a0, a0, -5388
	ldloc.1
	ldc.i4 -5388
	add
	stloc.1
// 0x0103f23c: 0x103f23c: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103f240: 0x103f240: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103f244: 0x103f244: sw    ra, 44(sp)
// 0x0103f248: 0x103f248: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103f24c: 0x103f24c: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103f250: 0x103f250: jal   0x10950c0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_10950c0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f258: 0x103f258: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0103f25c: 0x103f25c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f260: 0x103f260: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103f264: 0x103f264: jal   0x109a684 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a684(int32,int32,int32)
// --- basic block ---
// 0x0103f26c: 0x103f26c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f270: 0x103f270: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f274: 0x103f274: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f27c: 0x103f27c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f280: 0x103f280: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f284: 0x103f284: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f28c: 0x103f28c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f290: 0x103f290: jal   0x101cf9c addiu a0, a0, -18212
	ldloc.1
	ldc.i4 -18212
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
// 0x0103f298: 0x103f298: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f29c: 0x103f29c: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103f2a0: 0x103f2a0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0103f2a4: 0x103f2a4: addiu a0, a0, -5348
	ldloc.1
	ldc.i4 -5348
	add
	stloc.1
// 0x0103f2a8: 0x103f2a8: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2b0: 0x103f2b0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f2b4: 0x103f2b4: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2bc: 0x103f2bc: lui   s1, 0x40000000
	ldc.i4 1073741824
	stloc 9
// 0x0103f2c0: 0x103f2c0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f2c4: 0x103f2c4: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103f2c8: 0x103f2c8: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103f2cc: 0x103f2cc: ori   s1, s1, 20481
	ldloc 9
	ldc.i4 20481
	or
	stloc 9
// 0x0103f2d0: 0x103f2d0: addiu a0, a0, -5288
	ldloc.1
	ldc.i4 -5288
	add
	stloc.1
// 0x0103f2d4: 0x103f2d4: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103f2d8: 0x103f2d8: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f2dc: 0x103f2dc: jal   0x1093dec sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2e4: 0x103f2e4: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f2e8: 0x103f2e8: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103f2ec: 0x103f2ec: jal   0x1092de4 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_list_resize_1092de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f2f4: 0x103f2f4: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f2f8: 0x103f2f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f2fc: 0x103f2fc: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f304: 0x103f304: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f308: 0x103f308: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f30c: 0x103f30c: jal   0x1095984 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095984(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f314: 0x103f314: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f318: 0x103f318: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f31c: 0x103f31c: jal   0x10959e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10959e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f324: 0x103f324: jal   0x103b088 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_label_103b088(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f32c: 0x103f32c: jal   0x101cf9c addu  a0, v0, zero
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
// 0x0103f334: 0x103f334: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f338: 0x103f338: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103f33c: 0x103f33c: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0103f340: 0x103f340: addiu a0, a0, -5236
	ldloc.1
	ldc.i4 -5236
	add
	stloc.1
// 0x0103f344: 0x103f344: jal   0x109a3b4 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a3b4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f34c: 0x103f34c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f350: 0x103f350: jal   0x109a568 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f358: 0x103f358: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f35c: 0x103f35c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103f360: 0x103f360: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103f364: 0x103f364: addiu a0, a0, -5176
	ldloc.1
	ldc.i4 -5176
	add
	stloc.1
// 0x0103f368: 0x103f368: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103f36c: 0x103f36c: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f370: 0x103f370: jal   0x1093dec sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093dec(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f378: 0x103f378: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f37c: 0x103f37c: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x0103f380: 0x103f380: jal   0x1092de4 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_list_resize_1092de4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f388: 0x103f388: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f38c: 0x103f38c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f390: 0x103f390: jal   0x109a568 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a568(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f398: 0x103f398: lw    ra, 44(sp)
// 0x0103f39c: 0x103f39c: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0103f3a0: 0x103f3a0: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103f3a4: 0x103f3a4: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103f3a8: 0x103f3a8: jr    ra addiu sp, sp, 48
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
.method public static int32 single_search_dlg_show_103f3b0(int32,int32,int32,int32,int32)
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
// 0x0103f3b0: 0x103f3b0: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f3b4: 0x103f3b4: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103f3b8: 0x103f3b8: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103f3bc: 0x103f3bc: lw    v0, 10496(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 6
// 0x0103f3c0: 0x103f3c0: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0103f3c4: 0x103f3c4: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103f3c8: 0x103f3c8: sw    ra, 60(sp)
// 0x0103f3cc: 0x103f3cc: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0103f3d0: 0x103f3d0: bne   v0, zero, 0x103f3e4 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_103f3e4
// --- basic block ---
// 0x0103f3d8: 0x103f3d8: jal   0x103f22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::create_results_container_103f22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103f3e0: 0x103f3e0: sw    v0, 10496(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldloc 6
	stelem.i4
L_103f3e4:
// 0x0103f3e4: 0x103f3e4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f3e8: 0x103f3e8: lw    v0, 10496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 6
// 0x0103f3ec: 0x103f3ec: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f3f0: 0x103f3f0: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103f3f4: 0x103f3f4: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f3f8: 0x103f3f8: addiu v0, v0, -2812
	ldloc 6
	ldc.i4 -2812
	add
	stloc 6
// 0x0103f3fc: 0x103f3fc: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103f400: 0x103f400: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f404: 0x103f404: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103f408: 0x103f408: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103f40c: 0x103f40c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f410: 0x103f410: addiu v1, v1, -276
	ldloc 7
	ldc.i4 -276
	add
	stloc 7
// 0x0103f414: 0x103f414: addiu v0, v0, -3152
	ldloc 6
	ldc.i4 -3152
	add
	stloc 6
// 0x0103f418: 0x103f418: addiu a1, a1, -5128
	ldloc.2
	ldc.i4 -5128
	add
	stloc.2
// 0x0103f41c: 0x103f41c: addiu a2, a2, -18532
	ldloc.3
	ldc.i4 -18532
	add
	stloc.3
// 0x0103f420: 0x103f420: addiu a3, a3, -212
	ldloc 4
	ldc.i4 -212
	add
	stloc 4
// 0x0103f424: 0x103f424: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f428: 0x103f428: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103f42c: 0x103f42c: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103f430: 0x103f430: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f434: 0x103f434: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103f438: 0x103f438: jal   0x103e310 sw    zero, 40(sp)
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
// 0x0103f440: 0x103f440: lw    ra, 60(sp)
// 0x0103f444: 0x103f444: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103f448: 0x103f448: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0103f44c: 0x103f44c: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103f450: 0x103f450: jr    ra addiu sp, sp, 64
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
.method public static int32 single_search_dlg_show_auto_103f458(int32,int32,int32,int32,int32)
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
// 0x0103f458: 0x103f458: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f45c: 0x103f45c: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103f460: 0x103f460: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103f464: 0x103f464: lw    v0, 10496(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 5
// 0x0103f468: 0x103f468: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0103f46c: 0x103f46c: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103f470: 0x103f470: sw    ra, 60(sp)
// 0x0103f474: 0x103f474: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0103f478: 0x103f478: bne   v0, zero, 0x103f48c addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_103f48c
// --- basic block ---
// 0x0103f480: 0x103f480: jal   0x103f22c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::create_results_container_103f22c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f488: 0x103f488: sw    v0, 10496(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldloc 5
	stelem.i4
L_103f48c:
// 0x0103f48c: 0x103f48c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f490: 0x103f490: lw    v0, 10496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 5
// 0x0103f494: 0x103f494: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f498: 0x103f498: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103f49c: 0x103f49c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103f4a0: 0x103f4a0: addiu v0, v0, -2812
	ldloc 5
	ldc.i4 -2812
	add
	stloc 5
// 0x0103f4a4: 0x103f4a4: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103f4a8: 0x103f4a8: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103f4ac: 0x103f4ac: addiu v0, v0, -3152
	ldloc 5
	ldc.i4 -3152
	add
	stloc 5
// 0x0103f4b0: 0x103f4b0: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f4b4: 0x103f4b4: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103f4b8: 0x103f4b8: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103f4bc: 0x103f4bc: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103f4c0: 0x103f4c0: addiu v1, v1, -276
	ldloc 7
	ldc.i4 -276
	add
	stloc 7
// 0x0103f4c4: 0x103f4c4: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f4c8: 0x103f4c8: addiu a1, a1, -5128
	ldloc.2
	ldc.i4 -5128
	add
	stloc.2
// 0x0103f4cc: 0x103f4cc: addiu a2, a2, -18532
	ldloc.3
	ldc.i4 -18532
	add
	stloc.3
// 0x0103f4d0: 0x103f4d0: addiu a3, a3, -212
	ldloc 4
	ldc.i4 -212
	add
	stloc 4
// 0x0103f4d4: 0x103f4d4: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f4d8: 0x103f4d8: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103f4dc: 0x103f4dc: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103f4e0: 0x103f4e0: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f4e4: 0x103f4e4: jal   0x103e310 sw    v0, 40(sp)
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
// 0x0103f4ec: 0x103f4ec: lw    ra, 60(sp)
// 0x0103f4f0: 0x103f4f0: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103f4f4: 0x103f4f4: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0103f4f8: 0x103f4f8: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103f4fc: 0x103f4fc: jr    ra addiu sp, sp, 64
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
.method public static int32 on_search_103f504(int32,int32,int32,int32,int32)
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
// 0x0103f504: 0x103f504: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f508: 0x103f508: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103f50c: 0x103f50c: addiu a0, a0, -7532
	ldloc.1
	ldc.i4 -7532
	add
	stloc.1
// 0x0103f510: 0x103f510: sw    ra, 28(sp)
// 0x0103f514: 0x103f514: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103f518: 0x103f518: sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103f51c: 0x103f51c: jal   0x101cf9c sw    s0, 16(sp)
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
// 0x0103f524: 0x103f524: jal   0x103defc addiu a0, zero, 2
	ldc.i4.2
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
// 0x0103f52c: 0x103f52c: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f530: 0x103f530: jal   0x103dff0 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103f538: 0x103f538: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f53c: 0x103f53c: jal   0x10992b0 addu  s1, v0, zero
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
// 0x0103f544: 0x103f544: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f548: 0x103f548: addiu a0, a0, -7524
	ldloc.1
	ldc.i4 -7524
	add
	stloc.1
// 0x0103f54c: 0x103f54c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f554: 0x103f554: bne   v0, zero, 0x103f56c sll   zero, zero, 0
	ldloc 5
	brtrue L_103f56c
// --- basic block ---
// 0x0103f55c: 0x103f55c: jal   0x102d2d4 sll   zero, zero, 0
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
// 0x0103f564: 0x103f564: j	 0x103f7ac sll   zero, zero, 0
	br L_103f7ac
// --- basic block ---
L_103f56c:
// 0x0103f56c: 0x103f56c: jal   0x10992b0 addu  a0, s1, zero
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
// 0x0103f574: 0x103f574: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f578: 0x103f578: addiu a0, a0, -7516
	ldloc.1
	ldc.i4 -7516
	add
	stloc.1
// 0x0103f57c: 0x103f57c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f584: 0x103f584: bne   v0, zero, 0x103f59c sll   zero, zero, 0
	ldloc 5
	brtrue L_103f59c
// --- basic block ---
// 0x0103f58c: 0x103f58c: jal   0x103243c sll   zero, zero, 0
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
// 0x0103f594: 0x103f594: j	 0x103f7ac sll   zero, zero, 0
	br L_103f7ac
// --- basic block ---
L_103f59c:
// 0x0103f59c: 0x103f59c: jal   0x10992b0 addu  a0, s1, zero
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
// 0x0103f5a4: 0x103f5a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f5a8: 0x103f5a8: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
// 0x0103f5ac: 0x103f5ac: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f5b4: 0x103f5b4: bne   v0, zero, 0x103f5cc sll   zero, zero, 0
	ldloc 5
	brtrue L_103f5cc
// --- basic block ---
// 0x0103f5bc: 0x103f5bc: jal   0x10ac5b4 addu  a0, zero, zero
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
// 0x0103f5c4: 0x103f5c4: j	 0x103f7ac sll   zero, zero, 0
	br L_103f7ac
// --- basic block ---
L_103f5cc:
// 0x0103f5cc: 0x103f5cc: jal   0x10992b0 addu  a0, s1, zero
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
// 0x0103f5d4: 0x103f5d4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f5d8: 0x103f5d8: addiu a0, a0, -7496
	ldloc.1
	ldc.i4 -7496
	add
	stloc.1
// 0x0103f5dc: 0x103f5dc: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f5e4: 0x103f5e4: bne   v0, zero, 0x103f5fc sll   zero, zero, 0
	ldloc 5
	brtrue L_103f5fc
// --- basic block ---
// 0x0103f5ec: 0x103f5ec: jal   0x10ac544 addu  a0, zero, zero
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
// 0x0103f5f4: 0x103f5f4: j	 0x103f7ac sll   zero, zero, 0
	br L_103f7ac
// --- basic block ---
L_103f5fc:
// 0x0103f5fc: 0x103f5fc: jal   0x10992b0 addu  a0, s1, zero
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
// 0x0103f604: 0x103f604: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f608: 0x103f608: addiu a0, a0, -7488
	ldloc.1
	ldc.i4 -7488
	add
	stloc.1
// 0x0103f60c: 0x103f60c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f614: 0x103f614: bne   v0, zero, 0x103f62c sll   zero, zero, 0
	ldloc 5
	brtrue L_103f62c
// --- basic block ---
// 0x0103f61c: 0x103f61c: jal   0x10ac484 addu  a0, zero, zero
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
// 0x0103f624: 0x103f624: j	 0x103f7ac sll   zero, zero, 0
	br L_103f7ac
// --- basic block ---
L_103f62c:
// 0x0103f62c: 0x103f62c: jal   0x10992b0 addu  a0, s1, zero
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
// 0x0103f634: 0x103f634: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f638: 0x103f638: addiu a0, a0, -7476
	ldloc.1
	ldc.i4 -7476
	add
	stloc.1
// 0x0103f63c: 0x103f63c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f644: 0x103f644: bne   v0, zero, 0x103f65c sll   zero, zero, 0
	ldloc 5
	brtrue L_103f65c
// --- basic block ---
// 0x0103f64c: 0x103f64c: jal   0x10ac4e4 addu  a0, zero, zero
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
// 0x0103f654: 0x103f654: j	 0x103f7ac sll   zero, zero, 0
	br L_103f7ac
// --- basic block ---
L_103f65c:
// 0x0103f65c: 0x103f65c: jal   0x10992b0 addu  a0, s1, zero
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
// 0x0103f664: 0x103f664: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f668: 0x103f668: addiu a0, a0, -7468
	ldloc.1
	ldc.i4 -7468
	add
	stloc.1
// 0x0103f66c: 0x103f66c: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f674: 0x103f674: bne   v0, zero, 0x103f69c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f69c
// --- basic block ---
// 0x0103f67c: 0x103f67c: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
	add
	stloc.1
// 0x0103f680: 0x103f680: jal   0x101dc20 addu  a1, zero, zero
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
// 0x0103f688: 0x103f688: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f68c: 0x103f68c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f690: 0x103f690: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0103f694: 0x103f694: j	 0x103f6dc addiu a1, a1, -7456
	ldloc.2
	ldc.i4 -7456
	add
	stloc.2
	br L_103f6dc
// --- basic block ---
L_103f69c:
// 0x0103f69c: 0x103f69c: jal   0x10992b0 addu  a0, s1, zero
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
// 0x0103f6a4: 0x103f6a4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f6a8: 0x103f6a8: addiu a0, a0, -7408
	ldloc.1
	ldc.i4 -7408
	add
	stloc.1
// 0x0103f6ac: 0x103f6ac: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f6b4: 0x103f6b4: bne   v0, zero, 0x103f6ec lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brtrue L_103f6ec
// --- basic block ---
// 0x0103f6bc: 0x103f6bc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f6c0: 0x103f6c0: addiu a0, a0, -29948
	ldloc.1
	ldc.i4 -29948
	add
	stloc.1
// 0x0103f6c4: 0x103f6c4: jal   0x101dc20 addu  a1, zero, zero
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
// 0x0103f6cc: 0x103f6cc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f6d0: 0x103f6d0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f6d4: 0x103f6d4: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0103f6d8: 0x103f6d8: addiu a1, a1, -7400
	ldloc.2
	ldc.i4 -7400
	add
	stloc.2
L_103f6dc:
// 0x0103f6dc: 0x103f6dc: jal   0x104d600 sll   zero, zero, 0
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
// 0x0103f6e4: 0x103f6e4: j	 0x103f7ac sll   zero, zero, 0
	br L_103f7ac
// --- basic block ---
L_103f6ec:
// 0x0103f6ec: 0x103f6ec: addiu a1, a1, -352
	ldloc.2
	ldc.i4 -352
	add
	stloc.2
// 0x0103f6f0: 0x103f6f0: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f6f4: 0x103f6f4: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x0103f6f8: 0x103f6f8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103f6fc: 0x103f6fc: jal   0x1051448 sw    v0, 10500(s0)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_set_periodic_1051448(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f704: 0x103f704: jal   0x10992b0 addu  a0, s1, zero
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
// 0x0103f70c: 0x103f70c: lw    a0, 116(s2)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103f710: 0x103f710: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f714: 0x103f714: addiu a1, a1, -2076
	ldloc.2
	ldc.i4 -2076
	add
	stloc.2
// 0x0103f718: 0x103f718: jal   0x103ef60 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::single_search_resolve_address_103ef60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f720: 0x103f720: bne   v0, zero, 0x103f750 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103f750
// --- basic block ---
// 0x0103f728: 0x103f728: jal   0x10520b0 addiu a0, zero, 2
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
// 0x0103f730: 0x103f730: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f734: 0x103f734: addiu a1, s2, -5104
	ldloc 10
	ldc.i4 -5104
	add
	stloc.2
// 0x0103f738: 0x103f738: addiu a3, a3, -5056
	ldloc 4
	ldc.i4 -5056
	add
	stloc 4
// 0x0103f73c: 0x103f73c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103f740: 0x103f740: jal   0x100449c addiu a2, zero, 427
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
// 0x0103f748: 0x103f748: j	 0x103f7ac sll   zero, zero, 0
	br L_103f7ac
// --- basic block ---
L_103f750:
// 0x0103f750: 0x103f750: jal   0x10adefc addu  a0, v0, zero
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
// 0x0103f758: 0x103f758: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f75c: 0x103f75c: addiu a1, s2, -5104
	ldloc 10
	ldc.i4 -5104
	add
	stloc.2
// 0x0103f760: 0x103f760: addiu a2, zero, 434
	ldc.i4 434
	stloc.3
// 0x0103f764: 0x103f764: addiu a3, a3, -4972
	ldloc 4
	ldc.i4 -4972
	add
	stloc 4
// 0x0103f768: 0x103f768: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f76c: 0x103f76c: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x0103f770: 0x103f770: jal   0x100449c sw    zero, 10500(s0)
	ldloc 8
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 2625
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
// 0x0103f778: 0x103f778: jal   0x104d8a8 sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f780: 0x103f780: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f784: 0x103f784: jal   0x101cf9c addiu a0, a0, -7068
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
// 0x0103f78c: 0x103f78c: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0103f790: 0x103f790: jal   0x101cf9c addu  s0, v0, zero
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
// 0x0103f798: 0x103f798: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103f79c: 0x103f79c: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103f7a0: 0x103f7a0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f7a4: 0x103f7a4: jal   0x104d510 addiu a2, a2, -2108
	ldloc.3
	ldc.i4 -2108
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
L_103f7ac:
// 0x0103f7ac: 0x103f7ac: lw    ra, 28(sp)
// 0x0103f7b0: 0x103f7b0: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103f7b4: 0x103f7b4: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103f7b8: 0x103f7b8: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0103f7bc: 0x103f7bc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103f7c4(int32,int32,int32,int32,int32)
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
// 0x0103f7c4: 0x103f7c4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f7c8: 0x103f7c8: sw    ra, 20(sp)
// 0x0103f7cc: 0x103f7cc: jal   0x103da50 sll   zero, zero, 0
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
// 0x0103f7d4: 0x103f7d4: lw    ra, 20(sp)
// 0x0103f7d8: 0x103f7d8: sll   zero, zero, 0
// 0x0103f7dc: 0x103f7dc: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103f7e4(int32,int32,int32,int32,int32)
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
// 0x0103f7e4: 0x103f7e4: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103f7e8: 0x103f7e8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f7ec: 0x103f7ec: sw    ra, 204(sp)
// 0x0103f7f0: 0x103f7f0: sw    zero, 10500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103f7f4: 0x103f7f4: sw    s5, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 11
	stelem.i4
// 0x0103f7f8: 0x103f7f8: sw    s4, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 21
	stelem.i4
// 0x0103f7fc: 0x103f7fc: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x0103f800: 0x103f800: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x0103f804: 0x103f804: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 8
	stelem.i4
// 0x0103f808: 0x103f808: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103f80c: 0x103f80c: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x0103f810: 0x103f810: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0103f814: 0x103f814: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 9
	stelem.i4
// 0x0103f818: 0x103f818: jal   0x104d8a8 addu  s0, a3, zero
	ldloc 4
	stloc 9
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f820: 0x103f820: jal   0x10520b0 addiu a0, zero, 1
	ldc.i4.1
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
// 0x0103f828: 0x103f828: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f82c: 0x103f82c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103f830: 0x103f830: jal   0x109c9a8 addiu a1, a1, -5288
	ldloc.2
	ldc.i4 -5288
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
// 0x0103f838: 0x103f838: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f83c: 0x103f83c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103f840: 0x103f840: addiu a1, a1, -5176
	ldloc.2
	ldc.i4 -5176
	add
	stloc.2
// 0x0103f844: 0x103f844: jal   0x109c9a8 addu  s4, v0, zero
	ldloc 5
	stloc 21
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
// 0x0103f84c: 0x103f84c: beq   s0, zero, 0x103f950 addu  s3, v0, zero
	ldloc 9
	ldloc 5
	stloc 12
	brfalse L_103f950
// --- basic block ---
// 0x0103f854: 0x103f854: addiu v0, s0, -11
	ldloc 9
	ldc.i4.s -11
	add
	stloc 5
// 0x0103f858: 0x103f858: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103f85c: 0x103f85c: beq   v0, zero, 0x103f894 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103f894
// --- basic block ---
// 0x0103f864: 0x103f864: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f868: 0x103f868: jal   0x101cf9c addiu a0, a0, 30528
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
// 0x0103f870: 0x103f870: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f874: 0x103f874: addiu a0, a0, -4892
	ldloc.1
	ldc.i4 -4892
	add
	stloc.1
// 0x0103f878: 0x103f878: jal   0x101cf9c addu  s1, v0, zero
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
// 0x0103f880: 0x103f880: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103f884: 0x103f884: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103f888: 0x103f888: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f88c: 0x103f88c: j	 0x103f914 addiu a2, a2, -2108
	ldloc.3
	ldc.i4 -2108
	add
	stloc.3
	br L_103f914
// --- basic block ---
L_103f894:
// 0x0103f894: 0x103f894: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0103f898: 0x103f898: bne   s0, v0, 0x103f8c4 lui   s1, 0x1040000
	ldloc 9
	ldloc 5
	ldc.i4 17039360
	stloc 10
	bne.un L_103f8c4
// --- basic block ---
// 0x0103f8a0: 0x103f8a0: jal   0x101cf9c addiu a0, s3, 30528
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
// 0x0103f8a8: 0x103f8a8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f8ac: 0x103f8ac: addiu a0, a0, -8972
	ldloc.1
	ldc.i4 -8972
	add
	stloc.1
// 0x0103f8b0: 0x103f8b0: jal   0x101cf9c addu  s2, v0, zero
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
// 0x0103f8b8: 0x103f8b8: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f8bc: 0x103f8bc: j	 0x103f910 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_103f910
// --- basic block ---
L_103f8c4:
// 0x0103f8c4: 0x103f8c4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f8c8: 0x103f8c8: jal   0x101cf9c addiu a0, a0, -6976
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f8d0: 0x103f8d0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f8d4: 0x103f8d4: addiu a0, a0, -2532
	ldloc.1
	ldc.i4 -2532
	add
	stloc.1
// 0x0103f8d8: 0x103f8d8: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103f8dc: 0x103f8dc: jal   0x101cf9c sw    v0, 168(sp)
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
// 0x0103f8e4: 0x103f8e4: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103f8e8: 0x103f8e8: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f8ec: 0x103f8ec: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103f8f0: 0x103f8f0: addiu a2, a2, -25108
	ldloc.3
	ldc.i4 -25108
	add
	stloc.3
// 0x0103f8f4: 0x103f8f4: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0103f8f8: 0x103f8f8: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103f900: 0x103f900: jal   0x101cf9c addiu a0, s3, 30528
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
// 0x0103f908: 0x103f908: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f90c: 0x103f90c: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_103f910:
// 0x0103f910: 0x103f910: addiu a2, s1, -2108
	ldloc 10
	ldc.i4 -2108
	add
	stloc.3
L_103f914:
// 0x0103f914: 0x103f914: jal   0x104d510 sll   zero, zero, 0
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
// 0x0103f91c: 0x103f91c: jal   0x10adefc addu  a0, s0, zero
	ldloc 9
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
// 0x0103f924: 0x103f924: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f928: 0x103f928: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f92c: 0x103f92c: addiu a1, a1, -5104
	ldloc.2
	ldc.i4 -5104
	add
	stloc.2
// 0x0103f930: 0x103f930: addiu a3, a3, -4816
	ldloc 4
	ldc.i4 -4816
	add
	stloc 4
// 0x0103f934: 0x103f934: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f938: 0x103f938: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x0103f93c: 0x103f93c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f940: 0x103f940: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f948: 0x103f948: j	 0x103fbf4 sll   zero, zero, 0
	br L_103fbf4
// --- basic block ---
L_103f950:
// 0x0103f950: 0x103f950: bne   s5, zero, 0x103f97c sll   zero, zero, 0
	ldloc 11
	brtrue L_103f97c
// --- basic block ---
// 0x0103f958: 0x103f958: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f95c: 0x103f95c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f960: 0x103f960: addiu a1, a1, -5104
	ldloc.2
	ldc.i4 -5104
	add
	stloc.2
// 0x0103f964: 0x103f964: addiu a3, a3, -4728
	ldloc 4
	ldc.i4 -4728
	add
	stloc 4
// 0x0103f968: 0x103f968: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103f96c: 0x103f96c: jal   0x100449c addiu a2, zero, 261
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
// 0x0103f974: 0x103f974: j	 0x103fbf4 sll   zero, zero, 0
	br L_103fbf4
// --- basic block ---
L_103f97c:
// 0x0103f97c: 0x103f97c: jal   0x103afc0 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_icon_name_103afc0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f984: 0x103f984: lui   t6, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0103f988: 0x103f988: lui   t5, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103f98c: 0x103f98c: lui   t4, 0x60000
	ldc.i4 393216
	stloc 17
// 0x0103f990: 0x103f990: lui   t3, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103f994: 0x103f994: lui   t2, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103f998: 0x103f998: lui   t1, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0103f99c: 0x103f99c: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0103f9a0: 0x103f9a0: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0103f9a4: 0x103f9a4: addiu t6, t6, 10724
	ldloc 19
	ldc.i4 10724
	add
	stloc 19
// 0x0103f9a8: 0x103f9a8: addiu t5, t5, 10640
	ldloc 18
	ldc.i4 10640
	add
	stloc 18
// 0x0103f9ac: 0x103f9ac: addiu t4, t4, 10556
	ldloc 17
	ldc.i4 10556
	add
	stloc 17
// 0x0103f9b0: 0x103f9b0: addiu t3, t3, 10976
	ldloc 16
	ldc.i4 10976
	add
	stloc 16
// 0x0103f9b4: 0x103f9b4: addiu t2, t2, 10892
	ldloc 15
	ldc.i4 10892
	add
	stloc 15
// 0x0103f9b8: 0x103f9b8: addiu t1, t1, 10808
	ldloc 14
	ldc.i4 10808
	add
	stloc 14
// 0x0103f9bc: 0x103f9bc: addiu t0, t0, -18228
	ldloc 13
	ldc.i4 -18228
	add
	stloc 13
// 0x0103f9c0: 0x103f9c0: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103f9c4: 0x103f9c4: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0103f9c8: 0x103f9c8: j	 0x103fa1c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_103fa1c
// --- basic block ---
L_103f9d0:
// 0x0103f9d0: 0x103f9d0: lw    t9, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 24
// 0x0103f9d4: 0x103f9d4: sll   zero, zero, 0
// 0x0103f9d8: 0x103f9d8: bne   t9, a3, 0x103fa04 addiu a2, a0, 823
	ldloc 24
	ldloc 4
	ldloc.1
	ldc.i4 823
	add
	stloc.3
	bne.un L_103fa04
// --- basic block ---
// 0x0103f9e0: 0x103f9e0: sll   a1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0103f9e4: 0x103f9e4: addu  t7, a1, t1
	ldloc.2
	ldloc 14
	add
	stloc 20
// 0x0103f9e8: 0x103f9e8: addu  t8, a1, t3
	ldloc.2
	ldloc 16
	add
	stloc 22
// 0x0103f9ec: 0x103f9ec: addu  a1, a1, t2
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0103f9f0: 0x103f9f0: sw    a2, 0(t8)
	ldloc 7
	ldloc 22
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f9f4: 0x103f9f4: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f9f8: 0x103f9f8: sw    t0, 0(t7)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0103f9fc: 0x103f9fc: j	 0x103fa14 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_103fa14
// --- basic block ---
L_103fa04:
// 0x0103fa04: 0x103fa04: sw    a2, 0(t7)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103fa08: 0x103fa08: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103fa0c: 0x103fa0c: sw    v0, 0(t8)
	ldloc 7
	ldloc 22
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103fa10: 0x103fa10: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_103fa14:
// 0x0103fa14: 0x103fa14: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103fa18: 0x103fa18: addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
L_103fa1c:
// 0x0103fa1c: 0x103fa1c: sll   a1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0103fa20: 0x103fa20: slt   a2, v1, s5
	ldloc 6
	ldloc 11
	clt
	stloc.3
// 0x0103fa24: 0x103fa24: addu  t8, a1, t4
	ldloc.2
	ldloc 17
	add
	stloc 22
// 0x0103fa28: 0x103fa28: addu  t7, a1, t6
	ldloc.2
	ldloc 19
	add
	stloc 20
// 0x0103fa2c: 0x103fa2c: bne   a2, zero, 0x103f9d0 addu  a1, a1, t5
	ldloc.3
	ldloc.2
	ldloc 18
	add
	stloc.2
	brtrue L_103f9d0
// --- basic block ---
// 0x0103fa34: 0x103fa34: jal   0x1054358 sll   zero, zero, 0
	call int32 Cibyl62::roadmap_native_keyboard_enabled_1054358()
	stloc 5
// --- basic block ---
// 0x0103fa3c: 0x103fa3c: beq   v0, zero, 0x103fa50 slti  v0, s2, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	clt
	stloc 5
	brfalse L_103fa50
// --- basic block ---
// 0x0103fa44: 0x103fa44: jal   0x1054368 sll   zero, zero, 0
	call void Cibyl62::roadmap_native_keyboard_hide_1054368()
// --- basic block ---
// 0x0103fa4c: 0x103fa4c: slti  v0, s2, 4
	ldloc 8
	ldc.i4.4
	clt
	stloc 5
L_103fa50:
// 0x0103fa50: 0x103fa50: bne   v0, zero, 0x103faf4 sll   zero, zero, 0
	ldloc 5
	brtrue L_103faf4
// --- basic block ---
// 0x0103fa58: 0x103fa58: beq   s0, zero, 0x103fb20 lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brfalse L_103fb20
// --- basic block ---
// 0x0103fa60: 0x103fa60: jal   0x109bac8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x0103fa68: 0x103fa68: addiu s2, s2, -3
	ldloc 8
	ldc.i4.s -3
	add
	stloc 8
// 0x0103fa6c: 0x103fa6c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103fa70: 0x103fa70: beq   v0, zero, 0x103fa9c lui   s5, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_103fa9c
// --- basic block ---
// 0x0103fa78: 0x103fa78: jal   0x101cf9c addiu a0, a0, -24072
	ldloc.1
	ldc.i4 -24072
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
// 0x0103fa80: 0x103fa80: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103fa84: 0x103fa84: addiu a0, s5, 10504
	ldloc 11
	ldc.i4 10504
	add
	stloc.1
// 0x0103fa88: 0x103fa88: addiu a2, a2, -4640
	ldloc.3
	ldc.i4 -4640
	add
	stloc.3
// 0x0103fa8c: 0x103fa8c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103fa90: 0x103fa90: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103fa94: 0x103fa94: j	 0x103fabc sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_103fabc
// --- basic block ---
L_103fa9c:
// 0x0103fa9c: 0x103fa9c: jal   0x101cf9c addiu a0, a0, -24072
	ldloc.1
	ldc.i4 -24072
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
// 0x0103faa4: 0x103faa4: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103faa8: 0x103faa8: addiu a0, s5, 10504
	ldloc 11
	ldc.i4 10504
	add
	stloc.1
// 0x0103faac: 0x103faac: addiu a2, a2, -4628
	ldloc.3
	ldc.i4 -4628
	add
	stloc.3
// 0x0103fab0: 0x103fab0: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0103fab4: 0x103fab4: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103fab8: 0x103fab8: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_103fabc:
// 0x0103fabc: 0x103fabc: jal   0x1000f9c addiu s2, zero, 4
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
// 0x0103fac4: 0x103fac4: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103fac8: 0x103fac8: addiu v1, v1, 10504
	ldloc 6
	ldc.i4 10504
	add
	stloc 6
// 0x0103facc: 0x103facc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fad0: 0x103fad0: sw    v1, 10988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldloc 6
	stelem.i4
// 0x0103fad4: 0x103fad4: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0103fad8: 0x103fad8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fadc: 0x103fadc: sw    v1, 10904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldloc 6
	stelem.i4
// 0x0103fae0: 0x103fae0: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103fae4: 0x103fae4: addiu v1, v1, -18228
	ldloc 6
	ldc.i4 -18228
	add
	stloc 6
// 0x0103fae8: 0x103fae8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103faec: 0x103faec: j	 0x103fb1c sw    v1, 10820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2705
	add
	ldloc 6
	stelem.i4
	br L_103fb1c
// --- basic block ---
L_103faf4:
// 0x0103faf4: 0x103faf4: bne   s2, zero, 0x103fb1c sll   zero, zero, 0
	ldloc 8
	brtrue L_103fb1c
// --- basic block ---
// 0x0103fafc: 0x103fafc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103fb00: 0x103fb00: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103fb04: 0x103fb04: jal   0x109c9a8 addiu a1, a1, -5348
	ldloc.2
	ldc.i4 -5348
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
// 0x0103fb0c: 0x103fb0c: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0103fb14: 0x103fb14: j	 0x103fb38 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_103fb38
// --- basic block ---
L_103fb1c:
// 0x0103fb1c: 0x103fb1c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103fb20:
// 0x0103fb20: 0x103fb20: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103fb24: 0x103fb24: jal   0x109c9a8 addiu a1, a1, -5348
	ldloc.2
	ldc.i4 -5348
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
// 0x0103fb2c: 0x103fb2c: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fb34: 0x103fb34: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103fb38:
// 0x0103fb38: 0x103fb38: addiu v0, v0, 10808
	ldloc 5
	ldc.i4 10808
	add
	stloc 5
// 0x0103fb3c: 0x103fb3c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103fb40: 0x103fb40: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103fb44: 0x103fb44: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103fb48: 0x103fb48: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103fb4c: 0x103fb4c: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0103fb50: 0x103fb50: addiu v0, v0, -732
	ldloc 5
	ldc.i4 -732
	add
	stloc 5
// 0x0103fb54: 0x103fb54: addu  a0, s4, zero
	ldloc 21
	stloc.1
// 0x0103fb58: 0x103fb58: addiu a2, a2, 10976
	ldloc.3
	ldc.i4 10976
	add
	stloc.3
// 0x0103fb5c: 0x103fb5c: addiu a3, a3, 10892
	ldloc 4
	ldc.i4 10892
	add
	stloc 4
// 0x0103fb60: 0x103fb60: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103fb64: 0x103fb64: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fb68: 0x103fb68: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fb6c: 0x103fb6c: jal   0x1093b64 sw    zero, 32(sp)
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
	call int32 Cibyl111::ssd_list_populate_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fb74: 0x103fb74: bne   s0, zero, 0x103fb98 lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brtrue L_103fb98
// --- basic block ---
// 0x0103fb7c: 0x103fb7c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103fb80: 0x103fb80: jal   0x109c9a8 addiu a1, a1, -5236
	ldloc.2
	ldc.i4 -5236
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
// 0x0103fb88: 0x103fb88: jal   0x109a73c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a73c(int32)
	stloc 5
// --- basic block ---
// 0x0103fb90: 0x103fb90: j	 0x103fbb0 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_103fbb0
// --- basic block ---
L_103fb98:
// 0x0103fb98: 0x103fb98: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103fb9c: 0x103fb9c: jal   0x109c9a8 addiu a1, a1, -5236
	ldloc.2
	ldc.i4 -5236
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
// 0x0103fba4: 0x103fba4: jal   0x109a750 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a750(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fbac: 0x103fbac: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103fbb0:
// 0x0103fbb0: 0x103fbb0: addiu v0, v0, 10556
	ldloc 5
	ldc.i4 10556
	add
	stloc 5
// 0x0103fbb4: 0x103fbb4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103fbb8: 0x103fbb8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103fbbc: 0x103fbbc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103fbc0: 0x103fbc0: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103fbc4: 0x103fbc4: addiu v0, v0, -812
	ldloc 5
	ldc.i4 -812
	add
	stloc 5
// 0x0103fbc8: 0x103fbc8: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103fbcc: 0x103fbcc: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0103fbd0: 0x103fbd0: addiu a2, a2, 10724
	ldloc.3
	ldc.i4 10724
	add
	stloc.3
// 0x0103fbd4: 0x103fbd4: addiu a3, a3, 10640
	ldloc 4
	ldc.i4 10640
	add
	stloc 4
// 0x0103fbd8: 0x103fbd8: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103fbdc: 0x103fbdc: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fbe0: 0x103fbe0: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fbe4: 0x103fbe4: jal   0x1093b64 sw    zero, 32(sp)
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
	call int32 Cibyl111::ssd_list_populate_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fbec: 0x103fbec: jal   0x103e228 sll   zero, zero, 0
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
L_103fbf4:
// 0x0103fbf4: 0x103fbf4: lw    ra, 204(sp)
// 0x0103fbf8: 0x103fbf8: lw    s5, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 11
// 0x0103fbfc: 0x103fbfc: lw    s4, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 21
// 0x0103fc00: 0x103fc00: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103fc04: 0x103fc04: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x0103fc08: 0x103fc08: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103fc0c: 0x103fc0c: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 9
// 0x0103fc10: 0x103fc10: jr    ra addiu sp, sp, 208
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
.method public static int32 on_auto_search_completed_103fc18(int32,int32,int32,int32,int32)
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
// 0x0103fc18: 0x103fc18: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fc1c: 0x103fc1c: sw    ra, 20(sp)
// 0x0103fc20: 0x103fc20: jal   0x1096130 addu  a0, zero, zero
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
// 0x0103fc28: 0x103fc28: lw    ra, 20(sp)
// 0x0103fc2c: 0x103fc2c: sll   zero, zero, 0
// 0x0103fc30: 0x103fc30: jr    ra addiu sp, sp, 24
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
.method public static int32 get_selected_list_item_103fc38(int32,int32,int32,int32,int32)
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
// 0x0103fc38: 0x103fc38: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fc3c: 0x103fc3c: sw    ra, 20(sp)
// 0x0103fc40: 0x103fc40: jal   0x103da2c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103fc48: 0x103fc48: bne   v0, zero, 0x103fc94 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103fc94
// --- basic block ---
// 0x0103fc50: 0x103fc50: jal   0x103defc addiu a0, zero, 2
	ldc.i4.2
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
// 0x0103fc58: 0x103fc58: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103fc5c: 0x103fc5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103fc60: 0x103fc60: lw    v0, 13216(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3304
	add
	ldelem.i4
	stloc 5
// 0x0103fc64: 0x103fc64: sll   zero, zero, 0
// 0x0103fc68: 0x103fc68: beq   v0, zero, 0x103fc78 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103fc78
// --- basic block ---
// 0x0103fc70: 0x103fc70: j	 0x103fc80 addiu a1, a1, -5288
	ldloc.2
	ldc.i4 -5288
	add
	stloc.2
	br L_103fc80
// --- basic block ---
L_103fc78:
// 0x0103fc78: 0x103fc78: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103fc7c: 0x103fc7c: addiu a1, a1, -5176
	ldloc.2
	ldc.i4 -5176
	add
	stloc.2
L_103fc80:
// 0x0103fc80: 0x103fc80: jal   0x109c9a8 sll   zero, zero, 0
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
// 0x0103fc88: 0x103fc88: jal   0x1092cc8 addu  a0, v0, zero
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
// 0x0103fc90: 0x103fc90: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103fc94:
// 0x0103fc94: 0x103fc94: lw    ra, 20(sp)
// 0x0103fc98: 0x103fc98: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103fc9c: 0x103fc9c: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103fca4(int32,int32,int32,int32,int32)
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
// 0x0103fca4: 0x103fca4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103fca8: 0x103fca8: sw    ra, 28(sp)
// 0x0103fcac: 0x103fcac: jal   0x103fc38 sw    a0, 16(sp)
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
	call int32 Cibyl47::get_selected_list_item_103fc38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103fcb4: 0x103fcb4: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103fcb8: 0x103fcb8: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103fcbc: 0x103fcbc: jal   0x103e910 addiu a1, zero, 2
	ldc.i4.2
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
// 0x0103fcc4: 0x103fcc4: lw    ra, 28(sp)
// 0x0103fcc8: 0x103fcc8: sll   zero, zero, 0
// 0x0103fccc: 0x103fccc: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ls_list_item_selected_103fcd4(int32,int32,int32,int32,int32)
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
// 0x0103fcd4: 0x103fcd4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fcd8: 0x103fcd8: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103fcdc: 0x103fcdc: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103fce0: 0x103fce0: sw    ra, 20(sp)
// 0x0103fce4: 0x103fce4: jal   0x103fca4 sw    zero, 13216(v0)
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
	call int32 Cibyl47::navigate_103fca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fcec: 0x103fcec: beq   v0, zero, 0x103fd14 sll   zero, zero, 0
	ldloc 5
	brfalse L_103fd14
// --- basic block ---
// 0x0103fcf4: 0x103fcf4: jal   0x1096130 addu  a0, zero, zero
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
// 0x0103fcfc: 0x103fcfc: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0103fd04: 0x103fd04: bne   v0, zero, 0x103fd14 sll   zero, zero, 0
	ldloc 5
	brtrue L_103fd14
// --- basic block ---
// 0x0103fd0c: 0x103fd0c: jal   0x1021a4c sll   zero, zero, 0
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
L_103fd14:
// 0x0103fd14: 0x103fd14: lw    ra, 20(sp)
// 0x0103fd18: 0x103fd18: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103fd1c: 0x103fd1c: jr    ra addiu sp, sp, 24
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
.method public static int32 on_addr_list_item_selected_103fd24(int32,int32,int32,int32,int32)
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
// 0x0103fd24: 0x103fd24: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103fd28: 0x103fd28: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103fd2c: 0x103fd2c: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0103fd30: 0x103fd30: sw    ra, 52(sp)
// 0x0103fd34: 0x103fd34: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0103fd38: 0x103fd38: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103fd3c: 0x103fd3c: bne   a2, v0, 0x103fe48 addu  s0, a0, zero
	ldloc.3
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_103fe48
// --- basic block ---
// 0x0103fd44: 0x103fd44: sw    zero, 60(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fd48: 0x103fd48: jal   0x103e690 sw    zero, 136(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl46::generic_search_result_count_103e690()
	stloc 5
// --- basic block ---
// 0x0103fd50: 0x103fd50: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103fd54: 0x103fd54: jal   0x103e64c addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e64c(int32)
	stloc 5
// --- basic block ---
// 0x0103fd5c: 0x103fd5c: jal   0x104d8a8 addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d8a8()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fd64: 0x103fd64: jal   0x10520b0 addiu a0, zero, 1
	ldc.i4.1
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
// 0x0103fd6c: 0x103fd6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103fd70: 0x103fd70: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0103fd74: 0x103fd74: jal   0x109c9a8 addiu a1, a1, -5288
	ldloc.2
	ldc.i4 -5288
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
// 0x0103fd7c: 0x103fd7c: lui   t2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103fd80: 0x103fd80: lui   t1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0103fd84: 0x103fd84: lui   t0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103fd88: 0x103fd88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fd8c: 0x103fd8c: addiu t2, t2, 11228
	ldloc 11
	ldc.i4 11228
	add
	stloc 11
// 0x0103fd90: 0x103fd90: addiu t1, t1, 11144
	ldloc 10
	ldc.i4 11144
	add
	stloc 10
// 0x0103fd94: 0x103fd94: addiu t0, t0, 11060
	ldloc 9
	ldc.i4 11060
	add
	stloc 9
// 0x0103fd98: 0x103fd98: addiu a3, a3, -18228
	ldloc 4
	ldc.i4 -18228
	add
	stloc 4
// 0x0103fd9c: 0x103fd9c: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103fda0: 0x103fda0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103fda4: 0x103fda4: j	 0x103fde4 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_103fde4
// --- basic block ---
L_103fdac:
// 0x0103fdac: 0x103fdac: lw    a2, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103fdb0: 0x103fdb0: sll   zero, zero, 0
// 0x0103fdb4: 0x103fdb4: bne   a2, a0, 0x103fddc sll   a2, a1, 2
	ldloc.3
	ldloc.1
	ldloc.2
	ldc.i4.2
	shl
	stloc.3
	bne.un L_103fddc
// --- basic block ---
// 0x0103fdbc: 0x103fdbc: addu  t3, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 15
// 0x0103fdc0: 0x103fdc0: addu  t4, a2, t2
	ldloc.3
	ldloc 11
	add
	stloc 16
// 0x0103fdc4: 0x103fdc4: addiu t5, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 17
// 0x0103fdc8: 0x103fdc8: addu  a2, a2, t1
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0103fdcc: 0x103fdcc: sw    t5, 0(t4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 17
	stelem.i4
// 0x0103fdd0: 0x103fdd0: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103fdd4: 0x103fdd4: sw    a3, 0(t3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103fdd8: 0x103fdd8: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_103fddc:
// 0x0103fddc: 0x103fddc: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103fde0: 0x103fde0: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
L_103fde4:
// 0x0103fde4: 0x103fde4: slt   a2, v1, s2
	ldloc 6
	ldloc 13
	clt
	stloc.3
// 0x0103fde8: 0x103fde8: bne   a2, zero, 0x103fdac lui   a2, 0x60000
	ldloc.3
	ldc.i4 393216
	stloc.3
	brtrue L_103fdac
// --- basic block ---
// 0x0103fdf0: 0x103fdf0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103fdf4: 0x103fdf4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fdf8: 0x103fdf8: addiu v0, v0, 11060
	ldloc 5
	ldc.i4 11060
	add
	stloc 5
// 0x0103fdfc: 0x103fdfc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103fe00: 0x103fe00: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103fe04: 0x103fe04: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103fe08: 0x103fe08: addiu v0, v0, -732
	ldloc 5
	ldc.i4 -732
	add
	stloc 5
// 0x0103fe0c: 0x103fe0c: addiu a2, a2, 11228
	ldloc.3
	ldc.i4 11228
	add
	stloc.3
// 0x0103fe10: 0x103fe10: addiu a3, a3, 11144
	ldloc 4
	ldc.i4 11144
	add
	stloc 4
// 0x0103fe14: 0x103fe14: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103fe18: 0x103fe18: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fe1c: 0x103fe1c: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fe20: 0x103fe20: jal   0x1093b64 sw    zero, 32(sp)
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
	call int32 Cibyl111::ssd_list_populate_1093b64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe28: 0x103fe28: jal   0x1095c8c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_1095c8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe30: 0x103fe30: jal   0x1097860 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_resort_tab_order_1097860(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe38: 0x103fe38: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0103fe40: 0x103fe40: j	 0x103fe88 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103fe88
// --- basic block ---
L_103fe48:
// 0x0103fe48: 0x103fe48: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103fe4c: 0x103fe4c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103fe50: 0x103fe50: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103fe54: 0x103fe54: jal   0x103fca4 sw    v1, 13216(v0)
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
	call int32 Cibyl47::navigate_103fca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe5c: 0x103fe5c: beq   v0, zero, 0x103fe88 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_103fe88
// --- basic block ---
// 0x0103fe64: 0x103fe64: jal   0x1096130 addu  a0, zero, zero
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
// 0x0103fe6c: 0x103fe6c: jal   0x10215b8 sll   zero, zero, 0
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
// 0x0103fe74: 0x103fe74: bne   v0, zero, 0x103fe88 addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_103fe88
// --- basic block ---
// 0x0103fe7c: 0x103fe7c: jal   0x1021a4c sll   zero, zero, 0
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
// 0x0103fe84: 0x103fe84: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103fe88:
// 0x0103fe88: 0x103fe88: lw    ra, 52(sp)
// 0x0103fe8c: 0x103fe8c: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0103fe90: 0x103fe90: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103fe94: 0x103fe94: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0103fe98: 0x103fe98: jr    ra addiu sp, sp, 56
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
.method public static int32 search_progress_message_delayed_103fea0(int32,int32,int32,int32,int32)
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
// 0x0103fea0: 0x103fea0: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103fea4: 0x103fea4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fea8: 0x103fea8: sw    ra, 20(sp)
// 0x0103feac: 0x103feac: jal   0x10512b0 addiu a0, a0, -352
	ldloc.1
	ldc.i4 -352
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_10512b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103feb4: 0x103feb4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103feb8: 0x103feb8: lw    v0, 10500(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldelem.i4
	stloc 5
// 0x0103febc: 0x103febc: sll   zero, zero, 0
// 0x0103fec0: 0x103fec0: beq   v0, zero, 0x103fedc sll   zero, zero, 0
	ldloc 5
	brfalse L_103fedc
// --- basic block ---
// 0x0103fec8: 0x103fec8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103fecc: 0x103fecc: jal   0x101cf9c addiu a0, a0, -4616
	ldloc.1
	ldc.i4 -4616
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
// 0x0103fed4: 0x103fed4: jal   0x104d888 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d888(int32)
	stloc 5
// --- basic block ---
L_103fedc:
// 0x0103fedc: 0x103fedc: lw    ra, 20(sp)
// 0x0103fee0: 0x103fee0: sll   zero, zero, 0
// 0x0103fee4: 0x103fee4: jr    ra addiu sp, sp, 24
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
.method public static int32 on_back_103feec(int32,int32,int32,int32,int32)
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
// 0x0103feec: 0x103feec: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fef0: 0x103fef0: sw    ra, 20(sp)
// 0x0103fef4: 0x103fef4: jal   0x103da2c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103fefc: 0x103fefc: beq   v0, zero, 0x103ff14 sll   zero, zero, 0
	ldloc 5
	brfalse L_103ff14
// --- basic block ---
// 0x0103ff04: 0x103ff04: jal   0x1096200 addiu a0, zero, 2
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
// 0x0103ff0c: 0x103ff0c: j	 0x103ff1c sll   zero, zero, 0
	br L_103ff1c
// --- basic block ---
L_103ff14:
// 0x0103ff14: 0x103ff14: jal   0x103e228 sll   zero, zero, 0
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
L_103ff1c:
// 0x0103ff1c: 0x103ff1c: lw    ra, 20(sp)
// 0x0103ff20: 0x103ff20: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103ff24: 0x103ff24: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103ff2c(int32,int32,int32,int32,int32)
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
// 0x0103ff2c: 0x103ff2c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103ff30: 0x103ff30: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103ff34: 0x103ff34: sw    ra, 44(sp)
// 0x0103ff38: 0x103ff38: sw    s1, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103ff3c: 0x103ff3c: jal   0x109bac8 sw    s0, 36(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109bac8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ff44: 0x103ff44: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ff48: 0x103ff48: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103ff4c: 0x103ff4c: jal   0x103da2c sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103ff54: 0x103ff54: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103ff58: 0x103ff58: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103ff5c: 0x103ff5c: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103ff60: 0x103ff60: jal   0x109dba8 addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
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
// 0x0103ff68: 0x103ff68: jal   0x103da2c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103ff70: 0x103ff70: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103ff74: 0x103ff74: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103ff78: 0x103ff78: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103ff7c: 0x103ff7c: jal   0x109dba8 addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
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
// 0x0103ff84: 0x103ff84: jal   0x103da2c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103ff8c: 0x103ff8c: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103ff90: 0x103ff90: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103ff94: 0x103ff94: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103ff98: 0x103ff98: jal   0x109dba8 addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
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
// 0x0103ffa0: 0x103ffa0: jal   0x103da2c addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103ffa8: 0x103ffa8: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103ffac: 0x103ffac: addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
	add
	stloc.1
// 0x0103ffb0: 0x103ffb0: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103ffb4: 0x103ffb4: jal   0x109dba8 addu  a3, zero, zero
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
// 0x0103ffbc: 0x103ffbc: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103ffc0: 0x103ffc0: jal   0x103da2c nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103da2c(int32)
	stloc 5
// --- basic block ---
// 0x0103ffc8: 0x103ffc8: bne   v0, zero, 0x103ffe4 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_103ffe4
// --- basic block ---
// 0x0103ffd0: 0x103ffd0: jal   0x104b254 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_reminder_feature_enabled_104b254(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103ffd8: 0x103ffd8: bne   v0, zero, 0x103ffe4 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_103ffe4
// --- basic block ---
// 0x0103ffe0: 0x103ffe0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103ffe4:
// 0x0103ffe4: 0x103ffe4: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103ffe8: 0x103ffe8: addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
	add
	stloc.1
// 0x0103ffec: 0x103ffec: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103fff0: 0x103fff0: jal   0x109dba8 addu  a3, zero, zero
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
// 0x0103fff8: 0x103fff8: addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
	add
	stloc.1
// 0x0103fffc: 0x103fffc: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x01040000: 0x1040000: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01040004: 0x1040004: jal   0x109dba8 addu  a3, zero, zero
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
// 0x0104000c: 0x104000c: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x01040010: 0x1040010: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01040014: 0x1040014: addiu a2, s0, 13220
	ldloc 7
	ldc.i4 13220
	add
	stloc.3
// 0x01040018: 0x1040018: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0104001c: 0x104001c: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x01040020: 0x1040020: addiu a3, a3, 92
	ldloc 4
	ldc.i4.s 92
	add
	stloc 4
// 0x01040024: 0x1040024: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x01040028: 0x1040028: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0104002c: 0x104002c: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x01040030: 0x1040030: sw    zero, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x01040034: 0x1040034: jal   0x109de94 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109de94(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0104003c: 0x104003c: lw    ra, 44(sp)
// 0x01040040: 0x1040040: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040044: 0x1040044: sw    s0, 11312(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldloc 7
	stelem.i4
// 0x01040048: 0x1040048: lw    s1, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0104004c: 0x104004c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x01040050: 0x1040050: lw    s0, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x01040054: 0x1040054: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_104005c(int32,int32,int32,int32,int32)
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
// 0x0104005c: 0x104005c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x01040060: 0x1040060: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x01040064: 0x1040064: sw    ra, 52(sp)
// 0x01040068: 0x1040068: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0104006c: 0x104006c: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x01040070: 0x1040070: beq   a0, zero, 0x10401f0 sw    zero, 11312(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_10401f0
// --- basic block ---
// 0x01040078: 0x1040078: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0104007c: 0x104007c: sll   zero, zero, 0
// 0x01040080: 0x1040080: beq   v0, zero, 0x10400ac addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_10400ac
// --- basic block ---
// 0x01040088: 0x1040088: beq   v0, a0, 0x10400a8 addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_10400a8
// --- basic block ---
// 0x01040090: 0x1040090: beq   v0, v1, 0x10400c4 addiu v1, zero, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_10400c4
// --- basic block ---
// 0x01040098: 0x1040098: bne   v0, v1, 0x10401f0 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_10401f0
// --- basic block ---
// 0x010400a0: 0x10400a0: j	 0x104015c sll   zero, zero, 0
	br L_104015c
// --- basic block ---
L_10400a8:
// 0x010400a8: 0x10400a8: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_10400ac:
// 0x010400ac: 0x10400ac: jal   0x103fca4 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::navigate_103fca4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010400b4: 0x10400b4: bne   v0, zero, 0x10401d0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10401d0
// --- basic block ---
// 0x010400bc: 0x10400bc: j	 0x10401f0 sll   zero, zero, 0
	br L_10401f0
// --- basic block ---
L_10400c4:
// 0x010400c4: 0x10400c4: jal   0x103fc38 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::get_selected_list_item_103fc38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010400cc: 0x10400cc: jal   0x103e64c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e64c(int32)
	stloc 5
// --- basic block ---
// 0x010400d4: 0x10400d4: lw    a3, 22820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5705
	add
	ldelem.i4
	stloc 4
// 0x010400d8: 0x10400d8: lw    a2, 22816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5704
	add
	ldelem.i4
	stloc.3
// 0x010400dc: 0x10400dc: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x010400e0: 0x10400e0: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010400e4: 0x10400e4: jal   0x10c3198 addu  s0, v0, zero
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
// 0x010400ec: 0x10400ec: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010400f0: 0x10400f0: jal   0x10c32d0 addu  a0, v0, zero
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
// 0x010400f8: 0x10400f8: lw    a3, 22820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5705
	add
	ldelem.i4
	stloc 4
// 0x010400fc: 0x10400fc: lw    a2, 22816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5704
	add
	ldelem.i4
	stloc.3
// 0x01040100: 0x1040100: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01040104: 0x1040104: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01040108: 0x1040108: jal   0x10c3198 sw    v0, 36(sp)
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
// 0x01040110: 0x1040110: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01040114: 0x1040114: jal   0x10c32d0 addu  a0, v0, zero
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
// 0x0104011c: 0x104011c: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01040120: 0x1040120: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x01040124: 0x1040124: jal   0x103e758 sll   zero, zero, 0
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
// 0x0104012c: 0x104012c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x01040130: 0x1040130: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x01040134: 0x1040134: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x01040138: 0x1040138: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0104013c: 0x104013c: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x01040140: 0x1040140: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x01040144: 0x1040144: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x01040148: 0x1040148: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0104014c: 0x104014c: jal   0x103e808 sw    zero, 20(sp)
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
// 0x01040154: 0x1040154: j	 0x10401f0 sll   zero, zero, 0
	br L_10401f0
// --- basic block ---
L_104015c:
// 0x0104015c: 0x104015c: jal   0x103fc38 lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::get_selected_list_item_103fc38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01040164: 0x1040164: jal   0x103e64c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e64c(int32)
	stloc 5
// --- basic block ---
// 0x0104016c: 0x104016c: lw    a3, 22820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5705
	add
	ldelem.i4
	stloc 4
// 0x01040170: 0x1040170: lw    a2, 22816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5704
	add
	ldelem.i4
	stloc.3
// 0x01040174: 0x1040174: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x01040178: 0x1040178: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0104017c: 0x104017c: jal   0x10c3198 addu  s0, v0, zero
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
// 0x01040184: 0x1040184: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01040188: 0x1040188: jal   0x10c32d0 addu  a0, v0, zero
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
// 0x01040190: 0x1040190: lw    a2, 22816(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5704
	add
	ldelem.i4
	stloc.3
// 0x01040194: 0x1040194: lw    a3, 22820(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5705
	add
	ldelem.i4
	stloc 4
// 0x01040198: 0x1040198: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0104019c: 0x104019c: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010401a0: 0x10401a0: jal   0x10c3198 sw    v0, 36(sp)
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
// 0x010401a8: 0x10401a8: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x010401ac: 0x10401ac: jal   0x10c32d0 addu  a0, v0, zero
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
// 0x010401b4: 0x10401b4: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x010401b8: 0x10401b8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x010401bc: 0x10401bc: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010401c0: 0x10401c0: jal   0x104bb74 sw    v0, 32(sp)
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
	call int32 Cibyl56::roadmap_reminder_add_at_position_104bb74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010401c8: 0x10401c8: j	 0x10401f0 sll   zero, zero, 0
	br L_10401f0
// --- basic block ---
L_10401d0:
// 0x010401d0: 0x10401d0: jal   0x1096130 addu  a0, zero, zero
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
// 0x010401d8: 0x10401d8: jal   0x10215b8 sll   zero, zero, 0
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
// 0x010401e0: 0x10401e0: bne   v0, zero, 0x10401f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_10401f0
// --- basic block ---
// 0x010401e8: 0x10401e8: jal   0x1021a4c sll   zero, zero, 0
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
L_10401f0:
// 0x010401f0: 0x10401f0: lw    ra, 52(sp)
// 0x010401f4: 0x10401f4: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010401f8: 0x10401f8: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010401fc: 0x10401fc: jr    ra addiu sp, sp, 56
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
