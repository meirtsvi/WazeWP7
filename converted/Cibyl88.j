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

.class public auto beforefieldinit Cibyl88
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
  } // end of method Cibyl88::.ctor

.method public static int32 RTNet_ReportMarker_1074f5c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra,int32 t0)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01074f5c: 0x1074f5c: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x01074f60: 0x1074f60: sw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x01074f64: 0x1074f64: sw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 11
	stelem.i4
// 0x01074f68: 0x1074f68: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01074f6c: 0x1074f6c: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01074f70: 0x1074f70: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01074f74: 0x1074f74: sw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 12
	stelem.i4
// 0x01074f78: 0x1074f78: sw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 10
	stelem.i4
// 0x01074f7c: 0x1074f7c: sw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x01074f80: 0x1074f80: sw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 4
	stelem.i4
// 0x01074f84: 0x1074f84: lw    s1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 9
// 0x01074f88: 0x1074f88: sw    ra, 2348(sp)
// 0x01074f8c: 0x1074f8c: sw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x01074f90: 0x1074f90: lw    s2, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 10
// 0x01074f94: 0x1074f94: lw    s4, 2392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 12
// 0x01074f98: 0x1074f98: jal   0x10734f4 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074fa0: 0x1074fa0: lw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 4
// 0x01074fa4: 0x1074fa4: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01074fa8: 0x1074fa8: jal   0x10734f4 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074fb0: 0x1074fb0: beq   s1, zero, 0x1075000 lui   s0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 8
	brfalse L_1075000
// --- basic block ---
// 0x01074fb8: 0x1074fb8: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01074fbc: 0x1074fbc: sll   zero, zero, 0
// 0x01074fc0: 0x1074fc0: beq   v0, zero, 0x1075004 addiu s0, s0, 18812
	ldloc 6
	ldloc 8
	ldc.i4 18812
	add
	stloc 8
	brfalse L_1075004
// --- basic block ---
// 0x01074fc8: 0x1074fc8: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x01074fcc: 0x1074fcc: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01074fd0: 0x1074fd0: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01074fd4: 0x1074fd4: jal   0x1068bf0 addiu a2, zero, 201
	ldc.i4 201
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074fdc: 0x1074fdc: bne   v0, zero, 0x1075008 addiu s1, sp, 292
	ldloc 6
	ldloc.0
	ldc.i4 292
	add
	stloc 9
	brtrue L_1075008
// --- basic block ---
// 0x01074fe4: 0x1074fe4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074fe8: 0x1074fe8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074fec: 0x1074fec: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01074ff0: 0x1074ff0: addiu a3, a3, -30924
	ldloc 4
	ldc.i4 -30924
	add
	stloc 4
// 0x01074ff4: 0x1074ff4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074ff8: 0x1074ff8: j	 0x1075044 addiu a2, zero, 1349
	ldc.i4 1349
	stloc.3
	br L_1075044
// --- basic block ---
L_1075000:
// 0x01075000: 0x1075000: addiu s0, s0, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc 8
L_1075004:
// 0x01075004: 0x1075004: addiu s1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc 9
L_1075008:
// 0x01075008: 0x1075008: lw    v0, 2384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 6
// 0x0107500c: 0x107500c: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x01075010: 0x1075010: lw    a3, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 4
// 0x01075014: 0x1075014: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01075018: 0x1075018: addiu a1, zero, 2014
	ldc.i4 2014
	stloc.2
// 0x0107501c: 0x107501c: jal   0x10730f4 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl86::format_ParamPair_string_10730f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075024: 0x1075024: bne   v0, zero, 0x1075068 addiu v1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
	brtrue L_1075068
// --- basic block ---
// 0x0107502c: 0x107502c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075030: 0x1075030: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075034: 0x1075034: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01075038: 0x1075038: addiu a3, a3, -30868
	ldloc 4
	ldc.i4 -30868
	add
	stloc 4
// 0x0107503c: 0x107503c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075040: 0x1075040: addiu a2, zero, 1363
	ldc.i4 1363
	stloc.3
L_1075044:
// 0x01075044: 0x1075044: jal   0x100449c sll   zero, zero, 0
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
// 0x0107504c: 0x107504c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075050: 0x1075050: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075054: 0x1075054: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x01075058: 0x1075058: jal   0x104cb80 addiu a1, a1, 32652
	ldloc.2
	ldc.i4 32652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075060: 0x1075060: j	 0x10750d8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10750d8
// --- basic block ---
L_1075068:
// 0x01075068: 0x1075068: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 6
// 0x0107506c: 0x107506c: beq   s4, zero, 0x10750a0 lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_10750a0
// --- basic block ---
// 0x01075074: 0x1075074: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01075078: 0x1075078: addiu a1, a1, -30812
	ldloc.2
	ldc.i4 -30812
	add
	stloc.2
// 0x0107507c: 0x107507c: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01075080: 0x1075080: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01075084: 0x1075084: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01075088: 0x1075088: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x0107508c: 0x107508c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075090: 0x1075090: jal   0x1000f64 sw    s1, 28(sp)
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075098: 0x1075098: j	 0x10750d8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10750d8
// --- basic block ---
L_10750a0:
// 0x010750a0: 0x10750a0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010750a4: 0x10750a4: lw    a2, 2388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc.3
// 0x010750a8: 0x10750a8: addiu t0, a1, -30812
	ldloc.2
	ldc.i4 -30812
	add
	stloc 15
// 0x010750ac: 0x10750ac: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x010750b0: 0x10750b0: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x010750b4: 0x10750b4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010750b8: 0x10750b8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x010750bc: 0x10750bc: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010750c0: 0x10750c0: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010750c4: 0x10750c4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010750c8: 0x10750c8: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x010750cc: 0x10750cc: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x010750d0: 0x10750d0: jal   0x1073d64 sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10750d8:
// 0x010750d8: 0x10750d8: lw    ra, 2348(sp)
// 0x010750dc: 0x10750dc: lw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x010750e0: 0x10750e0: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 12
// 0x010750e4: 0x10750e4: lw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 11
// 0x010750e8: 0x10750e8: lw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 10
// 0x010750ec: 0x10750ec: lw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x010750f0: 0x10750f0: lw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x010750f4: 0x10750f4: jr    ra addiu sp, sp, 2352
	ldloc.0
	ldc.i4 2352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportMapProblem_10750fc(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s5,int32 v1,int32 s0,int32 s3,int32 s1,int32 s4,int32 s2,int32 ra,int32 t0)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 15 is register t0
// local  9 is register s0
// local 11 is register s1
// local 13 is register s2
// local 10 is register s3
// local 12 is register s4
// local  7 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010750fc: 0x10750fc: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01075100: 0x1075100: sw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 12
	stelem.i4
// 0x01075104: 0x1075104: sw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 10
	stelem.i4
// 0x01075108: 0x1075108: sw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x0107510c: 0x107510c: sw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 11
	stelem.i4
// 0x01075110: 0x1075110: sw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 9
	stelem.i4
// 0x01075114: 0x1075114: sw    ra, 876(sp)
// 0x01075118: 0x1075118: sw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 7
	stelem.i4
// 0x0107511c: 0x107511c: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x01075120: 0x1075120: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01075124: 0x1075124: lw    s0, 896(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 224
	add
	ldelem.i4
	stloc 9
// 0x01075128: 0x1075128: lw    s4, 904(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldelem.i4
	stloc 12
// 0x0107512c: 0x107512c: beq   a2, zero, 0x1075194 addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brfalse L_1075194
// --- basic block ---
// 0x01075134: 0x1075134: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01075138: 0x1075138: sll   zero, zero, 0
// 0x0107513c: 0x107513c: beq   v0, zero, 0x1075198 lui   s5, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 7
	brfalse L_1075198
// --- basic block ---
// 0x01075144: 0x1075144: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x01075148: 0x1075148: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x0107514c: 0x107514c: addu  a1, s5, zero
	ldloc 7
	stloc.2
// 0x01075150: 0x1075150: jal   0x1068bf0 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01075158: 0x1075158: bne   v0, zero, 0x107519c lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_107519c
// --- basic block ---
// 0x01075160: 0x1075160: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075164: 0x1075164: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01075168: 0x1075168: addiu a3, a3, -30780
	ldloc 4
	ldc.i4 -30780
	add
	stloc 4
// 0x0107516c: 0x107516c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075170: 0x1075170: jal   0x100449c addiu a2, zero, 1286
	ldc.i4 1286
	stloc.3
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
// 0x01075178: 0x1075178: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107517c: 0x107517c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075180: 0x1075180: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x01075184: 0x1075184: jal   0x104cb80 addiu a1, a1, 32652
	ldloc.2
	ldc.i4 32652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x0107518c: 0x107518c: j	 0x10751c0 sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_10751c0
// --- basic block ---
L_1075194:
// 0x01075194: 0x1075194: lui   s5, 0x10000
	ldc.i4 65536
	stloc 7
L_1075198:
// 0x01075198: 0x1075198: addiu s5, s5, 18812
	ldloc 7
	ldc.i4 18812
	add
	stloc 7
