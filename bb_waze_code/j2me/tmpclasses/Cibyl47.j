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

.method public static int32 address_candidate_init_103edb0(int32,int32,int32,int32,int32)
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
// 0x0103edb0: 0x103edb0: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103edb4: 0x103edb4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103edb8: 0x103edb8: addiu a2, zero, 1096
	ldc.i4 1096
	stloc.3
// 0x0103edbc: 0x103edbc: sw    ra, 20(sp)
// 0x0103edc0: 0x103edc0: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0103edc4: 0x103edc4: jal   0x100177c addu  s0, a0, zero
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
// 0x0103edcc: 0x103edcc: lw    ra, 20(sp)
// 0x0103edd0: 0x103edd0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 7
// 0x0103edd4: 0x103edd4: sw    v0, 284(s0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldloc 7
	stelem.i4
// 0x0103edd8: 0x103edd8: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 6
// 0x0103eddc: 0x103eddc: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_resolve_address_103ede4(int32,int32,int32,int32,int32)
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
// 0x0103ede4: 0x103ede4: addiu sp, sp, -568
	ldloc.0
	ldc.i4 -568
	add
	stloc.0
// 0x0103ede8: 0x103ede8: sw    ra, 564(sp)
// 0x0103edec: 0x103edec: sw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 10
	stelem.i4
// 0x0103edf0: 0x103edf0: sw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 9
	stelem.i4
// 0x0103edf4: 0x103edf4: addu  s3, a0, zero
	ldloc.1
	stloc 10
// 0x0103edf8: 0x103edf8: addu  s2, a1, zero
	ldloc.2
	stloc 9
// 0x0103edfc: 0x103edfc: sw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 8
	stelem.i4
// 0x0103ee00: 0x103ee00: sw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 7
	stelem.i4
// 0x0103ee04: 0x103ee04: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x0103ee08: 0x103ee08: jal   0x103acf4 addiu s0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_103acf4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103ee10: 0x103ee10: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103ee14: 0x103ee14: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x0103ee18: 0x103ee18: addiu a2, a2, -5692
	ldloc.3
	ldc.i4 -5692
	add
	stloc.3
// 0x0103ee1c: 0x103ee1c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x0103ee20: 0x103ee20: jal   0x1000f9c addiu a1, zero, 512
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
// 0x0103ee28: 0x103ee28: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103ee2c: 0x103ee2c: lw    a0, 10488(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldelem.i4
	stloc.1
// 0x0103ee30: 0x103ee30: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103ee34: 0x103ee34: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ee38: 0x103ee38: addiu a1, a1, 13184
	ldloc.2
	ldc.i4 13184
	add
	stloc.2
// 0x0103ee3c: 0x103ee3c: addiu a3, a3, -5656
	ldloc 4
	ldc.i4 -5656
	add
	stloc 4
// 0x0103ee40: 0x103ee40: addiu a2, zero, 2
	ldc.i4.2
	stloc.3
