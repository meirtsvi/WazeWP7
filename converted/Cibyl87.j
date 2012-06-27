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

.class public auto beforefieldinit Cibyl87
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
  } // end of method Cibyl87::.ctor

.method public static int32 RTNet_ReportMarker_1073ed0(int32,int32,int32,int32,int32)
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
// 0x01073ed0: 0x1073ed0: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x01073ed4: 0x1073ed4: sw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x01073ed8: 0x1073ed8: sw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 11
	stelem.i4
// 0x01073edc: 0x1073edc: addu  s5, a0, zero
	ldloc.1
	stloc 13
// 0x01073ee0: 0x1073ee0: addu  s3, a1, zero
	ldloc.2
	stloc 11
// 0x01073ee4: 0x1073ee4: addiu a0, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.1
// 0x01073ee8: 0x1073ee8: sw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 12
	stelem.i4
// 0x01073eec: 0x1073eec: sw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 10
	stelem.i4
// 0x01073ef0: 0x1073ef0: sw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x01073ef4: 0x1073ef4: sw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 4
	stelem.i4
// 0x01073ef8: 0x1073ef8: lw    s1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 9
// 0x01073efc: 0x1073efc: sw    ra, 2348(sp)
// 0x01073f00: 0x1073f00: sw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 8
	stelem.i4
// 0x01073f04: 0x1073f04: lw    s2, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 10
// 0x01073f08: 0x1073f08: lw    s4, 2392(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 598
	add
	ldelem.i4
	stloc 12
// 0x01073f0c: 0x1073f0c: jal   0x1072468 addu  a1, a2, zero
	ldloc.3
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073f14: 0x1073f14: lw    a3, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 4
// 0x01073f18: 0x1073f18: addiu a0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc.1
// 0x01073f1c: 0x1073f1c: jal   0x1072468 addu  a1, a3, zero
	ldloc 4
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073f24: 0x1073f24: beq   s1, zero, 0x1073f74 lui   s0, 0x10000
	ldloc 9
	ldc.i4 65536
	stloc 8
	brfalse L_1073f74
// --- basic block ---
// 0x01073f2c: 0x1073f2c: lb    v0, 0(s1)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01073f30: 0x1073f30: sll   zero, zero, 0
// 0x01073f34: 0x1073f34: beq   v0, zero, 0x1073f78 addiu s0, s0, 18500
	ldloc 6
	ldloc 8
	ldc.i4 18500
	add
	stloc 8
	brfalse L_1073f78
// --- basic block ---
// 0x01073f3c: 0x1073f3c: addiu s0, sp, 88
	ldloc.0
	ldc.i4.s 88
	add
	stloc 8
// 0x01073f40: 0x1073f40: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01073f44: 0x1073f44: addu  a1, s0, zero
	ldloc 8
	stloc.2
// 0x01073f48: 0x1073f48: jal   0x1067b64 addiu a2, zero, 201
	ldc.i4 201
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073f50: 0x1073f50: bne   v0, zero, 0x1073f7c addiu s1, sp, 292
	ldloc 6
	ldloc.0
	ldc.i4 292
	add
	stloc 9
	brtrue L_1073f7c
// --- basic block ---
// 0x01073f58: 0x1073f58: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073f5c: 0x1073f5c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073f60: 0x1073f60: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01073f64: 0x1073f64: addiu a3, a3, -31236
	ldloc 4
	ldc.i4 -31236
	add
	stloc 4
// 0x01073f68: 0x1073f68: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073f6c: 0x1073f6c: j	 0x1073fb8 addiu a2, zero, 1349
	ldc.i4 1349
	stloc.3
	br L_1073fb8
// --- basic block ---
L_1073f74:
// 0x01073f74: 0x1073f74: addiu s0, s0, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc 8
L_1073f78:
// 0x01073f78: 0x1073f78: addiu s1, sp, 292
	ldloc.0
	ldc.i4 292
	add
	stloc 9
L_1073f7c:
// 0x01073f7c: 0x1073f7c: lw    v0, 2384(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 596
	add
	ldelem.i4
	stloc 6
// 0x01073f80: 0x1073f80: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x01073f84: 0x1073f84: lw    a3, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 4
// 0x01073f88: 0x1073f88: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x01073f8c: 0x1073f8c: addiu a1, zero, 2014
	ldc.i4 2014
	stloc.2