L_107519c:
// 0x0107519c: 0x107519c: bne   s3, zero, 0x10751c8 lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_10751c8
// --- basic block ---
// 0x010751a4: 0x10751a4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010751a8: 0x10751a8: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x010751ac: 0x10751ac: addiu a3, a3, -30716
	ldloc 4
	ldc.i4 -30716
	add
	stloc 4
// 0x010751b0: 0x10751b0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010751b4: 0x10751b4: jal   0x100449c addiu a2, zero, 1295
	ldc.i4 1295
	stloc.3
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
// 0x010751bc: 0x10751bc: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_10751c0:
// 0x010751c0: 0x10751c0: j	 0x1075234 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075234
// --- basic block ---
L_10751c8:
// 0x010751c8: 0x10751c8: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x010751cc: 0x10751cc: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010751d0: 0x10751d0: lw    v1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010751d4: 0x10751d4: lw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010751d8: 0x10751d8: beq   s4, zero, 0x1075204 lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_1075204
// --- basic block ---
// 0x010751e0: 0x10751e0: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x010751e4: 0x10751e4: addiu a1, a1, -30668
	ldloc.2
	ldc.i4 -30668
	add
	stloc.2
// 0x010751e8: 0x10751e8: addu  a2, v1, zero
	ldloc 8
	stloc.3
// 0x010751ec: 0x10751ec: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010751f0: 0x10751f0: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010751f4: 0x10751f4: jal   0x1000f64 sw    s5, 20(sp)
	ldloc 5
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
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010751fc: 0x10751fc: j	 0x1075234 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075234
// --- basic block ---
L_1075204:
// 0x01075204: 0x1075204: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075208: 0x1075208: lw    a2, 900(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 225
	add
	ldelem.i4
	stloc.3
// 0x0107520c: 0x107520c: addiu t0, a1, -30668
	ldloc.2
	ldc.i4 -30668
	add
	stloc 15