// 0x0103ee44: 0x103ee44: sw    s3, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x0103ee48: 0x103ee48: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x0103ee4c: 0x103ee4c: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103ee50: 0x103ee50: jal   0x103ea68 sw    s0, 28(sp)
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
	call int32 Cibyl46::generic_search_resolve_address_103ea68(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 11
	stloc 6
// --- basic block ---
// 0x0103ee58: 0x103ee58: lw    ra, 564(sp)
// 0x0103ee5c: 0x103ee5c: lw    s3, 560(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 10
// 0x0103ee60: 0x103ee60: lw    s2, 556(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 9
// 0x0103ee64: 0x103ee64: lw    s1, 552(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 8
// 0x0103ee68: 0x103ee68: lw    s0, 548(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 7
// 0x0103ee6c: 0x103ee6c: jr    ra addiu sp, sp, 568
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
.method public static int32 on_single_search_address_candidate_103ee74(int32,int32,int32,int32,int32)
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
L_103ee74:
// 0x0103ee74: 0x103ee74: addiu sp, sp, -1248
	ldloc.0
	ldc.i4 -1248
	add
	stloc.0
// 0x0103ee78: 0x103ee78: sw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldloc 9
	stelem.i4
// 0x0103ee7c: 0x103ee7c: addu  s4, a0, zero
	ldloc.1
	stloc 9
// 0x0103ee80: 0x103ee80: addiu a0, sp, 128
	ldloc.0
	ldc.i4 128
	add
	stloc.1
// 0x0103ee84: 0x103ee84: sw    ra, 1244(sp)
// 0x0103ee88: 0x103ee88: sw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldloc 12
	stelem.i4
// 0x0103ee8c: 0x103ee8c: sw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldloc 11
	stelem.i4
// 0x0103ee90: 0x103ee90: sw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldloc 10
	stelem.i4
// 0x0103ee94: 0x103ee94: sw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldloc 8
	stelem.i4
// 0x0103ee98: 0x103ee98: addu  s2, a1, zero
	ldloc.2
	stloc 11
// 0x0103ee9c: 0x103ee9c: addu  s0, a3, zero
	ldloc 4
	stloc 8
// 0x0103eea0: 0x103eea0: jal   0x103edb0 addu  s1, a2, zero
	ldloc.3
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::address_candidate_init_103edb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eea8: 0x103eea8: addiu v0, zero, 18
	ldc.i4.s 18
	stloc 5
// 0x0103eeac: 0x103eeac: sw    v0, 0(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103eeb0: 0x103eeb0: addiu s3, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 12
// 0x0103eeb4: 0x103eeb4: addiu v0, zero, 100
	ldc.i4.s 100
	stloc 5
// 0x0103eeb8: 0x103eeb8: lui   a3, 0x0
	ldc.i4.s 0
	stloc 4
// 0x0103eebc: 0x103eebc: addu  a0, s4, zero
	ldloc 9
	stloc.1
// 0x0103eec0: 0x103eec0: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103eec4: 0x103eec4: addiu a3, a3, 28552
	ldloc 4
	ldc.i4 28552
	add
	stloc 4
// 0x0103eec8: 0x103eec8: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103eecc: 0x103eecc: addu  a1, s3, zero
	ldloc 12
	stloc.2
// 0x0103eed0: 0x103eed0: addiu a2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.3
// 0x0103eed4: 0x103eed4: jal   0x1069b10 sw    v0, 16(sp)
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
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103eedc: 0x103eedc: bne   v0, zero, 0x103ef08 addu  s4, v0, zero
	ldloc 5
	ldloc 5
	stloc 9
	brtrue L_103ef08
// --- basic block ---
// 0x0103eee4: 0x103eee4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103eee8: 0x103eee8: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103eeec: 0x103eeec: addiu a1, a1, -5644
	ldloc.2
	ldc.i4 -5644
	add
	stloc.2
// 0x0103eef0: 0x103eef0: addiu a3, a3, -5600
	ldloc 4
	ldc.i4 -5600
	add
	stloc 4
// 0x0103eef4: 0x103eef4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103eef8: 0x103eef8: jal   0x100449c addiu a2, zero, 132
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
// 0x0103ef00: 0x103ef00: j	 0x103ef48 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
	br L_103ef48
// --- basic block ---
L_103ef08:
// 0x0103ef08: 0x103ef08: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103ef0c: 0x103ef0c: addiu a0, a0, -7356
	ldloc.1
	ldc.i4 -7356
	add
	stloc.1
// 0x0103ef10: 0x103ef10: jal   0x1001b14 addu  a1, s3, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103ef18: 0x103ef18: bne   v0, zero, 0x103ef38 addu  a0, s4, zero
	ldloc 5
	ldloc 9
	stloc.1
	brtrue L_103ef38
// --- basic block ---
// 0x0103ef20: 0x103ef20: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ef24: 0x103ef24: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ef28: 0x103ef28: jal   0x103c888 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl45::on_address_option_103c888(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ef30: 0x103ef30: j	 0x103ef48 sll   zero, zero, 0
	br L_103ef48
// --- basic block ---
L_103ef38:
// 0x0103ef38: 0x103ef38: addu  a1, s2, zero
	ldloc 11
	stloc.2
// 0x0103ef3c: 0x103ef3c: addu  a2, s1, zero
	ldloc 10
	stloc.3
// 0x0103ef40: 0x103ef40: jal   0x103b610 addu  a3, s0, zero
	ldloc 8
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::on_local_option_103b610(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_103ef48:
// 0x0103ef48: 0x103ef48: lw    ra, 1244(sp)
// 0x0103ef4c: 0x103ef4c: lw    s4, 1240(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 310
	add
	ldelem.i4
	stloc 9
// 0x0103ef50: 0x103ef50: lw    s3, 1236(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 309
	add
	ldelem.i4
	stloc 12
// 0x0103ef54: 0x103ef54: lw    s2, 1232(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 308
	add
	ldelem.i4
	stloc 11
// 0x0103ef58: 0x103ef58: lw    s1, 1228(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 307
	add
	ldelem.i4
	stloc 10
// 0x0103ef5c: 0x103ef5c: lw    s0, 1224(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 306
	add
	ldelem.i4
	stloc 8
// 0x0103ef60: 0x103ef60: jr    ra addiu sp, sp, 1248
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
.method public static int32 single_search_term_103ef68(int32,int32,int32,int32,int32)
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
// 0x0103ef68: 0x103ef68: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103ef6c: 0x103ef6c: sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103ef70: 0x103ef70: lui   s0, 0x60000
	ldc.i4 393216
	stloc 7
// 0x0103ef74: 0x103ef74: lw    v0, 10488(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldelem.i4
	stloc 6
// 0x0103ef78: 0x103ef78: sll   zero, zero, 0
// 0x0103ef7c: 0x103ef7c: beq   v0, zero, 0x103efbc sw    ra, 20(sp)
	ldloc 6
	brfalse L_103efbc
// --- basic block ---
// 0x0103ef84: 0x103ef84: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103ef88: 0x103ef88: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103ef8c: 0x103ef8c: addiu a1, a1, -5644
	ldloc.2
	ldc.i4 -5644
	add
	stloc.2
// 0x0103ef90: 0x103ef90: addiu a3, a3, -5528
	ldloc 4
	ldc.i4 -5528
	add
	stloc 4
// 0x0103ef94: 0x103ef94: addiu a2, zero, 151
	ldc.i4 151
	stloc.3
// 0x0103ef98: 0x103ef98: jal   0x100449c addiu a0, zero, 1
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
// 0x0103efa0: 0x103efa0: lw    a0, 10488(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldelem.i4
	stloc.1
// 0x0103efa4: 0x103efa4: jal   0x106bd54 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_term_106bd54(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103efac: 0x103efac: jal   0x103c4dc sw    zero, 10488(s0)
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
	call int32 Cibyl44::address_search_term_103c4dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103efb4: 0x103efb4: jal   0x103af74 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_term_103af74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_103efbc:
// 0x0103efbc: 0x103efbc: lw    ra, 20(sp)
// 0x0103efc0: 0x103efc0: lw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x0103efc4: 0x103efc4: jr    ra addiu sp, sp, 24
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
.method public static int32 single_search_init_103efcc(int32,int32,int32,int32,int32)
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
// 0x0103efcc: 0x103efcc: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103efd0: 0x103efd0: lw    v1, 10488(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldelem.i4
	stloc 6
// 0x0103efd4: 0x103efd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103efd8: 0x103efd8: sw    ra, 28(sp)
// 0x0103efdc: 0x103efdc: sw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0103efe0: 0x103efe0: bne   v1, zero, 0x103f0a0 addiu v0, zero, 1
	ldloc 6
	ldc.i4.1
	stloc 5
	brtrue L_103f0a0
// --- basic block ---
// 0x0103efe8: 0x103efe8: lui   s0, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103efec: 0x103efec: lw    v0, 10492(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldelem.i4
	stloc 5
// 0x0103eff0: 0x103eff0: sll   zero, zero, 0
// 0x0103eff4: 0x103eff4: bne   v0, zero, 0x103f020 lui   a2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.3
	brtrue L_103f020
// --- basic block ---
// 0x0103effc: 0x103effc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f000: 0x103f000: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x0103f004: 0x103f004: addiu a0, a0, 12152
	ldloc.1
	ldc.i4 12152
	add
	stloc.1
// 0x0103f008: 0x103f008: addiu a1, a1, 13200
	ldloc.2
	ldc.i4 13200
	add
	stloc.2
// 0x0103f00c: 0x103f00c: addiu a2, a2, 18084
	ldloc.3
	ldc.i4 18084
	add
	stloc.3
// 0x0103f010: 0x103f010: jal   0x100ee90 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100ee90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f018: 0x103f018: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f01c: 0x103f01c: sw    v0, 10492(s0)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2623
	add
	ldloc 5
	stelem.i4
L_103f020:
// 0x0103f020: 0x103f020: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f024: 0x103f024: jal   0x100e428 addiu a0, a0, 13200
	ldloc.1
	ldc.i4 13200
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e428(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f02c: 0x103f02c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f030: 0x103f030: addiu a1, a1, -27948
	ldloc.2
	ldc.i4 -27948
	add
	stloc.2
// 0x0103f034: 0x103f034: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f038: 0x103f038: jal   0x106ba6c addu  s0, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl81::wst_init_106ba6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f040: 0x103f040: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f044: 0x103f044: sw    v0, 10488(v1)
	ldloc 7
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2622
	add
	ldloc 5
	stelem.i4
// 0x0103f048: 0x103f048: beq   v0, zero, 0x103f084 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103f084
// --- basic block ---
// 0x0103f050: 0x103f050: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f054: 0x103f054: addiu a1, a1, -5644
	ldloc.2
	ldc.i4 -5644
	add
	stloc.2
// 0x0103f058: 0x103f058: addiu a3, a3, -5500
	ldloc 4
	ldc.i4 -5500
	add
	stloc 4
// 0x0103f05c: 0x103f05c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103f060: 0x103f060: addiu a2, zero, 93
	ldc.i4.s 93
	stloc.3
// 0x0103f064: 0x103f064: jal   0x100449c sw    s0, 16(sp)
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
// 0x0103f06c: 0x103f06c: jal   0x103c534 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl44::address_search_init_103c534(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f074: 0x103f074: jal   0x103afcc sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_init_103afcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f07c: 0x103f07c: j	 0x103f0a0 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103f0a0
// --- basic block ---
L_103f084:
// 0x0103f084: 0x103f084: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f088: 0x103f088: addiu a1, a1, -5644
	ldloc.2
	ldc.i4 -5644
	add
	stloc.2
// 0x0103f08c: 0x103f08c: addiu a3, a3, -5448
	ldloc 4
	ldc.i4 -5448
	add
	stloc 4
// 0x0103f090: 0x103f090: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f094: 0x103f094: jal   0x100449c addiu a2, zero, 101
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
// 0x0103f09c: 0x103f09c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103f0a0:
// 0x0103f0a0: 0x103f0a0: lw    ra, 28(sp)
// 0x0103f0a4: 0x103f0a4: lw    s0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 8
// 0x0103f0a8: 0x103f0a8: jr    ra addiu sp, sp, 32
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
.method public static int32 create_results_container_103f0b0(int32,int32,int32,int32,int32)
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
// 0x0103f0b0: 0x103f0b0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f0b4: 0x103f0b4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103f0b8: 0x103f0b8: addiu a3, zero, -1
	ldc.i4.m1
	stloc 4
// 0x0103f0bc: 0x103f0bc: addiu a0, a0, -5388
	ldloc.1
	ldc.i4 -5388
	add
	stloc.1
// 0x0103f0c0: 0x103f0c0: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103f0c4: 0x103f0c4: addiu a2, zero, -1
	ldc.i4.m1
	stloc.3
// 0x0103f0c8: 0x103f0c8: sw    ra, 44(sp)
// 0x0103f0cc: 0x103f0cc: sw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103f0d0: 0x103f0d0: sw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x0103f0d4: 0x103f0d4: jal   0x1094fa0 sw    zero, 16(sp)
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
	call int32 Cibyl112::ssd_container_new_1094fa0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f0dc: 0x103f0dc: addu  s0, v0, zero
	ldloc 5
	stloc 8
// 0x0103f0e0: 0x103f0e0: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f0e4: 0x103f0e4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103f0e8: 0x103f0e8: jal   0x109a564 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	call void Cibyl116::ssd_widget_set_color_109a564(int32,int32,int32)
// --- basic block ---
// 0x0103f0f0: 0x103f0f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f0f4: 0x103f0f4: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f0f8: 0x103f0f8: jal   0x1095864 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f100: 0x103f100: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f104: 0x103f104: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f108: 0x103f108: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f110: 0x103f110: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f114: 0x103f114: jal   0x101ce20 addiu a0, a0, -18212
	ldloc.1
	ldc.i4 -18212
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
// 0x0103f11c: 0x103f11c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f120: 0x103f120: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103f124: 0x103f124: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0103f128: 0x103f128: addiu a0, a0, -5348
	ldloc.1
	ldc.i4 -5348
	add
	stloc.1
// 0x0103f12c: 0x103f12c: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f134: 0x103f134: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f138: 0x103f138: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f140: 0x103f140: lui   s1, 0x40000000
	ldc.i4 1073741824
	stloc 9
// 0x0103f144: 0x103f144: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f148: 0x103f148: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103f14c: 0x103f14c: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103f150: 0x103f150: ori   s1, s1, 20481
	ldloc 9
	ldc.i4 20481
	or
	stloc 9
// 0x0103f154: 0x103f154: addiu a0, a0, -5288
	ldloc.1
	ldc.i4 -5288
	add
	stloc.1
// 0x0103f158: 0x103f158: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103f15c: 0x103f15c: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f160: 0x103f160: jal   0x1093ccc sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f168: 0x103f168: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f16c: 0x103f16c: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103f170: 0x103f170: jal   0x1092cc4 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_list_resize_1092cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f178: 0x103f178: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f17c: 0x103f17c: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f180: 0x103f180: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f188: 0x103f188: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f18c: 0x103f18c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f190: 0x103f190: jal   0x1095864 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_vspace_1095864(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f198: 0x103f198: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f19c: 0x103f19c: addiu a1, zero, 5
	ldc.i4.5
	stloc.2
// 0x0103f1a0: 0x103f1a0: jal   0x10958c8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_add_hspace_10958c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1a8: 0x103f1a8: jal   0x103af0c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl43::local_search_get_provider_label_103af0c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1b0: 0x103f1b0: jal   0x101ce20 addu  a0, v0, zero
	ldloc 5
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
// 0x0103f1b8: 0x103f1b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f1bc: 0x103f1bc: addiu a2, zero, 16
	ldc.i4.s 16
	stloc.3
// 0x0103f1c0: 0x103f1c0: addiu a3, zero, 8
	ldc.i4.8
	stloc 4
// 0x0103f1c4: 0x103f1c4: addiu a0, a0, -5236
	ldloc.1
	ldc.i4 -5236
	add
	stloc.1
// 0x0103f1c8: 0x103f1c8: jal   0x109a294 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl116::ssd_text_new_109a294(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1d0: 0x103f1d0: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f1d4: 0x103f1d4: jal   0x109a448 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1dc: 0x103f1dc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f1e0: 0x103f1e0: addiu a2, zero, -2
	ldc.i4.s -2
	stloc.3
// 0x0103f1e4: 0x103f1e4: addiu a3, zero, 31
	ldc.i4.s 31
	stloc 4
// 0x0103f1e8: 0x103f1e8: addiu a0, a0, -5176
	ldloc.1
	ldc.i4 -5176
	add
	stloc.1
// 0x0103f1ec: 0x103f1ec: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103f1f0: 0x103f1f0: sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x0103f1f4: 0x103f1f4: jal   0x1093ccc sw    zero, 20(sp)
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
	call int32 Cibyl111::ssd_list_new_1093ccc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f1fc: 0x103f1fc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f200: 0x103f200: addiu a1, zero, 80
	ldc.i4.s 80
	stloc.2
// 0x0103f204: 0x103f204: jal   0x1092cc4 sw    v0, 24(sp)
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
	call int32 Cibyl110::ssd_list_resize_1092cc4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f20c: 0x103f20c: lw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 5
// 0x0103f210: 0x103f210: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x0103f214: 0x103f214: jal   0x109a448 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl116::ssd_widget_add_109a448(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f21c: 0x103f21c: lw    ra, 44(sp)
// 0x0103f220: 0x103f220: addu  v0, s0, zero
	ldloc 8
	stloc 5
// 0x0103f224: 0x103f224: lw    s1, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103f228: 0x103f228: lw    s0, 36(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 8
// 0x0103f22c: 0x103f22c: jr    ra addiu sp, sp, 48
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
.method public static int32 single_search_dlg_show_103f234(int32,int32,int32,int32,int32)
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
// 0x0103f234: 0x103f234: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f238: 0x103f238: sw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103f23c: 0x103f23c: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103f240: 0x103f240: lw    v0, 10496(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 6
// 0x0103f244: 0x103f244: sw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0103f248: 0x103f248: sw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103f24c: 0x103f24c: sw    ra, 60(sp)
// 0x0103f250: 0x103f250: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0103f254: 0x103f254: bne   v0, zero, 0x103f268 addu  s0, a1, zero
	ldloc 6
	ldloc.2
	stloc 9
	brtrue L_103f268
// --- basic block ---
// 0x0103f25c: 0x103f25c: jal   0x103f0b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::create_results_container_103f0b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0103f264: 0x103f264: sw    v0, 10496(s2)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldloc 6
	stelem.i4
L_103f268:
// 0x0103f268: 0x103f268: lui   v0, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f26c: 0x103f26c: lw    v0, 10496(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 6
// 0x0103f270: 0x103f270: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f274: 0x103f274: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x0103f278: 0x103f278: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f27c: 0x103f27c: addiu v0, v0, -3192
	ldloc 6
	ldc.i4 -3192
	add
	stloc 6
// 0x0103f280: 0x103f280: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0103f284: 0x103f284: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f288: 0x103f288: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103f28c: 0x103f28c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103f290: 0x103f290: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 6
// 0x0103f294: 0x103f294: addiu v1, v1, -656
	ldloc 7
	ldc.i4 -656
	add
	stloc 7
// 0x0103f298: 0x103f298: addiu v0, v0, -3532
	ldloc 6
	ldc.i4 -3532
	add
	stloc 6
// 0x0103f29c: 0x103f29c: addiu a1, a1, -5128
	ldloc.2
	ldc.i4 -5128
	add
	stloc.2
// 0x0103f2a0: 0x103f2a0: addiu a2, a2, -18532
	ldloc.3
	ldc.i4 -18532
	add
	stloc.3
// 0x0103f2a4: 0x103f2a4: addiu a3, a3, -592
	ldloc 4
	ldc.i4 -592
	add
	stloc 4
// 0x0103f2a8: 0x103f2a8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f2ac: 0x103f2ac: sw    s1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103f2b0: 0x103f2b0: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103f2b4: 0x103f2b4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f2b8: 0x103f2b8: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x0103f2bc: 0x103f2bc: jal   0x103e194 sw    zero, 40(sp)
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
// 0x0103f2c4: 0x103f2c4: lw    ra, 60(sp)
// 0x0103f2c8: 0x103f2c8: lw    s2, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103f2cc: 0x103f2cc: lw    s1, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0103f2d0: 0x103f2d0: lw    s0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103f2d4: 0x103f2d4: jr    ra addiu sp, sp, 64
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
.method public static int32 single_search_dlg_show_auto_103f2dc(int32,int32,int32,int32,int32)
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
// 0x0103f2dc: 0x103f2dc: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x0103f2e0: 0x103f2e0: sw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 8
	stelem.i4
// 0x0103f2e4: 0x103f2e4: lui   s2, 0x60000
	ldc.i4 393216
	stloc 8
// 0x0103f2e8: 0x103f2e8: lw    v0, 10496(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 5
// 0x0103f2ec: 0x103f2ec: sw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x0103f2f0: 0x103f2f0: sw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103f2f4: 0x103f2f4: sw    ra, 60(sp)
// 0x0103f2f8: 0x103f2f8: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0103f2fc: 0x103f2fc: bne   v0, zero, 0x103f310 addu  s0, a1, zero
	ldloc 5
	ldloc.2
	stloc 9
	brtrue L_103f310
// --- basic block ---
// 0x0103f304: 0x103f304: jal   0x103f0b0 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::create_results_container_103f0b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103f30c: 0x103f30c: sw    v0, 10496(s2)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldloc 5
	stelem.i4
L_103f310:
// 0x0103f310: 0x103f310: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f314: 0x103f314: lw    v0, 10496(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2624
	add
	ldelem.i4
	stloc 5
// 0x0103f318: 0x103f318: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f31c: 0x103f31c: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103f320: 0x103f320: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103f324: 0x103f324: addiu v0, v0, -3192
	ldloc 5
	ldc.i4 -3192
	add
	stloc 5
// 0x0103f328: 0x103f328: sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
// 0x0103f32c: 0x103f32c: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103f330: 0x103f330: addiu v0, v0, -3532
	ldloc 5
	ldc.i4 -3532
	add
	stloc 5
// 0x0103f334: 0x103f334: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f338: 0x103f338: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103f33c: 0x103f33c: lui   v1, 0x1040000
	ldc.i4 17039360
	stloc 7
// 0x0103f340: 0x103f340: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103f344: 0x103f344: addiu v1, v1, -656
	ldloc 7
	ldc.i4 -656
	add
	stloc 7
// 0x0103f348: 0x103f348: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f34c: 0x103f34c: addiu a1, a1, -5128
	ldloc.2
	ldc.i4 -5128
	add
	stloc.2
// 0x0103f350: 0x103f350: addiu a2, a2, -18532
	ldloc.3
	ldc.i4 -18532
	add
	stloc.3
// 0x0103f354: 0x103f354: addiu a3, a3, -592
	ldloc 4
	ldc.i4 -592
	add
	stloc 4
// 0x0103f358: 0x103f358: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f35c: 0x103f35c: sw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103f360: 0x103f360: sw    s0, 36(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x0103f364: 0x103f364: sw    v1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0103f368: 0x103f368: jal   0x103e194 sw    v0, 40(sp)
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
// 0x0103f370: 0x103f370: lw    ra, 60(sp)
// 0x0103f374: 0x103f374: lw    s2, 56(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 8
// 0x0103f378: 0x103f378: lw    s1, 52(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x0103f37c: 0x103f37c: lw    s0, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0103f380: 0x103f380: jr    ra addiu sp, sp, 64
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
.method public static int32 on_search_103f388(int32,int32,int32,int32,int32)
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
// 0x0103f388: 0x103f388: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f38c: 0x103f38c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103f390: 0x103f390: addiu a0, a0, -7532
	ldloc.1
	ldc.i4 -7532
	add
	stloc.1
// 0x0103f394: 0x103f394: sw    ra, 28(sp)
// 0x0103f398: 0x103f398: sw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x0103f39c: 0x103f39c: sw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0103f3a0: 0x103f3a0: jal   0x101ce20 sw    s0, 16(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f3a8: 0x103f3a8: jal   0x103dd80 addiu a0, zero, 2
	ldc.i4.2
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
// 0x0103f3b0: 0x103f3b0: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103f3b4: 0x103f3b4: jal   0x103de74 addu  s2, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103f3bc: 0x103f3bc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f3c0: 0x103f3c0: jal   0x1099190 addu  s1, v0, zero
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
// 0x0103f3c8: 0x103f3c8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f3cc: 0x103f3cc: addiu a0, a0, -7524
	ldloc.1
	ldc.i4 -7524
	add
	stloc.1
// 0x0103f3d0: 0x103f3d0: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f3d8: 0x103f3d8: bne   v0, zero, 0x103f3f0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103f3f0
// --- basic block ---
// 0x0103f3e0: 0x103f3e0: jal   0x102d158 sll   zero, zero, 0
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
// 0x0103f3e8: 0x103f3e8: j	 0x103f630 sll   zero, zero, 0
	br L_103f630
// --- basic block ---
L_103f3f0:
// 0x0103f3f0: 0x103f3f0: jal   0x1099190 addu  a0, s1, zero
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
// 0x0103f3f8: 0x103f3f8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f3fc: 0x103f3fc: addiu a0, a0, -7516
	ldloc.1
	ldc.i4 -7516
	add
	stloc.1
// 0x0103f400: 0x103f400: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f408: 0x103f408: bne   v0, zero, 0x103f420 sll   zero, zero, 0
	ldloc 5
	brtrue L_103f420
// --- basic block ---
// 0x0103f410: 0x103f410: jal   0x10322c0 sll   zero, zero, 0
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
// 0x0103f418: 0x103f418: j	 0x103f630 sll   zero, zero, 0
	br L_103f630
// --- basic block ---
L_103f420:
// 0x0103f420: 0x103f420: jal   0x1099190 addu  a0, s1, zero
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
// 0x0103f428: 0x103f428: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f42c: 0x103f42c: addiu a0, a0, -7504
	ldloc.1
	ldc.i4 -7504
	add
	stloc.1
// 0x0103f430: 0x103f430: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f438: 0x103f438: bne   v0, zero, 0x103f450 sll   zero, zero, 0
	ldloc 5
	brtrue L_103f450
// --- basic block ---
// 0x0103f440: 0x103f440: jal   0x10ac494 addu  a0, zero, zero
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
// 0x0103f448: 0x103f448: j	 0x103f630 sll   zero, zero, 0
	br L_103f630
// --- basic block ---
L_103f450:
// 0x0103f450: 0x103f450: jal   0x1099190 addu  a0, s1, zero
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
// 0x0103f458: 0x103f458: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f45c: 0x103f45c: addiu a0, a0, -7496
	ldloc.1
	ldc.i4 -7496
	add
	stloc.1
// 0x0103f460: 0x103f460: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f468: 0x103f468: bne   v0, zero, 0x103f480 sll   zero, zero, 0
	ldloc 5
	brtrue L_103f480
// --- basic block ---
// 0x0103f470: 0x103f470: jal   0x10ac424 addu  a0, zero, zero
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
// 0x0103f478: 0x103f478: j	 0x103f630 sll   zero, zero, 0
	br L_103f630
// --- basic block ---
L_103f480:
// 0x0103f480: 0x103f480: jal   0x1099190 addu  a0, s1, zero
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
// 0x0103f488: 0x103f488: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f48c: 0x103f48c: addiu a0, a0, -7488
	ldloc.1
	ldc.i4 -7488
	add
	stloc.1
// 0x0103f490: 0x103f490: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f498: 0x103f498: bne   v0, zero, 0x103f4b0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103f4b0
// --- basic block ---
// 0x0103f4a0: 0x103f4a0: jal   0x10ac364 addu  a0, zero, zero
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
// 0x0103f4a8: 0x103f4a8: j	 0x103f630 sll   zero, zero, 0
	br L_103f630
// --- basic block ---
L_103f4b0:
// 0x0103f4b0: 0x103f4b0: jal   0x1099190 addu  a0, s1, zero
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
// 0x0103f4b8: 0x103f4b8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f4bc: 0x103f4bc: addiu a0, a0, -7476
	ldloc.1
	ldc.i4 -7476
	add
	stloc.1
// 0x0103f4c0: 0x103f4c0: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f4c8: 0x103f4c8: bne   v0, zero, 0x103f4e0 sll   zero, zero, 0
	ldloc 5
	brtrue L_103f4e0
// --- basic block ---
// 0x0103f4d0: 0x103f4d0: jal   0x10ac3c4 addu  a0, zero, zero
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
// 0x0103f4d8: 0x103f4d8: j	 0x103f630 sll   zero, zero, 0
	br L_103f630
// --- basic block ---
L_103f4e0:
// 0x0103f4e0: 0x103f4e0: jal   0x1099190 addu  a0, s1, zero
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
// 0x0103f4e8: 0x103f4e8: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f4ec: 0x103f4ec: addiu a0, a0, -7468
	ldloc.1
	ldc.i4 -7468
	add
	stloc.1
// 0x0103f4f0: 0x103f4f0: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f4f8: 0x103f4f8: bne   v0, zero, 0x103f520 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_103f520
// --- basic block ---
// 0x0103f500: 0x103f500: addiu a0, a0, -7460
	ldloc.1
	ldc.i4 -7460
	add
	stloc.1
// 0x0103f504: 0x103f504: jal   0x101daa4 addu  a1, zero, zero
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
// 0x0103f50c: 0x103f50c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f510: 0x103f510: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f514: 0x103f514: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0103f518: 0x103f518: j	 0x103f560 addiu a1, a1, -7456
	ldloc.2
	ldc.i4 -7456
	add
	stloc.2
	br L_103f560
// --- basic block ---
L_103f520:
// 0x0103f520: 0x103f520: jal   0x1099190 addu  a0, s1, zero
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
// 0x0103f528: 0x103f528: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f52c: 0x103f52c: addiu a0, a0, -7408
	ldloc.1
	ldc.i4 -7408
	add
	stloc.1
// 0x0103f530: 0x103f530: jal   0x1001b14 addu  a1, v0, zero
	ldloc 5
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcmp_1001b14(int32,int32)
	stloc 5
// --- basic block ---
// 0x0103f538: 0x103f538: bne   v0, zero, 0x103f570 lui   a1, 0x1040000
	ldloc 5
	ldc.i4 17039360
	stloc.2
	brtrue L_103f570
// --- basic block ---
// 0x0103f540: 0x103f540: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f544: 0x103f544: addiu a0, a0, -29948
	ldloc.1
	ldc.i4 -29948
	add
	stloc.1
// 0x0103f548: 0x103f548: jal   0x101daa4 addu  a1, zero, zero
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
// 0x0103f550: 0x103f550: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f554: 0x103f554: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f558: 0x103f558: addiu a0, a0, 18084
	ldloc.1
	ldc.i4 18084
	add
	stloc.1
// 0x0103f55c: 0x103f55c: addiu a1, a1, -7400
	ldloc.2
	ldc.i4 -7400
	add
	stloc.2
L_103f560:
// 0x0103f560: 0x103f560: jal   0x104d484 sll   zero, zero, 0
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
// 0x0103f568: 0x103f568: j	 0x103f630 sll   zero, zero, 0
	br L_103f630
// --- basic block ---
L_103f570:
// 0x0103f570: 0x103f570: addiu a1, a1, -732
	ldloc.2
	ldc.i4 -732
	add
	stloc.2
// 0x0103f574: 0x103f574: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x0103f578: 0x103f578: addiu a0, zero, 100
	ldc.i4.s 100
	stloc.1
// 0x0103f57c: 0x103f57c: lui   s0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103f580: 0x103f580: jal   0x10512cc sw    v0, 10500(s0)
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
	call int32 Cibyl60::roadmap_main_set_periodic_10512cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f588: 0x103f588: jal   0x1099190 addu  a0, s1, zero
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
// 0x0103f590: 0x103f590: lw    a0, 116(s2)
	ldloc 8
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.1
// 0x0103f594: 0x103f594: lui   a1, 0x1040000
	ldc.i4 17039360
	stloc.2
// 0x0103f598: 0x103f598: addiu a1, a1, -2456
	ldloc.2
	ldc.i4 -2456
	add
	stloc.2
// 0x0103f59c: 0x103f59c: jal   0x103ede4 addu  a2, v0, zero
	ldloc 5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::single_search_resolve_address_103ede4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f5a4: 0x103f5a4: bne   v0, zero, 0x103f5d4 lui   s2, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 10
	brtrue L_103f5d4
// --- basic block ---
// 0x0103f5ac: 0x103f5ac: jal   0x1051f34 addiu a0, zero, 2
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
// 0x0103f5b4: 0x103f5b4: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f5b8: 0x103f5b8: addiu a1, s2, -5104
	ldloc 10
	ldc.i4 -5104
	add
	stloc.2
// 0x0103f5bc: 0x103f5bc: addiu a3, a3, -5056
	ldloc 4
	ldc.i4 -5056
	add
	stloc 4
// 0x0103f5c0: 0x103f5c0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103f5c4: 0x103f5c4: jal   0x100449c addiu a2, zero, 427
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
// 0x0103f5cc: 0x103f5cc: j	 0x103f630 sll   zero, zero, 0
	br L_103f630
// --- basic block ---
L_103f5d4:
// 0x0103f5d4: 0x103f5d4: jal   0x10adddc addu  a0, v0, zero
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
// 0x0103f5dc: 0x103f5dc: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f5e0: 0x103f5e0: addiu a1, s2, -5104
	ldloc 10
	ldc.i4 -5104
	add
	stloc.2
// 0x0103f5e4: 0x103f5e4: addiu a2, zero, 434
	ldc.i4 434
	stloc.3
// 0x0103f5e8: 0x103f5e8: addiu a3, a3, -4972
	ldloc 4
	ldc.i4 -4972
	add
	stloc 4
// 0x0103f5ec: 0x103f5ec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f5f0: 0x103f5f0: addu  s1, v0, zero
	ldloc 5
	stloc 7
// 0x0103f5f4: 0x103f5f4: jal   0x100449c sw    zero, 10500(s0)
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
// 0x0103f5fc: 0x103f5fc: jal   0x104d72c sll   zero, zero, 0
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f604: 0x103f604: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f608: 0x103f608: jal   0x101ce20 addiu a0, a0, -7068
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
// 0x0103f610: 0x103f610: addu  a0, s1, zero
	ldloc 7
	stloc.1
// 0x0103f614: 0x103f614: jal   0x101ce20 addu  s0, v0, zero
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
// 0x0103f61c: 0x103f61c: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103f620: 0x103f620: addu  a0, s0, zero
	ldloc 9
	stloc.1
// 0x0103f624: 0x103f624: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f628: 0x103f628: jal   0x104d394 addiu a2, a2, -2488
	ldloc.3
	ldc.i4 -2488
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
L_103f630:
// 0x0103f630: 0x103f630: lw    ra, 28(sp)
// 0x0103f634: 0x103f634: lw    s2, 24(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 10
// 0x0103f638: 0x103f638: lw    s1, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 7
// 0x0103f63c: 0x103f63c: lw    s0, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 9
// 0x0103f640: 0x103f640: jr    ra addiu sp, sp, 32
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
.method public static int32 on_search_error_message_103f648(int32,int32,int32,int32,int32)
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
// 0x0103f648: 0x103f648: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103f64c: 0x103f64c: sw    ra, 20(sp)
// 0x0103f650: 0x103f650: jal   0x103d8d4 sll   zero, zero, 0
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
// 0x0103f658: 0x103f658: lw    ra, 20(sp)
// 0x0103f65c: 0x103f65c: sll   zero, zero, 0
// 0x0103f660: 0x103f660: jr    ra addiu sp, sp, 24
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
.method public static int32 on_address_resolved_103f668(int32,int32,int32,int32,int32)
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
// 0x0103f668: 0x103f668: addiu sp, sp, -208
	ldloc.0
	ldc.i4 -208
	add
	stloc.0
// 0x0103f66c: 0x103f66c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f670: 0x103f670: sw    ra, 204(sp)
// 0x0103f674: 0x103f674: sw    zero, 10500(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103f678: 0x103f678: sw    s5, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldloc 11
	stelem.i4
// 0x0103f67c: 0x103f67c: sw    s4, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldloc 21
	stelem.i4
// 0x0103f680: 0x103f680: addu  s5, a2, zero
	ldloc.3
	stloc 11
// 0x0103f684: 0x103f684: sw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldloc 12
	stelem.i4
// 0x0103f688: 0x103f688: sw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldloc 8
	stelem.i4
// 0x0103f68c: 0x103f68c: sw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldloc 10
	stelem.i4
// 0x0103f690: 0x103f690: addu  s2, a1, zero
	ldloc.2
	stloc 8
// 0x0103f694: 0x103f694: addu  s1, a0, zero
	ldloc.1
	stloc 10
// 0x0103f698: 0x103f698: sw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldloc 9
	stelem.i4
// 0x0103f69c: 0x103f69c: jal   0x104d72c addu  s0, a3, zero
	ldloc 4
	stloc 9
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f6a4: 0x103f6a4: jal   0x1051f34 addiu a0, zero, 1
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
// 0x0103f6ac: 0x103f6ac: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f6b0: 0x103f6b0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103f6b4: 0x103f6b4: jal   0x109c888 addiu a1, a1, -5288
	ldloc.2
	ldc.i4 -5288
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
// 0x0103f6bc: 0x103f6bc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f6c0: 0x103f6c0: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103f6c4: 0x103f6c4: addiu a1, a1, -5176
	ldloc.2
	ldc.i4 -5176
	add
	stloc.2
// 0x0103f6c8: 0x103f6c8: jal   0x109c888 addu  s4, v0, zero
	ldloc 5
	stloc 21
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
// 0x0103f6d0: 0x103f6d0: beq   s0, zero, 0x103f7d4 addu  s3, v0, zero
	ldloc 9
	ldloc 5
	stloc 12
	brfalse L_103f7d4
// --- basic block ---
// 0x0103f6d8: 0x103f6d8: addiu v0, s0, -11
	ldloc 9
	ldc.i4.s -11
	add
	stloc 5
// 0x0103f6dc: 0x103f6dc: sltiu v0, v0, 5
	ldloc 5
	ldc.i4.5
	clt.un
	stloc 5
// 0x0103f6e0: 0x103f6e0: beq   v0, zero, 0x103f718 addiu v0, zero, 38
	ldloc 5
	ldc.i4.s 38
	stloc 5
	brfalse L_103f718
// --- basic block ---
// 0x0103f6e8: 0x103f6e8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0103f6ec: 0x103f6ec: jal   0x101ce20 addiu a0, a0, 30528
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
// 0x0103f6f4: 0x103f6f4: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f6f8: 0x103f6f8: addiu a0, a0, -4892
	ldloc.1
	ldc.i4 -4892
	add
	stloc.1
// 0x0103f6fc: 0x103f6fc: jal   0x101ce20 addu  s1, v0, zero
	ldloc 5
	stloc 10
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
// 0x0103f704: 0x103f704: lui   a2, 0x1040000
	ldc.i4 17039360
	stloc.3
// 0x0103f708: 0x103f708: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103f70c: 0x103f70c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f710: 0x103f710: j	 0x103f798 addiu a2, a2, -2488
	ldloc.3
	ldc.i4 -2488
	add
	stloc.3
	br L_103f798
// --- basic block ---
L_103f718:
// 0x0103f718: 0x103f718: lui   s3, 0x0
	ldc.i4.s 0
	stloc 12
// 0x0103f71c: 0x103f71c: bne   s0, v0, 0x103f748 lui   s1, 0x1040000
	ldloc 9
	ldloc 5
	ldc.i4 17039360
	stloc 10
	bne.un L_103f748
// --- basic block ---
// 0x0103f724: 0x103f724: jal   0x101ce20 addiu a0, s3, 30528
	ldloc 12
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
// 0x0103f72c: 0x103f72c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f730: 0x103f730: addiu a0, a0, -8972
	ldloc.1
	ldc.i4 -8972
	add
	stloc.1
// 0x0103f734: 0x103f734: jal   0x101ce20 addu  s2, v0, zero
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
// 0x0103f73c: 0x103f73c: addu  a1, v0, zero
	ldloc 5
	stloc.2
// 0x0103f740: 0x103f740: j	 0x103f794 addu  a0, s2, zero
	ldloc 8
	stloc.1
	br L_103f794
// --- basic block ---
L_103f748:
// 0x0103f748: 0x103f748: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f74c: 0x103f74c: jal   0x101ce20 addiu a0, a0, -6976
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
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f754: 0x103f754: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f758: 0x103f758: addiu a0, a0, -2532
	ldloc.1
	ldc.i4 -2532
	add
	stloc.1
// 0x0103f75c: 0x103f75c: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x0103f760: 0x103f760: jal   0x101ce20 sw    v0, 168(sp)
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
	call int32 Cibyl21::roadmap_lang_get_101ce20(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f768: 0x103f768: lw    a3, 168(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 42
	add
	ldelem.i4
	stloc 4
// 0x0103f76c: 0x103f76c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f770: 0x103f770: addiu a1, zero, 128
	ldc.i4 128
	stloc.2
// 0x0103f774: 0x103f774: addiu a2, a2, -25108
	ldloc.3
	ldc.i4 -25108
	add
	stloc.3
// 0x0103f778: 0x103f778: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0103f77c: 0x103f77c: jal   0x1000f9c sw    v0, 16(sp)
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
// 0x0103f784: 0x103f784: jal   0x101ce20 addiu a0, s3, 30528
	ldloc 12
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
// 0x0103f78c: 0x103f78c: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103f790: 0x103f790: addu  a1, s2, zero
	ldloc 8
	stloc.2
L_103f794:
// 0x0103f794: 0x103f794: addiu a2, s1, -2488
	ldloc 10
	ldc.i4 -2488
	add
	stloc.3
L_103f798:
// 0x0103f798: 0x103f798: jal   0x104d394 sll   zero, zero, 0
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
// 0x0103f7a0: 0x103f7a0: jal   0x10adddc addu  a0, s0, zero
	ldloc 9
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
// 0x0103f7a8: 0x103f7a8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f7ac: 0x103f7ac: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f7b0: 0x103f7b0: addiu a1, a1, -5104
	ldloc.2
	ldc.i4 -5104
	add
	stloc.2
// 0x0103f7b4: 0x103f7b4: addiu a3, a3, -4816
	ldloc 4
	ldc.i4 -4816
	add
	stloc 4
// 0x0103f7b8: 0x103f7b8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0103f7bc: 0x103f7bc: addiu a2, zero, 253
	ldc.i4 253
	stloc.3
// 0x0103f7c0: 0x103f7c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f7c4: 0x103f7c4: jal   0x100449c sw    s0, 20(sp)
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
// 0x0103f7cc: 0x103f7cc: j	 0x103fa78 sll   zero, zero, 0
	br L_103fa78
// --- basic block ---
L_103f7d4:
// 0x0103f7d4: 0x103f7d4: bne   s5, zero, 0x103f800 sll   zero, zero, 0
	ldloc 11
	brtrue L_103f800
// --- basic block ---
// 0x0103f7dc: 0x103f7dc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f7e0: 0x103f7e0: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103f7e4: 0x103f7e4: addiu a1, a1, -5104
	ldloc.2
	ldc.i4 -5104
	add
	stloc.2
// 0x0103f7e8: 0x103f7e8: addiu a3, a3, -4728
	ldloc 4
	ldc.i4 -4728
	add
	stloc 4
// 0x0103f7ec: 0x103f7ec: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103f7f0: 0x103f7f0: jal   0x100449c addiu a2, zero, 261
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
// 0x0103f7f8: 0x103f7f8: j	 0x103fa78 sll   zero, zero, 0
	br L_103fa78
// --- basic block ---
L_103f800:
// 0x0103f800: 0x103f800: jal   0x103ae44 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 9
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
// 0x0103f808: 0x103f808: lui   t6, 0x60000
	ldc.i4 393216
	stloc 19
// 0x0103f80c: 0x103f80c: lui   t5, 0x60000
	ldc.i4 393216
	stloc 18
// 0x0103f810: 0x103f810: lui   t4, 0x60000
	ldc.i4 393216
	stloc 17
// 0x0103f814: 0x103f814: lui   t3, 0x60000
	ldc.i4 393216
	stloc 16
// 0x0103f818: 0x103f818: lui   t2, 0x60000
	ldc.i4 393216
	stloc 15
// 0x0103f81c: 0x103f81c: lui   t1, 0x60000
	ldc.i4 393216
	stloc 14
// 0x0103f820: 0x103f820: lui   t0, 0x10000
	ldc.i4 65536
	stloc 13
// 0x0103f824: 0x103f824: addu  a0, s2, zero
	ldloc 8
	stloc.1
// 0x0103f828: 0x103f828: addiu t6, t6, 10724
	ldloc 19
	ldc.i4 10724
	add
	stloc 19
// 0x0103f82c: 0x103f82c: addiu t5, t5, 10640
	ldloc 18
	ldc.i4 10640
	add
	stloc 18
// 0x0103f830: 0x103f830: addiu t4, t4, 10556
	ldloc 17
	ldc.i4 10556
	add
	stloc 17
// 0x0103f834: 0x103f834: addiu t3, t3, 10976
	ldloc 16
	ldc.i4 10976
	add
	stloc 16
// 0x0103f838: 0x103f838: addiu t2, t2, 10892
	ldloc 15
	ldc.i4 10892
	add
	stloc 15
// 0x0103f83c: 0x103f83c: addiu t1, t1, 10808
	ldloc 14
	ldc.i4 10808
	add
	stloc 14
// 0x0103f840: 0x103f840: addiu t0, t0, -18228
	ldloc 13
	ldc.i4 -18228
	add
	stloc 13
// 0x0103f844: 0x103f844: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103f848: 0x103f848: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x0103f84c: 0x103f84c: j	 0x103f8a0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	br L_103f8a0
// --- basic block ---
L_103f854:
// 0x0103f854: 0x103f854: lw    t9, 0(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 24
// 0x0103f858: 0x103f858: sll   zero, zero, 0
// 0x0103f85c: 0x103f85c: bne   t9, a3, 0x103f888 addiu a2, a0, 823
	ldloc 24
	ldloc 4
	ldloc.1
	ldc.i4 823
	add
	stloc.3
	bne.un L_103f888
// --- basic block ---
// 0x0103f864: 0x103f864: sll   a1, s2, 2
	ldloc 8
	ldc.i4.2
	shl
	stloc.2
// 0x0103f868: 0x103f868: addu  t7, a1, t1
	ldloc.2
	ldloc 14
	add
	stloc 20
// 0x0103f86c: 0x103f86c: addu  t8, a1, t3
	ldloc.2
	ldloc 16
	add
	stloc 22
// 0x0103f870: 0x103f870: addu  a1, a1, t2
	ldloc.2
	ldloc 15
	add
	stloc.2
// 0x0103f874: 0x103f874: sw    a2, 0(t8)
	ldloc 7
	ldloc 22
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f878: 0x103f878: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f87c: 0x103f87c: sw    t0, 0(t7)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc 13
	stelem.i4
// 0x0103f880: 0x103f880: j	 0x103f898 addiu s2, s2, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
	br L_103f898
// --- basic block ---
L_103f888:
// 0x0103f888: 0x103f888: sw    a2, 0(t7)
	ldloc 7
	ldloc 20
	ldc.i4.2
	shr.un
	ldloc.3
	stelem.i4
// 0x0103f88c: 0x103f88c: sw    v1, 0(a1)
	ldloc 7
	ldloc.2
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103f890: 0x103f890: sw    v0, 0(t8)
	ldloc 7
	ldloc 22
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x0103f894: 0x103f894: addiu s0, s0, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
L_103f898:
// 0x0103f898: 0x103f898: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103f89c: 0x103f89c: addiu a0, a0, 1096
	ldloc.1
	ldc.i4 1096
	add
	stloc.1
L_103f8a0:
// 0x0103f8a0: 0x103f8a0: sll   a1, s0, 2
	ldloc 9
	ldc.i4.2
	shl
	stloc.2
// 0x0103f8a4: 0x103f8a4: slt   a2, v1, s5
	ldloc 6
	ldloc 11
	clt
	stloc.3
// 0x0103f8a8: 0x103f8a8: addu  t8, a1, t4
	ldloc.2
	ldloc 17
	add
	stloc 22
// 0x0103f8ac: 0x103f8ac: addu  t7, a1, t6
	ldloc.2
	ldloc 19
	add
	stloc 20
// 0x0103f8b0: 0x103f8b0: bne   a2, zero, 0x103f854 addu  a1, a1, t5
	ldloc.3
	ldloc.2
	ldloc 18
	add
	stloc.2
	brtrue L_103f854
// --- basic block ---
// 0x0103f8b8: 0x103f8b8: jal   0x10541dc sll   zero, zero, 0
	call int32 Cibyl62::roadmap_native_keyboard_enabled_10541dc()
	stloc 5
// --- basic block ---
// 0x0103f8c0: 0x103f8c0: beq   v0, zero, 0x103f8d4 slti  v0, s2, 4
	ldloc 5
	ldloc 8
	ldc.i4.4
	clt
	stloc 5
	brfalse L_103f8d4
// --- basic block ---
// 0x0103f8c8: 0x103f8c8: jal   0x10541ec sll   zero, zero, 0
	call void Cibyl62::roadmap_native_keyboard_hide_10541ec()
// --- basic block ---
// 0x0103f8d0: 0x103f8d0: slti  v0, s2, 4
	ldloc 8
	ldc.i4.4
	clt
	stloc 5
L_103f8d4:
// 0x0103f8d4: 0x103f8d4: bne   v0, zero, 0x103f978 sll   zero, zero, 0
	ldloc 5
	brtrue L_103f978
// --- basic block ---
// 0x0103f8dc: 0x103f8dc: beq   s0, zero, 0x103f9a4 lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brfalse L_103f9a4
// --- basic block ---
// 0x0103f8e4: 0x103f8e4: jal   0x109b9a8 addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
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
// 0x0103f8ec: 0x103f8ec: addiu s2, s2, -3
	ldloc 8
	ldc.i4.s -3
	add
	stloc 8
// 0x0103f8f0: 0x103f8f0: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103f8f4: 0x103f8f4: beq   v0, zero, 0x103f920 lui   s5, 0x60000
	ldloc 5
	ldc.i4 393216
	stloc 11
	brfalse L_103f920
// --- basic block ---
// 0x0103f8fc: 0x103f8fc: jal   0x101ce20 addiu a0, a0, -24072
	ldloc.1
	ldc.i4 -24072
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
// 0x0103f904: 0x103f904: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f908: 0x103f908: addiu a0, s5, 10504
	ldloc 11
	ldc.i4 10504
	add
	stloc.1
// 0x0103f90c: 0x103f90c: addiu a2, a2, -4640
	ldloc.3
	ldc.i4 -4640
	add
	stloc.3
// 0x0103f910: 0x103f910: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103f914: 0x103f914: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103f918: 0x103f918: j	 0x103f940 sw    s2, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_103f940
// --- basic block ---
L_103f920:
// 0x0103f920: 0x103f920: jal   0x101ce20 addiu a0, a0, -24072
	ldloc.1
	ldc.i4 -24072
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
// 0x0103f928: 0x103f928: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x0103f92c: 0x103f92c: addiu a0, s5, 10504
	ldloc 11
	ldc.i4 10504
	add
	stloc.1
// 0x0103f930: 0x103f930: addiu a2, a2, -4628
	ldloc.3
	ldc.i4 -4628
	add
	stloc.3
// 0x0103f934: 0x103f934: addu  a3, s2, zero
	ldloc 8
	stloc 4
// 0x0103f938: 0x103f938: addiu a1, zero, 50
	ldc.i4.s 50
	stloc.2
// 0x0103f93c: 0x103f93c: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_103f940:
// 0x0103f940: 0x103f940: jal   0x1000f9c addiu s2, zero, 4
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
// 0x0103f948: 0x103f948: lui   v1, 0x60000
	ldc.i4 393216
	stloc 6
// 0x0103f94c: 0x103f94c: addiu v1, v1, 10504
	ldloc 6
	ldc.i4 10504
	add
	stloc 6
// 0x0103f950: 0x103f950: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f954: 0x103f954: sw    v1, 10988(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2747
	add
	ldloc 6
	stelem.i4
// 0x0103f958: 0x103f958: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x0103f95c: 0x103f95c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f960: 0x103f960: sw    v1, 10904(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2726
	add
	ldloc 6
	stelem.i4
// 0x0103f964: 0x103f964: lui   v1, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0103f968: 0x103f968: addiu v1, v1, -18228
	ldloc 6
	ldc.i4 -18228
	add
	stloc 6
// 0x0103f96c: 0x103f96c: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103f970: 0x103f970: j	 0x103f9a0 sw    v1, 10820(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2705
	add
	ldloc 6
	stelem.i4
	br L_103f9a0
// --- basic block ---
L_103f978:
// 0x0103f978: 0x103f978: bne   s2, zero, 0x103f9a0 sll   zero, zero, 0
	ldloc 8
	brtrue L_103f9a0
// --- basic block ---
// 0x0103f980: 0x103f980: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103f984: 0x103f984: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103f988: 0x103f988: jal   0x109c888 addiu a1, a1, -5348
	ldloc.2
	ldc.i4 -5348
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
// 0x0103f990: 0x103f990: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0103f998: 0x103f998: j	 0x103f9bc lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_103f9bc
// --- basic block ---
L_103f9a0:
// 0x0103f9a0: 0x103f9a0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_103f9a4:
// 0x0103f9a4: 0x103f9a4: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103f9a8: 0x103f9a8: jal   0x109c888 addiu a1, a1, -5348
	ldloc.2
	ldc.i4 -5348
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
// 0x0103f9b0: 0x103f9b0: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103f9b8: 0x103f9b8: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103f9bc:
// 0x0103f9bc: 0x103f9bc: addiu v0, v0, 10808
	ldloc 5
	ldc.i4 10808
	add
	stloc 5
// 0x0103f9c0: 0x103f9c0: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103f9c4: 0x103f9c4: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103f9c8: 0x103f9c8: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103f9cc: 0x103f9cc: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103f9d0: 0x103f9d0: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x0103f9d4: 0x103f9d4: addiu v0, v0, -1112
	ldloc 5
	ldc.i4 -1112
	add
	stloc 5
// 0x0103f9d8: 0x103f9d8: addu  a0, s4, zero
	ldloc 21
	stloc.1
// 0x0103f9dc: 0x103f9dc: addiu a2, a2, 10976
	ldloc.3
	ldc.i4 10976
	add
	stloc.3
// 0x0103f9e0: 0x103f9e0: addiu a3, a3, 10892
	ldloc 4
	ldc.i4 10892
	add
	stloc 4
// 0x0103f9e4: 0x103f9e4: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103f9e8: 0x103f9e8: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103f9ec: 0x103f9ec: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103f9f0: 0x103f9f0: jal   0x1093a44 sw    zero, 32(sp)
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
// 0x0103f9f8: 0x103f9f8: bne   s0, zero, 0x103fa1c lui   a1, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc.2
	brtrue L_103fa1c
// --- basic block ---
// 0x0103fa00: 0x103fa00: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103fa04: 0x103fa04: jal   0x109c888 addiu a1, a1, -5236
	ldloc.2
	ldc.i4 -5236
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
// 0x0103fa0c: 0x103fa0c: jal   0x109a61c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_hide_109a61c(int32)
	stloc 5
// --- basic block ---
// 0x0103fa14: 0x103fa14: j	 0x103fa34 lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
	br L_103fa34
// --- basic block ---
L_103fa1c:
// 0x0103fa1c: 0x103fa1c: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x0103fa20: 0x103fa20: jal   0x109c888 addiu a1, a1, -5236
	ldloc.2
	ldc.i4 -5236
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
// 0x0103fa28: 0x103fa28: jal   0x109a630 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl116::ssd_widget_show_109a630(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fa30: 0x103fa30: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
L_103fa34:
// 0x0103fa34: 0x103fa34: addiu v0, v0, 10556
	ldloc 5
	ldc.i4 10556
	add
	stloc 5
// 0x0103fa38: 0x103fa38: lui   a2, 0x60000
	ldc.i4 393216
	stloc.3
// 0x0103fa3c: 0x103fa3c: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103fa40: 0x103fa40: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103fa44: 0x103fa44: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103fa48: 0x103fa48: addiu v0, v0, -1192
	ldloc 5
	ldc.i4 -1192
	add
	stloc 5
// 0x0103fa4c: 0x103fa4c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x0103fa50: 0x103fa50: addu  a1, s0, zero
	ldloc 9
	stloc.2
// 0x0103fa54: 0x103fa54: addiu a2, a2, 10724
	ldloc.3
	ldc.i4 10724
	add
	stloc.3
// 0x0103fa58: 0x103fa58: addiu a3, a3, 10640
	ldloc 4
	ldc.i4 10640
	add
	stloc 4
// 0x0103fa5c: 0x103fa5c: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103fa60: 0x103fa60: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fa64: 0x103fa64: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fa68: 0x103fa68: jal   0x1093a44 sw    zero, 32(sp)
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
// 0x0103fa70: 0x103fa70: jal   0x103e0ac sll   zero, zero, 0
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
L_103fa78:
// 0x0103fa78: 0x103fa78: lw    ra, 204(sp)
// 0x0103fa7c: 0x103fa7c: lw    s5, 200(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 50
	add
	ldelem.i4
	stloc 11
// 0x0103fa80: 0x103fa80: lw    s4, 196(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 49
	add
	ldelem.i4
	stloc 21
// 0x0103fa84: 0x103fa84: lw    s3, 192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 48
	add
	ldelem.i4
	stloc 12
// 0x0103fa88: 0x103fa88: lw    s2, 188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 47
	add
	ldelem.i4
	stloc 8
// 0x0103fa8c: 0x103fa8c: lw    s1, 184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 46
	add
	ldelem.i4
	stloc 10
// 0x0103fa90: 0x103fa90: lw    s0, 180(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 45
	add
	ldelem.i4
	stloc 9
// 0x0103fa94: 0x103fa94: jr    ra addiu sp, sp, 208
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
.method public static int32 on_auto_search_completed_103fa9c(int32,int32,int32,int32,int32)
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
// 0x0103fa9c: 0x103fa9c: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103faa0: 0x103faa0: sw    ra, 20(sp)
// 0x0103faa4: 0x103faa4: jal   0x1096010 addu  a0, zero, zero
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
// 0x0103faac: 0x103faac: lw    ra, 20(sp)
// 0x0103fab0: 0x103fab0: sll   zero, zero, 0
// 0x0103fab4: 0x103fab4: jr    ra addiu sp, sp, 24
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
.method public static int32 get_selected_list_item_103fabc(int32,int32,int32,int32,int32)
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
// 0x0103fabc: 0x103fabc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fac0: 0x103fac0: sw    ra, 20(sp)
// 0x0103fac4: 0x103fac4: jal   0x103d8b0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103facc: 0x103facc: bne   v0, zero, 0x103fb18 addiu v1, zero, -1
	ldloc 5
	ldc.i4.m1
	stloc 6
	brtrue L_103fb18
// --- basic block ---
// 0x0103fad4: 0x103fad4: jal   0x103dd80 addiu a0, zero, 2
	ldc.i4.2
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
// 0x0103fadc: 0x103fadc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103fae0: 0x103fae0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103fae4: 0x103fae4: lw    v0, 13216(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 3304
	add
	ldelem.i4
	stloc 5
// 0x0103fae8: 0x103fae8: sll   zero, zero, 0
// 0x0103faec: 0x103faec: beq   v0, zero, 0x103fafc lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brfalse L_103fafc
// --- basic block ---
// 0x0103faf4: 0x103faf4: j	 0x103fb04 addiu a1, a1, -5288
	ldloc.2
	ldc.i4 -5288
	add
	stloc.2
	br L_103fb04
// --- basic block ---
L_103fafc:
// 0x0103fafc: 0x103fafc: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103fb00: 0x103fb00: addiu a1, a1, -5176
	ldloc.2
	ldc.i4 -5176
	add
	stloc.2
L_103fb04:
// 0x0103fb04: 0x103fb04: jal   0x109c888 sll   zero, zero, 0
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
// 0x0103fb0c: 0x103fb0c: jal   0x1092ba8 addu  a0, v0, zero
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
// 0x0103fb14: 0x103fb14: addu  v1, v0, zero
	ldloc 5
	stloc 6
L_103fb18:
// 0x0103fb18: 0x103fb18: lw    ra, 20(sp)
// 0x0103fb1c: 0x103fb1c: addu  v0, v1, zero
	ldloc 6
	stloc 5
// 0x0103fb20: 0x103fb20: jr    ra addiu sp, sp, 24
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
.method public static int32 navigate_103fb28(int32,int32,int32,int32,int32)
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
// 0x0103fb28: 0x103fb28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0103fb2c: 0x103fb2c: sw    ra, 28(sp)
// 0x0103fb30: 0x103fb30: jal   0x103fabc sw    a0, 16(sp)
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
	call int32 Cibyl47::get_selected_list_item_103fabc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0103fb38: 0x103fb38: lw    a0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103fb3c: 0x103fb3c: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x0103fb40: 0x103fb40: jal   0x103e794 addiu a1, zero, 2
	ldc.i4.2
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
// 0x0103fb48: 0x103fb48: lw    ra, 28(sp)
// 0x0103fb4c: 0x103fb4c: sll   zero, zero, 0
// 0x0103fb50: 0x103fb50: jr    ra addiu sp, sp, 32
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
.method public static int32 on_ls_list_item_selected_103fb58(int32,int32,int32,int32,int32)
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
// 0x0103fb58: 0x103fb58: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fb5c: 0x103fb5c: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103fb60: 0x103fb60: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103fb64: 0x103fb64: sw    ra, 20(sp)
// 0x0103fb68: 0x103fb68: jal   0x103fb28 sw    zero, 13216(v0)
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
	call int32 Cibyl47::navigate_103fb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fb70: 0x103fb70: beq   v0, zero, 0x103fb98 sll   zero, zero, 0
	ldloc 5
	brfalse L_103fb98
// --- basic block ---
// 0x0103fb78: 0x103fb78: jal   0x1096010 addu  a0, zero, zero
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
// 0x0103fb80: 0x103fb80: jal   0x102143c sll   zero, zero, 0
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
// 0x0103fb88: 0x103fb88: bne   v0, zero, 0x103fb98 sll   zero, zero, 0
	ldloc 5
	brtrue L_103fb98
// --- basic block ---
// 0x0103fb90: 0x103fb90: jal   0x10218d0 sll   zero, zero, 0
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
L_103fb98:
// 0x0103fb98: 0x103fb98: lw    ra, 20(sp)
// 0x0103fb9c: 0x103fb9c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103fba0: 0x103fba0: jr    ra addiu sp, sp, 24
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
.method public static int32 on_addr_list_item_selected_103fba8(int32,int32,int32,int32,int32)
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
// 0x0103fba8: 0x103fba8: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103fbac: 0x103fbac: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x0103fbb0: 0x103fbb0: sw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x0103fbb4: 0x103fbb4: sw    ra, 52(sp)
// 0x0103fbb8: 0x103fbb8: sw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 13
	stelem.i4
// 0x0103fbbc: 0x103fbbc: sw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103fbc0: 0x103fbc0: bne   a2, v0, 0x103fccc addu  s0, a0, zero
	ldloc.3
	ldloc 5
	ldloc.1
	stloc 12
	bne.un L_103fccc
// --- basic block ---
// 0x0103fbc8: 0x103fbc8: sw    zero, 60(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fbcc: 0x103fbcc: jal   0x103e514 sw    zero, 136(a0)
	ldloc 7
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.s 34
	add
	ldc.i4.s 0
	stelem.i4
	call int32 Cibyl46::generic_search_result_count_103e514()
	stloc 5
// --- basic block ---
// 0x0103fbd4: 0x103fbd4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103fbd8: 0x103fbd8: jal   0x103e4d0 addu  s2, v0, zero
	ldloc 5
	stloc 13
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e4d0(int32)
	stloc 5
// --- basic block ---
// 0x0103fbe0: 0x103fbe0: jal   0x104d72c addu  s1, v0, zero
	ldloc 5
	stloc 8
	call int32 Cibyl58::ssd_progress_msg_dialog_hide_104d72c()
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fbe8: 0x103fbe8: jal   0x1051f34 addiu a0, zero, 1
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
// 0x0103fbf0: 0x103fbf0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0103fbf4: 0x103fbf4: addu  a0, s0, zero
	ldloc 12
	stloc.1
// 0x0103fbf8: 0x103fbf8: jal   0x109c888 addiu a1, a1, -5288
	ldloc.2
	ldc.i4 -5288
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
// 0x0103fc00: 0x103fc00: lui   t2, 0x60000
	ldc.i4 393216
	stloc 11
// 0x0103fc04: 0x103fc04: lui   t1, 0x60000
	ldc.i4 393216
	stloc 10
// 0x0103fc08: 0x103fc08: lui   t0, 0x60000
	ldc.i4 393216
	stloc 9
// 0x0103fc0c: 0x103fc0c: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x0103fc10: 0x103fc10: addiu t2, t2, 11228
	ldloc 11
	ldc.i4 11228
	add
	stloc 11
// 0x0103fc14: 0x103fc14: addiu t1, t1, 11144
	ldloc 10
	ldc.i4 11144
	add
	stloc 10
// 0x0103fc18: 0x103fc18: addiu t0, t0, 11060
	ldloc 9
	ldc.i4 11060
	add
	stloc 9
// 0x0103fc1c: 0x103fc1c: addiu a3, a3, -18228
	ldloc 4
	ldc.i4 -18228
	add
	stloc 4
// 0x0103fc20: 0x103fc20: addu  v1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x0103fc24: 0x103fc24: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103fc28: 0x103fc28: j	 0x103fc68 addiu a0, zero, 1
	ldc.i4.1
	stloc.1
	br L_103fc68
// --- basic block ---
L_103fc30:
// 0x0103fc30: 0x103fc30: lw    a2, 0(s1)
	ldloc 7
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x0103fc34: 0x103fc34: sll   zero, zero, 0
// 0x0103fc38: 0x103fc38: bne   a2, a0, 0x103fc60 sll   a2, a1, 2
	ldloc.3
	ldloc.1
	ldloc.2
	ldc.i4.2
	shl
	stloc.3
	bne.un L_103fc60
// --- basic block ---
// 0x0103fc40: 0x103fc40: addu  t3, a2, t0
	ldloc.3
	ldloc 9
	add
	stloc 15
// 0x0103fc44: 0x103fc44: addu  t4, a2, t2
	ldloc.3
	ldloc 11
	add
	stloc 16
// 0x0103fc48: 0x103fc48: addiu t5, s1, 823
	ldloc 8
	ldc.i4 823
	add
	stloc 17
// 0x0103fc4c: 0x103fc4c: addu  a2, a2, t1
	ldloc.3
	ldloc 10
	add
	stloc.3
// 0x0103fc50: 0x103fc50: sw    t5, 0(t4)
	ldloc 7
	ldloc 16
	ldc.i4.2
	shr.un
	ldloc 17
	stelem.i4
// 0x0103fc54: 0x103fc54: sw    v1, 0(a2)
	ldloc 7
	ldloc.3
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x0103fc58: 0x103fc58: sw    a3, 0(t3)
	ldloc 7
	ldloc 15
	ldc.i4.2
	shr.un
	ldloc 4
	stelem.i4
// 0x0103fc5c: 0x103fc5c: addiu a1, a1, 1
	ldloc.2
	ldc.i4.1
	add
	stloc.2
L_103fc60:
// 0x0103fc60: 0x103fc60: addiu v1, v1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x0103fc64: 0x103fc64: addiu s1, s1, 1096
	ldloc 8
	ldc.i4 1096
	add
	stloc 8
L_103fc68:
// 0x0103fc68: 0x103fc68: slt   a2, v1, s2
	ldloc 6
	ldloc 13
	clt
	stloc.3
// 0x0103fc6c: 0x103fc6c: bne   a2, zero, 0x103fc30 lui   a2, 0x60000
	ldloc.3
	ldc.i4 393216
	stloc.3
	brtrue L_103fc30
// --- basic block ---
// 0x0103fc74: 0x103fc74: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x0103fc78: 0x103fc78: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fc7c: 0x103fc7c: addiu v0, v0, 11060
	ldloc 5
	ldc.i4 11060
	add
	stloc 5
// 0x0103fc80: 0x103fc80: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103fc84: 0x103fc84: lui   a3, 0x60000
	ldc.i4 393216
	stloc 4
// 0x0103fc88: 0x103fc88: lui   v0, 0x1040000
	ldc.i4 17039360
	stloc 5
// 0x0103fc8c: 0x103fc8c: addiu v0, v0, -1112
	ldloc 5
	ldc.i4 -1112
	add
	stloc 5
// 0x0103fc90: 0x103fc90: addiu a2, a2, 11228
	ldloc.3
	ldc.i4 11228
	add
	stloc.3
// 0x0103fc94: 0x103fc94: addiu a3, a3, 11144
	ldloc 4
	ldc.i4 11144
	add
	stloc 4
// 0x0103fc98: 0x103fc98: sw    v0, 24(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103fc9c: 0x103fc9c: sw    zero, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fca0: 0x103fca0: sw    zero, 28(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103fca4: 0x103fca4: jal   0x1093a44 sw    zero, 32(sp)
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
// 0x0103fcac: 0x103fcac: jal   0x1095b6c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl112::ssd_dialog_invalidate_tab_order_1095b6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fcb4: 0x103fcb4: jal   0x1097740 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl114::ssd_dialog_resort_tab_order_1097740(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fcbc: 0x103fcbc: jal   0x102143c sll   zero, zero, 0
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
// 0x0103fcc4: 0x103fcc4: j	 0x103fd0c addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_103fd0c
// --- basic block ---
L_103fccc:
// 0x0103fccc: 0x103fccc: addiu v1, zero, 1
	ldc.i4.1
	stloc 6
// 0x0103fcd0: 0x103fcd0: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x0103fcd4: 0x103fcd4: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x0103fcd8: 0x103fcd8: jal   0x103fb28 sw    v1, 13216(v0)
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
	call int32 Cibyl47::navigate_103fb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fce0: 0x103fce0: beq   v0, zero, 0x103fd0c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brfalse L_103fd0c
// --- basic block ---
// 0x0103fce8: 0x103fce8: jal   0x1096010 addu  a0, zero, zero
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
// 0x0103fcf0: 0x103fcf0: jal   0x102143c sll   zero, zero, 0
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
// 0x0103fcf8: 0x103fcf8: bne   v0, zero, 0x103fd0c addu  v0, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_103fd0c
// --- basic block ---
// 0x0103fd00: 0x103fd00: jal   0x10218d0 sll   zero, zero, 0
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
// 0x0103fd08: 0x103fd08: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
L_103fd0c:
// 0x0103fd0c: 0x103fd0c: lw    ra, 52(sp)
// 0x0103fd10: 0x103fd10: lw    s2, 48(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 13
// 0x0103fd14: 0x103fd14: lw    s1, 44(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x0103fd18: 0x103fd18: lw    s0, 40(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 12
// 0x0103fd1c: 0x103fd1c: jr    ra addiu sp, sp, 56
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
.method public static int32 search_progress_message_delayed_103fd24(int32,int32,int32,int32,int32)
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
// 0x0103fd24: 0x103fd24: lui   a0, 0x1040000
	ldc.i4 17039360
	stloc.1
// 0x0103fd28: 0x103fd28: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fd2c: 0x103fd2c: sw    ra, 20(sp)
// 0x0103fd30: 0x103fd30: jal   0x1051134 addiu a0, a0, -732
	ldloc.1
	ldc.i4 -732
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl60::roadmap_main_remove_periodic_1051134(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fd38: 0x103fd38: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fd3c: 0x103fd3c: lw    v0, 10500(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2625
	add
	ldelem.i4
	stloc 5
// 0x0103fd40: 0x103fd40: sll   zero, zero, 0
// 0x0103fd44: 0x103fd44: beq   v0, zero, 0x103fd60 sll   zero, zero, 0
	ldloc 5
	brfalse L_103fd60
// --- basic block ---
// 0x0103fd4c: 0x103fd4c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x0103fd50: 0x103fd50: jal   0x101ce20 addiu a0, a0, -4616
	ldloc.1
	ldc.i4 -4616
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
// 0x0103fd58: 0x103fd58: jal   0x104d70c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl58::ssd_progress_msg_dialog_show_104d70c(int32)
	stloc 5
// --- basic block ---
L_103fd60:
// 0x0103fd60: 0x103fd60: lw    ra, 20(sp)
// 0x0103fd64: 0x103fd64: sll   zero, zero, 0
// 0x0103fd68: 0x103fd68: jr    ra addiu sp, sp, 24
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
.method public static int32 on_back_103fd70(int32,int32,int32,int32,int32)
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
// 0x0103fd70: 0x103fd70: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x0103fd74: 0x103fd74: sw    ra, 20(sp)
// 0x0103fd78: 0x103fd78: jal   0x103d8b0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103fd80: 0x103fd80: beq   v0, zero, 0x103fd98 sll   zero, zero, 0
	ldloc 5
	brfalse L_103fd98
// --- basic block ---
// 0x0103fd88: 0x103fd88: jal   0x10960e0 addiu a0, zero, 2
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
// 0x0103fd90: 0x103fd90: j	 0x103fda0 sll   zero, zero, 0
	br L_103fda0
// --- basic block ---
L_103fd98:
// 0x0103fd98: 0x103fd98: jal   0x103e0ac sll   zero, zero, 0
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
L_103fda0:
// 0x0103fda0: 0x103fda0: lw    ra, 20(sp)
// 0x0103fda4: 0x103fda4: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103fda8: 0x103fda8: jr    ra addiu sp, sp, 24
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
.method public static int32 on_options_103fdb0(int32,int32,int32,int32,int32)
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
// 0x0103fdb0: 0x103fdb0: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x0103fdb4: 0x103fdb4: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x0103fdb8: 0x103fdb8: sw    ra, 44(sp)
// 0x0103fdbc: 0x103fdbc: sw    s1, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
// 0x0103fdc0: 0x103fdc0: jal   0x109b9a8 sw    s0, 36(sp)
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
	call int32 Cibyl117::ssd_widget_rtl_109b9a8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fdc8: 0x103fdc8: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103fdcc: 0x103fdcc: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103fdd0: 0x103fdd0: jal   0x103d8b0 sltu  s1, zero, v0
	ldc.i4.s 0
	ldloc 5
	clt.un
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103fdd8: 0x103fdd8: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103fddc: 0x103fddc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0103fde0: 0x103fde0: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103fde4: 0x103fde4: jal   0x109da88 addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
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
// 0x0103fdec: 0x103fdec: jal   0x103d8b0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103fdf4: 0x103fdf4: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103fdf8: 0x103fdf8: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x0103fdfc: 0x103fdfc: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103fe00: 0x103fe00: jal   0x109da88 addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
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
// 0x0103fe08: 0x103fe08: jal   0x103d8b0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103fe10: 0x103fe10: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103fe14: 0x103fe14: addiu a1, zero, 2
	ldc.i4.2
	stloc.2
// 0x0103fe18: 0x103fe18: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x0103fe1c: 0x103fe1c: jal   0x109da88 addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
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
// 0x0103fe24: 0x103fe24: jal   0x103d8b0 addiu a0, zero, 2
	ldc.i4.2
	stloc.1
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103fe2c: 0x103fe2c: sltiu a2, v0, 1
	ldloc 5
	ldc.i4.1
	clt.un
	stloc.3
// 0x0103fe30: 0x103fe30: addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
	add
	stloc.1
// 0x0103fe34: 0x103fe34: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103fe38: 0x103fe38: jal   0x109da88 addu  a3, zero, zero
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
// 0x0103fe40: 0x103fe40: addiu a0, zero, 2
	ldc.i4.2
	stloc.1
// 0x0103fe44: 0x103fe44: jal   0x103d8b0 nor   s1, zero, s1
	ldloc 9
	ldc.i4.m1
	xor
	stloc 9
	ldloc.1
	call int32 Cibyl45::generic_search_dlg_is_1st_103d8b0(int32)
	stloc 5
// --- basic block ---
// 0x0103fe4c: 0x103fe4c: bne   v0, zero, 0x103fe68 addu  a2, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.3
	brtrue L_103fe68
// --- basic block ---
// 0x0103fe54: 0x103fe54: jal   0x104b0d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_reminder_feature_enabled_104b0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fe5c: 0x103fe5c: bne   v0, zero, 0x103fe68 addiu a2, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.3
	brtrue L_103fe68
// --- basic block ---
// 0x0103fe64: 0x103fe64: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
L_103fe68:
// 0x0103fe68: 0x103fe68: lui   s0, 0x0
	ldc.i4.s 0
	stloc 7
// 0x0103fe6c: 0x103fe6c: addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
	add
	stloc.1
// 0x0103fe70: 0x103fe70: addiu a1, zero, 4
	ldc.i4.4
	stloc.2
// 0x0103fe74: 0x103fe74: jal   0x109da88 addu  a3, zero, zero
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
// 0x0103fe7c: 0x103fe7c: addiu a0, s0, 13220
	ldloc 7
	ldc.i4 13220
	add
	stloc.1
// 0x0103fe80: 0x103fe80: addiu a1, zero, 3
	ldc.i4.3
	stloc.2
// 0x0103fe84: 0x103fe84: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x0103fe88: 0x103fe88: jal   0x109da88 addu  a3, zero, zero
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
// 0x0103fe90: 0x103fe90: lui   a3, 0x1040000
	ldc.i4 17039360
	stloc 4
// 0x0103fe94: 0x103fe94: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x0103fe98: 0x103fe98: addiu a2, s0, 13220
	ldloc 7
	ldc.i4 13220
	add
	stloc.3
// 0x0103fe9c: 0x103fe9c: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x0103fea0: 0x103fea0: addiu s0, zero, 1
	ldc.i4.1
	stloc 7
// 0x0103fea4: 0x103fea4: addiu a3, a3, -288
	ldloc 4
	ldc.i4 -288
	add
	stloc 4
// 0x0103fea8: 0x103fea8: addiu a1, zero, -2
	ldc.i4.s -2
	stloc.2
// 0x0103feac: 0x103feac: sw    s0, 28(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0103feb0: 0x103feb0: sw    v0, 20(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x0103feb4: 0x103feb4: sw    zero, 16(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x0103feb8: 0x103feb8: jal   0x109dd74 sw    zero, 24(sp)
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
	call int32 Cibyl119::ssd_context_menu_show_109dd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x0103fec0: 0x103fec0: lw    ra, 44(sp)
// 0x0103fec4: 0x103fec4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fec8: 0x103fec8: sw    s0, 11312(v0)
	ldloc 8
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldloc 7
	stelem.i4
// 0x0103fecc: 0x103fecc: lw    s1, 40(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 9
// 0x0103fed0: 0x103fed0: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 5
// 0x0103fed4: 0x103fed4: lw    s0, 36(sp)
	ldloc 8
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 7
// 0x0103fed8: 0x103fed8: jr    ra addiu sp, sp, 48
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
.method public static int32 on_option_selected_103fee0(int32,int32,int32,int32,int32)
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
// 0x0103fee0: 0x103fee0: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x0103fee4: 0x103fee4: lui   v0, 0x60000
	ldc.i4 393216
	stloc 5
// 0x0103fee8: 0x103fee8: sw    ra, 52(sp)
// 0x0103feec: 0x103feec: sw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x0103fef0: 0x103fef0: sw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x0103fef4: 0x103fef4: beq   a0, zero, 0x1040074 sw    zero, 11312(v0)
	ldloc.1
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 2828
	add
	ldc.i4.s 0
	stelem.i4
	brfalse L_1040074
// --- basic block ---
// 0x0103fefc: 0x103fefc: lw    v0, 20(a1)
	ldloc 6
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x0103ff00: 0x103ff00: sll   zero, zero, 0
// 0x0103ff04: 0x103ff04: beq   v0, zero, 0x103ff30 addiu a0, zero, 1
	ldloc 5
	ldc.i4.1
	stloc.1
	brfalse L_103ff30
// --- basic block ---
// 0x0103ff0c: 0x103ff0c: beq   v0, a0, 0x103ff2c addiu v1, zero, 2
	ldloc 5
	ldloc.1
	ldc.i4.2
	stloc 7
	beq  L_103ff2c
// --- basic block ---
// 0x0103ff14: 0x103ff14: beq   v0, v1, 0x103ff48 addiu v1, zero, 4
	ldloc 5
	ldloc 7
	ldc.i4.4
	stloc 7
	beq  L_103ff48
// --- basic block ---
// 0x0103ff1c: 0x103ff1c: bne   v0, v1, 0x1040074 sll   zero, zero, 0
	ldloc 5
	ldloc 7
	bne.un L_1040074
// --- basic block ---
// 0x0103ff24: 0x103ff24: j	 0x103ffe0 sll   zero, zero, 0
	br L_103ffe0
// --- basic block ---
L_103ff2c:
// 0x0103ff2c: 0x103ff2c: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
L_103ff30:
// 0x0103ff30: 0x103ff30: jal   0x103fb28 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::navigate_103fb28(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ff38: 0x103ff38: bne   v0, zero, 0x1040054 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040054
// --- basic block ---
// 0x0103ff40: 0x103ff40: j	 0x1040074 sll   zero, zero, 0
	br L_1040074
// --- basic block ---
L_103ff48:
// 0x0103ff48: 0x103ff48: jal   0x103fabc lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::get_selected_list_item_103fabc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ff50: 0x103ff50: jal   0x103e4d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e4d0(int32)
	stloc 5
// --- basic block ---
// 0x0103ff58: 0x103ff58: lw    a3, 22828(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0103ff5c: 0x103ff5c: lw    a2, 22824(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0103ff60: 0x103ff60: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103ff64: 0x103ff64: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x0103ff68: 0x103ff68: jal   0x10c3078 addu  s0, v0, zero
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
// 0x0103ff70: 0x103ff70: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103ff74: 0x103ff74: jal   0x10c31b0 addu  a0, v0, zero
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
// 0x0103ff7c: 0x103ff7c: lw    a3, 22828(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0103ff80: 0x103ff80: lw    a2, 22824(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0103ff84: 0x103ff84: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x0103ff88: 0x103ff88: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x0103ff8c: 0x103ff8c: jal   0x10c3078 sw    v0, 36(sp)
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
// 0x0103ff94: 0x103ff94: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0103ff98: 0x103ff98: jal   0x10c31b0 addu  a0, v0, zero
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
// 0x0103ffa0: 0x103ffa0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x0103ffa4: 0x103ffa4: lw    a0, 284(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.s 71
	add
	ldelem.i4
	stloc.1
// 0x0103ffa8: 0x103ffa8: jal   0x103e5dc sll   zero, zero, 0
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
// 0x0103ffb0: 0x103ffb0: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x0103ffb4: 0x103ffb4: addiu v0, s0, 24
	ldloc 8
	ldc.i4.s 24
	add
	stloc 5
// 0x0103ffb8: 0x103ffb8: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x0103ffbc: 0x103ffbc: addiu a2, s0, 154
	ldloc 8
	ldc.i4 154
	add
	stloc.3
// 0x0103ffc0: 0x103ffc0: addiu v0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 5
// 0x0103ffc4: 0x103ffc4: addiu a0, zero, 70
	ldc.i4.s 70
	stloc.1
// 0x0103ffc8: 0x103ffc8: addiu a1, s0, 90
	ldloc 8
	ldc.i4.s 90
	add
	stloc.2
// 0x0103ffcc: 0x103ffcc: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x0103ffd0: 0x103ffd0: jal   0x103e68c sw    zero, 20(sp)
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
// 0x0103ffd8: 0x103ffd8: j	 0x1040074 sll   zero, zero, 0
	br L_1040074
// --- basic block ---
L_103ffe0:
// 0x0103ffe0: 0x103ffe0: jal   0x103fabc lui   s1, 0x20000
	ldc.i4 131072
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl47::get_selected_list_item_103fabc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0103ffe8: 0x103ffe8: jal   0x103e4d0 addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.1
	call int32 Cibyl46::generic_search_result_103e4d0(int32)
	stloc 5
// --- basic block ---
// 0x0103fff0: 0x103fff0: lw    a3, 22828(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0103fff4: 0x103fff4: lw    a2, 22824(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x0103fff8: 0x103fff8: lw    a1, 20(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc.2
// 0x0103fffc: 0x103fffc: lw    a0, 16(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x01040000: 0x1040000: jal   0x10c3078 addu  s0, v0, zero
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
// 0x01040008: 0x1040008: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x0104000c: 0x104000c: jal   0x10c31b0 addu  a0, v0, zero
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
// 0x01040014: 0x1040014: lw    a2, 22824(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5706
	add
	ldelem.i4
	stloc.3
// 0x01040018: 0x1040018: lw    a3, 22828(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4 5707
	add
	ldelem.i4
	stloc 4
// 0x0104001c: 0x104001c: lw    a1, 12(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.2
// 0x01040020: 0x1040020: lw    a0, 8(s0)
	ldloc 6
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x01040024: 0x1040024: jal   0x10c3078 sw    v0, 36(sp)
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
// 0x0104002c: 0x104002c: addu  a1, v1, zero
	ldloc 7
	stloc.2
// 0x01040030: 0x1040030: jal   0x10c31b0 addu  a0, v0, zero
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
// 0x01040038: 0x1040038: addiu a0, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.1
// 0x0104003c: 0x104003c: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
// 0x01040040: 0x1040040: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01040044: 0x1040044: jal   0x104b9f8 sw    v0, 32(sp)
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
	call int32 Cibyl56::roadmap_reminder_add_at_position_104b9f8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x0104004c: 0x104004c: j	 0x1040074 sll   zero, zero, 0
	br L_1040074
// --- basic block ---
L_1040054:
// 0x01040054: 0x1040054: jal   0x1096010 addu  a0, zero, zero
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
// 0x0104005c: 0x104005c: jal   0x102143c sll   zero, zero, 0
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
// 0x01040064: 0x1040064: bne   v0, zero, 0x1040074 sll   zero, zero, 0
	ldloc 5
	brtrue L_1040074
// --- basic block ---
// 0x0104006c: 0x104006c: jal   0x10218d0 sll   zero, zero, 0
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
L_1040074:
// 0x01040074: 0x1040074: lw    ra, 52(sp)
// 0x01040078: 0x1040078: lw    s1, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x0104007c: 0x104007c: lw    s0, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x01040080: 0x1040080: jr    ra addiu sp, sp, 56
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