// 0x01073f90: 0x1073f90: jal   0x1072068 sw    v0, 16(sp)
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
	call int32 Cibyl85::format_ParamPair_string_1072068(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073f98: 0x1073f98: bne   v0, zero, 0x1073fdc addiu v1, sp, 48
	ldloc 6
	ldloc.0
	ldc.i4.s 48
	add
	stloc 7
	brtrue L_1073fdc
// --- basic block ---
// 0x01073fa0: 0x1073fa0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073fa4: 0x1073fa4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01073fa8: 0x1073fa8: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01073fac: 0x1073fac: addiu a3, a3, -31180
	ldloc 4
	ldc.i4 -31180
	add
	stloc 4
// 0x01073fb0: 0x1073fb0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01073fb4: 0x1073fb4: addiu a2, zero, 1363
	ldc.i4 1363
	stloc.3
L_1073fb8:
// 0x01073fb8: 0x1073fb8: jal   0x100449c sll   zero, zero, 0
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
// 0x01073fc0: 0x1073fc0: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01073fc4: 0x1073fc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01073fc8: 0x1073fc8: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01073fcc: 0x1073fcc: jal   0x104c148 addiu a1, a1, 32340
	ldloc.2
	ldc.i4 32340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01073fd4: 0x1073fd4: j	 0x107404c addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_107404c
// --- basic block ---
L_1073fdc:
// 0x01073fdc: 0x1073fdc: addiu v0, sp, 68
	ldloc.0
	ldc.i4.s 68
	add
	stloc 6
// 0x01073fe0: 0x1073fe0: beq   s4, zero, 0x1074014 lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_1074014
// --- basic block ---
// 0x01073fe8: 0x1073fe8: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01073fec: 0x1073fec: addiu a1, a1, -31124
	ldloc.2
	ldc.i4 -31124
	add
	stloc.2
// 0x01073ff0: 0x1073ff0: addu  a2, s3, zero
	ldloc 11
	stloc.3
// 0x01073ff4: 0x1073ff4: addu  a3, v1, zero
	ldloc 7
	stloc 4
// 0x01073ff8: 0x1073ff8: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x01073ffc: 0x1073ffc: sw    s2, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074000: 0x1074000: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01074004: 0x1074004: jal   0x1000f64 sw    s1, 28(sp)
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
// 0x0107400c: 0x107400c: j	 0x107404c addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_107404c
// --- basic block ---
L_1074014:
// 0x01074014: 0x1074014: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074018: 0x1074018: lw    a2, 2388(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 597
	add
	ldelem.i4
	stloc.3
// 0x0107401c: 0x107401c: addiu t0, a1, -31124
	ldloc.2
	ldc.i4 -31124
	add
	stloc 15
// 0x01074020: 0x1074020: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074024: 0x1074024: addu  a3, s5, zero
	ldloc 13
	stloc 4
// 0x01074028: 0x1074028: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107402c: 0x107402c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01074030: 0x1074030: sw    s3, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01074034: 0x1074034: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074038: 0x1074038: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0107403c: 0x107403c: sw    s2, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 10
	stelem.i4
// 0x01074040: 0x1074040: sw    s0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 8
	stelem.i4
// 0x01074044: 0x1074044: jal   0x1072cd8 sw    s1, 40(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_107404c:
// 0x0107404c: 0x107404c: lw    ra, 2348(sp)
// 0x01074050: 0x1074050: lw    s5, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x01074054: 0x1074054: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 12
// 0x01074058: 0x1074058: lw    s3, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 11
// 0x0107405c: 0x107405c: lw    s2, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 10
// 0x01074060: 0x1074060: lw    s1, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x01074064: 0x1074064: lw    s0, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 8
// 0x01074068: 0x1074068: jr    ra addiu sp, sp, 2352
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
.method public static int32 RTNet_ReportMapProblem_1074070(int32,int32,int32,int32,int32)
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
// 0x01074070: 0x1074070: addiu sp, sp, -880
	ldloc.0
	ldc.i4 -880
	add
	stloc.0
// 0x01074074: 0x1074074: sw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldloc 12
	stelem.i4
// 0x01074078: 0x1074078: sw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 10
	stelem.i4
// 0x0107407c: 0x107407c: sw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 13
	stelem.i4
// 0x01074080: 0x1074080: sw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 11
	stelem.i4
// 0x01074084: 0x1074084: sw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldloc 9
	stelem.i4
// 0x01074088: 0x1074088: sw    ra, 876(sp)
// 0x0107408c: 0x107408c: sw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldloc 7
	stelem.i4
// 0x01074090: 0x1074090: addu  s2, a0, zero
	ldloc.1
	stloc 13
// 0x01074094: 0x1074094: addu  s1, a1, zero
	ldloc.2
	stloc 11
// 0x01074098: 0x1074098: lw    s0, 896(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 224
	add
	ldelem.i4
	stloc 9
// 0x0107409c: 0x107409c: lw    s4, 904(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 226
	add
	ldelem.i4
	stloc 12
// 0x010740a0: 0x10740a0: beq   a2, zero, 0x1074108 addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 10
	brfalse L_1074108
// --- basic block ---
// 0x010740a8: 0x10740a8: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010740ac: 0x10740ac: sll   zero, zero, 0
// 0x010740b0: 0x10740b0: beq   v0, zero, 0x107410c lui   s5, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 7
	brfalse L_107410c
// --- basic block ---
// 0x010740b8: 0x10740b8: addiu s5, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 7
// 0x010740bc: 0x10740bc: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010740c0: 0x10740c0: addu  a1, s5, zero
	ldloc 7
	stloc.2
// 0x010740c4: 0x10740c4: jal   0x1067b64 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010740cc: 0x10740cc: bne   v0, zero, 0x1074110 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1074110
// --- basic block ---
// 0x010740d4: 0x10740d4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010740d8: 0x10740d8: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x010740dc: 0x10740dc: addiu a3, a3, -31092
	ldloc 4
	ldc.i4 -31092
	add
	stloc 4
// 0x010740e0: 0x10740e0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010740e4: 0x10740e4: jal   0x100449c addiu a2, zero, 1286
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
// 0x010740ec: 0x10740ec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010740f0: 0x10740f0: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010740f4: 0x10740f4: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010740f8: 0x10740f8: jal   0x104c148 addiu a1, a1, 32340
	ldloc.2
	ldc.i4 32340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x01074100: 0x1074100: j	 0x1074134 sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
	br L_1074134
// --- basic block ---
L_1074108:
// 0x01074108: 0x1074108: lui   s5, 0x10000
	ldc.i4 65536
	stloc 7
L_107410c:
// 0x0107410c: 0x107410c: addiu s5, s5, 18500
	ldloc 7
	ldc.i4 18500
	add
	stloc 7
L_1074110:
// 0x01074110: 0x1074110: bne   s3, zero, 0x107413c lui   a1, 0x10000
	ldloc 10
	ldc.i4 65536
	stloc.2
	brtrue L_107413c
// --- basic block ---
// 0x01074118: 0x1074118: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x0107411c: 0x107411c: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01074120: 0x1074120: addiu a3, a3, -31028
	ldloc 4
	ldc.i4 -31028
	add
	stloc 4
// 0x01074124: 0x1074124: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074128: 0x1074128: jal   0x100449c addiu a2, zero, 1295
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
// 0x01074130: 0x1074130: sw    zero, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.s 0
	stelem.i4
L_1074134:
// 0x01074134: 0x1074134: j	 0x10741a8 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10741a8
// --- basic block ---
L_107413c:
// 0x0107413c: 0x107413c: addiu v0, zero, 1
	ldc.i4.1
	stloc 6
// 0x01074140: 0x1074140: sw    v0, 0(s0)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01074144: 0x1074144: lw    v1, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x01074148: 0x1074148: lw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x0107414c: 0x107414c: beq   s4, zero, 0x1074178 lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_1074178
// --- basic block ---
// 0x01074154: 0x1074154: addu  a0, s4, zero
	ldloc 12
	stloc.1
// 0x01074158: 0x1074158: addiu a1, a1, -30980
	ldloc.2
	ldc.i4 -30980
	add
	stloc.2
// 0x0107415c: 0x107415c: addu  a2, v1, zero
	ldloc 8
	stloc.3
// 0x01074160: 0x1074160: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x01074164: 0x1074164: sw    s1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x01074168: 0x1074168: jal   0x1000f64 sw    s5, 20(sp)
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
// 0x01074170: 0x1074170: j	 0x10741a8 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10741a8
// --- basic block ---
L_1074178:
// 0x01074178: 0x1074178: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107417c: 0x107417c: lw    a2, 900(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 225
	add
	ldelem.i4
	stloc.3
// 0x01074180: 0x1074180: addiu t0, a1, -30980
	ldloc.2
	ldc.i4 -30980
	add
	stloc 15
// 0x01074184: 0x1074184: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074188: 0x1074188: addu  a3, s2, zero
	ldloc 13
	stloc 4
// 0x0107418c: 0x107418c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074190: 0x1074190: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 15
	stelem.i4
// 0x01074194: 0x1074194: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074198: 0x1074198: sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x0107419c: 0x107419c: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 11
	stelem.i4
// 0x010741a0: 0x10741a0: jal   0x1072cd8 sw    s5, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10741a8:
// 0x010741a8: 0x10741a8: lw    ra, 876(sp)
// 0x010741ac: 0x10741ac: lw    s5, 872(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 218
	add
	ldelem.i4
	stloc 7
// 0x010741b0: 0x10741b0: lw    s4, 868(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 217
	add
	ldelem.i4
	stloc 12
// 0x010741b4: 0x10741b4: lw    s3, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 10
// 0x010741b8: 0x10741b8: lw    s2, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 13
// 0x010741bc: 0x10741bc: lw    s1, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 11
// 0x010741c0: 0x10741c0: lw    s0, 852(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 213
	add
	ldelem.i4
	stloc 9
// 0x010741c4: 0x10741c4: jr    ra addiu sp, sp, 880
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
.method public static int32 RTNet_RemoveAlert_10741cc(int32,int32,int32,int32,int32)
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
// 0x010741cc: 0x10741cc: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010741d0: 0x10741d0: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010741d4: 0x10741d4: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010741d8: 0x10741d8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010741dc: 0x10741dc: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x010741e0: 0x10741e0: addiu v0, v0, -30892
	ldloc 5
	ldc.i4 -30892
	add
	stloc 5
// 0x010741e4: 0x10741e4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010741e8: 0x10741e8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010741ec: 0x10741ec: sw    ra, 28(sp)
// 0x010741f0: 0x10741f0: jal   0x1072cd8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010741f8: 0x10741f8: lw    ra, 28(sp)
// 0x010741fc: 0x10741fc: sll   zero, zero, 0
// 0x01074200: 0x1074200: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_PinqWazer_1074208(int32,int32,int32,int32,int32)
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
// 0x01074208: 0x1074208: addiu sp, sp, -976
	ldloc.0
	ldc.i4 -976
	add
	stloc.0
// 0x0107420c: 0x107420c: lw    v0, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 6
// 0x01074210: 0x1074210: sw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 13
	stelem.i4
// 0x01074214: 0x1074214: sw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 12
	stelem.i4
// 0x01074218: 0x1074218: sw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x0107421c: 0x107421c: sw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x01074220: 0x1074220: sw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldloc 9
	stelem.i4
// 0x01074224: 0x1074224: sw    ra, 972(sp)
// 0x01074228: 0x1074228: sw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldloc 8
	stelem.i4
// 0x0107422c: 0x107422c: addu  s4, a0, zero
	ldloc.1
	stloc 12
// 0x01074230: 0x1074230: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01074234: 0x1074234: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x01074238: 0x1074238: lw    s0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 9
// 0x0107423c: 0x107423c: beq   v0, zero, 0x10742a4 addu  s2, a3, zero
	ldloc 6
	ldloc 4
	stloc 10
	brfalse L_10742a4
// --- basic block ---
// 0x01074244: 0x1074244: lb    v1, 0(v0)
	ldloc 6
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x01074248: 0x1074248: sll   zero, zero, 0
// 0x0107424c: 0x107424c: beq   v1, zero, 0x10742a8 lui   s1, 0x10000
	ldloc 7
	ldc.i4 65536
	stloc 8
	brfalse L_10742a8
// --- basic block ---
// 0x01074254: 0x1074254: addiu s1, sp, 136
	ldloc.0
	ldc.i4 136
	add
	stloc 8
// 0x01074258: 0x1074258: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x0107425c: 0x107425c: addu  a1, s1, zero
	ldloc 8
	stloc.2
// 0x01074260: 0x1074260: jal   0x1067b64 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074268: 0x1074268: bne   v0, zero, 0x10742ac lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10742ac
// --- basic block ---
// 0x01074270: 0x1074270: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074274: 0x1074274: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01074278: 0x1074278: addiu a3, a3, -30872
	ldloc 4
	ldc.i4 -30872
	add
	stloc 4
// 0x0107427c: 0x107427c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074280: 0x1074280: jal   0x100449c addiu a2, zero, 1228
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
// 0x01074288: 0x1074288: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107428c: 0x107428c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074290: 0x1074290: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01074294: 0x1074294: jal   0x104c148 addiu a1, a1, 22420
	ldloc.2
	ldc.i4 22420
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x0107429c: 0x107429c: j	 0x1074334 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_1074334
// --- basic block ---
L_10742a4:
// 0x010742a4: 0x10742a4: lui   s1, 0x10000
	ldc.i4 65536
	stloc 8
L_10742a8:
// 0x010742a8: 0x10742a8: addiu s1, s1, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc 8
L_10742ac:
// 0x010742ac: 0x10742ac: bne   s0, zero, 0x10742bc addu  a1, s5, zero
	ldloc 9
	ldloc 13
	stloc.2
	brtrue L_10742bc
// --- basic block ---
// 0x010742b4: 0x10742b4: lui   s0, 0x10000
	ldc.i4 65536
	stloc 9
// 0x010742b8: 0x10742b8: addiu s0, s0, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc 9
L_10742bc:
// 0x010742bc: 0x10742bc: jal   0x1072988 addiu a0, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_Pos_Azy_Str_1072988(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010742c4: 0x10742c4: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x010742c8: 0x10742c8: sll   zero, zero, 0
// 0x010742cc: 0x10742cc: bne   v0, zero, 0x10742dc lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_10742dc
// --- basic block ---
// 0x010742d4: 0x10742d4: j	 0x10742e4 addiu v0, v0, 18636
	ldloc 6
	ldc.i4 18636
	add
	stloc 6
	br L_10742e4
// --- basic block ---
L_10742dc:
// 0x010742dc: 0x10742dc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x010742e0: 0x10742e0: addiu v0, v0, 12208
	ldloc 6
	ldc.i4 12208
	add
	stloc 6
L_10742e4:
// 0x010742e4: 0x10742e4: lui   v1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010742e8: 0x10742e8: addiu v1, v1, -30820
	ldloc 7
	ldc.i4 -30820
	add
	stloc 7
// 0x010742ec: 0x10742ec: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x010742f0: 0x10742f0: addiu v1, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc 7
// 0x010742f4: 0x10742f4: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x010742f8: 0x10742f8: lw    v1, 992(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 248
	add
	ldelem.i4
	stloc 7
// 0x010742fc: 0x10742fc: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074300: 0x1074300: sw    v1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x01074304: 0x1074304: lw    a2, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.3
// 0x01074308: 0x1074308: lw    v1, 996(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 249
	add
	ldelem.i4
	stloc 7
// 0x0107430c: 0x107430c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074310: 0x1074310: addu  a3, s4, zero
	ldloc 12
	stloc 4
// 0x01074314: 0x1074314: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074318: 0x1074318: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 11
	stelem.i4
// 0x0107431c: 0x107431c: sw    s2, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 10
	stelem.i4
// 0x01074320: 0x1074320: sw    v1, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 7
	stelem.i4
// 0x01074324: 0x1074324: sw    s1, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 8
	stelem.i4
// 0x01074328: 0x1074328: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x0107432c: 0x107432c: jal   0x1072cd8 sw    v0, 48(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074334:
// 0x01074334: 0x1074334: lw    ra, 972(sp)
// 0x01074338: 0x1074338: lw    s5, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 13
// 0x0107433c: 0x107433c: lw    s4, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 12
// 0x01074340: 0x1074340: lw    s3, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x01074344: 0x1074344: lw    s2, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x01074348: 0x1074348: lw    s1, 952(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 238
	add
	ldelem.i4
	stloc 8
// 0x0107434c: 0x107434c: lw    s0, 948(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 237
	add
	ldelem.i4
	stloc 9
// 0x01074350: 0x1074350: jr    ra addiu sp, sp, 976
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
.method public static int32 RTNet_ReportAlertAtPosition_1074358(int32,int32,int32,int32,int32)
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
// 0x01074358: 0x1074358: addiu sp, sp, -984
	ldloc.0
	ldc.i4 -984
	add
	stloc.0
// 0x0107435c: 0x107435c: sw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldloc 14
	stelem.i4
// 0x01074360: 0x1074360: sw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldloc 13
	stelem.i4
// 0x01074364: 0x1074364: sw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldloc 12
	stelem.i4
// 0x01074368: 0x1074368: sw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldloc 11
	stelem.i4
// 0x0107436c: 0x107436c: sw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldloc 10
	stelem.i4
// 0x01074370: 0x1074370: sw    ra, 980(sp)
// 0x01074374: 0x1074374: sw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldloc 9
	stelem.i4
// 0x01074378: 0x1074378: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x0107437c: 0x107437c: addu  s4, a1, zero
	ldloc.2
	stloc 13
// 0x01074380: 0x1074380: lw    s1, 1000(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 250
	add
	ldelem.i4
	stloc 11
// 0x01074384: 0x1074384: lw    s0, 1024(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 256
	add
	ldelem.i4
	stloc 10
// 0x01074388: 0x1074388: beq   a2, zero, 0x10743f0 addu  s3, a3, zero
	ldloc.3
	ldloc 4
	stloc 12
	brfalse L_10743f0
// --- basic block ---
// 0x01074390: 0x1074390: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x01074394: 0x1074394: sll   zero, zero, 0
// 0x01074398: 0x1074398: beq   v0, zero, 0x10743f4 lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 9
	brfalse L_10743f4
// --- basic block ---
// 0x010743a0: 0x10743a0: addiu s2, sp, 144
	ldloc.0
	ldc.i4 144
	add
	stloc 9
// 0x010743a4: 0x10743a4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010743a8: 0x10743a8: addu  a1, s2, zero
	ldloc 9
	stloc.2
// 0x010743ac: 0x10743ac: jal   0x1067b64 addiu a2, zero, 801
	ldc.i4 801
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010743b4: 0x10743b4: bne   v0, zero, 0x10743f8 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_10743f8
// --- basic block ---
// 0x010743bc: 0x10743bc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010743c0: 0x10743c0: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x010743c4: 0x10743c4: addiu a3, a3, -31092
	ldloc 4
	ldc.i4 -31092
	add
	stloc 4
// 0x010743c8: 0x10743c8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010743cc: 0x10743cc: jal   0x100449c addiu a2, zero, 1176
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
// 0x010743d4: 0x10743d4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010743d8: 0x10743d8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010743dc: 0x10743dc: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x010743e0: 0x10743e0: jal   0x104c148 addiu a1, a1, 32340
	ldloc.2
	ldc.i4 32340
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010743e8: 0x10743e8: j	 0x10744bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10744bc
// --- basic block ---
L_10743f0:
// 0x010743f0: 0x10743f0: lui   s2, 0x10000
	ldc.i4 65536
	stloc 9
L_10743f4:
// 0x010743f4: 0x10743f4: addiu s2, s2, 18500
	ldloc 9
	ldc.i4 18500
	add
	stloc 9
L_10743f8:
// 0x010743f8: 0x10743f8: bne   s1, zero, 0x1074408 sll   zero, zero, 0
	ldloc 11
	brtrue L_1074408
// --- basic block ---
// 0x01074400: 0x1074400: lui   s1, 0x10000
	ldc.i4 65536
	stloc 11
// 0x01074404: 0x1074404: addiu s1, s1, 18500
	ldloc 11
	ldc.i4 18500
	add
	stloc 11
L_1074408:
// 0x01074408: 0x1074408: bne   s0, zero, 0x1074418 sll   zero, zero, 0
	ldloc 10
	brtrue L_1074418
// --- basic block ---
// 0x01074410: 0x1074410: lui   s0, 0x10000
	ldc.i4 65536
	stloc 10
// 0x01074414: 0x1074414: addiu s0, s0, 18500
	ldloc 10
	ldc.i4 18500
	add
	stloc 10
L_1074418:
// 0x01074418: 0x1074418: lw    a1, 1012(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 253
	add
	ldelem.i4
	stloc.2
// 0x0107441c: 0x107441c: jal   0x10729fc addiu a0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::format_RoadMapGpsPosition_string_10729fc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074424: 0x1074424: lw    v0, 1004(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 251
	add
	ldelem.i4
	stloc 6
// 0x01074428: 0x1074428: sll   zero, zero, 0
// 0x0107442c: 0x107442c: bne   v0, zero, 0x107443c lui   v1, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 7
	brtrue L_107443c
// --- basic block ---
// 0x01074434: 0x1074434: j	 0x1074444 addiu v1, v1, 18636
	ldloc 7
	ldc.i4 18636
	add
	stloc 7
	br L_1074444
// --- basic block ---
L_107443c:
// 0x0107443c: 0x107443c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074440: 0x1074440: addiu v1, v1, 12208
	ldloc 7
	ldc.i4 12208
	add
	stloc 7
L_1074444:
// 0x01074444: 0x1074444: lw    v0, 1008(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 252
	add
	ldelem.i4
	stloc 6
// 0x01074448: 0x1074448: sll   zero, zero, 0
// 0x0107444c: 0x107444c: bne   v0, zero, 0x107445c lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_107445c
// --- basic block ---
// 0x01074454: 0x1074454: j	 0x1074464 addiu v0, v0, 18636
	ldloc 6
	ldc.i4 18636
	add
	stloc 6
	br L_1074464
// --- basic block ---
L_107445c:
// 0x0107445c: 0x107445c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074460: 0x1074460: addiu v0, v0, 12208
	ldloc 6
	ldc.i4 12208
	add
	stloc 6
L_1074464:
// 0x01074464: 0x1074464: lui   t0, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01074468: 0x1074468: addiu t0, t0, -30784
	ldloc 8
	ldc.i4 -30784
	add
	stloc 8
// 0x0107446c: 0x107446c: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074470: 0x1074470: addiu t0, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc 8
// 0x01074474: 0x1074474: sw    t0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x01074478: 0x1074478: lw    t0, 1016(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 254
	add
	ldelem.i4
	stloc 8
// 0x0107447c: 0x107447c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074480: 0x1074480: sw    t0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x01074484: 0x1074484: lw    a2, 1028(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 257
	add
	ldelem.i4
	stloc.3
// 0x01074488: 0x1074488: lw    t0, 1020(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 255
	add
	ldelem.i4
	stloc 8
// 0x0107448c: 0x107448c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074490: 0x1074490: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01074494: 0x1074494: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074498: 0x1074498: sw    t0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x0107449c: 0x107449c: sw    s4, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 13
	stelem.i4
// 0x010744a0: 0x10744a0: sw    s2, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 9
	stelem.i4
// 0x010744a4: 0x10744a4: sw    s3, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 12
	stelem.i4
// 0x010744a8: 0x10744a8: sw    s1, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 11
	stelem.i4
// 0x010744ac: 0x10744ac: sw    v1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 7
	stelem.i4
// 0x010744b0: 0x10744b0: sw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 6
	stelem.i4
// 0x010744b4: 0x10744b4: jal   0x1072cd8 sw    s0, 56(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10744bc:
// 0x010744bc: 0x10744bc: lw    ra, 980(sp)
// 0x010744c0: 0x10744c0: lw    s5, 976(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 244
	add
	ldelem.i4
	stloc 14
// 0x010744c4: 0x10744c4: lw    s4, 972(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 243
	add
	ldelem.i4
	stloc 13
// 0x010744c8: 0x10744c8: lw    s3, 968(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 242
	add
	ldelem.i4
	stloc 12
// 0x010744cc: 0x10744cc: lw    s2, 964(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 241
	add
	ldelem.i4
	stloc 9
// 0x010744d0: 0x10744d0: lw    s1, 960(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 240
	add
	ldelem.i4
	stloc 11
// 0x010744d4: 0x10744d4: lw    s0, 956(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 239
	add
	ldelem.i4
	stloc 10
// 0x010744d8: 0x10744d8: jr    ra addiu sp, sp, 984
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
.method public static int32 RTNet_ReportAlert_10744e0(int32,int32,int32,int32,int32)
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
// 0x010744e0: 0x10744e0: addiu sp, sp, -88
	ldloc.0
	ldc.i4.s -88
	add
	stloc.0
// 0x010744e4: 0x10744e4: sw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldloc 8
	stelem.i4
// 0x010744e8: 0x10744e8: lui   s0, 0x10000
	ldc.i4 65536
	stloc 8
// 0x010744ec: 0x10744ec: sw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldloc 11
	stelem.i4
// 0x010744f0: 0x10744f0: addu  s3, a0, zero
	ldloc.1
	stloc 11
// 0x010744f4: 0x10744f4: addiu a0, s0, -23972
	ldloc 8
	ldc.i4 -23972
	add
	stloc.1
// 0x010744f8: 0x10744f8: sw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldloc 10
	stelem.i4
// 0x010744fc: 0x10744fc: sw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldloc 9
	stelem.i4
// 0x01074500: 0x1074500: sw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldloc 4
	stelem.i4
// 0x01074504: 0x1074504: sw    ra, 84(sp)
// 0x01074508: 0x1074508: addu  s2, a1, zero
	ldloc.2
	stloc 10
// 0x0107450c: 0x107450c: jal   0x101df24 addu  s1, a2, zero
	ldloc.3
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df24(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074514: 0x1074514: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x01074518: 0x1074518: bne   v0, zero, 0x107453c addiu a0, s0, -23972
	ldloc 6
	ldloc 8
	ldc.i4 -23972
	add
	stloc.1
	brtrue L_107453c
// --- basic block ---
// 0x01074520: 0x1074520: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074524: 0x1074524: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074528: 0x1074528: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x0107452c: 0x107452c: jal   0x104c148 addiu a1, a1, -30736
	ldloc.2
	ldc.i4 -30736
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074534: 0x1074534: j	 0x10745a4 addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10745a4
// --- basic block ---
L_107453c:
// 0x0107453c: 0x107453c: addiu a1, sp, 48
	ldloc.0
	ldc.i4.s 48
	add
	stloc.2
// 0x01074540: 0x1074540: addiu a2, sp, 52
	ldloc.0
	ldc.i4.s 52
	add
	stloc.3
// 0x01074544: 0x1074544: sw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 6
	stelem.i4
// 0x01074548: 0x1074548: jal   0x101dec8 sw    a3, 60(sp)
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
	call int32 Cibyl22::roadmap_trip_get_nodes_101dec8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074550: 0x1074550: lw    v0, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 6
// 0x01074554: 0x1074554: lw    v1, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 7
// 0x01074558: 0x1074558: sw    v0, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 6
	stelem.i4
// 0x0107455c: 0x107455c: lw    v0, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 6
// 0x01074560: 0x1074560: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074564: 0x1074564: sw    v0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 6
	stelem.i4
// 0x01074568: 0x1074568: lw    v0, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 6
// 0x0107456c: 0x107456c: lw    v1, 108(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 27
	add
	ldelem.i4
	stloc 7
// 0x01074570: 0x1074570: sw    v0, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 6
	stelem.i4
// 0x01074574: 0x1074574: lw    v0, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc 6
// 0x01074578: 0x1074578: sw    v1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 7
	stelem.i4
// 0x0107457c: 0x107457c: sw    v0, 40(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 6
	stelem.i4
// 0x01074580: 0x1074580: lw    v1, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 7
// 0x01074584: 0x1074584: lw    v0, 120(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 30
	add
	ldelem.i4
	stloc 6
// 0x01074588: 0x1074588: lw    a3, 60(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 15
	add
	ldelem.i4
	stloc 4
// 0x0107458c: 0x107458c: addu  a0, s3, zero
	ldloc 11
	stloc.1
// 0x01074590: 0x1074590: addu  a1, s2, zero
	ldloc 10
	stloc.2
// 0x01074594: 0x1074594: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01074598: 0x1074598: sw    v1, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107459c: 0x107459c: jal   0x1074358 sw    v0, 44(sp)
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
	call int32 Cibyl87::RTNet_ReportAlertAtPosition_1074358(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10745a4:
// 0x010745a4: 0x10745a4: lw    ra, 84(sp)
// 0x010745a8: 0x10745a8: lw    s3, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 11
// 0x010745ac: 0x10745ac: lw    s2, 76(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 19
	add
	ldelem.i4
	stloc 10
// 0x010745b0: 0x10745b0: lw    s1, 72(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 18
	add
	ldelem.i4
	stloc 9
// 0x010745b4: 0x10745b4: lw    s0, 68(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc 8
// 0x010745b8: 0x10745b8: jr    ra addiu sp, sp, 88
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
.method public static int32 RTNet_PostAlertComment_10745c0(int32,int32,int32,int32,int32)
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
// 0x010745c0: 0x10745c0: addiu sp, sp, -872
	ldloc.0
	ldc.i4 -872
	add
	stloc.0
// 0x010745c4: 0x10745c4: sw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldloc 11
	stelem.i4
// 0x010745c8: 0x10745c8: sw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldloc 10
	stelem.i4
// 0x010745cc: 0x10745cc: sw    ra, 868(sp)
// 0x010745d0: 0x10745d0: sw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldloc 8
	stelem.i4
// 0x010745d4: 0x10745d4: addu  s1, a0, zero
	ldloc.1
	stloc 11
// 0x010745d8: 0x10745d8: beq   a2, zero, 0x1074648 addu  s0, a1, zero
	ldloc.3
	ldloc.2
	stloc 10
	brfalse L_1074648
// --- basic block ---
// 0x010745e0: 0x10745e0: lb    v0, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010745e4: 0x10745e4: sll   zero, zero, 0
// 0x010745e8: 0x10745e8: beq   v0, zero, 0x107464c lui   s2, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc 8
	brfalse L_107464c
// --- basic block ---
// 0x010745f0: 0x10745f0: addiu s2, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010745f4: 0x10745f4: addu  a0, a2, zero
	ldloc.3
	stloc.1
// 0x010745f8: 0x10745f8: addu  a1, s2, zero
	ldloc 8
	stloc.2
// 0x010745fc: 0x10745fc: addiu a2, zero, 801
	ldc.i4 801
	stloc.3
// 0x01074600: 0x1074600: jal   0x1067b64 sw    a3, 848(sp)
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
	call int32 Cibyl77::PackNetworkString_1067b64(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074608: 0x1074608: lw    a3, 848(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 212
	add
	ldelem.i4
	stloc 4
// 0x0107460c: 0x107460c: bne   v0, zero, 0x1074650 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brtrue L_1074650
// --- basic block ---
// 0x01074614: 0x1074614: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074618: 0x1074618: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x0107461c: 0x107461c: addiu a3, a3, -30708
	ldloc 4
	ldc.i4 -30708
	add
	stloc 4
// 0x01074620: 0x1074620: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074624: 0x1074624: jal   0x100449c addiu a2, zero, 1134
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
// 0x0107462c: 0x107462c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074630: 0x1074630: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074634: 0x1074634: addiu a0, a0, 30092
	ldloc.1
	ldc.i4 30092
	add
	stloc.1
// 0x01074638: 0x1074638: jal   0x104c148 addiu a1, a1, -30648
	ldloc.2
	ldc.i4 -30648
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c148(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074640: 0x1074640: j	 0x10746bc addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
	br L_10746bc
// --- basic block ---
L_1074648:
// 0x01074648: 0x1074648: lui   s2, 0x10000
	ldc.i4 65536
	stloc 8
L_107464c:
// 0x0107464c: 0x107464c: addiu s2, s2, 18500
	ldloc 8
	ldc.i4 18500
	add
	stloc 8
L_1074650:
// 0x01074650: 0x1074650: bne   a3, zero, 0x1074660 lui   v1, 0x20000
	ldloc 4
	ldc.i4 131072
	stloc 7
	brtrue L_1074660
// --- basic block ---
// 0x01074658: 0x1074658: j	 0x1074668 addiu v1, v1, 18636
	ldloc 7
	ldc.i4 18636
	add
	stloc 7
	br L_1074668
// --- basic block ---
L_1074660:
// 0x01074660: 0x1074660: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074664: 0x1074664: addiu v1, v1, 12208
	ldloc 7
	ldc.i4 12208
	add
	stloc 7
L_1074668:
// 0x01074668: 0x1074668: lw    v0, 888(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 222
	add
	ldelem.i4
	stloc 6
// 0x0107466c: 0x107466c: sll   zero, zero, 0
// 0x01074670: 0x1074670: bne   v0, zero, 0x1074680 lui   v0, 0x20000
	ldloc 6
	ldc.i4 131072
	stloc 6
	brtrue L_1074680
// --- basic block ---
// 0x01074678: 0x1074678: j	 0x1074688 addiu v0, v0, 18636
	ldloc 6
	ldc.i4 18636
	add
	stloc 6
	br L_1074688
// --- basic block ---
L_1074680:
// 0x01074680: 0x1074680: lui   v0, 0x10000
	ldc.i4 65536
	stloc 6
// 0x01074684: 0x1074684: addiu v0, v0, 12208
	ldloc 6
	ldc.i4 12208
	add
	stloc 6
L_1074688:
// 0x01074688: 0x1074688: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x0107468c: 0x107468c: lui   t0, 0x20000
	ldc.i4 131072
	stloc 9
// 0x01074690: 0x1074690: lw    a2, 892(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 223
	add
	ldelem.i4
	stloc.3
// 0x01074694: 0x1074694: addiu t0, t0, -30624
	ldloc 9
	ldc.i4 -30624
	add
	stloc 9
// 0x01074698: 0x1074698: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107469c: 0x107469c: addu  a3, s1, zero
	ldloc 11
	stloc 4
// 0x010746a0: 0x10746a0: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010746a4: 0x10746a4: sw    t0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010746a8: 0x10746a8: sw    s0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010746ac: 0x10746ac: sw    s2, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 8
	stelem.i4
// 0x010746b0: 0x10746b0: sw    v1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010746b4: 0x10746b4: jal   0x1072cd8 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_10746bc:
// 0x010746bc: 0x10746bc: lw    ra, 868(sp)
// 0x010746c0: 0x10746c0: lw    s2, 864(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 216
	add
	ldelem.i4
	stloc 8
// 0x010746c4: 0x10746c4: lw    s1, 860(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 215
	add
	ldelem.i4
	stloc 11
// 0x010746c8: 0x10746c8: lw    s0, 856(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 214
	add
	ldelem.i4
	stloc 10
// 0x010746cc: 0x10746cc: jr    ra addiu sp, sp, 872
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
.method public static int32 RTNet_Scoreboard_getPoints_10746d4(int32,int32,int32,int32,int32)
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
// 0x010746d4: 0x10746d4: addiu sp, sp, -112
	ldloc.0
	ldc.i4.s -112
	add
	stloc.0
// 0x010746d8: 0x10746d8: sw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldloc 9
	stelem.i4
// 0x010746dc: 0x10746dc: sw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldloc 8
	stelem.i4
// 0x010746e0: 0x10746e0: lui   s2, 0x20000
	ldc.i4 131072
	stloc 9
// 0x010746e4: 0x10746e4: addiu s1, sp, 40
	ldloc.0
	ldc.i4.s 40
	add
	stloc 8
// 0x010746e8: 0x10746e8: sw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldloc 12
	stelem.i4
// 0x010746ec: 0x10746ec: sw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldloc 11
	stelem.i4
// 0x010746f0: 0x10746f0: sw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldloc 10
	stelem.i4
// 0x010746f4: 0x10746f4: addu  s5, a0, zero
	ldloc.1
	stloc 12
// 0x010746f8: 0x10746f8: addu  s4, a1, zero
	ldloc.2
	stloc 11
// 0x010746fc: 0x10746fc: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x01074700: 0x1074700: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x01074704: 0x1074704: addiu a2, s2, -13884
	ldloc 9
	ldc.i4 -13884
	add
	stloc.3
// 0x01074708: 0x1074708: addiu a1, zero, 20
	ldc.i4.s 20
	stloc.2
// 0x0107470c: 0x107470c: sw    ra, 108(sp)
// 0x01074710: 0x1074710: jal   0x1000f9c sw    s0, 84(sp)
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
// 0x01074718: 0x1074718: addiu s0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc 7
// 0x0107471c: 0x107471c: lw    a3, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 4
// 0x01074720: 0x1074720: addiu a2, s2, -13884
	ldloc 9
	ldc.i4 -13884
	add
	stloc.3
// 0x01074724: 0x1074724: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01074728: 0x1074728: jal   0x1000f9c addiu a1, zero, 20
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
// 0x01074730: 0x1074730: lw    a2, 132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 33
	add
	ldelem.i4
	stloc.3
// 0x01074734: 0x1074734: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074738: 0x1074738: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107473c: 0x107473c: addu  a3, s5, zero
	ldloc 12
	stloc 4
// 0x01074740: 0x1074740: addiu v0, v0, -30592
	ldloc 6
	ldc.i4 -30592
	add
	stloc 6
// 0x01074744: 0x1074744: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074748: 0x1074748: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x0107474c: 0x107474c: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01074750: 0x1074750: sw    s3, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 10
	stelem.i4
// 0x01074754: 0x1074754: sw    s1, 28(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 8
	stelem.i4
// 0x01074758: 0x1074758: sw    s0, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 7
	stelem.i4
// 0x0107475c: 0x107475c: jal   0x1072cd8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 13
	stloc 6
// --- basic block ---
// 0x01074764: 0x1074764: lw    ra, 108(sp)
// 0x01074768: 0x1074768: lw    s5, 104(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 26
	add
	ldelem.i4
	stloc 12
// 0x0107476c: 0x107476c: lw    s4, 100(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 25
	add
	ldelem.i4
	stloc 11
// 0x01074770: 0x1074770: lw    s3, 96(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 24
	add
	ldelem.i4
	stloc 10
// 0x01074774: 0x1074774: lw    s2, 92(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 23
	add
	ldelem.i4
	stloc 9
// 0x01074778: 0x1074778: lw    s1, 88(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 22
	add
	ldelem.i4
	stloc 8
// 0x0107477c: 0x107477c: lw    s0, 84(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 21
	add
	ldelem.i4
	stloc 7
// 0x01074780: 0x1074780: jr    ra addiu sp, sp, 112
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
.method public static int32 RTNet_FoursquareCheckin_1074788(int32,int32,int32,int32,int32)
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
// 0x01074788: 0x1074788: addiu sp, sp, -40
	ldloc.0
	ldc.i4.s -40
	add
	stloc.0
// 0x0107478c: 0x107478c: sw    ra, 36(sp)
// 0x01074790: 0x1074790: addu  t0, a0, zero
	ldloc.1
	stloc 6
// 0x01074794: 0x1074794: bne   a2, zero, 0x10747a8 addu  v1, a1, zero
	ldloc.3
	ldloc.2
	stloc 8
	brtrue L_10747a8
// --- basic block ---
// 0x0107479c: 0x107479c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x010747a0: 0x10747a0: j	 0x10747b0 addiu v0, v0, 18636
	ldloc 5
	ldc.i4 18636
	add
	stloc 5
	br L_10747b0
// --- basic block ---
L_10747a8:
// 0x010747a8: 0x10747a8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010747ac: 0x10747ac: addiu v0, v0, 12208
	ldloc 5
	ldc.i4 12208
	add
	stloc 5
L_10747b0:
// 0x010747b0: 0x10747b0: addu  a2, a3, zero
	ldloc 4
	stloc.3
// 0x010747b4: 0x10747b4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010747b8: 0x10747b8: addu  a3, t0, zero
	ldloc 6
	stloc 4
// 0x010747bc: 0x10747bc: lui   t0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x010747c0: 0x10747c0: addiu t0, t0, -30512
	ldloc 6
	ldc.i4 -30512
	add
	stloc 6
// 0x010747c4: 0x10747c4: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010747c8: 0x10747c8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010747cc: 0x10747cc: sw    t0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010747d0: 0x10747d0: sw    v1, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x010747d4: 0x10747d4: jal   0x1072cd8 sw    v0, 24(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010747dc: 0x10747dc: lw    ra, 36(sp)
// 0x010747e0: 0x10747e0: sll   zero, zero, 0
// 0x010747e4: 0x10747e4: jr    ra addiu sp, sp, 40
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
.method public static int32 RTNet_FoursquareSearch_10747ec(int32,int32,int32,int32,int32)
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
// 0x010747ec: 0x10747ec: addiu sp, sp, -136
	ldloc.0
	ldc.i4 -136
	add
	stloc.0
// 0x010747f0: 0x10747f0: sw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldloc 8
	stelem.i4
// 0x010747f4: 0x10747f4: sw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldloc 7
	stelem.i4
// 0x010747f8: 0x10747f8: addiu s1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc 8
// 0x010747fc: 0x10747fc: addu  s0, a1, zero
	ldloc.2
	stloc 7
// 0x01074800: 0x1074800: lw    a1, 4(a1)
	ldloc 5
	ldloc.2
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x01074804: 0x1074804: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x01074808: 0x1074808: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x0107480c: 0x107480c: sw    ra, 132(sp)
// 0x01074810: 0x1074810: sw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldloc.3
	stelem.i4
// 0x01074814: 0x1074814: jal   0x1072468 sw    a3, 112(sp)
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
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107481c: 0x107481c: lw    a1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.2
// 0x01074820: 0x1074820: addiu s0, sp, 72
	ldloc.0
	ldc.i4.s 72
	add
	stloc 7
// 0x01074824: 0x1074824: jal   0x1072468 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl85::convert_int_coordinate_to_float_string_1072468(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x0107482c: 0x107482c: lw    a2, 116(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 29
	add
	ldelem.i4
	stloc.3
// 0x01074830: 0x1074830: lw    a3, 112(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 28
	add
	ldelem.i4
	stloc 4
// 0x01074834: 0x1074834: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074838: 0x1074838: lui   v0, 0x20000
	ldc.i4 131072
	stloc 6
// 0x0107483c: 0x107483c: addiu v0, v0, -30456
	ldloc 6
	ldc.i4 -30456
	add
	stloc 6
// 0x01074840: 0x1074840: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074844: 0x1074844: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074848: 0x1074848: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 8
	stelem.i4
// 0x0107484c: 0x107484c: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074850: 0x1074850: jal   0x1072cd8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01074858: 0x1074858: lw    ra, 132(sp)
// 0x0107485c: 0x107485c: lw    s1, 128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 32
	add
	ldelem.i4
	stloc 8
// 0x01074860: 0x1074860: lw    s0, 124(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 31
	add
	ldelem.i4
	stloc 7
// 0x01074864: 0x1074864: jr    ra addiu sp, sp, 136
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
.method public static int32 RTNet_FoursquareConnect_107486c(int32,int32,int32,int32,int32)
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
// 0x0107486c: 0x107486c: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x01074870: 0x1074870: sw    ra, 44(sp)
// 0x01074874: 0x1074874: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x01074878: 0x1074878: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x0107487c: 0x107487c: bne   a3, zero, 0x1074890 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_1074890
// --- basic block ---
// 0x01074884: 0x1074884: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074888: 0x1074888: j	 0x1074898 addiu v0, v0, 18636
	ldloc 5
	ldc.i4 18636
	add
	stloc 5
	br L_1074898
// --- basic block ---
L_1074890:
// 0x01074890: 0x1074890: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074894: 0x1074894: addiu v0, v0, 12208
	ldloc 5
	ldc.i4 12208
	add
	stloc 5
L_1074898:
// 0x01074898: 0x1074898: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x0107489c: 0x107489c: lw    a2, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc.3
// 0x010748a0: 0x10748a0: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x010748a4: 0x10748a4: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010748a8: 0x10748a8: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x010748ac: 0x10748ac: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x010748b0: 0x10748b0: addiu t1, t1, -30400
	ldloc 8
	ldc.i4 -30400
	add
	stloc 8
// 0x010748b4: 0x10748b4: addiu v1, v1, 12208
	ldloc 7
	ldc.i4 12208
	add
	stloc 7
// 0x010748b8: 0x10748b8: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010748bc: 0x10748bc: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010748c0: 0x10748c0: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010748c4: 0x10748c4: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x010748c8: 0x10748c8: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x010748cc: 0x10748cc: jal   0x1072cd8 sw    v0, 32(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010748d4: 0x10748d4: lw    ra, 44(sp)
// 0x010748d8: 0x10748d8: sll   zero, zero, 0
// 0x010748dc: 0x10748dc: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_TwitterConnect_10748e4(int32,int32,int32,int32,int32)
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
// 0x010748e4: 0x10748e4: addiu sp, sp, -48
	ldloc.0
	ldc.i4.s -48
	add
	stloc.0
// 0x010748e8: 0x10748e8: sw    ra, 44(sp)
// 0x010748ec: 0x10748ec: addu  t1, a0, zero
	ldloc.1
	stloc 8
// 0x010748f0: 0x10748f0: addu  t0, a1, zero
	ldloc.2
	stloc 10
// 0x010748f4: 0x10748f4: bne   a3, zero, 0x1074908 addu  v1, a2, zero
	ldloc 4
	ldloc.3
	stloc 7
	brtrue L_1074908
// --- basic block ---
// 0x010748fc: 0x10748fc: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x01074900: 0x1074900: j	 0x1074910 addiu v0, v0, -25260
	ldloc 5
	ldc.i4 -25260
	add
	stloc 5
	br L_1074910
// --- basic block ---
L_1074908:
// 0x01074908: 0x1074908: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x0107490c: 0x107490c: addiu v0, v0, 32112
	ldloc 5
	ldc.i4 32112
	add
	stloc 5
L_1074910:
// 0x01074910: 0x1074910: sw    v1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 7
	stelem.i4
// 0x01074914: 0x1074914: sw    v0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc 5
	stelem.i4
// 0x01074918: 0x1074918: lw    a2, 68(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 17
	add
	ldelem.i4
	stloc.3
// 0x0107491c: 0x107491c: lw    v0, 64(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 16
	add
	ldelem.i4
	stloc 5
// 0x01074920: 0x1074920: addu  a3, t1, zero
	ldloc 8
	stloc 4
// 0x01074924: 0x1074924: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074928: 0x1074928: lui   t1, 0x20000
	ldc.i4 131072
	stloc 8
// 0x0107492c: 0x107492c: lui   v1, 0x10000
	ldc.i4 65536
	stloc 7
// 0x01074930: 0x1074930: addiu t1, t1, -30320
	ldloc 8
	ldc.i4 -30320
	add
	stloc 8
// 0x01074934: 0x1074934: addiu v1, v1, 32112
	ldloc 7
	ldc.i4 32112
	add
	stloc 7
// 0x01074938: 0x1074938: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x0107493c: 0x107493c: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074940: 0x1074940: sw    t1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074944: 0x1074944: sw    t0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 10
	stelem.i4
// 0x01074948: 0x1074948: sw    v1, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 7
	stelem.i4
// 0x0107494c: 0x107494c: jal   0x1072cd8 sw    v0, 36(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074954: 0x1074954: lw    ra, 44(sp)
// 0x01074958: 0x1074958: sll   zero, zero, 0
// 0x0107495c: 0x107495c: jr    ra addiu sp, sp, 48
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
.method public static int32 RTNet_SendSMS_1074964(int32,int32,int32,int32,int32)
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
// 0x01074964: 0x1074964: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x01074968: 0x1074968: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x0107496c: 0x107496c: lui   v0, 0x20000
	ldc.i4 131072
	stloc 5
// 0x01074970: 0x1074970: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074974: 0x1074974: sw    a1, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc.2
	stelem.i4
// 0x01074978: 0x1074978: addiu v0, v0, -30204
	ldloc 5
	ldc.i4 -30204
	add
	stloc 5
// 0x0107497c: 0x107497c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074980: 0x1074980: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074984: 0x1074984: sw    ra, 28(sp)
// 0x01074988: 0x1074988: jal   0x1072cd8 sw    v0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x01074990: 0x1074990: lw    ra, 28(sp)
// 0x01074994: 0x1074994: sll   zero, zero, 0
// 0x01074998: 0x1074998: jr    ra addiu sp, sp, 32
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
.method public static int32 RTNet_ExternalPoiDisplayed_10749a0(int32,int32,int32,int32,int32)
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
// 0x010749a0: 0x10749a0: addiu sp, sp, -2336
	ldloc.0
	ldc.i4 -2336
	add
	stloc.0
// 0x010749a4: 0x10749a4: sw    ra, 2332(sp)
// 0x010749a8: 0x10749a8: sw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 15
	stelem.i4
// 0x010749ac: 0x10749ac: sw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 14
	stelem.i4
// 0x010749b0: 0x10749b0: sw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 12
	stelem.i4
// 0x010749b4: 0x10749b4: sw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 9
	stelem.i4
// 0x010749b8: 0x10749b8: sw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 8
	stelem.i4
// 0x010749bc: 0x10749bc: addu  s5, a0, zero
	ldloc.1
	stloc 14
// 0x010749c0: 0x10749c0: addu  s6, a1, zero
	ldloc.2
	stloc 15
// 0x010749c4: 0x10749c4: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x010749c8: 0x10749c8: sw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 11
	stelem.i4
// 0x010749cc: 0x10749cc: sw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 13
	stelem.i4
// 0x010749d0: 0x10749d0: sw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 10
	stelem.i4
// 0x010749d4: 0x10749d4: jal   0x10907a0 addiu s0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc 8
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_Count_10907a0()
	stloc 5
// --- basic block ---
// 0x010749dc: 0x10749dc: addu  s1, v0, zero
	ldloc 5
	stloc 9
// 0x010749e0: 0x10749e0: jal   0x10674e4 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010749e8: 0x10749e8: beq   s1, zero, 0x1074ac8 addu  v0, zero, zero
	ldloc 9
	ldc.i4.s 0
	stloc 5
	brfalse L_1074ac8
// --- basic block ---
// 0x010749f0: 0x10749f0: addiu a1, zero, 11
	ldc.i4.s 11
	stloc.2
// 0x010749f4: 0x10749f4: mult  s1, a1
	ldloc 9
	ldloc.2
	mul
	stloc 17
// 0x010749f8: 0x10749f8: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010749fc: 0x10749fc: lui   s7, 0x20000
	ldc.i4 131072
	stloc 11
// 0x01074a00: 0x1074a00: addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01074a04: 0x1074a04: addiu s4, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 13
// 0x01074a08: 0x1074a08: addiu s7, s7, -31368
	ldloc 11
	ldc.i4 -31368
	add
	stloc 11
// 0x01074a0c: 0x1074a0c: mflo  lo
	ldloc 17
	stloc.2
// 0x01074a10: 0x1074a10: jal   0x106755c addiu a1, a1, 20
	ldloc.2
	ldc.i4.s 20
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074a18: 0x1074a18: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074a1c: 0x1074a1c: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074a20: 0x1074a20: sb    zero, 1(v0)
	ldloc 5
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074a24: 0x1074a24: sb    zero, 2(v0)
	ldloc 5
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074a28: 0x1074a28: sb    zero, 3(v0)
	ldloc 5
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074a2c: 0x1074a2c: addiu a1, a1, -30148
	ldloc.2
	ldc.i4 -30148
	add
	stloc.2
// 0x01074a30: 0x1074a30: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x01074a34: 0x1074a34: addu  a2, s1, zero
	ldloc 9
	stloc.3
// 0x01074a38: 0x1074a38: jal   0x1000f64 addu  s0, v0, zero
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
// 0x01074a40: 0x1074a40: j	 0x1074a70 slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
	br L_1074a70
// --- basic block ---
L_1074a48:
// 0x01074a48: 0x1074a48: jal   0x10907b0 addiu s2, s2, 1
	ldloc 10
	ldc.i4.1
	add
	stloc 10
	ldloc.1
	call int32 Cibyl107::RealtimeExternalPoi_DisplayedList_get_ID_10907b0(int32)
	stloc 5
// --- basic block ---
// 0x01074a50: 0x1074a50: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x01074a54: 0x1074a54: addu  a0, s4, zero
	ldloc 13
	stloc.1
// 0x01074a58: 0x1074a58: jal   0x1000f64 addu  a1, s7, zero
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
// 0x01074a60: 0x1074a60: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x01074a64: 0x1074a64: jal   0x1001ac4 addu  a1, s4, zero
	ldloc 13
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 5
// --- basic block ---
// 0x01074a6c: 0x1074a6c: slt   v0, s2, s1
	ldloc 10
	ldloc 9
	clt
	stloc 5
L_1074a70:
// 0x01074a70: 0x1074a70: bne   v0, zero, 0x1074a48 addu  a0, s2, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_1074a48
// --- basic block ---
// 0x01074a78: 0x1074a78: beq   s3, zero, 0x1074a98 lui   a1, 0x20000
	ldloc 12
	ldc.i4 131072
	stloc.2
	brfalse L_1074a98
// --- basic block ---
// 0x01074a80: 0x1074a80: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01074a84: 0x1074a84: addiu a1, a1, -29620
	ldloc.2
	ldc.i4 -29620
	add
	stloc.2
// 0x01074a88: 0x1074a88: jal   0x1000f64 addu  a2, s0, zero
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
// 0x01074a90: 0x1074a90: j	 0x1074ab4 addiu v0, zero, 1
	ldc.i4.1
	stloc 5
	br L_1074ab4
// --- basic block ---
L_1074a98:
// 0x01074a98: 0x1074a98: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074a9c: 0x1074a9c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074aa0: 0x1074aa0: addu  a2, s6, zero
	ldloc 15
	stloc.3
// 0x01074aa4: 0x1074aa4: addu  a3, s5, zero
	ldloc 14
	stloc 4
// 0x01074aa8: 0x1074aa8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074aac: 0x1074aac: jal   0x1072cd8 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_1074ab4:
// 0x01074ab4: 0x1074ab4: jal   0x10908f4 sw    v0, 2288(sp)
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
	call int32 Cibyl107::RealtimeExternalPoiNotifier_DisplayedList_clear_10908f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074abc: 0x1074abc: jal   0x1067508 addiu a0, sp, 44
	ldloc.0
	ldc.i4.s 44
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x01074ac4: 0x1074ac4: lw    v0, 2288(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 5
L_1074ac8:
// 0x01074ac8: 0x1074ac8: lw    ra, 2332(sp)
// 0x01074acc: 0x1074acc: lw    s7, 2328(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 11
// 0x01074ad0: 0x1074ad0: lw    s6, 2324(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 15
// 0x01074ad4: 0x1074ad4: lw    s5, 2320(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 14
// 0x01074ad8: 0x1074ad8: lw    s4, 2316(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 13
// 0x01074adc: 0x1074adc: lw    s3, 2312(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 12
// 0x01074ae0: 0x1074ae0: lw    s2, 2308(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 10
// 0x01074ae4: 0x1074ae4: lw    s1, 2304(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 9
// 0x01074ae8: 0x1074ae8: lw    s0, 2300(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 8
// 0x01074aec: 0x1074aec: jr    ra addiu sp, sp, 2336
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
.method public static int32 RTNet_NodePath_1074af4(int32,int32,int32,int32,int32)
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
// 0x01074af4: 0x1074af4: addiu sp, sp, -2352
	ldloc.0
	ldc.i4 -2352
	add
	stloc.0
// 0x01074af8: 0x1074af8: sw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldloc 13
	stelem.i4
// 0x01074afc: 0x1074afc: sw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldloc 16
	stelem.i4
// 0x01074b00: 0x1074b00: sw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldloc 9
	stelem.i4
// 0x01074b04: 0x1074b04: sw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldloc 12
	stelem.i4
// 0x01074b08: 0x1074b08: sw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldloc 8
	stelem.i4
// 0x01074b0c: 0x1074b0c: sw    ra, 2348(sp)
// 0x01074b10: 0x1074b10: sw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldloc 15
	stelem.i4
// 0x01074b14: 0x1074b14: sw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldloc 14
	stelem.i4
// 0x01074b18: 0x1074b18: sw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldloc 11
	stelem.i4
// 0x01074b1c: 0x1074b1c: sw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 10
	stelem.i4
// 0x01074b20: 0x1074b20: addu  s1, a3, zero
	ldloc 4
	stloc 8
// 0x01074b24: 0x1074b24: sw    a0, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldloc.1
	stelem.i4
// 0x01074b28: 0x1074b28: addu  s8, a1, zero
	ldloc.2
	stloc 13
// 0x01074b2c: 0x1074b2c: addu  s4, a2, zero
	ldloc.3
	stloc 9
// 0x01074b30: 0x1074b30: lw    s3, 2368(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 592
	add
	ldelem.i4
	stloc 12
// 0x01074b34: 0x1074b34: lw    v1, 2372(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 593
	add
	ldelem.i4
	stloc 7
// 0x01074b38: 0x1074b38: lw    s7, 2380(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 595
	add
	ldelem.i4
	stloc 16
// 0x01074b3c: 0x1074b3c: blez  a3, 0x1074d34 addu  v0, zero, zero
	ldloc 4
	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	ble L_1074d34
// --- basic block ---
// 0x01074b44: 0x1074b44: blez  v1, 0x1074ba8 addu  s5, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	ble L_1074ba8
// --- basic block ---
// 0x01074b4c: 0x1074b4c: beq   v1, a3, 0x1074b7c lui   a1, 0x10000
	ldloc 7
	ldloc 4
	ldc.i4 65536
	stloc.2
	beq  L_1074b7c
// --- basic block ---
// 0x01074b54: 0x1074b54: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074b58: 0x1074b58: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01074b5c: 0x1074b5c: addiu a3, a3, -30116
	ldloc 4
	ldc.i4 -30116
	add
	stloc 4
// 0x01074b60: 0x1074b60: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074b64: 0x1074b64: addiu a2, zero, 859
	ldc.i4 859
	stloc.3
// 0x01074b68: 0x1074b68: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074b6c: 0x1074b6c: jal   0x100449c sw    s1, 20(sp)
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
// 0x01074b74: 0x1074b74: j	 0x1074ba8 addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
	br L_1074ba8
// --- basic block ---
L_1074b7c:
// 0x01074b7c: 0x1074b7c: addu  a0, s3, zero
	ldloc 12
	stloc.1
// 0x01074b80: 0x1074b80: addu  v0, zero, zero
	ldc.i4.s 0
	stloc 6
L_1074b84:
// 0x01074b84: 0x1074b84: lw    a2, 0(a0)
	ldloc 5
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01074b88: 0x1074b88: addiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
// 0x01074b8c: 0x1074b8c: blez  a2, 0x1074b9c slt   a1, v0, v1
	ldloc.3
	ldloc 6
	ldloc 7
	clt
	stloc.2
	ldc.i4.s 0
	ble L_1074b9c
// --- basic block ---
// 0x01074b94: 0x1074b94: j	 0x1074ba8 addiu s5, zero, 1
	ldc.i4.1
	stloc 14
	br L_1074ba8
// --- basic block ---
L_1074b9c:
// 0x01074b9c: 0x1074b9c: bne   a1, zero, 0x1074b84 addiu a0, a0, 8
	ldloc.2
	ldloc.1
	ldc.i4.8
	add
	stloc.1
	brtrue L_1074b84
// --- basic block ---
// 0x01074ba4: 0x1074ba4: addu  s5, zero, zero
	ldc.i4.s 0
	stloc 14
L_1074ba8:
// 0x01074ba8: 0x1074ba8: jal   0x10674e4 addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074bb0: 0x1074bb0: slti  v0, s1, 61
	ldloc 8
	ldc.i4.s 61
	clt
	stloc 6
// 0x01074bb4: 0x1074bb4: bne   v0, zero, 0x1074bcc sll   zero, zero, 0
	ldloc 6
	brtrue L_1074bcc
// --- basic block ---
// 0x01074bbc: 0x1074bbc: addiu s1, s1, -60
	ldloc 8
	ldc.i4.s -60
	add
	stloc 8
// 0x01074bc0: 0x1074bc0: sll   s1, s1, 3
	ldloc 8
	ldc.i4.3
	shl
	stloc 8
// 0x01074bc4: 0x1074bc4: addu  s4, s4, s1
	ldloc 9
	ldloc 8
	add
	stloc 9
// 0x01074bc8: 0x1074bc8: addiu s1, zero, 60
	ldc.i4.s 60
	stloc 8
L_1074bcc:
// 0x01074bcc: 0x1074bcc: addiu a1, zero, 87
	ldc.i4.s 87
	stloc.2
// 0x01074bd0: 0x1074bd0: mult  s1, a1
	ldloc 8
	ldloc.2
	mul
	stloc 18
// 0x01074bd4: 0x1074bd4: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01074bd8: 0x1074bd8: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
// 0x01074bdc: 0x1074bdc: addu  s6, zero, zero
	ldc.i4.s 0
	stloc 15
// 0x01074be0: 0x1074be0: mflo  lo
	ldloc 18
	stloc.2
// 0x01074be4: 0x1074be4: jal   0x106755c addiu a1, a1, 62
	ldloc.2
	ldc.i4.s 62
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074bec: 0x1074bec: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074bf0: 0x1074bf0: addu  a2, s8, zero
	ldloc 13
	stloc.3
// 0x01074bf4: 0x1074bf4: addiu a1, a1, -30032
	ldloc.2
	ldc.i4 -30032
	add
	stloc.2
// 0x01074bf8: 0x1074bf8: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01074bfc: 0x1074bfc: sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074c00: 0x1074c00: sb    zero, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074c04: 0x1074c04: sb    zero, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074c08: 0x1074c08: sb    zero, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x01074c0c: 0x1074c0c: jal   0x1000f64 addu  s0, v0, zero
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
// 0x01074c14: 0x1074c14: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x01074c18: 0x1074c18: addiu a1, a1, -13884
	ldloc.2
	ldc.i4 -13884
	add
	stloc.2
// 0x01074c1c: 0x1074c1c: sll   a2, s1, 1
	ldloc 8
	ldc.i4.1
	shl
	stloc.3
// 0x01074c20: 0x1074c20: jal   0x1000f64 addiu a0, sp, 24
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
// 0x01074c28: 0x1074c28: lui   s8, 0x20000
	ldc.i4 131072
	stloc 13
// 0x01074c2c: 0x1074c2c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074c30: 0x1074c30: jal   0x1001ac4 addiu a1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01074c38: 0x1074c38: addiu s8, s8, -31388
	ldloc 13
	ldc.i4 -31388
	add
	stloc 13
// 0x01074c3c: 0x1074c3c: j	 0x1074c54 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	br L_1074c54
// --- basic block ---
L_1074c44:
// 0x01074c44: 0x1074c44: lw    a3, 12(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 4
// 0x01074c48: 0x1074c48: lw    v0, 4(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01074c4c: 0x1074c4c: addiu s4, s4, 8
	ldloc 9
	ldc.i4.8
	add
	stloc 9
// 0x01074c50: 0x1074c50: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_1074c54:
// 0x01074c54: 0x1074c54: lw    a2, 0(s4)
	ldloc 5
	ldloc 9
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01074c58: 0x1074c58: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01074c5c: 0x1074c5c: jal   0x1000f64 addu  a1, s8, zero
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
// 0x01074c64: 0x1074c64: addiu s6, s6, 1
	ldloc 15
	ldc.i4.1
	add
	stloc 15
// 0x01074c68: 0x1074c68: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074c6c: 0x1074c6c: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01074c74: 0x1074c74: slt   v0, s6, s1
	ldloc 15
	ldloc 8
	clt
	stloc 6
// 0x01074c78: 0x1074c78: bne   v0, zero, 0x1074c44 sll   zero, zero, 0
	ldloc 6
	brtrue L_1074c44
// --- basic block ---
// 0x01074c80: 0x1074c80: beq   s5, zero, 0x1074ce8 lui   a1, 0x20000
	ldloc 14
	ldc.i4 131072
	stloc.2
	brfalse L_1074ce8
// --- basic block ---
// 0x01074c88: 0x1074c88: addiu a1, a1, -31368
	ldloc.2
	ldc.i4 -31368
	add
	stloc.2
// 0x01074c8c: 0x1074c8c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x01074c90: 0x1074c90: jal   0x1000f64 addu  a0, s2, zero
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
// 0x01074c98: 0x1074c98: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074c9c: 0x1074c9c: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01074ca4: 0x1074ca4: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 9
L_1074ca8:
// 0x01074ca8: 0x1074ca8: addu  a0, s2, zero
	ldloc 11
	stloc.1
// 0x01074cac: 0x1074cac: lw    a3, 4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 4
// 0x01074cb0: 0x1074cb0: beq   s4, zero, 0x1074cc4 addu  a1, s8, zero
	ldloc 9
	ldloc 13
	stloc.2
	brfalse L_1074cc4
// --- basic block ---
// 0x01074cb8: 0x1074cb8: lw    v0, -4(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldc.i4.m1
	add
	ldelem.i4
	stloc 6
// 0x01074cbc: 0x1074cbc: sll   zero, zero, 0
// 0x01074cc0: 0x1074cc0: subu  a3, a3, v0
	ldloc 4
	ldloc 6
	sub
	stloc 4
L_1074cc4:
// 0x01074cc4: 0x1074cc4: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01074cc8: 0x1074cc8: jal   0x1000f64 addiu s4, s4, 1
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
// 0x01074cd0: 0x1074cd0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x01074cd4: 0x1074cd4: jal   0x1001ac4 addu  a1, s2, zero
	ldloc 11
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcat_1001ac4(int32,int32)
	stloc 6
// --- basic block ---
// 0x01074cdc: 0x1074cdc: slt   v0, s4, s1
	ldloc 9
	ldloc 8
	clt
	stloc 6
// 0x01074ce0: 0x1074ce0: bne   v0, zero, 0x1074ca8 addiu s3, s3, 8
	ldloc 6
	ldloc 12
	ldc.i4.8
	add
	stloc 12
	brtrue L_1074ca8
// --- basic block ---
L_1074ce8:
// 0x01074ce8: 0x1074ce8: beq   s7, zero, 0x1074d08 lui   a1, 0x20000
	ldloc 16
	ldc.i4 131072
	stloc.2
	brfalse L_1074d08
// --- basic block ---
// 0x01074cf0: 0x1074cf0: addu  a0, s7, zero
	ldloc 16
	stloc.1
// 0x01074cf4: 0x1074cf4: addiu a1, a1, -29620
	ldloc.2
	ldc.i4 -29620
	add
	stloc.2
// 0x01074cf8: 0x1074cf8: jal   0x1000f64 addu  a2, s0, zero
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
// 0x01074d00: 0x1074d00: j	 0x1074d24 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074d24
// --- basic block ---
L_1074d08:
// 0x01074d08: 0x1074d08: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074d0c: 0x1074d0c: lw    a2, 2376(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 594
	add
	ldelem.i4
	stloc.3
// 0x01074d10: 0x1074d10: lw    a3, 2352(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 588
	add
	ldelem.i4
	stloc 4
// 0x01074d14: 0x1074d14: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074d18: 0x1074d18: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074d1c: 0x1074d1c: jal   0x1072cd8 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074d24:
// 0x01074d24: 0x1074d24: addiu a0, sp, 60
	ldloc.0
	ldc.i4.s 60
	add
	stloc.1
// 0x01074d28: 0x1074d28: jal   0x1067508 sw    v0, 2304(sp)
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
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074d30: 0x1074d30: lw    v0, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 6
L_1074d34:
// 0x01074d34: 0x1074d34: lw    ra, 2348(sp)
// 0x01074d38: 0x1074d38: lw    s8, 2344(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 586
	add
	ldelem.i4
	stloc 13
// 0x01074d3c: 0x1074d3c: lw    s7, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 16
// 0x01074d40: 0x1074d40: lw    s6, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc 15
// 0x01074d44: 0x1074d44: lw    s5, 2332(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 583
	add
	ldelem.i4
	stloc 14
// 0x01074d48: 0x1074d48: lw    s4, 2328(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 582
	add
	ldelem.i4
	stloc 9
// 0x01074d4c: 0x1074d4c: lw    s3, 2324(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 581
	add
	ldelem.i4
	stloc 12
// 0x01074d50: 0x1074d50: lw    s2, 2320(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 580
	add
	ldelem.i4
	stloc 11
// 0x01074d54: 0x1074d54: lw    s1, 2316(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 579
	add
	ldelem.i4
	stloc 8
// 0x01074d58: 0x1074d58: lw    s0, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 10
// 0x01074d5c: 0x1074d5c: jr    ra addiu sp, sp, 2352
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
.method public static int32 RTNet_GPSPath_1074d64(int32,int32,int32,int32,int32)
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
// 0x01074d64: 0x1074d64: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x01074d68: 0x1074d68: slti  v1, a3, 2
	ldloc 4
	ldc.i4.2
	clt
	stloc 7
// 0x01074d6c: 0x1074d6c: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 16
	stelem.i4
// 0x01074d70: 0x1074d70: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 14
	stelem.i4
// 0x01074d74: 0x1074d74: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 10
	stelem.i4
// 0x01074d78: 0x1074d78: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 8
	stelem.i4
// 0x01074d7c: 0x1074d7c: sw    ra, 2316(sp)
// 0x01074d80: 0x1074d80: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 15
	stelem.i4
// 0x01074d84: 0x1074d84: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x01074d88: 0x1074d88: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 11
	stelem.i4
// 0x01074d8c: 0x1074d8c: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 9
	stelem.i4
// 0x01074d90: 0x1074d90: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 12
	stelem.i4
// 0x01074d94: 0x1074d94: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x01074d98: 0x1074d98: addu  s8, a0, zero
	ldloc.1
	stloc 16
// 0x01074d9c: 0x1074d9c: addu  s3, a2, zero
	ldloc.3
	stloc 10
// 0x01074da0: 0x1074da0: lw    s6, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 14
// 0x01074da4: 0x1074da4: bne   v1, zero, 0x1074f90 addu  v0, zero, zero
	ldloc 7
	ldc.i4.s 0
	stloc 6
	brtrue L_1074f90
// --- basic block ---
// 0x01074dac: 0x1074dac: jal   0x10674e4 addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074db4: 0x1074db4: slti  v0, s2, 101
	ldloc 8
	ldc.i4.s 101
	clt
	stloc 6
// 0x01074db8: 0x1074db8: bne   v0, zero, 0x1074e04 addiu a2, zero, 87
	ldloc 6
	ldc.i4.s 87
	stloc.3
	brtrue L_1074e04
// --- basic block ---
// 0x01074dc0: 0x1074dc0: addiu s2, s2, -100
	ldloc 8
	ldc.i4.s -100
	add
	stloc 8
// 0x01074dc4: 0x1074dc4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074dc8: 0x1074dc8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074dcc: 0x1074dcc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x01074dd0: 0x1074dd0: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01074dd4: 0x1074dd4: sll   s2, s2, 4
	ldloc 8
	ldc.i4.4
	shl
	stloc 8
// 0x01074dd8: 0x1074dd8: addiu a3, a3, -30016
	ldloc 4
	ldc.i4 -30016
	add
	stloc 4
// 0x01074ddc: 0x1074ddc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x01074de0: 0x1074de0: jal   0x100449c addiu a2, zero, 779
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
// 0x01074de8: 0x1074de8: addu  s3, s3, s2
	ldloc 10
	ldloc 8
	add
	stloc 10
// 0x01074dec: 0x1074dec: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
// 0x01074df0: 0x1074df0: sw    v0, 4(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc 6
	stelem.i4
// 0x01074df4: 0x1074df4: sw    v0, 0(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x01074df8: 0x1074df8: sw    zero, 12(s3)
	ldloc 5
	ldloc 10
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldc.i4.s 0
	stelem.i4
// 0x01074dfc: 0x1074dfc: addiu s2, zero, 100
	ldc.i4.s 100
	stloc 8
// 0x01074e00: 0x1074e00: addiu a2, zero, 87
	ldc.i4.s 87
	stloc.3
L_1074e04:
// 0x01074e04: 0x1074e04: mult  s2, a2
	ldloc 8
	ldloc.3
	mul
	stloc 18
// 0x01074e08: 0x1074e08: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01074e0c: 0x1074e0c: addu  s5, s3, zero
	ldloc 10
	stloc 13
// 0x01074e10: 0x1074e10: addu  s4, zero, zero
	ldc.i4.s 0
	stloc 11
// 0x01074e14: 0x1074e14: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 9
// 0x01074e18: 0x1074e18: addiu s7, zero, -1
	ldc.i4.m1
	stloc 15
// 0x01074e1c: 0x1074e1c: mflo  lo
	ldloc 18
	stloc.3
// 0x01074e20: 0x1074e20: addiu a2, a2, 62
	ldloc.3
	ldc.i4.s 62
	add
	stloc.3
// 0x01074e24: 0x1074e24: addu  a1, a2, zero
	ldloc.3
	stloc.2
// 0x01074e28: 0x1074e28: jal   0x106755c sw    a2, 2272(sp)
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
	call int32 Cibyl76::ebuffer_alloc_106755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074e30: 0x1074e30: lw    a2, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc.3
// 0x01074e34: 0x1074e34: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01074e38: 0x1074e38: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x01074e3c: 0x1074e3c: jal   0x100177c addu  s0, v0, zero
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
L_1074e44:
// 0x01074e44: 0x1074e44: lw    v0, 0(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 6
// 0x01074e48: 0x1074e48: sll   zero, zero, 0
// 0x01074e4c: 0x1074e4c: beq   v0, s7, 0x1074e64 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	beq  L_1074e64
// --- basic block ---
// 0x01074e54: 0x1074e54: lw    v0, 4(s5)
	ldloc 5
	ldloc 13
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x01074e58: 0x1074e58: sll   zero, zero, 0
// 0x01074e5c: 0x1074e5c: bne   v0, s7, 0x1074ec0 sll   zero, zero, 0
	ldloc 6
	ldloc 15
	bne.un L_1074ec0
// --- basic block ---
L_1074e64:
// 0x01074e64: 0x1074e64: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074e6c: 0x1074e6c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074e70: 0x1074e70: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074e74: 0x1074e74: subu  v1, s4, s1
	ldloc 11
	ldloc 9
	sub
	stloc 7
// 0x01074e78: 0x1074e78: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01074e7c: 0x1074e7c: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01074e80: 0x1074e80: addiu a2, zero, 799
	ldc.i4 799
	stloc.3
// 0x01074e84: 0x1074e84: addiu a3, a3, -29972
	ldloc 4
	ldc.i4 -29972
	add
	stloc 4
// 0x01074e88: 0x1074e88: sw    s1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 9
	stelem.i4
// 0x01074e8c: 0x1074e8c: sw    v1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
// 0x01074e90: 0x1074e90: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x01074e94: 0x1074e94: jal   0x100449c sw    v1, 2272(sp)
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
// 0x01074e9c: 0x1074e9c: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x01074ea0: 0x1074ea0: lw    v1, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 7
// 0x01074ea4: 0x1074ea4: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x01074ea8: 0x1074ea8: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x01074eac: 0x1074eac: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01074eb0: 0x1074eb0: addu  a2, v1, zero
	ldloc 7
	stloc.3
// 0x01074eb4: 0x1074eb4: jal   0x1072bb0 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GPSPath_BuildCommand_1072bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074ebc: 0x1074ebc: addiu s1, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 9
L_1074ec0:
// 0x01074ec0: 0x1074ec0: addiu s4, s4, 1
	ldloc 11
	ldc.i4.1
	add
	stloc 11
// 0x01074ec4: 0x1074ec4: slt   v0, s4, s2
	ldloc 11
	ldloc 8
	clt
	stloc 6
// 0x01074ec8: 0x1074ec8: bne   v0, zero, 0x1074e44 addiu s5, s5, 16
	ldloc 6
	ldloc 13
	ldc.i4.s 16
	add
	stloc 13
	brtrue L_1074e44
// --- basic block ---
// 0x01074ed0: 0x1074ed0: addiu s4, s2, -1
	ldloc 8
	ldc.i4.m1
	add
	stloc 11
// 0x01074ed4: 0x1074ed4: slt   v0, s1, s4
	ldloc 9
	ldloc 11
	clt
	stloc 6
// 0x01074ed8: 0x1074ed8: beq   v0, zero, 0x1074f30 lui   a1, 0x10000
	ldloc 6
	ldc.i4 65536
	stloc.2
	brfalse L_1074f30
// --- basic block ---
// 0x01074ee0: 0x1074ee0: jal   0x1001b48 addu  a0, s0, zero
	ldloc 12
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074ee8: 0x1074ee8: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01074eec: 0x1074eec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074ef0: 0x1074ef0: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01074ef4: 0x1074ef4: addiu a3, a3, -29888
	ldloc 4
	ldc.i4 -29888
	add
	stloc 4
// 0x01074ef8: 0x1074ef8: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01074efc: 0x1074efc: addiu a2, zero, 813
	ldc.i4 813
	stloc.3
// 0x01074f00: 0x1074f00: sw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldloc 6
	stelem.i4
// 0x01074f04: 0x1074f04: sw    s4, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 11
	stelem.i4
// 0x01074f08: 0x1074f08: jal   0x100449c sw    s1, 16(sp)
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
// 0x01074f10: 0x1074f10: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
// 0x01074f14: 0x1074f14: sll   a1, s1, 4
	ldloc 9
	ldc.i4.4
	shl
	stloc.2
// 0x01074f18: 0x1074f18: addu  a1, s3, a1
	ldloc 10
	ldloc.2
	add
	stloc.2
// 0x01074f1c: 0x1074f1c: subu  a2, s2, s1
	ldloc 8
	ldloc 9
	sub
	stloc.3
// 0x01074f20: 0x1074f20: addu  a0, s0, v0
	ldloc 12
	ldloc 6
	add
	stloc.1
// 0x01074f24: 0x1074f24: jal   0x1072bb0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl86::RTNet_GPSPath_BuildCommand_1072bb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074f2c: 0x1074f2c: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_1074f30:
// 0x01074f30: 0x1074f30: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01074f34: 0x1074f34: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x01074f38: 0x1074f38: addiu a3, a3, -29804
	ldloc 4
	ldc.i4 -29804
	add
	stloc 4
// 0x01074f3c: 0x1074f3c: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x01074f40: 0x1074f40: addiu a2, zero, 820
	ldc.i4 820
	stloc.3
// 0x01074f44: 0x1074f44: jal   0x100449c sw    s0, 16(sp)
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
// 0x01074f4c: 0x1074f4c: beq   s6, zero, 0x1074f64 addu  a0, s6, zero
	ldloc 14
	ldloc 14
	stloc.1
	brfalse L_1074f64
// --- basic block ---
// 0x01074f54: 0x1074f54: jal   0x1001b68 addu  a1, s0, zero
	ldloc 12
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074f5c: 0x1074f5c: j	 0x1074f80 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_1074f80
// --- basic block ---
L_1074f64:
// 0x01074f64: 0x1074f64: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x01074f68: 0x1074f68: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x01074f6c: 0x1074f6c: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x01074f70: 0x1074f70: addu  a3, s8, zero
	ldloc 16
	stloc 4
// 0x01074f74: 0x1074f74: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x01074f78: 0x1074f78: jal   0x1072cd8 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
L_1074f80:
// 0x01074f80: 0x1074f80: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x01074f84: 0x1074f84: jal   0x1067508 sw    v0, 2276(sp)
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
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x01074f8c: 0x1074f8c: lw    v0, 2276(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 569
	add
	ldelem.i4
	stloc 6
L_1074f90:
// 0x01074f90: 0x1074f90: lw    ra, 2316(sp)
// 0x01074f94: 0x1074f94: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 16
// 0x01074f98: 0x1074f98: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 15
// 0x01074f9c: 0x1074f9c: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 14
// 0x01074fa0: 0x1074fa0: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x01074fa4: 0x1074fa4: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 11
// 0x01074fa8: 0x1074fa8: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 10
// 0x01074fac: 0x1074fac: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 8
// 0x01074fb0: 0x1074fb0: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 9
// 0x01074fb4: 0x1074fb4: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 12
// 0x01074fb8: 0x1074fb8: jr    ra addiu sp, sp, 2320
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
.method public static int32 RTNet_CreateNewRoads_1074fc0(int32,int32,int32,int32,int32)
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
// 0x01074fc0: 0x1074fc0: addiu sp, sp, -2320
	ldloc.0
	ldc.i4 -2320
	add
	stloc.0
// 0x01074fc4: 0x1074fc4: sw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldloc 7
	stelem.i4
// 0x01074fc8: 0x1074fc8: addiu s0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 7
// 0x01074fcc: 0x1074fcc: sw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldloc 8
	stelem.i4
// 0x01074fd0: 0x1074fd0: sw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldloc 16
	stelem.i4
// 0x01074fd4: 0x1074fd4: sw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldloc 13
	stelem.i4
// 0x01074fd8: 0x1074fd8: addiu s7, zero, 28
	ldc.i4.s 28
	stloc 8
// 0x01074fdc: 0x1074fdc: addu  s5, a1, zero
	ldloc.2
	stloc 13
// 0x01074fe0: 0x1074fe0: addu  s6, a0, zero
	ldloc.1
	stloc 16
// 0x01074fe4: 0x1074fe4: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01074fe8: 0x1074fe8: sw    ra, 2316(sp)
// 0x01074fec: 0x1074fec: sw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldloc 14
	stelem.i4
// 0x01074ff0: 0x1074ff0: sw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldloc 15
	stelem.i4
// 0x01074ff4: 0x1074ff4: sw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldloc 12
	stelem.i4
// 0x01074ff8: 0x1074ff8: sw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldloc 11
	stelem.i4
// 0x01074ffc: 0x1074ffc: addu  s3, a2, zero
	ldloc.3
	stloc 12
// 0x01075000: 0x1075000: sw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldloc 10
	stelem.i4
// 0x01075004: 0x1075004: lw    s4, 2340(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 585
	add
	ldelem.i4
	stloc 15
// 0x01075008: 0x1075008: jal   0x10674e4 addu  s2, a3, zero
	ldloc 4
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_init_10674e4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075010: 0x1075010: mult  s5, s7
	ldloc 13
	ldloc 8
	mul
	stloc 18
// 0x01075014: 0x1075014: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x01075018: 0x1075018: lui   s8, 0x20000
	ldc.i4 131072
	stloc 14
// 0x0107501c: 0x107501c: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 10
// 0x01075020: 0x1075020: mflo  lo
	ldloc 18
	stloc.2
// 0x01075024: 0x1075024: mflo  lo
	ldloc 18
	stloc 8
// 0x01075028: 0x1075028: jal   0x106755c addiu s8, s8, 18636
	ldloc 14
	ldc.i4 18636
	add
	stloc 14
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl76::ebuffer_alloc_106755c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x01075030: 0x1075030: addu  a0, v0, zero
	ldloc 6
	stloc.1
// 0x01075034: 0x1075034: addu  a2, s7, zero
	ldloc 8
	stloc.3
// 0x01075038: 0x1075038: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x0107503c: 0x107503c: lui   s7, 0x20000
	ldc.i4 131072
	stloc 8
// 0x01075040: 0x1075040: addu  s0, v0, zero
	ldloc 6
	stloc 7
// 0x01075044: 0x1075044: jal   0x100177c addiu s7, s7, -29764
	ldloc 8
	ldc.i4 -29764
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
// 0x0107504c: 0x107504c: j	 0x1075088 slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
	br L_1075088
// --- basic block ---
L_1075054:
// 0x01075054: 0x1075054: jal   0x1001b48 addiu s1, s1, 1
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
// 0x0107505c: 0x107505c: lw    a2, 0(s3)
	ldloc 5
	ldloc 12
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.3
// 0x01075060: 0x1075060: addu  a0, s0, v0
	ldloc 7
	ldloc 6
	add
	stloc.1
// 0x01075064: 0x1075064: addu  a1, s7, zero
	ldloc 8
	stloc.2
// 0x01075068: 0x1075068: addiu s3, s3, 4
	ldloc 12
	ldc.i4.4
	add
	stloc 12
// 0x0107506c: 0x107506c: beq   s2, zero, 0x107507c addu  a3, s8, zero
	ldloc 11
	ldloc 14
	stloc 4
	brfalse L_107507c
// --- basic block ---
// 0x01075074: 0x1075074: lui   a3, 0x10000
	ldc.i4 65536
	stloc 4
// 0x01075078: 0x1075078: addiu a3, a3, 12208
	ldloc 4
	ldc.i4 12208
	add
	stloc 4
L_107507c:
// 0x0107507c: 0x107507c: jal   0x1000f64 sltiu s2, s2, 1
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
// 0x01075084: 0x1075084: slt   v0, s1, s5
	ldloc 10
	ldloc 13
	clt
	stloc 6
L_1075088:
// 0x01075088: 0x1075088: bne   v0, zero, 0x1075054 addu  a0, s0, zero
	ldloc 6
	ldloc 7
	stloc.1
	brtrue L_1075054
// --- basic block ---
// 0x01075090: 0x1075090: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x01075094: 0x1075094: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x01075098: 0x1075098: addiu a1, a1, 32252
	ldloc.2
	ldc.i4 32252
	add
	stloc.2
// 0x0107509c: 0x107509c: addiu a3, a3, -29740
	ldloc 4
	ldc.i4 -29740
	add
	stloc 4
// 0x010750a0: 0x10750a0: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010750a4: 0x10750a4: addiu a2, zero, 690
	ldc.i4 690
	stloc.3
// 0x010750a8: 0x10750a8: jal   0x100449c sw    s0, 16(sp)
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
// 0x010750b0: 0x10750b0: beq   s4, zero, 0x10750c8 addu  a0, s4, zero
	ldloc 15
	ldloc 15
	stloc.1
	brfalse L_10750c8
// --- basic block ---
// 0x010750b8: 0x10750b8: jal   0x1001b68 addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strcpy_1001b68(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010750c0: 0x10750c0: j	 0x10750e4 addiu v0, zero, 1
	ldc.i4.1
	stloc 6
	br L_10750e4
// --- basic block ---
L_10750c8:
// 0x010750c8: 0x10750c8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010750cc: 0x10750cc: lw    a2, 2336(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 584
	add
	ldelem.i4
	stloc.3
// 0x010750d0: 0x10750d0: addiu a0, a0, 15252
	ldloc.1
	ldc.i4 15252
	add
	stloc.1
// 0x010750d4: 0x10750d4: addu  a3, s6, zero
	ldloc 16
	stloc 4
// 0x010750d8: 0x10750d8: addiu a1, zero, 36
	ldc.i4.s 36
	stloc.2
// 0x010750dc: 0x10750dc: jal   0x1072cd8 sw    s0, 16(sp)
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
	call int32 Cibyl86::wst_start_session_trans_1072cd8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
L_10750e4:
// 0x010750e4: 0x10750e4: addiu a0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.1
// 0x010750e8: 0x10750e8: jal   0x1067508 sw    v0, 2272(sp)
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
	call int32 Cibyl76::ebuffer_free_1067508(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 6
// --- basic block ---
// 0x010750f0: 0x10750f0: lw    ra, 2316(sp)
// 0x010750f4: 0x10750f4: lw    v0, 2272(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 568
	add
	ldelem.i4
	stloc 6
// 0x010750f8: 0x10750f8: lw    s8, 2312(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 578
	add
	ldelem.i4
	stloc 14
// 0x010750fc: 0x10750fc: lw    s7, 2308(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 577
	add
	ldelem.i4
	stloc 8
// 0x01075100: 0x1075100: lw    s6, 2304(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 576
	add
	ldelem.i4
	stloc 16
// 0x01075104: 0x1075104: lw    s5, 2300(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 575
	add
	ldelem.i4
	stloc 13
// 0x01075108: 0x1075108: lw    s4, 2296(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 574
	add
	ldelem.i4
	stloc 15
// 0x0107510c: 0x107510c: lw    s3, 2292(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 573
	add
	ldelem.i4
	stloc 12
// 0x01075110: 0x1075110: lw    s2, 2288(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 572
	add
	ldelem.i4
	stloc 11
// 0x01075114: 0x1075114: lw    s1, 2284(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 571
	add
	ldelem.i4
	stloc 10
// 0x01075118: 0x1075118: lw    s0, 2280(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 570
	add
	ldelem.i4
	stloc 7
// 0x0107511c: 0x107511c: jr    ra addiu sp, sp, 2320
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