// 0x01075210: 0x1075210: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01075214: 0x1075214: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x01075218: 0x1075218: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107521c: 0x107521c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01075220: 0x1075220: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075224: 0x1075224: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x01075228: 0x1075228: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x0107522c: 0x107522c: jal   0x1073d64 sw    s5, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_1075234:
// 0x01075234: 0x1075234: lw    ra, 876(sp)
// 0x01075238: 0x1075238: lw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 7
// 0x0107523c: 0x107523c: lw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 12
// 0x01075240: 0x1075240: lw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 10
// 0x01075244: 0x1075244: lw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x01075248: 0x1075248: lw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 11
// 0x0107524c: 0x107524c: lw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 9
// 0x01075250: 0x1075250: jr    ra addiu sp, sp, 880
	ldloc.0
	ldc.i4 880
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_RemoveAlert_1075258(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075258: 0x1075258: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x0107525c: 0x107525c: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075260: 0x1075260: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075264: 0x1075264: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075268: 0x1075268: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x0107526c: 0x107526c: addiu v0, v0, -30580
	ldloc 5
	ldc.i4 -30580
	add
	stloc 5
// 0x01075270: 0x1075270: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01075274: 0x1075274: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075278: 0x1075278: sw    ra, 28(sp)
// 0x0107527c: 0x107527c: jal   0x1073d64 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075284: 0x1075284: lw    ra, 28(sp)
// 0x01075288: 0x1075288: sll   zero, zero, 0
// 0x0107528c: 0x107528c: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_PinqWazer_1075294(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s0,int32 s2,int32 s3,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register s0
// local  8 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local 13 is register s5
// local  0 is register sp
// local 14 is register ra
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
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075294: 0x1075294: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x01075298: 0x1075298: lw    v0, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 6
// 0x0107529c: 0x107529c: sw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 13
	stelem.i4
// 0x010752a0: 0x10752a0: sw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 12
	stelem.i4
// 0x010752a4: 0x10752a4: sw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x010752a8: 0x10752a8: sw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x010752ac: 0x10752ac: sw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldloc 9
	stelem.i4
// 0x010752b0: 0x10752b0: sw    ra, 972(sp)
// 0x010752b4: 0x10752b4: sw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldloc 8
	stelem.i4
// 0x010752b8: 0x10752b8: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x010752bc: 0x10752bc: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x010752c0: 0x10752c0: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010752c4: 0x10752c4: lw    s0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 9
// 0x010752c8: 0x10752c8: beq   v0, zero, 0x1075330 addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 10
	brfalse L_1075330
// --- basic block ---
// 0x010752d0: 0x10752d0: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010752d4: 0x10752d4: sll   zero, zero, 0
// 0x010752d8: 0x10752d8: beq   v1, zero, 0x1075334 lui   s1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 8
	brfalse L_1075334
// --- basic block ---
// 0x010752e0: 0x10752e0: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 8
// 0x010752e4: 0x10752e4: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010752e8: 0x10752e8: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x010752ec: 0x10752ec: jal   0x1068bf0 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010752f4: 0x10752f4: bne   v0, zero, 0x1075338 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1075338
// --- basic block ---
// 0x010752fc: 0x10752fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075300: 0x1075300: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01075304: 0x1075304: addiu a3, a3, -30560
	ldloc 4
	ldc.i4 -30560
	add
	stloc 4
// 0x01075308: 0x1075308: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x0107530c: 0x107530c: jal   0x100449c addiu a2, zero, 1228
	ldc.i4 1228
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
// 0x01075314: 0x1075314: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075318: 0x1075318: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x0107531c: 0x107531c: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x01075320: 0x1075320: jal   0x104cb80 addiu a1, a1, 22732
	ldloc.2
	ldc.i4 22732
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075328: 0x1075328: j	 0x10753c0 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10753c0
// --- basic block ---
L_1075330:
// 0x01075330: 0x1075330: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_1075334:
// 0x01075334: 0x1075334: addiu s1, s1, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc 8
L_1075338:
// 0x01075338: 0x1075338: bne   s0, zero, 0x1075348 addu  a1, s5, zero
	ldloc 9
	ldloc 13
	stloc.2
	brtrue L_1075348
// --- basic block ---
// 0x01075340: 0x1075340: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x01075344: 0x1075344: addiu s0, s0, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc 9
L_1075348:
// 0x01075348: 0x1075348: jal   0x1073a14 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapGpsPosition_Pos_Azy_Str_1073a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075350: 0x1075350: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x01075354: 0x1075354: sll   zero, zero, 0
// 0x01075358: 0x1075358: bne   v0, zero, 0x1075368 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1075368
// --- basic block ---
// 0x01075360: 0x1075360: j	 0x1075370 addiu v0, v0, 17984
	ldloc 6
	ldc.i4 17984
	add
	stloc 6
	br L_1075370
// --- basic block ---
L_1075368:
// 0x01075368: 0x1075368: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x0107536c: 0x107536c: addiu v0, v0, 12528
	ldloc 6
	ldc.i4 12528
	add
	stloc 6
L_1075370:
// 0x01075370: 0x1075370: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x01075374: 0x1075374: addiu v1, v1, -30508
	ldloc 7
	ldc.i4 -30508
	add
	stloc 7
// 0x01075378: 0x1075378: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x0107537c: 0x107537c: addiu v1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
// 0x01075380: 0x1075380: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075384: 0x1075384: lw    v1, 992(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 7
// 0x01075388: 0x1075388: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107538c: 0x107538c: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01075390: 0x1075390: lw    a2, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.3
// 0x01075394: 0x1075394: lw    v1, 996(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 7
// 0x01075398: 0x1075398: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x0107539c: 0x107539c: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x010753a0: 0x10753a0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010753a4: 0x10753a4: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x010753a8: 0x10753a8: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x010753ac: 0x10753ac: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x010753b0: 0x10753b0: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x010753b4: 0x10753b4: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010753b8: 0x10753b8: jal   0x1073d64 sw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10753c0:
// 0x010753c0: 0x10753c0: lw    ra, 972(sp)
// 0x010753c4: 0x10753c4: lw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 13
// 0x010753c8: 0x10753c8: lw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 12
// 0x010753cc: 0x10753cc: lw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x010753d0: 0x10753d0: lw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x010753d4: 0x10753d4: lw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldelem.i4
	stloc 8
// 0x010753d8: 0x10753d8: lw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldelem.i4
	stloc 9
// 0x010753dc: 0x10753dc: jr    ra addiu sp, sp, 976
	ldloc.0
	ldc.i4 976
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportAlertAtPosition_10753e4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 t0,int32 s2,int32 s0,int32 s1,int32 s3,int32 s4,int32 s5,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register t0
// local 10 is register s0
// local 11 is register s1
// local  9 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local  0 is register sp
// local 15 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 15
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010753e4: 0x10753e4: addiu sp, sp, -984
	ldloc.0
	ldc.i4 -984
	add
	stloc.0
// 0x010753e8: 0x10753e8: sw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 14
	stelem.i4
// 0x010753ec: 0x10753ec: sw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 13
	stelem.i4
// 0x010753f0: 0x10753f0: sw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 12
	stelem.i4
// 0x010753f4: 0x10753f4: sw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x010753f8: 0x10753f8: sw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x010753fc: 0x10753fc: sw    ra, 980(sp)
// 0x01075400: 0x1075400: sw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01075404: 0x1075404: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x01075408: 0x1075408: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x0107540c: 0x107540c: lw    s1, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 11
// 0x01075410: 0x1075410: lw    s0, 1024(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 10
// 0x01075414: 0x1075414: beq   a2, zero, 0x107547c addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 12
	brfalse L_107547c
// --- basic block ---
// 0x0107541c: 0x107541c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01075420: 0x1075420: sll   zero, zero, 0
// 0x01075424: 0x1075424: beq   v0, zero, 0x1075480 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 9
	brfalse L_1075480
// --- basic block ---
// 0x0107542c: 0x107542c: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x01075430: 0x1075430: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01075434: 0x1075434: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x01075438: 0x1075438: jal   0x1068bf0 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075440: 0x1075440: bne   v0, zero, 0x1075484 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1075484
// --- basic block ---
// 0x01075448: 0x1075448: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107544c: 0x107544c: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01075450: 0x1075450: addiu a3, a3, -30780
	ldloc 4
	ldc.i4 -30780
	add
	stloc 4
// 0x01075454: 0x1075454: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075458: 0x1075458: jal   0x100449c addiu a2, zero, 1176
	ldc.i4 1176
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
// 0x01075460: 0x1075460: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075464: 0x1075464: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075468: 0x1075468: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x0107546c: 0x107546c: jal   0x104cb80 addiu a1, a1, 32652
	ldloc.2
	ldc.i4 32652
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075474: 0x1075474: j	 0x1075548 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075548
// --- basic block ---
L_107547c:
// 0x0107547c: 0x107547c: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
L_1075480:
// 0x01075480: 0x1075480: addiu s2, s2, 18812
	ldloc 9
	ldc.i4 18812
	add
	stloc 9
L_1075484:
// 0x01075484: 0x1075484: bne   s1, zero, 0x1075494 sll   zero, zero, 0
	ldloc 11
	brtrue L_1075494
// --- basic block ---
// 0x0107548c: 0x107548c: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01075490: 0x1075490: addiu s1, s1, 18812
	ldloc 11
	ldc.i4 18812
	add
	stloc 11
L_1075494:
// 0x01075494: 0x1075494: bne   s0, zero, 0x10754a4 sll   zero, zero, 0
	ldloc 10
	brtrue L_10754a4
// --- basic block ---
// 0x0107549c: 0x107549c: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x010754a0: 0x10754a0: addiu s0, s0, 18812
	ldloc 10
	ldc.i4 18812
	add
	stloc 10
L_10754a4:
// 0x010754a4: 0x10754a4: lw    a1, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.2
// 0x010754a8: 0x10754a8: jal   0x1073a88 addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::format_RoadMapGpsPosition_string_1073a88(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010754b0: 0x10754b0: lw    v0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 6
// 0x010754b4: 0x10754b4: sll   zero, zero, 0
// 0x010754b8: 0x10754b8: bne   v0, zero, 0x10754c8 lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_10754c8
// --- basic block ---
// 0x010754c0: 0x10754c0: j	 0x10754d0 addiu v1, v1, 17984
	ldloc 7
	ldc.i4 17984
	add
	stloc 7
	br L_10754d0
// --- basic block ---
L_10754c8:
// 0x010754c8: 0x10754c8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010754cc: 0x10754cc: addiu v1, v1, 12528
	ldloc 7
	ldc.i4 12528
	add
	stloc 7
L_10754d0:
// 0x010754d0: 0x10754d0: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x010754d4: 0x10754d4: sll   zero, zero, 0
// 0x010754d8: 0x10754d8: bne   v0, zero, 0x10754e8 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10754e8
// --- basic block ---
// 0x010754e0: 0x10754e0: j	 0x10754f0 addiu v0, v0, 17984
	ldloc 6
	ldc.i4 17984
	add
	stloc 6
	br L_10754f0
// --- basic block ---
L_10754e8:
// 0x010754e8: 0x10754e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010754ec: 0x10754ec: addiu v0, v0, 12528
	ldloc 6
	ldc.i4 12528
	add
	stloc 6
L_10754f0:
// 0x010754f0: 0x10754f0: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010754f4: 0x10754f4: addiu t0, t0, -30472
	ldloc 8
	ldc.i4 -30472
	add
	stloc 8
// 0x010754f8: 0x10754f8: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010754fc: 0x10754fc: addiu t0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 8
// 0x01075500: 0x1075500: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075504: 0x1075504: lw    t0, 1016(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 254
	add
	ldelem.i4
	stloc 8
// 0x01075508: 0x1075508: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107550c: 0x107550c: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01075510: 0x1075510: lw    a2, 1028(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc.3
// 0x01075514: 0x1075514: lw    t0, 1020(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 255
	add
	ldelem.i4
	stloc 8
// 0x01075518: 0x1075518: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x0107551c: 0x107551c: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01075520: 0x1075520: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075524: 0x1075524: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01075528: 0x1075528: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x0107552c: 0x107552c: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x01075530: 0x1075530: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x01075534: 0x1075534: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x01075538: 0x1075538: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x0107553c: 0x107553c: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x01075540: 0x1075540: jal   0x1073d64 sw    s0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 10
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075548:
// 0x01075548: 0x1075548: lw    ra, 980(sp)
// 0x0107554c: 0x107554c: lw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 14
// 0x01075550: 0x1075550: lw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 13
// 0x01075554: 0x1075554: lw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 12
// 0x01075558: 0x1075558: lw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x0107555c: 0x107555c: lw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x01075560: 0x1075560: lw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x01075564: 0x1075564: jr    ra addiu sp, sp, 984
	ldloc.0
	ldc.i4 984
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_ReportAlert_107556c(int32,int32,int32,int32,int32)
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
// 0x0107556c: 0x107556c: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x01075570: 0x1075570: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x01075574: 0x1075574: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x01075578: 0x1075578: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x0107557c: 0x107557c: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x01075580: 0x1075580: addiu a0, s0, -23856
	ldloc 8
	ldc.i4 -23856
	add
	stloc.1
// 0x01075584: 0x1075584: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x01075588: 0x1075588: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x0107558c: 0x107558c: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x01075590: 0x1075590: sw    ra, 84(sp)
// 0x01075594: 0x1075594: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x01075598: 0x1075598: jal   0x101e0d8 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101e0d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010755a0: 0x10755a0: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x010755a4: 0x10755a4: bne   v0, zero, 0x10755c8 addiu a0, s0, -23856
	ldloc 6
	ldloc 8
	ldc.i4 -23856
	add
	stloc.1
	brtrue L_10755c8
// --- basic block ---
// 0x010755ac: 0x10755ac: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010755b0: 0x10755b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010755b4: 0x10755b4: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010755b8: 0x10755b8: jal   0x104cb80 addiu a1, a1, -30424
	ldloc.2
	ldc.i4 -30424
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010755c0: 0x10755c0: j	 0x1075630 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075630
// --- basic block ---
L_10755c8:
// 0x010755c8: 0x10755c8: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x010755cc: 0x10755cc: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x010755d0: 0x10755d0: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x010755d4: 0x10755d4: jal   0x101e07c sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_nodes_101e07c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010755dc: 0x10755dc: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x010755e0: 0x10755e0: lw    v1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x010755e4: 0x10755e4: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x010755e8: 0x10755e8: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x010755ec: 0x10755ec: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010755f0: 0x10755f0: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x010755f4: 0x10755f4: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x010755f8: 0x10755f8: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x010755fc: 0x10755fc: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01075600: 0x1075600: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01075604: 0x1075604: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x01075608: 0x1075608: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x0107560c: 0x107560c: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01075610: 0x1075610: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01075614: 0x1075614: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01075618: 0x1075618: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x0107561c: 0x107561c: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01075620: 0x1075620: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01075624: 0x1075624: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075628: 0x1075628: jal   0x10753e4 sw    v0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl88::RTNet_ReportAlertAtPosition_10753e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075630:
// 0x01075630: 0x1075630: lw    ra, 84(sp)
// 0x01075634: 0x1075634: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x01075638: 0x1075638: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x0107563c: 0x107563c: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x01075640: 0x1075640: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x01075644: 0x1075644: jr    ra addiu sp, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_PostAlertComment_107564c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 t0,int32 s0,int32 s1,int32 ra)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  9 is register t0
// local 10 is register s0
// local 11 is register s1
// local  8 is register s2
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
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107564c: 0x107564c: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x01075650: 0x1075650: sw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 11
	stelem.i4
// 0x01075654: 0x1075654: sw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 10
	stelem.i4
// 0x01075658: 0x1075658: sw    ra, 868(sp)
// 0x0107565c: 0x107565c: sw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 8
	stelem.i4
// 0x01075660: 0x1075660: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x01075664: 0x1075664: beq   a2, zero, 0x10756d4 addu  s0, a1, zero
	ldloc.3
	ldloc.2
	stloc 10
	brfalse L_10756d4
// --- basic block ---
// 0x0107566c: 0x107566c: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01075670: 0x1075670: sll   zero, zero, 0
// 0x01075674: 0x1075674: beq   v0, zero, 0x10756d8 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_10756d8
// --- basic block ---
// 0x0107567c: 0x107567c: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01075680: 0x1075680: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x01075684: 0x1075684: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x01075688: 0x1075688: addiu a2, zero, 801
	ldc.i4 801
	stloc.3
// 0x0107568c: 0x107568c: jal   0x1068bf0 sw    a3, 848(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldloc 4
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl78::PackNetworkString_1068bf0(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075694: 0x1075694: lw    a3, 848(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 4
// 0x01075698: 0x1075698: bne   v0, zero, 0x10756dc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10756dc
// --- basic block ---
// 0x010756a0: 0x10756a0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010756a4: 0x10756a4: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x010756a8: 0x10756a8: addiu a3, a3, -30396
	ldloc 4
	ldc.i4 -30396
	add
	stloc 4
// 0x010756ac: 0x10756ac: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010756b0: 0x10756b0: jal   0x100449c addiu a2, zero, 1134
	ldc.i4 1134
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
// 0x010756b8: 0x10756b8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010756bc: 0x10756bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010756c0: 0x10756c0: addiu a0, a0, 30312
	ldloc.1
	ldc.i4 30312
	add
	stloc.1
// 0x010756c4: 0x10756c4: jal   0x104cb80 addiu a1, a1, -30336
	ldloc.2
	ldc.i4 -30336
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104cb80(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010756cc: 0x10756cc: j	 0x1075748 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1075748
// --- basic block ---
L_10756d4:
// 0x010756d4: 0x10756d4: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
L_10756d8:
// 0x010756d8: 0x10756d8: addiu s2, s2, 18812
	ldloc 8
	ldc.i4 18812
	add
	stloc 8
L_10756dc:
// 0x010756dc: 0x10756dc: bne   a3, zero, 0x10756ec lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_10756ec
// --- basic block ---
// 0x010756e4: 0x10756e4: j	 0x10756f4 addiu v1, v1, 17984
	ldloc 7
	ldc.i4 17984
	add
	stloc 7
	br L_10756f4
// --- basic block ---
L_10756ec:
// 0x010756ec: 0x10756ec: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010756f0: 0x10756f0: addiu v1, v1, 12528
	ldloc 7
	ldc.i4 12528
	add
	stloc 7
L_10756f4:
// 0x010756f4: 0x10756f4: lw    v0, 888(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 222
	add
	ldelem.i4
	stloc 6
// 0x010756f8: 0x10756f8: sll   zero, zero, 0
// 0x010756fc: 0x10756fc: bne   v0, zero, 0x107570c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_107570c
// --- basic block ---
// 0x01075704: 0x1075704: j	 0x1075714 addiu v0, v0, 17984
	ldloc 6
	ldc.i4 17984
	add
	stloc 6
	br L_1075714
// --- basic block ---
L_107570c:
// 0x0107570c: 0x107570c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01075710: 0x1075710: addiu v0, v0, 12528
	ldloc 6
	ldc.i4 12528
	add
	stloc 6
L_1075714:
// 0x01075714: 0x1075714: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075718: 0x1075718: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x0107571c: 0x107571c: lw    a2, 892(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 223
	add
	ldelem.i4
	stloc.3
// 0x01075720: 0x1075720: addiu t0, t0, -30312
	ldloc 9
	ldc.i4 -30312
	add
	stloc 9
// 0x01075724: 0x1075724: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01075728: 0x1075728: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x0107572c: 0x107572c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075730: 0x1075730: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x01075734: 0x1075734: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01075738: 0x1075738: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x0107573c: 0x107573c: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01075740: 0x1075740: jal   0x1073d64 sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075748:
// 0x01075748: 0x1075748: lw    ra, 868(sp)
// 0x0107574c: 0x107574c: lw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 8
// 0x01075750: 0x1075750: lw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 11
// 0x01075754: 0x1075754: lw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 10
// 0x01075758: 0x1075758: jr    ra addiu sp, sp, 872
	ldloc.0
	ldc.i4 872
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_Scoreboard_getPoints_1075760(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 s2,int32 s3,int32 s4,int32 s5,int32 v1,int32 ra)

// local  6 is register v0
// local 13 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  9 is register s2
// local 10 is register s3
// local 11 is register s4
// local 12 is register s5
// local  0 is register sp
// local 14 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 13
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075760: 0x1075760: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x01075764: 0x1075764: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x01075768: 0x1075768: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x0107576c: 0x107576c: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01075770: 0x1075770: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x01075774: 0x1075774: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x01075778: 0x1075778: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x0107577c: 0x107577c: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x01075780: 0x1075780: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x01075784: 0x1075784: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x01075788: 0x1075788: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x0107578c: 0x107578c: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01075790: 0x1075790: addiu a2, s2, -13884
	ldloc 9
	ldc.i4 -13884
	add
	stloc.3
// 0x01075794: 0x1075794: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x01075798: 0x1075798: sw    ra, 108(sp)
// 0x0107579c: 0x107579c: jal   0x1000f9c sw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldloc 7
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x010757a4: 0x10757a4: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x010757a8: 0x10757a8: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x010757ac: 0x10757ac: addiu a2, s2, -13884
	ldloc 9
	ldc.i4 -13884
	add
	stloc.3
// 0x010757b0: 0x10757b0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010757b4: 0x10757b4: jal   0x1000f9c addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x010757bc: 0x10757bc: lw    a2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x010757c0: 0x10757c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010757c4: 0x10757c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010757c8: 0x10757c8: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x010757cc: 0x10757cc: addiu v0, v0, -30280
	ldloc 6
	ldc.i4 -30280
	add
	stloc 6
// 0x010757d0: 0x10757d0: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x010757d4: 0x10757d4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010757d8: 0x10757d8: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x010757dc: 0x10757dc: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x010757e0: 0x10757e0: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x010757e4: 0x10757e4: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x010757e8: 0x10757e8: jal   0x1073d64 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x010757f0: 0x10757f0: lw    ra, 108(sp)
// 0x010757f4: 0x10757f4: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x010757f8: 0x10757f8: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x010757fc: 0x10757fc: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01075800: 0x1075800: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x01075804: 0x1075804: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x01075808: 0x1075808: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x0107580c: 0x107580c: jr    ra addiu sp, sp, 112
	ldloc.0
	ldc.i4.s 112
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 13
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_FoursquareCheckin_1075814(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 t0,int32[] mem,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register t0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075814: 0x1075814: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x01075818: 0x1075818: sw    ra, 36(sp)
// 0x0107581c: 0x107581c: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x01075820: 0x1075820: bne   a2, zero, 0x1075834 addu  v1, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_1075834
// --- basic block ---
// 0x01075828: 0x1075828: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x0107582c: 0x107582c: j	 0x107583c addiu v0, v0, 17984
	ldloc 5
	ldc.i4 17984
	add
	stloc 5
	br L_107583c
// --- basic block ---
L_1075834:
// 0x01075834: 0x1075834: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01075838: 0x1075838: addiu v0, v0, 12528
	ldloc 5
	ldc.i4 12528
	add
	stloc 5
L_107583c:
// 0x0107583c: 0x107583c: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x01075840: 0x1075840: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075844: 0x1075844: addu  a3, t0, zero
	ldloc 6
	stloc 4
// 0x01075848: 0x1075848: lui   t0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107584c: 0x107584c: addiu t0, t0, -30200
	ldloc 6
	ldc.i4 -30200
	add
	stloc 6
// 0x01075850: 0x1075850: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01075854: 0x1075854: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075858: 0x1075858: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x0107585c: 0x107585c: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01075860: 0x1075860: jal   0x1073d64 sw    v0, 24(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075868: 0x1075868: lw    ra, 36(sp)
// 0x0107586c: 0x107586c: sll   zero, zero, 0
// 0x01075870: 0x1075870: jr    ra addiu sp, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_FoursquareSearch_1075878(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s1,int32 v1,int32 ra)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  8 is register s1
// local  0 is register sp
// local 10 is register ra
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075878: 0x1075878: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x0107587c: 0x107587c: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x01075880: 0x1075880: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x01075884: 0x1075884: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x01075888: 0x1075888: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x0107588c: 0x107588c: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01075890: 0x1075890: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01075894: 0x1075894: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01075898: 0x1075898: sw    ra, 132(sp)
// 0x0107589c: 0x107589c: sw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.3
	stelem.i4
// 0x010758a0: 0x10758a0: jal   0x10734f4 sw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldloc 4
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010758a8: 0x10758a8: lw    a1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x010758ac: 0x10758ac: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x010758b0: 0x10758b0: jal   0x10734f4 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::convert_int_coordinate_to_float_string_10734f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010758b8: 0x10758b8: lw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x010758bc: 0x10758bc: lw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x010758c0: 0x10758c0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010758c4: 0x10758c4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010758c8: 0x10758c8: addiu v0, v0, -30144
	ldloc 6
	ldc.i4 -30144
	add
	stloc 6
// 0x010758cc: 0x10758cc: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x010758d0: 0x10758d0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010758d4: 0x10758d4: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010758d8: 0x10758d8: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010758dc: 0x10758dc: jal   0x1073d64 sw    v0, 16(sp)
	ldloc 5
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010758e4: 0x10758e4: lw    ra, 132(sp)
// 0x010758e8: 0x10758e8: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x010758ec: 0x10758ec: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x010758f0: 0x10758f0: jr    ra addiu sp, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_FoursquareConnect_10758f8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
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
	stloc 10
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
// 0x010758f8: 0x10758f8: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010758fc: 0x10758fc: sw    ra, 44(sp)
// 0x01075900: 0x1075900: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x01075904: 0x1075904: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x01075908: 0x1075908: bne   a3, zero, 0x107591c addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_107591c
// --- basic block ---
// 0x01075910: 0x1075910: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01075914: 0x1075914: j	 0x1075924 addiu v0, v0, 17984
	ldloc 5
	ldc.i4 17984
	add
	stloc 5
	br L_1075924
// --- basic block ---
L_107591c:
// 0x0107591c: 0x107591c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01075920: 0x1075920: addiu v0, v0, 12528
	ldloc 5
	ldc.i4 12528
	add
	stloc 5
L_1075924:
// 0x01075924: 0x1075924: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01075928: 0x1075928: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x0107592c: 0x107592c: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x01075930: 0x1075930: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075934: 0x1075934: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075938: 0x1075938: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x0107593c: 0x107593c: addiu t1, t1, -30088
	ldloc 8
	ldc.i4 -30088
	add
	stloc 8
// 0x01075940: 0x1075940: addiu v1, v1, 12528
	ldloc 7
	ldc.i4 12528
	add
	stloc 7
// 0x01075944: 0x1075944: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01075948: 0x1075948: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107594c: 0x107594c: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075950: 0x1075950: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01075954: 0x1075954: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x01075958: 0x1075958: jal   0x1073d64 sw    v0, 32(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075960: 0x1075960: lw    ra, 44(sp)
// 0x01075964: 0x1075964: sll   zero, zero, 0
// 0x01075968: 0x1075968: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TwitterConnect_1075970(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 t1,int32 ra,int32 t0)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register t0
// local  8 is register t1
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
	stloc 10
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
// 0x01075970: 0x1075970: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01075974: 0x1075974: sw    ra, 44(sp)
// 0x01075978: 0x1075978: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x0107597c: 0x107597c: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x01075980: 0x1075980: bne   a3, zero, 0x1075994 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_1075994
// --- basic block ---
// 0x01075988: 0x1075988: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107598c: 0x107598c: j	 0x107599c addiu v0, v0, -25144
	ldloc 5
	ldc.i4 -25144
	add
	stloc 5
	br L_107599c
// --- basic block ---
L_1075994:
// 0x01075994: 0x1075994: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01075998: 0x1075998: addiu v0, v0, 32424
	ldloc 5
	ldc.i4 32424
	add
	stloc 5
L_107599c:
// 0x0107599c: 0x107599c: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x010759a0: 0x10759a0: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x010759a4: 0x10759a4: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x010759a8: 0x10759a8: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x010759ac: 0x10759ac: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x010759b0: 0x10759b0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010759b4: 0x10759b4: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010759b8: 0x10759b8: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010759bc: 0x10759bc: addiu t1, t1, -30008
	ldloc 8
	ldc.i4 -30008
	add
	stloc 8
// 0x010759c0: 0x10759c0: addiu v1, v1, 32424
	ldloc 7
	ldc.i4 32424
	add
	stloc 7
// 0x010759c4: 0x10759c4: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x010759c8: 0x10759c8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010759cc: 0x10759cc: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010759d0: 0x10759d0: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010759d4: 0x10759d4: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010759d8: 0x10759d8: jal   0x1073d64 sw    v0, 36(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010759e0: 0x10759e0: lw    ra, 44(sp)
// 0x010759e4: 0x10759e4: sll   zero, zero, 0
// 0x010759e8: 0x10759e8: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_SendSMS_10759f0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 ra,int32 v1)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  7 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 7
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010759f0: 0x10759f0: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010759f4: 0x10759f4: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010759f8: 0x10759f8: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010759fc: 0x10759fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075a00: 0x1075a00: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01075a04: 0x1075a04: addiu v0, v0, -29892
	ldloc 5
	ldc.i4 -29892
	add
	stloc 5
// 0x01075a08: 0x1075a08: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01075a0c: 0x1075a0c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075a10: 0x1075a10: sw    ra, 28(sp)
// 0x01075a14: 0x1075a14: jal   0x1073d64 sw    v0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01075a1c: 0x1075a1c: lw    ra, 28(sp)
// 0x01075a20: 0x1075a20: sll   zero, zero, 0
// 0x01075a24: 0x1075a24: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiDisplayed_1075a2c(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s0,int32 s1,int32 s2,int32 s7,int32 s3,int32 s4,int32 s5,int32 s6,int32 ra,int32 lo)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  8 is register s0
// local  9 is register s1
// local 10 is register s2
// local 12 is register s3
// local 13 is register s4
// local 14 is register s5
// local 15 is register s6
// local 11 is register s7
// local  0 is register sp
// local 16 is register ra
// local 17 is register lo
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
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 11
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075a2c: 0x1075a2c: addiu sp, sp, -2336
	ldloc.0
	ldc.i4 -2336
	add
	stloc.0
// 0x01075a30: 0x1075a30: sw    ra, 2332(sp)
// 0x01075a34: 0x1075a34: sw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 15
	stelem.i4
// 0x01075a38: 0x1075a38: sw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 14
	stelem.i4
// 0x01075a3c: 0x1075a3c: sw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x01075a40: 0x1075a40: sw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 9
	stelem.i4
// 0x01075a44: 0x1075a44: sw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 8
	stelem.i4
// 0x01075a48: 0x1075a48: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x01075a4c: 0x1075a4c: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x01075a50: 0x1075a50: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01075a54: 0x1075a54: sw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 11
	stelem.i4
// 0x01075a58: 0x1075a58: sw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 13
	stelem.i4
// 0x01075a5c: 0x1075a5c: sw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 10
	stelem.i4
// 0x01075a60: 0x1075a60: jal   0x10914c4 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_Count_10914c4()
	stloc 5
// --- basic block ---
// 0x01075a68: 0x1075a68: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x01075a6c: 0x1075a6c: jal   0x1068570 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_1068570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075a74: 0x1075a74: beq   s1, zero, 0x1075b54 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1075b54
// --- basic block ---
// 0x01075a7c: 0x1075a7c: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x01075a80: 0x1075a80: mult  s1, a1
	ldloc 9
	ldloc.2
	mul
	stloc 17
// 0x01075a84: 0x1075a84: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01075a88: 0x1075a88: lui   s7, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01075a8c: 0x1075a8c: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01075a90: 0x1075a90: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01075a94: 0x1075a94: addiu s7, s7, -31056
	ldloc 11
	ldc.i4 -31056
	add
	stloc 11
// 0x01075a98: 0x1075a98: mflo  lo
	ldloc 17
	stloc.2
// 0x01075a9c: 0x1075a9c: jal   0x10685e8 addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_10685e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075aa4: 0x1075aa4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075aa8: 0x1075aa8: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075aac: 0x1075aac: sb    zero, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075ab0: 0x1075ab0: sb    zero, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075ab4: 0x1075ab4: sb    zero, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075ab8: 0x1075ab8: addiu a1, a1, -29836
	ldloc.2
	ldc.i4 -29836
	add
	stloc.2
// 0x01075abc: 0x1075abc: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01075ac0: 0x1075ac0: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01075ac4: 0x1075ac4: jal   0x1000f64 addu  s0, v0, zero
	ldloc 5
	stloc 8
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
// 0x01075acc: 0x1075acc: j	 0x1075afc slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
	br L_1075afc
// --- basic block ---
L_1075ad4:
// 0x01075ad4: 0x1075ad4: jal   0x10914d4 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	call int32 Cibyl108::RealtimeExternalPoi_DisplayedList_get_ID_10914d4(int32)
	stloc 5
// --- basic block ---
// 0x01075adc: 0x1075adc: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01075ae0: 0x1075ae0: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01075ae4: 0x1075ae4: jal   0x1000f64 addu  a1, s7, zero
	ldloc 11
	stloc.2
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
// 0x01075aec: 0x1075aec: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01075af0: 0x1075af0: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01075af8: 0x1075af8: slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
L_1075afc:
// 0x01075afc: 0x1075afc: bne   v0, zero, 0x1075ad4 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1075ad4
// --- basic block ---
// 0x01075b04: 0x1075b04: beq   s3, zero, 0x1075b24 lui   a1, 0x10000
	ldloc 12
	ldc.i4 65536
	stloc.2
	brfalse L_1075b24
// --- basic block ---
// 0x01075b0c: 0x1075b0c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01075b10: 0x1075b10: addiu a1, a1, 3868
	ldloc.2
	ldc.i4 3868
	add
	stloc.2
// 0x01075b14: 0x1075b14: jal   0x1000f64 addu  a2, s0, zero
	ldloc 8
	stloc.3
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
// 0x01075b1c: 0x1075b1c: j	 0x1075b40 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1075b40
// --- basic block ---
L_1075b24:
// 0x01075b24: 0x1075b24: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075b28: 0x1075b28: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01075b2c: 0x1075b2c: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01075b30: 0x1075b30: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01075b34: 0x1075b34: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075b38: 0x1075b38: jal   0x1073d64 sw    s0, 16(sp)
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1075b40:
// 0x01075b40: 0x1075b40: jal   0x1091618 sw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl108::RealtimeExternalPoiNotifier_DisplayedList_clear_1091618(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075b48: 0x1075b48: jal   0x1068594 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01075b50: 0x1075b50: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
L_1075b54:
// 0x01075b54: 0x1075b54: lw    ra, 2332(sp)
// 0x01075b58: 0x1075b58: lw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 11
// 0x01075b5c: 0x1075b5c: lw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 15
// 0x01075b60: 0x1075b60: lw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 14
// 0x01075b64: 0x1075b64: lw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 13
// 0x01075b68: 0x1075b68: lw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x01075b6c: 0x1075b6c: lw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 10
// 0x01075b70: 0x1075b70: lw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 9
// 0x01075b74: 0x1075b74: lw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01075b78: 0x1075b78: jr    ra addiu sp, sp, 2336
	ldloc.0
	ldc.i4 2336
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 RTNet_NodePath_1075b80(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s1,int32 s4,int32 s0,int32 s2,int32 s3,int32 s8,int32 s5,int32 s6,int32 s7,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 11 is register s2
// local 12 is register s3
// local  9 is register s4
// local 14 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 16
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075b80: 0x1075b80: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x01075b84: 0x1075b84: sw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x01075b88: 0x1075b88: sw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 16
	stelem.i4
// 0x01075b8c: 0x1075b8c: sw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x01075b90: 0x1075b90: sw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 12
	stelem.i4
// 0x01075b94: 0x1075b94: sw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 8
	stelem.i4
// 0x01075b98: 0x1075b98: sw    ra, 2348(sp)
// 0x01075b9c: 0x1075b9c: sw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 15
	stelem.i4
// 0x01075ba0: 0x1075ba0: sw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 14
	stelem.i4
// 0x01075ba4: 0x1075ba4: sw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 11
	stelem.i4
// 0x01075ba8: 0x1075ba8: sw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 10
	stelem.i4
// 0x01075bac: 0x1075bac: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01075bb0: 0x1075bb0: sw    a0, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc.1
	stelem.i4
// 0x01075bb4: 0x1075bb4: addu  s8, a1, zero
	ldloc.2
	stloc 13
// 0x01075bb8: 0x1075bb8: addu  s4, a2, zero
	ldloc.3
	stloc 9
// 0x01075bbc: 0x1075bbc: lw    s3, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 12
// 0x01075bc0: 0x1075bc0: lw    v1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 7
// 0x01075bc4: 0x1075bc4: lw    s7, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 16
// 0x01075bc8: 0x1075bc8: blez  a3, 0x1075dc0 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_1075dc0
// --- basic block ---
// 0x01075bd0: 0x1075bd0: blez  v1, 0x1075c34 addu  s5, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	ble L_1075c34
// --- basic block ---
// 0x01075bd8: 0x1075bd8: beq   v1, a3, 0x1075c08 lui   a1, 0x10000
	ldloc 7
	ldloc 4
	ldc.i4 65536
	stloc.2
	beq  L_1075c08
// --- basic block ---
// 0x01075be0: 0x1075be0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075be4: 0x1075be4: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01075be8: 0x1075be8: addiu a3, a3, -29804
	ldloc 4
	ldc.i4 -29804
	add
	stloc 4
// 0x01075bec: 0x1075bec: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075bf0: 0x1075bf0: addiu a2, zero, 859
	ldc.i4 859
	stloc.3
// 0x01075bf4: 0x1075bf4: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01075bf8: 0x1075bf8: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
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
	stloc 6
// --- basic block ---
// 0x01075c00: 0x1075c00: j	 0x1075c34 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1075c34
// --- basic block ---
L_1075c08:
// 0x01075c08: 0x1075c08: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01075c0c: 0x1075c0c: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1075c10:
// 0x01075c10: 0x1075c10: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075c14: 0x1075c14: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01075c18: 0x1075c18: blez  a2, 0x1075c28 slt   a1, v0, v1
	ldloc.3
	ldloc 6
	ldloc 7
	clt
	stloc.2
	ldc.i4.s 0
	ble L_1075c28
// --- basic block ---
// 0x01075c20: 0x1075c20: j	 0x1075c34 addiu s5, zero, 1
	ldc.i4.1
	stloc 14
	br L_1075c34
// --- basic block ---
L_1075c28:
// 0x01075c28: 0x1075c28: bne   a1, zero, 0x1075c10 addiu a0, a0, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	brtrue L_1075c10
// --- basic block ---
// 0x01075c30: 0x1075c30: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
L_1075c34:
// 0x01075c34: 0x1075c34: jal   0x1068570 addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_1068570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075c3c: 0x1075c3c: slti  v0, s1, 61
	ldloc 8
	ldc.i4.s 61
	clt
	stloc 6
// 0x01075c40: 0x1075c40: bne   v0, zero, 0x1075c58 sll   zero, zero, 0
	ldloc 6
	brtrue L_1075c58
// --- basic block ---
// 0x01075c48: 0x1075c48: addiu s1, s1, -60
	ldloc 8
	ldc.i4.s -60
	add
	stloc 8
// 0x01075c4c: 0x1075c4c: sll   s1, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01075c50: 0x1075c50: addu  s4, s4, s1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01075c54: 0x1075c54: addiu s1, zero, 60
	ldc.i4.s 60
	stloc 8
L_1075c58:
// 0x01075c58: 0x1075c58: addiu a1, zero, 87
	ldc.i4.s 87
	stloc.2
// 0x01075c5c: 0x1075c5c: mult  s1, a1
	ldloc 8
	ldloc.2
	mul
	stloc 18
// 0x01075c60: 0x1075c60: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01075c64: 0x1075c64: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01075c68: 0x1075c68: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01075c6c: 0x1075c6c: mflo  lo
	ldloc 18
	stloc.2
// 0x01075c70: 0x1075c70: jal   0x10685e8 addiu a1, a1, 62
	ldloc.2
	ldc.i4.s 62
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_10685e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075c78: 0x1075c78: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075c7c: 0x1075c7c: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x01075c80: 0x1075c80: addiu a1, a1, -29720
	ldloc.2
	ldc.i4 -29720
	add
	stloc.2
// 0x01075c84: 0x1075c84: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075c88: 0x1075c88: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075c8c: 0x1075c8c: sb    zero, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075c90: 0x1075c90: sb    zero, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075c94: 0x1075c94: sb    zero, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01075c98: 0x1075c98: jal   0x1000f64 addu  s0, v0, zero
	ldloc 6
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075ca0: 0x1075ca0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01075ca4: 0x1075ca4: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01075ca8: 0x1075ca8: sll   a2, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01075cac: 0x1075cac: jal   0x1000f64 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
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
	stloc 6
// --- basic block ---
// 0x01075cb4: 0x1075cb4: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01075cb8: 0x1075cb8: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01075cbc: 0x1075cbc: jal   0x1001ac4 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01075cc4: 0x1075cc4: addiu s8, s8, -31076
	ldloc 13
	ldc.i4 -31076
	add
	stloc 13
// 0x01075cc8: 0x1075cc8: j	 0x1075ce0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1075ce0
// --- basic block ---
L_1075cd0:
// 0x01075cd0: 0x1075cd0: lw    a3, 12(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01075cd4: 0x1075cd4: lw    v0, 4(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01075cd8: 0x1075cd8: addiu s4, s4, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x01075cdc: 0x1075cdc: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_1075ce0:
// 0x01075ce0: 0x1075ce0: lw    a2, 0(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075ce4: 0x1075ce4: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01075ce8: 0x1075ce8: jal   0x1000f64 addu  a1, s8, zero
	ldloc 13
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075cf0: 0x1075cf0: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01075cf4: 0x1075cf4: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01075cf8: 0x1075cf8: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01075d00: 0x1075d00: slt   v0, s6, s1
	ldloc 15
	ldloc 8
	clt
	stloc 6
// 0x01075d04: 0x1075d04: bne   v0, zero, 0x1075cd0 sll   zero, zero, 0
	ldloc 6
	brtrue L_1075cd0
// --- basic block ---
// 0x01075d0c: 0x1075d0c: beq   s5, zero, 0x1075d74 lui   a1, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc.2
	brfalse L_1075d74
// --- basic block ---
// 0x01075d14: 0x1075d14: addiu a1, a1, -31056
	ldloc.2
	ldc.i4 -31056
	add
	stloc.2
// 0x01075d18: 0x1075d18: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01075d1c: 0x1075d1c: jal   0x1000f64 addu  a0, s2, zero
	ldloc 11
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075d24: 0x1075d24: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01075d28: 0x1075d28: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01075d30: 0x1075d30: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1075d34:
// 0x01075d34: 0x1075d34: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01075d38: 0x1075d38: lw    a3, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01075d3c: 0x1075d3c: beq   s4, zero, 0x1075d50 addu  a1, s8, zero
	ldloc 9
	ldloc 13
	stloc.2
	brfalse L_1075d50
// --- basic block ---
// 0x01075d44: 0x1075d44: lw    v0, -4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 6
// 0x01075d48: 0x1075d48: sll   zero, zero, 0
// 0x01075d4c: 0x1075d4c: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_1075d50:
// 0x01075d50: 0x1075d50: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075d54: 0x1075d54: jal   0x1000f64 addiu s4, s4, 1
	ldloc 9
	ldc.i4.1
	add
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075d5c: 0x1075d5c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01075d60: 0x1075d60: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01075d68: 0x1075d68: slt   v0, s4, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x01075d6c: 0x1075d6c: bne   v0, zero, 0x1075d34 addiu s3, s3, 8
	ldloc 6
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	brtrue L_1075d34
// --- basic block ---
L_1075d74:
// 0x01075d74: 0x1075d74: beq   s7, zero, 0x1075d94 lui   a1, 0x10000
	ldloc 16
	ldc.i4 65536
	stloc.2
	brfalse L_1075d94
// --- basic block ---
// 0x01075d7c: 0x1075d7c: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01075d80: 0x1075d80: addiu a1, a1, 3868
	ldloc.2
	ldc.i4 3868
	add
	stloc.2
// 0x01075d84: 0x1075d84: jal   0x1000f64 addu  a2, s0, zero
	ldloc 10
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075d8c: 0x1075d8c: j	 0x1075db0 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1075db0
// --- basic block ---
L_1075d94:
// 0x01075d94: 0x1075d94: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075d98: 0x1075d98: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x01075d9c: 0x1075d9c: lw    a3, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 4
// 0x01075da0: 0x1075da0: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01075da4: 0x1075da4: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01075da8: 0x1075da8: jal   0x1073d64 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075db0:
// 0x01075db0: 0x1075db0: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01075db4: 0x1075db4: jal   0x1068594 sw    v0, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075dbc: 0x1075dbc: lw    v0, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 6
L_1075dc0:
// 0x01075dc0: 0x1075dc0: lw    ra, 2348(sp)
// 0x01075dc4: 0x1075dc4: lw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x01075dc8: 0x1075dc8: lw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 16
// 0x01075dcc: 0x1075dcc: lw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 15
// 0x01075dd0: 0x1075dd0: lw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 14
// 0x01075dd4: 0x1075dd4: lw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x01075dd8: 0x1075dd8: lw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 12
// 0x01075ddc: 0x1075ddc: lw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 11
// 0x01075de0: 0x1075de0: lw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 8
// 0x01075de4: 0x1075de4: lw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 10
// 0x01075de8: 0x1075de8: jr    ra addiu sp, sp, 2352
	ldloc.0
	ldc.i4 2352
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_GPSPath_1075df0(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s2,int32 s1,int32 s3,int32 s4,int32 s0,int32 s5,int32 s6,int32 s7,int32 s8,int32 ra,int32 lo)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register s0
// local  9 is register s1
// local  8 is register s2
// local 10 is register s3
// local 11 is register s4
// local 13 is register s5
// local 14 is register s6
// local 15 is register s7
// local  0 is register sp
// local 16 is register s8
// local 17 is register ra
// local 18 is register lo
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
	stloc 9
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
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
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x01075df0: 0x1075df0: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x01075df4: 0x1075df4: slti  v1, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 7
// 0x01075df8: 0x1075df8: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 16
	stelem.i4
// 0x01075dfc: 0x1075dfc: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 14
	stelem.i4
// 0x01075e00: 0x1075e00: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 10
	stelem.i4
// 0x01075e04: 0x1075e04: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 8
	stelem.i4
// 0x01075e08: 0x1075e08: sw    ra, 2316(sp)
// 0x01075e0c: 0x1075e0c: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 15
	stelem.i4
// 0x01075e10: 0x1075e10: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x01075e14: 0x1075e14: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 11
	stelem.i4
// 0x01075e18: 0x1075e18: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 9
	stelem.i4
// 0x01075e1c: 0x1075e1c: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 12
	stelem.i4
// 0x01075e20: 0x1075e20: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01075e24: 0x1075e24: addu  s8, a0, zero
	ldloc.1
	stloc 16
// 0x01075e28: 0x1075e28: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x01075e2c: 0x1075e2c: lw    s6, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 14
// 0x01075e30: 0x1075e30: bne   v1, zero, 0x107601c addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_107601c
// --- basic block ---
// 0x01075e38: 0x1075e38: jal   0x1068570 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_1068570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075e40: 0x1075e40: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 6
// 0x01075e44: 0x1075e44: bne   v0, zero, 0x1075e90 addiu a2, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc.3
	brtrue L_1075e90
// --- basic block ---
// 0x01075e4c: 0x1075e4c: addiu s2, s2, -100
	ldloc 8
	ldc.i4.s -100
	add
	stloc 8
// 0x01075e50: 0x1075e50: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075e54: 0x1075e54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075e58: 0x1075e58: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01075e5c: 0x1075e5c: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01075e60: 0x1075e60: sll   s2, s2, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
// 0x01075e64: 0x1075e64: addiu a3, a3, -29704
	ldloc 4
	ldc.i4 -29704
	add
	stloc 4
// 0x01075e68: 0x1075e68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01075e6c: 0x1075e6c: jal   0x100449c addiu a2, zero, 779
	ldc.i4 779
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
// 0x01075e74: 0x1075e74: addu  s3, s3, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01075e78: 0x1075e78: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01075e7c: 0x1075e7c: sw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01075e80: 0x1075e80: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01075e84: 0x1075e84: sw    zero, 12(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01075e88: 0x1075e88: addiu s2, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x01075e8c: 0x1075e8c: addiu a2, zero, 87
	ldc.i4.s 87
	stloc.3
L_1075e90:
// 0x01075e90: 0x1075e90: mult  s2, a2
	ldloc 8
	ldloc.3
	mul
	stloc 18
// 0x01075e94: 0x1075e94: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01075e98: 0x1075e98: addu  s5, s3, zero
	ldloc 10
	stloc 13
// 0x01075e9c: 0x1075e9c: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01075ea0: 0x1075ea0: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01075ea4: 0x1075ea4: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01075ea8: 0x1075ea8: mflo  lo
	ldloc 18
	stloc.3
// 0x01075eac: 0x1075eac: addiu a2, a2, 62
	ldloc.3
	ldc.i4.s 62
	add
	stloc.3
// 0x01075eb0: 0x1075eb0: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01075eb4: 0x1075eb4: jal   0x10685e8 sw    a2, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc.3
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_10685e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075ebc: 0x1075ebc: lw    a2, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01075ec0: 0x1075ec0: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075ec4: 0x1075ec4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01075ec8: 0x1075ec8: jal   0x100177c addu  s0, v0, zero
	ldloc 6
	stloc 12
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1075ed0:
// 0x01075ed0: 0x1075ed0: lw    v0, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01075ed4: 0x1075ed4: sll   zero, zero, 0
// 0x01075ed8: 0x1075ed8: beq   v0, s7, 0x1075ef0 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1075ef0
// --- basic block ---
// 0x01075ee0: 0x1075ee0: lw    v0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01075ee4: 0x1075ee4: sll   zero, zero, 0
// 0x01075ee8: 0x1075ee8: bne   v0, s7, 0x1075f4c sll   zero, zero, 0
	ldloc 6
	ldloc 15
	bne.un L_1075f4c
// --- basic block ---
L_1075ef0:
// 0x01075ef0: 0x1075ef0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075ef8: 0x1075ef8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075efc: 0x1075efc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075f00: 0x1075f00: subu  v1, s4, s1
	ldloc 11
	ldloc 9
	sub
	stloc 7
// 0x01075f04: 0x1075f04: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075f08: 0x1075f08: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01075f0c: 0x1075f0c: addiu a2, zero, 799
	ldc.i4 799
	stloc.3
// 0x01075f10: 0x1075f10: addiu a3, a3, -29660
	ldloc 4
	ldc.i4 -29660
	add
	stloc 4
// 0x01075f14: 0x1075f14: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01075f18: 0x1075f18: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01075f1c: 0x1075f1c: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x01075f20: 0x1075f20: jal   0x100449c sw    v1, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075f28: 0x1075f28: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x01075f2c: 0x1075f2c: lw    v1, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 7
// 0x01075f30: 0x1075f30: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x01075f34: 0x1075f34: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x01075f38: 0x1075f38: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01075f3c: 0x1075f3c: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01075f40: 0x1075f40: jal   0x1073c3c addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GPSPath_BuildCommand_1073c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075f48: 0x1075f48: addiu s1, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 9
L_1075f4c:
// 0x01075f4c: 0x1075f4c: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01075f50: 0x1075f50: slt   v0, s4, s2
	ldloc 11
	ldloc 8
	clt
	stloc 6
// 0x01075f54: 0x1075f54: bne   v0, zero, 0x1075ed0 addiu s5, s5, 16
	ldloc 6
	ldloc 13
	ldc.i4.s 16
	add
	stloc 13
	brtrue L_1075ed0
// --- basic block ---
// 0x01075f5c: 0x1075f5c: addiu s4, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 11
// 0x01075f60: 0x1075f60: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 6
// 0x01075f64: 0x1075f64: beq   v0, zero, 0x1075fbc lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1075fbc
// --- basic block ---
// 0x01075f6c: 0x1075f6c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075f74: 0x1075f74: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075f78: 0x1075f78: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075f7c: 0x1075f7c: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01075f80: 0x1075f80: addiu a3, a3, -29576
	ldloc 4
	ldc.i4 -29576
	add
	stloc 4
// 0x01075f84: 0x1075f84: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075f88: 0x1075f88: addiu a2, zero, 813
	ldc.i4 813
	stloc.3
// 0x01075f8c: 0x1075f8c: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x01075f90: 0x1075f90: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01075f94: 0x1075f94: jal   0x100449c sw    s1, 16(sp)
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
// 0x01075f9c: 0x1075f9c: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x01075fa0: 0x1075fa0: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x01075fa4: 0x1075fa4: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01075fa8: 0x1075fa8: subu  a2, s2, s1
	ldloc 8
	ldloc 9
	sub
	stloc.3
// 0x01075fac: 0x1075fac: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x01075fb0: 0x1075fb0: jal   0x1073c3c addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::RTNet_GPSPath_BuildCommand_1073c3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075fb8: 0x1075fb8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1075fbc:
// 0x01075fbc: 0x1075fbc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075fc0: 0x1075fc0: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01075fc4: 0x1075fc4: addiu a3, a3, -29492
	ldloc 4
	ldc.i4 -29492
	add
	stloc 4
// 0x01075fc8: 0x1075fc8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01075fcc: 0x1075fcc: addiu a2, zero, 820
	ldc.i4 820
	stloc.3
// 0x01075fd0: 0x1075fd0: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
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
// 0x01075fd8: 0x1075fd8: beq   s6, zero, 0x1075ff0 addu  a0, s6, zero
	ldloc 14
	ldloc 14
	stloc.1
	brfalse L_1075ff0
// --- basic block ---
// 0x01075fe0: 0x1075fe0: jal   0x1001b68 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01075fe8: 0x1075fe8: j	 0x107600c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_107600c
// --- basic block ---
L_1075ff0:
// 0x01075ff0: 0x1075ff0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01075ff4: 0x1075ff4: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x01075ff8: 0x1075ff8: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01075ffc: 0x1075ffc: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01076000: 0x1076000: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076004: 0x1076004: jal   0x1073d64 sw    s0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107600c:
// 0x0107600c: 0x107600c: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01076010: 0x1076010: jal   0x1068594 sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01076018: 0x1076018: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
L_107601c:
// 0x0107601c: 0x107601c: lw    ra, 2316(sp)
// 0x01076020: 0x1076020: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 16
// 0x01076024: 0x1076024: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 15
// 0x01076028: 0x1076028: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 14
// 0x0107602c: 0x107602c: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x01076030: 0x1076030: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 11
// 0x01076034: 0x1076034: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 10
// 0x01076038: 0x1076038: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 8
// 0x0107603c: 0x107603c: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 9
// 0x01076040: 0x1076040: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 12
// 0x01076044: 0x1076044: jr    ra addiu sp, sp, 2320
	ldloc.0
	ldc.i4 2320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 RTNet_CreateNewRoads_107604c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 s7,int32 v1,int32 s1,int32 s2,int32 s3,int32 s5,int32 s8,int32 s4,int32 s6,int32 ra,int32 lo)

// local  6 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local 10 is register s1
// local 11 is register s2
// local 12 is register s3
// local 15 is register s4
// local 13 is register s5
// local 16 is register s6
// local  8 is register s7
// local  0 is register sp
// local 14 is register s8
// local 17 is register ra
// local 18 is register lo
// local  5 is register mem

	ldc.i4.s 0
	stloc 6
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
	stloc 7
	ldc.i4.s 0
	stloc 10
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 17
	ldc.i4.s 0
	stloc 18
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x0107604c: 0x107604c: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x01076050: 0x1076050: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 7
	stelem.i4
// 0x01076054: 0x1076054: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01076058: 0x1076058: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x0107605c: 0x107605c: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 16
	stelem.i4
// 0x01076060: 0x1076060: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x01076064: 0x1076064: addiu s7, zero, 28
	ldc.i4.s 28
	stloc 8
// 0x01076068: 0x1076068: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x0107606c: 0x107606c: addu  s6, a0, zero
	ldloc.1
	stloc 16
// 0x01076070: 0x1076070: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01076074: 0x1076074: sw    ra, 2316(sp)
// 0x01076078: 0x1076078: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 14
	stelem.i4
// 0x0107607c: 0x107607c: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 15
	stelem.i4
// 0x01076080: 0x1076080: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 12
	stelem.i4
// 0x01076084: 0x1076084: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01076088: 0x1076088: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x0107608c: 0x107608c: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 10
	stelem.i4
// 0x01076090: 0x1076090: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 15
// 0x01076094: 0x1076094: jal   0x1068570 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_init_1068570(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107609c: 0x107609c: mult  s5, s7
	ldloc 13
	ldloc 8
	mul
	stloc 18
// 0x010760a0: 0x10760a0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010760a4: 0x10760a4: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x010760a8: 0x10760a8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x010760ac: 0x10760ac: mflo  lo
	ldloc 18
	stloc.2
// 0x010760b0: 0x10760b0: mflo  lo
	ldloc 18
	stloc 8
// 0x010760b4: 0x10760b4: jal   0x10685e8 addiu s8, s8, 17984
	ldloc 14
	ldc.i4 17984
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_alloc_10685e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010760bc: 0x10760bc: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x010760c0: 0x10760c0: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x010760c4: 0x10760c4: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010760c8: 0x10760c8: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010760cc: 0x10760cc: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x010760d0: 0x10760d0: jal   0x100177c addiu s7, s7, -29452
	ldloc 8
	ldc.i4 -29452
	add
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memset_100177c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010760d8: 0x10760d8: j	 0x1076114 slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
	br L_1076114
// --- basic block ---
L_10760e0:
// 0x010760e0: 0x10760e0: jal   0x1001b48 addiu s1, s1, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010760e8: 0x10760e8: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x010760ec: 0x10760ec: addu  a0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc.1
// 0x010760f0: 0x10760f0: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x010760f4: 0x10760f4: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x010760f8: 0x10760f8: beq   s2, zero, 0x1076108 addu  a3, s8, zero
	ldloc 11
	ldloc 14
	stloc 4
	brfalse L_1076108
// --- basic block ---
// 0x01076100: 0x1076100: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01076104: 0x1076104: addiu a3, a3, 12528
	ldloc 4
	ldc.i4 12528
	add
	stloc 4
L_1076108:
// 0x01076108: 0x1076108: jal   0x1000f64 sltiu s2, s2, 1
	ldloc 11
	ldc.i4.1
	clt.un
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::sprintf_1000f64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01076110: 0x1076110: slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
L_1076114:
// 0x01076114: 0x1076114: bne   v0, zero, 0x10760e0 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_10760e0
// --- basic block ---
// 0x0107611c: 0x107611c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01076120: 0x1076120: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01076124: 0x1076124: addiu a1, a1, 32564
	ldloc.2
	ldc.i4 32564
	add
	stloc.2
// 0x01076128: 0x1076128: addiu a3, a3, -29428
	ldloc 4
	ldc.i4 -29428
	add
	stloc 4
// 0x0107612c: 0x107612c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01076130: 0x1076130: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x01076134: 0x1076134: jal   0x100449c sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl3::roadmap_log_100449c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107613c: 0x107613c: beq   s4, zero, 0x1076154 addu  a0, s4, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_1076154
// --- basic block ---
// 0x01076144: 0x1076144: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107614c: 0x107614c: j	 0x1076170 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1076170
// --- basic block ---
L_1076154:
// 0x01076154: 0x1076154: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01076158: 0x1076158: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x0107615c: 0x107615c: addiu a0, a0, 15356
	ldloc.1
	ldc.i4 15356
	add
	stloc.1
// 0x01076160: 0x1076160: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x01076164: 0x1076164: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01076168: 0x1076168: jal   0x1073d64 sw    s0, 16(sp)
	ldloc 5
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
	call int32 Cibyl87::wst_start_session_trans_1073d64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_1076170:
// 0x01076170: 0x1076170: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01076174: 0x1076174: jal   0x1068594 sw    v0, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::ebuffer_free_1068594(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107617c: 0x107617c: lw    ra, 2316(sp)
// 0x01076180: 0x1076180: lw    v0, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 6
// 0x01076184: 0x1076184: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 14
// 0x01076188: 0x1076188: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x0107618c: 0x107618c: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 16
// 0x01076190: 0x1076190: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x01076194: 0x1076194: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 15
// 0x01076198: 0x1076198: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 12
// 0x0107619c: 0x107619c: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x010761a0: 0x10761a0: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 10
// 0x010761a4: 0x10761a4: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 7
// 0x010761a8: 0x10761a8: jr    ra addiu sp, sp, 2320
	ldloc.0
	ldc.i4 2320
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
}
