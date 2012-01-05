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

.class public auto beforefieldinit Cibyl138
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
  } // end of method Cibyl138::.ctor

.method public static int32 roadmap_confirmed_debug_info_submit_10b8ee4(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  0 is register sp
// local  9 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8ee4: 0x10b8ee4: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b8ee8: 0x10b8ee8: addiu v0, zero, 3
	ldc.i4.3
	stloc 5
// 0x010b8eec: 0x10b8eec: sw    ra, 20(sp)
// 0x010b8ef0: 0x10b8ef0: bne   a0, v0, 0x10b8f3c sw    s0, 16(sp)
	ldloc.1
	ldloc 5
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 7
	stelem.i4
	bne.un L_10b8f3c
// --- basic block ---
// 0x010b8ef8: 0x10b8ef8: jal   0x10049d4 lui   s0, 0xe0000
	ldc.i4 917504
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl3::roadmap_log_close_log_file_10049d4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8f00: 0x10b8f00: addiu v0, zero, 1
	ldc.i4.1
	stloc 5
// 0x010b8f04: 0x10b8f04: jal   0x10b8c40 sw    v0, -17596(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4399
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::prepare_for_upload_10b8c40(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8f0c: 0x10b8f0c: beq   v0, zero, 0x10b8f24 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brfalse L_10b8f24
// --- basic block ---
// 0x010b8f14: 0x10b8f14: jal   0x10b8820 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl137::upload_10b8820(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8f1c: 0x10b8f1c: bne   v0, zero, 0x10b8f3c lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	brtrue L_10b8f3c
// --- basic block ---
L_10b8f24:
// 0x010b8f24: 0x10b8f24: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f28: 0x10b8f28: addiu a0, a0, 30116
	ldloc.1
	ldc.i4 30116
	add
	stloc.1
// 0x010b8f2c: 0x10b8f2c: addiu a1, a1, 20280
	ldloc.2
	ldc.i4 20280
	add
	stloc.2
// 0x010b8f30: 0x10b8f30: jal   0x104c174 addiu a2, zero, 5
	ldc.i4.5
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_timeout_104c174(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b8f38: 0x10b8f38: sw    zero, -17596(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4 -4399
	add
	ldc.i4.s 0
	stelem.i4
L_10b8f3c:
// 0x010b8f3c: 0x10b8f3c: lw    ra, 20(sp)
// 0x010b8f40: 0x10b8f40: lw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc 7
// 0x010b8f44: 0x10b8f44: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 submit_10b8f4c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 s0,int32 v0,int32 v1,int32 ra)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  6 is register s0
// local  0 is register sp
// local  9 is register ra
// local  5 is register mem

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
	ldc.i4.s 0
	stloc 6
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 9
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b8f4c: 0x10b8f4c: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b8f50: 0x10b8f50: sw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
// 0x010b8f54: 0x10b8f54: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b8f58: 0x10b8f58: addu  s0, a0, zero
	ldloc.1
	stloc 6
// 0x010b8f5c: 0x10b8f5c: lui   a2, 0x10000
	ldc.i4 65536
	stloc.3
// 0x010b8f60: 0x10b8f60: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b8f64: 0x10b8f64: addiu a1, a1, 19372
	ldloc.2
	ldc.i4 19372
	add
	stloc.2
// 0x010b8f68: 0x10b8f68: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010b8f6c: 0x10b8f6c: addiu a2, a2, 18656
	ldloc.3
	ldc.i4 18656
	add
	stloc.3
// 0x010b8f70: 0x10b8f70: sw    ra, 28(sp)
// 0x010b8f74: 0x10b8f74: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8f7c: 0x10b8f7c: beq   s0, zero, 0x10b8fb0 addiu a0, zero, 3
	ldloc 6
	ldc.i4.3
	stloc.1
	brfalse L_10b8fb0
// --- basic block ---
// 0x010b8f84: 0x10b8f84: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b8f88: 0x10b8f88: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b8f8c: 0x10b8f8c: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b8f90: 0x10b8f90: addiu a0, a0, 20384
	ldloc.1
	ldc.i4 20384
	add
	stloc.1
// 0x010b8f94: 0x10b8f94: addiu a1, a1, 20396
	ldloc.2
	ldc.i4 20396
	add
	stloc.2
// 0x010b8f98: 0x10b8f98: addiu a3, a3, -28956
	ldloc 4
	ldc.i4 -28956
	add
	stloc 4
// 0x010b8f9c: 0x10b8f9c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b8fa0: 0x10b8fa0: jal   0x104c4b0 sw    zero, 16(sp)
	ldloc 5
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b8fa8: 0x10b8fa8: j	 0x10b8fb8 sll   zero, zero, 0
	br L_10b8fb8
// --- basic block ---
L_10b8fb0:
// 0x010b8fb0: 0x10b8fb0: jal   0x10b8ee4 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::roadmap_confirmed_debug_info_submit_10b8ee4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b8fb8:
// 0x010b8fb8: 0x10b8fb8: lw    ra, 28(sp)
// 0x010b8fbc: 0x10b8fbc: lw    s0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 6
// 0x010b8fc0: 0x10b8fc0: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_upload_auto_10b9008(int32,int32,int32,int32,int32)
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
// 0x010b9008: 0x10b9008: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b900c: 0x10b900c: sw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 10
	stelem.i4
// 0x010b9010: 0x10b9010: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b9014: 0x10b9014: addiu a0, zero, 16
	ldc.i4.s 16
	stloc.1
// 0x010b9018: 0x10b9018: sw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldloc 4
	stelem.i4
// 0x010b901c: 0x10b901c: sw    ra, 60(sp)
// 0x010b9020: 0x10b9020: sw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 11
	stelem.i4
// 0x010b9024: 0x10b9024: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 8
	stelem.i4
// 0x010b9028: 0x10b9028: addu  s3, a2, zero
	ldloc.3
	stloc 11
// 0x010b902c: 0x10b902c: sw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldloc.2
	stelem.i4
// 0x010b9030: 0x10b9030: jal   0x1000910 sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9038: 0x10b9038: lw    a1, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.2
// 0x010b903c: 0x10b903c: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b9040: 0x10b9040: sw    a1, 4(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldloc.2
	stelem.i4
// 0x010b9044: 0x10b9044: jal   0x1001ba8 addu  s0, v0, zero
	ldloc 6
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b904c: 0x10b904c: sw    v0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldloc 6
	stelem.i4
// 0x010b9050: 0x10b9050: lw    a3, 36(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 9
	add
	ldelem.i4
	stloc 4
// 0x010b9054: 0x10b9054: lw    v0, 80(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 20
	add
	ldelem.i4
	stloc 6
// 0x010b9058: 0x10b9058: addu  a0, a3, zero
	ldloc 4
	stloc.1
// 0x010b905c: 0x10b905c: bne   a3, zero, 0x10b906c sw    v0, 12(s0)
	ldloc 4
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldloc 6
	stelem.i4
	brtrue L_10b906c
// --- basic block ---
// 0x010b9064: 0x10b9064: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9068: 0x10b9068: addiu a0, a0, 20464
	ldloc.1
	ldc.i4 20464
	add
	stloc.1
L_10b906c:
// 0x010b906c: 0x10b906c: jal   0x1001ba8 addu  s1, s3, zero
	ldloc 11
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::strdup_1001ba8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9074: 0x10b9074: bne   s3, zero, 0x10b908c sw    v0, 8(s0)
	ldloc 11
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldloc 6
	stelem.i4
	brtrue L_10b908c
// --- basic block ---
// 0x010b907c: 0x10b907c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9080: 0x10b9080: jal   0x100e368 addiu a0, a0, 19404
	ldloc.1
	ldc.i4 19404
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9088: 0x10b9088: addu  s1, v0, zero
	ldloc 6
	stloc 9
L_10b908c:
// 0x010b908c: 0x10b908c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9090: 0x10b9090: lui   v0, 0x10c0000
	ldc.i4 17563648
	stloc 6
// 0x010b9094: 0x10b9094: addiu a0, a0, 5684
	ldloc.1
	ldc.i4 5684
	add
	stloc.1
// 0x010b9098: 0x10b9098: addiu v0, v0, -26288
	ldloc 6
	ldc.i4 -26288
	add
	stloc 6
// 0x010b909c: 0x10b909c: addu  a1, s1, zero
	ldloc 9
	stloc.2
// 0x010b90a0: 0x10b90a0: addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
// 0x010b90a4: 0x10b90a4: addiu a3, zero, 80
	ldc.i4.s 80
	stloc 4
// 0x010b90a8: 0x10b90a8: sw    v0, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 6
	stelem.i4
// 0x010b90ac: 0x10b90ac: sw    zero, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldc.i4.s 0
	stelem.i4
// 0x010b90b0: 0x10b90b0: jal   0x1052630 sw    s0, 24(sp)
	ldloc 5
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
	call int32 Cibyl61::roadmap_net_connect_async_1052630(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b90b8: 0x10b90b8: addiu a0, zero, -1
	ldc.i4.m1
	stloc.1
// 0x010b90bc: 0x10b90bc: bne   v0, a0, 0x10b910c addu  v1, zero, zero
	ldloc 6
	ldloc.1
	ldc.i4.s 0
	stloc 7
	bne.un L_10b910c
// --- basic block ---
// 0x010b90c4: 0x10b90c4: lw    a0, 8(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b90c8: 0x10b90c8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b90d0: 0x10b90d0: lw    a0, 0(s0)
	ldloc 5
	ldloc 8
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b90d4: 0x10b90d4: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b90dc: 0x10b90dc: jal   0x1000930 addu  a0, s0, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b90e4: 0x10b90e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b90e8: 0x10b90e8: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b90ec: 0x10b90ec: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x010b90f0: 0x10b90f0: addiu a3, a3, 20532
	ldloc 4
	ldc.i4 20532
	add
	stloc 4
// 0x010b90f4: 0x10b90f4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b90f8: 0x10b90f8: addiu a2, zero, 566
	ldc.i4 566
	stloc.3
// 0x010b90fc: 0x10b90fc: sw    s2, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b9100: 0x10b9100: jal   0x100449c sw    s1, 20(sp)
	ldloc 5
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
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9108: 0x10b9108: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
L_10b910c:
// 0x010b910c: 0x10b910c: lw    ra, 60(sp)
// 0x010b9110: 0x10b9110: addu  v0, v1, zero
	ldloc 7
	stloc 6
// 0x010b9114: 0x10b9114: lw    s3, 56(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 11
// 0x010b9118: 0x10b9118: lw    s2, 52(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 10
// 0x010b911c: 0x10b911c: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9120: 0x10b9120: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 8
// 0x010b9124: 0x10b9124: jr    ra addiu sp, sp, 64
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
.method public static int32 editor_http_send_10b912c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b912c: 0x10b912c: addiu sp, sp, -4144
	ldloc.0
	ldc.i4 -4144
	add
	stloc.0
// 0x010b9130: 0x10b9130: addiu v0, sp, 4152
	ldloc.0
	ldc.i4 4152
	add
	stloc 6
// 0x010b9134: 0x10b9134: sw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 7
	stelem.i4
// 0x010b9138: 0x10b9138: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b913c: 0x10b913c: sw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 10
	stelem.i4
// 0x010b9140: 0x10b9140: sw    a2, 4152(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc.3
	stelem.i4
// 0x010b9144: 0x10b9144: sw    a3, 4156(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 4
	stelem.i4
// 0x010b9148: 0x10b9148: addu  a2, a1, zero
	ldloc.2
	stloc.3
// 0x010b914c: 0x10b914c: addu  a3, v0, zero
	ldloc 6
	stloc 4
// 0x010b9150: 0x10b9150: addiu a1, zero, 4096
	ldc.i4 4096
	stloc.2
// 0x010b9154: 0x10b9154: addu  s2, a0, zero
	ldloc.1
	stloc 10
// 0x010b9158: 0x10b9158: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b915c: 0x10b915c: sw    ra, 4140(sp)
// 0x010b9160: 0x10b9160: sw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 9
	stelem.i4
// 0x010b9164: 0x10b9164: jal   0x10c0c50 sw    v0, 24(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 6
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl143::vsnprintf_10c0c50(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b916c: 0x10b916c: jal   0x1001b48 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9174: 0x10b9174: addu  a2, v0, zero
	ldloc 6
	stloc.3
// 0x010b9178: 0x10b9178: addu  a0, s2, zero
	ldloc 10
	stloc.1
// 0x010b917c: 0x10b917c: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b9180: 0x10b9180: addiu a3, zero, 1
	ldc.i4.1
	stloc 4
// 0x010b9184: 0x10b9184: jal   0x10522f4 addu  s1, v0, zero
	ldloc 6
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_10522f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b918c: 0x10b918c: beq   v0, s1, 0x10b91b4 lui   a1, 0x20000
	ldloc 6
	ldloc 9
	ldc.i4 131072
	stloc.2
	beq  L_10b91b4
// --- basic block ---
// 0x010b9194: 0x10b9194: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9198: 0x10b9198: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x010b919c: 0x10b919c: addiu a3, a3, 20616
	ldloc 4
	ldc.i4 20616
	add
	stloc 4
// 0x010b91a0: 0x10b91a0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b91a4: 0x10b91a4: addiu a2, zero, 144
	ldc.i4 144
	stloc.3
// 0x010b91a8: 0x10b91a8: jal   0x100449c sw    s0, 16(sp)
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
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b91b0: 0x10b91b0: addiu v0, zero, -1
	ldc.i4.m1
	stloc 6
L_10b91b4:
// 0x010b91b4: 0x10b91b4: lw    ra, 4140(sp)
// 0x010b91b8: 0x10b91b8: lw    s2, 4136(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 10
// 0x010b91bc: 0x10b91bc: lw    s1, 4132(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 9
// 0x010b91c0: 0x10b91c0: lw    s0, 4128(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 7
// 0x010b91c4: 0x10b91c4: jr    ra addiu sp, sp, 4144
	ldloc.0
	ldc.i4 4144
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 send_auth_10b91cc(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 v1,int32 s0,int32 t4,int32 s1,int32 ra,int32 t0,int32 t1,int32 t2,int32 t3,int32 t5)

// local  6 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 12 is register t0
// local 13 is register t1
// local 14 is register t2
// local 15 is register t3
// local  9 is register t4
// local 16 is register t5
// local  8 is register s0
// local 10 is register s1
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
	stloc 12
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 10
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b91cc: 0x10b91cc: addiu sp, sp, -816
	ldloc.0
	ldc.i4 -816
	add
	stloc.0
// 0x010b91d0: 0x10b91d0: sw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldloc 10
	stelem.i4
// 0x010b91d4: 0x10b91d4: sw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldloc 8
	stelem.i4
// 0x010b91d8: 0x10b91d8: addu  s1, a2, zero
	ldloc.3
	stloc 10
// 0x010b91dc: 0x10b91dc: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 8
// 0x010b91e0: 0x10b91e0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b91e4: 0x10b91e4: sw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc.2
	stelem.i4
// 0x010b91e8: 0x10b91e8: addu  a3, a0, zero
	ldloc.1
	stloc 4
// 0x010b91ec: 0x10b91ec: addiu a2, a2, 20636
	ldloc.3
	ldc.i4 20636
	add
	stloc.3
// 0x010b91f0: 0x10b91f0: addu  a0, s0, zero
	ldloc 8
	stloc.1
// 0x010b91f4: 0x10b91f4: sw    ra, 812(sp)
// 0x010b91f8: 0x10b91f8: jal   0x1000f9c addiu a1, zero, 255
	ldc.i4 255
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::snprintf_1000f9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9200: 0x10b9200: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9204: 0x10b9204: sb    zero, 282(sp)
	ldloc.0
	ldc.i4 282
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9208: 0x10b9208: addiu a0, a0, 30260
	ldloc.1
	ldc.i4 30260
	add
	stloc.1
// 0x010b920c: 0x10b920c: addiu v0, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc 6
// 0x010b9210: 0x10b9210: addiu t3, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 15
// 0x010b9214: 0x10b9214: addiu t2, sp, 27
	ldloc.0
	ldc.i4.s 27
	add
	stloc 14
// 0x010b9218: 0x10b9218: addiu t1, zero, 1
	ldc.i4.1
	stloc 13
// 0x010b921c: 0x10b921c: j	 0x10b92d0 addiu t0, zero, 2
	ldc.i4.2
	stloc 12
	br L_10b92d0
// --- basic block ---
L_10b9224:
// 0x010b9224: 0x10b9224: lb    a2, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc.3
// 0x010b9228: 0x10b9228: sll   zero, zero, 0
// 0x010b922c: 0x10b922c: sb    a2, 0(a1)
	ldloc.2
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9230: 0x10b9230: beq   a2, zero, 0x10b9240 addiu a1, a1, 1
	ldloc.3
	ldloc.2
	ldc.i4.1
	add
	stloc.2
	brfalse L_10b9240
// --- basic block ---
// 0x010b9238: 0x10b9238: addiu s0, s0, 1
	ldloc 8
	ldc.i4.1
	add
	stloc 8
// 0x010b923c: 0x10b923c: addiu v1, v1, 1
	ldloc 7
	ldc.i4.1
	add
	stloc 7
L_10b9240:
// 0x010b9240: 0x10b9240: bne   a1, t2, 0x10b9224 sll   zero, zero, 0
	ldloc.2
	ldloc 14
	bne.un L_10b9224
// --- basic block ---
// 0x010b9248: 0x10b9248: beq   v1, zero, 0x10b92d0 sll   zero, zero, 0
	ldloc 7
	brfalse L_10b92d0
// --- basic block ---
// 0x010b9250: 0x10b9250: lbu   a2, 24(sp)
	ldloc.0
	ldc.i4.s 24
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b9254: 0x10b9254: lbu   a1, 25(sp)
	ldloc.0
	ldc.i4.s 25
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
// 0x010b9258: 0x10b9258: andi  a3, a2, 3
	ldloc.3
	ldc.i4.3
	and
	stloc 4
// 0x010b925c: 0x10b925c: srl   t4, a1, 4
	ldloc.2
	ldc.i4.4
	shr.un
	stloc 9
// 0x010b9260: 0x10b9260: sll   a3, a3, 4
	ldloc 4
	ldc.i4.4
	shl
	stloc 4
// 0x010b9264: 0x10b9264: or    a3, a3, t4
	ldloc 4
	ldloc 9
	or
	stloc 4
// 0x010b9268: 0x10b9268: srl   a2, a2, 2
	ldloc.3
	ldc.i4.2
	shr.un
	stloc.3
// 0x010b926c: 0x10b926c: addu  a2, a2, a0
	ldloc.3
	ldloc.1
	add
	stloc.3
// 0x010b9270: 0x10b9270: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b9274: 0x10b9274: lb    t5, 0(a2)
	ldloc.3
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 16
// 0x010b9278: 0x10b9278: lb    t4, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 9
// 0x010b927c: 0x10b927c: bne   v1, t1, 0x10b928c addiu a2, zero, 61
	ldloc 7
	ldloc 13
	ldc.i4.s 61
	stloc.3
	bne.un L_10b928c
// --- basic block ---
// 0x010b9284: 0x10b9284: j	 0x10b92bc addiu a1, zero, 61
	ldc.i4.s 61
	stloc.2
	br L_10b92bc
// --- basic block ---
L_10b928c:
// 0x010b928c: 0x10b928c: lbu   a3, 26(sp)
	ldloc.0
	ldc.i4.s 26
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 4
// 0x010b9290: 0x10b9290: andi  a1, a1, 15
	ldloc.2
	ldc.i4.s 15
	and
	stloc.2
// 0x010b9294: 0x10b9294: srl   a2, a3, 6
	ldloc 4
	ldc.i4.6
	shr.un
	stloc.3
// 0x010b9298: 0x10b9298: sll   a1, a1, 2
	ldloc.2
	ldc.i4.2
	shl
	stloc.2
// 0x010b929c: 0x10b929c: or    a1, a1, a2
	ldloc.2
	ldloc.3
	or
	stloc.2
// 0x010b92a0: 0x10b92a0: addu  a1, a1, a0
	ldloc.2
	ldloc.1
	add
	stloc.2
// 0x010b92a4: 0x10b92a4: lbu   a2, 0(a1)
	ldloc.2
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.3
// 0x010b92a8: 0x10b92a8: beq   v1, t0, 0x10b92bc addiu a1, zero, 61
	ldloc 7
	ldloc 12
	ldc.i4.s 61
	stloc.2
	beq  L_10b92bc
// --- basic block ---
// 0x010b92b0: 0x10b92b0: andi  a3, a3, 63
	ldloc 4
	ldc.i4.s 63
	and
	stloc 4
// 0x010b92b4: 0x10b92b4: addu  a3, a3, a0
	ldloc 4
	ldloc.1
	add
	stloc 4
// 0x010b92b8: 0x10b92b8: lbu   a1, 0(a3)
	ldloc 4
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc.2
L_10b92bc:
// 0x010b92bc: 0x10b92bc: sb    t5, 0(v0)
	ldloc 6
	ldloc 16
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b92c0: 0x10b92c0: sb    t4, 1(v0)
	ldloc 6
	ldc.i4.1
	add
	ldloc 9
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b92c4: 0x10b92c4: sb    a2, 2(v0)
	ldloc 6
	ldc.i4.2
	add
	ldloc.3
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b92c8: 0x10b92c8: sb    a1, 3(v0)
	ldloc 6
	ldc.i4.3
	add
	ldloc.2
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b92cc: 0x10b92cc: addiu v0, v0, 4
	ldloc 6
	ldc.i4.4
	add
	stloc 6
L_10b92d0:
// 0x010b92d0: 0x10b92d0: lb    v1, 0(s0)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 7
// 0x010b92d4: 0x10b92d4: sll   zero, zero, 0
// 0x010b92d8: 0x10b92d8: beq   v1, zero, 0x10b92e8 addu  a1, t3, zero
	ldloc 7
	ldloc 15
	stloc.2
	brfalse L_10b92e8
// --- basic block ---
// 0x010b92e0: 0x10b92e0: j	 0x10b9224 addu  v1, zero, zero
	ldc.i4.s 0
	stloc 7
	br L_10b9224
// --- basic block ---
L_10b92e8:
// 0x010b92e8: 0x10b92e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b92ec: 0x10b92ec: addu  a0, s1, zero
	ldloc 10
	stloc.1
// 0x010b92f0: 0x10b92f0: addiu a2, sp, 284
	ldloc.0
	ldc.i4 284
	add
	stloc.3
// 0x010b92f4: 0x10b92f4: addiu a1, a1, 20644
	ldloc.2
	ldc.i4 20644
	add
	stloc.2
// 0x010b92f8: 0x10b92f8: jal   0x10b912c sb    zero, 0(v0)
	ldloc 6
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 6
// --- basic block ---
// 0x010b9300: 0x10b9300: nor   v0, zero, v0
	ldloc 6
	ldc.i4.m1
	xor
	stloc 6
// 0x010b9304: 0x10b9304: sltiu v0, v0, 1
	ldloc 6
	ldc.i4.1
	clt.un
	stloc 6
// 0x010b9308: 0x10b9308: lw    ra, 812(sp)
// 0x010b930c: 0x10b930c: subu  v0, zero, v0
	ldloc 6
	neg
	stloc 6
// 0x010b9310: 0x10b9310: ori   v0, v0, 1
	ldloc 6
	ldc.i4.1
	or
	stloc 6
// 0x010b9314: 0x10b9314: lw    s1, 808(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 202
	add
	ldelem.i4
	stloc 10
// 0x010b9318: 0x10b9318: lw    s0, 804(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 201
	add
	ldelem.i4
	stloc 8
// 0x010b931c: 0x10b931c: jr    ra addiu sp, sp, 816
	ldloc.0
	ldc.i4 816
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 7
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_close_socket_file_10b9324(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 ra,int32 v0,int32 v1)

// local  7 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  6 is register ra
// local  5 is register mem

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
	stloc 6
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 5
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b9324: 0x10b9324: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9328: 0x10b9328: beq   a0, zero, 0x10b9340 sw    ra, 28(sp)
	ldloc.1
	brfalse L_10b9340
// --- basic block ---
// 0x010b9330: 0x10b9330: jal   0x1051dcc sw    a1, 16(sp)
	ldloc 5
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
	call int32 Cibyl60::roadmap_net_close_1051dcc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
// 0x010b9338: 0x10b9338: lw    a1, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.2
// 0x010b933c: 0x10b933c: sll   zero, zero, 0
L_10b9340:
// 0x010b9340: 0x10b9340: beq   a1, zero, 0x10b9350 sll   zero, zero, 0
	ldloc.2
	brfalse L_10b9350
// --- basic block ---
// 0x010b9348: 0x10b9348: jal   0x104d5dc addu  a0, a1, zero
	ldloc.2
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_close_104d5dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 7
// --- basic block ---
L_10b9350:
// 0x010b9350: 0x10b9350: lw    ra, 28(sp)
// 0x010b9354: 0x10b9354: sll   zero, zero, 0
// 0x010b9358: 0x10b9358: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 7
	ret
}
.method public static int32 editor_post_file_10b9360(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 v1,int32[] mem,int32 s1,int32 s5,int32 s0,int32 s6,int32 s8,int32 s7,int32 s2,int32 s4,int32 s3,int32 ra)

// local  5 is register v0
// local  6 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 10 is register s0
// local  8 is register s1
// local 14 is register s2
// local 16 is register s3
// local 15 is register s4
// local  9 is register s5
// local 11 is register s6
// local 13 is register s7
// local  0 is register sp
// local 12 is register s8
// local 17 is register ra
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
	stloc 10
	ldc.i4.s 0
	stloc 8
	ldc.i4.s 0
	stloc 14
	ldc.i4.s 0
	stloc 16
	ldc.i4.s 0
	stloc 15
	ldc.i4.s 0
	stloc 9
	ldc.i4.s 0
	stloc 11
	ldc.i4.s 0
	stloc 13
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 7
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b9360: 0x10b9360: addiu sp, sp, -4168
	ldloc.0
	ldc.i4 -4168
	add
	stloc.0
// 0x010b9364: 0x10b9364: sw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldloc 14
	stelem.i4
// 0x010b9368: 0x10b9368: lw    s2, 4188(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1047
	add
	ldelem.i4
	stloc 14
// 0x010b936c: 0x10b936c: sw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldloc 12
	stelem.i4
// 0x010b9370: 0x10b9370: sw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldloc 13
	stelem.i4
// 0x010b9374: 0x10b9374: sw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldloc 16
	stelem.i4
// 0x010b9378: 0x10b9378: sw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldloc 8
	stelem.i4
// 0x010b937c: 0x10b937c: sw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldloc 10
	stelem.i4
// 0x010b9380: 0x10b9380: sw    ra, 4164(sp)
// 0x010b9384: 0x10b9384: sw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldloc 11
	stelem.i4
// 0x010b9388: 0x10b9388: sw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldloc 9
	stelem.i4
// 0x010b938c: 0x10b938c: sw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldloc 15
	stelem.i4
// 0x010b9390: 0x10b9390: addu  s7, a1, zero
	ldloc.2
	stloc 13
// 0x010b9394: 0x10b9394: addu  s1, a2, zero
	ldloc.3
	stloc 8
// 0x010b9398: 0x10b9398: addu  s8, a3, zero
	ldloc 4
	stloc 12
// 0x010b939c: 0x10b939c: lw    s3, 4192(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1048
	add
	ldelem.i4
	stloc 16
// 0x010b93a0: 0x10b93a0: bne   s2, zero, 0x10b93d4 addu  s0, a0, zero
	ldloc 14
	ldloc.1
	stloc 10
	brtrue L_10b93d4
// --- basic block ---
// 0x010b93a8: 0x10b93a8: jal   0x10b9324 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93b0: 0x10b93b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b93b4: 0x10b93b4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b93b8: 0x10b93b8: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x010b93bc: 0x10b93bc: addiu a3, a3, 20672
	ldloc 4
	ldc.i4 20672
	add
	stloc 4
// 0x010b93c0: 0x10b93c0: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b93c4: 0x10b93c4: jal   0x100449c addiu a2, zero, 371
	ldc.i4 371
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
// 0x010b93cc: 0x10b93cc: j	 0x10b9920 sll   zero, zero, 0
	br L_10b9920
// --- basic block ---
L_10b93d4:
// 0x010b93d4: 0x10b93d4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b93d8: 0x10b93d8: addiu a1, a1, 7196
	ldloc.2
	ldc.i4 7196
	add
	stloc.2
// 0x010b93dc: 0x10b93dc: jal   0x104deb0 addu  a0, a2, zero
	ldloc.3
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_open_104deb0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93e4: 0x10b93e4: addu  s4, v0, zero
	ldloc 5
	stloc 15
// 0x010b93e8: 0x10b93e8: bne   v0, zero, 0x10b9414 lui   s6, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc 11
	brtrue L_10b9414
// --- basic block ---
// 0x010b93f0: 0x10b93f0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b93f4: 0x10b93f4: jal   0x10b9324 addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b93fc: 0x10b93fc: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9400: 0x10b9400: addiu a1, s6, 20492
	ldloc 11
	ldc.i4 20492
	add
	stloc.2
// 0x010b9404: 0x10b9404: addiu a3, a3, 20708
	ldloc 4
	ldc.i4 20708
	add
	stloc 4
// 0x010b9408: 0x10b9408: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b940c: 0x10b940c: j	 0x10b947c addiu a2, zero, 379
	ldc.i4 379
	stloc.3
	br L_10b947c
// --- basic block ---
L_10b9414:
// 0x010b9414: 0x10b9414: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9418: 0x10b9418: jal   0x104d890 addu  a1, s1, zero
	ldloc 8
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_length_104d890(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9420: 0x10b9420: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9424: 0x10b9424: addiu a0, zero, 1
	ldc.i4.1
	stloc.1
// 0x010b9428: 0x10b9428: addiu a1, s6, 20492
	ldloc 11
	ldc.i4 20492
	add
	stloc.2
// 0x010b942c: 0x10b942c: addiu a3, a3, 20744
	ldloc 4
	ldc.i4 20744
	add
	stloc 4
// 0x010b9430: 0x10b9430: addiu a2, zero, 385
	ldc.i4 385
	stloc.3
// 0x010b9434: 0x10b9434: addu  s5, v0, zero
	ldloc 5
	stloc 9
// 0x010b9438: 0x10b9438: sw    v0, 20(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b943c: 0x10b943c: jal   0x100449c sw    s1, 16(sp)
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
// 0x010b9444: 0x10b9444: lw    v0, 0(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 5
// 0x010b9448: 0x10b9448: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b944c: 0x10b944c: jalr  v0 addu  a1, s5, zero
	ldloc 5
	ldloc 9
	stloc.2
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
// 0x010b9454: 0x10b9454: bne   v0, zero, 0x10b9484 lui   v0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc 5
	brtrue L_10b9484
// --- basic block ---
// 0x010b945c: 0x10b945c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9460: 0x10b9460: jal   0x10b9324 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9468: 0x10b9468: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b946c: 0x10b946c: addiu a1, s6, 20492
	ldloc 11
	ldc.i4 20492
	add
	stloc.2
// 0x010b9470: 0x10b9470: addiu a3, a3, 20768
	ldloc 4
	ldc.i4 20768
	add
	stloc 4
// 0x010b9474: 0x10b9474: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9478: 0x10b9478: addiu a2, zero, 388
	ldc.i4 388
	stloc.3
L_10b947c:
// 0x010b947c: 0x10b947c: j	 0x10b9908 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b9908
// --- basic block ---
L_10b9484:
// 0x010b9484: 0x10b9484: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9488: 0x10b9488: jal   0x104cd60 sw    s1, 19452(v0)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4863
	add
	ldloc 8
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_path_skip_directories_104cd60(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9490: 0x10b9490: lw    a1, 4184(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1046
	add
	ldelem.i4
	stloc.2
// 0x010b9494: 0x10b9494: addu  a0, s8, zero
	ldloc 12
	stloc.1
// 0x010b9498: 0x10b9498: addu  a2, s0, zero
	ldloc 10
	stloc.3
// 0x010b949c: 0x10b949c: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b94a0: 0x10b94a0: jal   0x10b91cc addiu s1, zero, -1
	ldc.i4.m1
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::send_auth_10b91cc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94a8: 0x10b94a8: beq   v0, s1, 0x10b9630 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9630
// --- basic block ---
// 0x010b94b0: 0x10b94b0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b94b4: 0x10b94b4: addiu a1, a1, 20828
	ldloc.2
	ldc.i4 20828
	add
	stloc.2
// 0x010b94b8: 0x10b94b8: jal   0x10b912c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94c0: 0x10b94c0: beq   v0, s1, 0x10b962c sll   zero, zero, 0
	ldloc 5
	ldloc 8
	beq  L_10b962c
// --- basic block ---
// 0x010b94c8: 0x10b94c8: jal   0x1001b48 addu  a0, s6, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94d0: 0x10b94d0: addu  a0, s7, zero
	ldloc 13
	stloc.1
// 0x010b94d4: 0x10b94d4: jal   0x1001b48 addu  s8, v0, zero
	ldloc 5
	stloc 12
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94dc: 0x10b94dc: addiu v1, s5, 237
	ldloc 9
	ldc.i4 237
	add
	stloc 6
// 0x010b94e0: 0x10b94e0: addu  s8, v1, s8
	ldloc 6
	ldloc 12
	add
	stloc 12
// 0x010b94e4: 0x10b94e4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b94e8: 0x10b94e8: addu  a2, s8, v0
	ldloc 12
	ldloc 5
	add
	stloc.3
// 0x010b94ec: 0x10b94ec: addiu a1, a1, 20932
	ldloc.2
	ldc.i4 20932
	add
	stloc.2
// 0x010b94f0: 0x10b94f0: jal   0x10b912c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b94f8: 0x10b94f8: beq   v0, s1, 0x10b9630 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9630
// --- basic block ---
// 0x010b9500: 0x10b9500: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9504: 0x10b9504: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x010b9508: 0x10b9508: jal   0x10b912c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9510: 0x10b9510: beq   v0, s1, 0x10b9630 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9630
// --- basic block ---
// 0x010b9518: 0x10b9518: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b951c: 0x10b951c: addiu a1, a1, 20956
	ldloc.2
	ldc.i4 20956
	add
	stloc.2
// 0x010b9520: 0x10b9520: jal   0x10b912c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9528: 0x10b9528: beq   v0, s1, 0x10b9630 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9630
// --- basic block ---
// 0x010b9530: 0x10b9530: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9534: 0x10b9534: addiu a1, a1, 21020
	ldloc.2
	ldc.i4 21020
	add
	stloc.2
// 0x010b9538: 0x10b9538: addu  a2, s6, zero
	ldloc 11
	stloc.3
// 0x010b953c: 0x10b953c: jal   0x10b912c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9544: 0x10b9544: beq   v0, s1, 0x10b9630 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9630
// --- basic block ---
// 0x010b954c: 0x10b954c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9550: 0x10b9550: addiu a1, a1, 21084
	ldloc.2
	ldc.i4 21084
	add
	stloc.2
// 0x010b9554: 0x10b9554: addu  a2, s7, zero
	ldloc 13
	stloc.3
// 0x010b9558: 0x10b9558: jal   0x10b912c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9560: 0x10b9560: beq   v0, s1, 0x10b9630 addu  a0, s0, zero
	ldloc 5
	ldloc 8
	ldloc 10
	stloc.1
	beq  L_10b9630
// --- basic block ---
// 0x010b9568: 0x10b9568: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b956c: 0x10b956c: addiu a1, a1, 21104
	ldloc.2
	ldc.i4 21104
	add
	stloc.2
// 0x010b9570: 0x10b9570: jal   0x10b912c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9578: 0x10b9578: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b957c: 0x10b957c: bne   v0, v1, 0x10b98c4 addu  a0, s0, zero
	ldloc 5
	ldloc 6
	ldloc 10
	stloc.1
	bne.un L_10b98c4
// --- basic block ---
// 0x010b9584: 0x10b9584: j	 0x10b9630 sll   zero, zero, 0
	br L_10b9630
// --- basic block ---
L_10b958c:
// 0x010b958c: 0x10b958c: jal   0x104d624 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl57::roadmap_file_read_104d624(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9594: 0x10b9594: addu  a2, v0, zero
	ldloc 5
	stloc.3
// 0x010b9598: 0x10b9598: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b959c: 0x10b959c: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b95a0: 0x10b95a0: jal   0x10522f4 addiu a3, zero, 1
	ldc.i4.1
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_send_10522f4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95a8: 0x10b95a8: bgtz  v0, 0x10b95d8 addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
	ldc.i4.s 0
	bgt L_10b95d8
// --- basic block ---
// 0x010b95b0: 0x10b95b0: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b95b4: 0x10b95b4: jal   0x10b9324 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b95bc: 0x10b95bc: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b95c0: 0x10b95c0: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b95c4: 0x10b95c4: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x010b95c8: 0x10b95c8: addiu a3, a3, 21144
	ldloc 4
	ldc.i4 21144
	add
	stloc 4
// 0x010b95cc: 0x10b95cc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b95d0: 0x10b95d0: j	 0x10b947c addiu a2, zero, 435
	ldc.i4 435
	stloc.3
	br L_10b947c
// --- basic block ---
L_10b95d8:
// 0x010b95d8: 0x10b95d8: addu  s1, s1, v0
	ldloc 8
	ldloc 5
	add
	stloc 8
// 0x010b95dc: 0x10b95dc: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b95e0: 0x10b95e0: sll   zero, zero, 0
// 0x010b95e4: 0x10b95e4: jalr  v0 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
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
L_10b95ec:
// 0x010b95ec: 0x10b95ec: slt   v0, s1, s5
	ldloc 8
	ldloc 9
	clt
	stloc 5
// 0x010b95f0: 0x10b95f0: addu  a0, s4, zero
	ldloc 15
	stloc.1
// 0x010b95f4: 0x10b95f4: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b95f8: 0x10b95f8: bne   v0, zero, 0x10b958c addiu a2, zero, 4096
	ldloc 5
	ldc.i4 4096
	stloc.3
	brtrue L_10b958c
// --- basic block ---
// 0x010b9600: 0x10b9600: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9604: 0x10b9604: addiu a1, a1, 21176
	ldloc.2
	ldc.i4 21176
	add
	stloc.2
// 0x010b9608: 0x10b9608: jal   0x10b912c addu  a0, s0, zero
	ldloc 10
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_http_send_10b912c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9610: 0x10b9610: addiu v1, zero, -1
	ldc.i4.m1
	stloc 6
// 0x010b9614: 0x10b9614: beq   v0, v1, 0x10b962c addu  s5, zero, zero
	ldloc 5
	ldloc 6
	ldc.i4.s 0
	stloc 9
	beq  L_10b962c
// --- basic block ---
// 0x010b961c: 0x10b961c: addu  s7, zero, zero
	ldc.i4.s 0
	stloc 13
// 0x010b9620: 0x10b9620: addu  s8, zero, zero
	ldc.i4.s 0
	stloc 12
// 0x010b9624: 0x10b9624: j	 0x10b9640 addiu s1, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 8
	br L_10b9640
// --- basic block ---
L_10b962c:
// 0x010b962c: 0x10b962c: addu  a0, s0, zero
	ldloc 10
	stloc.1
L_10b9630:
// 0x010b9630: 0x10b9630: jal   0x10b9324 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9638: 0x10b9638: j	 0x10b9910 sll   zero, zero, 0
	br L_10b9910
// --- basic block ---
L_10b9640:
// 0x010b9640: 0x10b9640: addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
L_10b9644:
// 0x010b9644: 0x10b9644: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b9648: 0x10b9648: addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
// 0x010b964c: 0x10b964c: jal   0x1001a5c sb    zero, 0(s6)
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9654: 0x10b9654: bne   v0, zero, 0x10b96a8 lui   a1, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.2
	brtrue L_10b96a8
// --- basic block ---
// 0x010b965c: 0x10b965c: addiu v0, zero, 4095
	ldc.i4 4095
	stloc 5
// 0x010b9660: 0x10b9660: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b9664: 0x10b9664: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9668: 0x10b9668: jal   0x1052140 subu  a2, v0, s5
	ldloc 5
	ldloc 9
	sub
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1052140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9670: 0x10b9670: bgtz  v0, 0x10b969c addu  s5, s5, v0
	ldloc 5
	ldloc 9
	ldloc 5
	add
	stloc 9
	ldc.i4.s 0
	bgt L_10b969c
// --- basic block ---
// 0x010b9678: 0x10b9678: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b967c: 0x10b967c: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9680: 0x10b9680: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x010b9684: 0x10b9684: addiu a3, a3, 21244
	ldloc 4
	ldc.i4 21244
	add
	stloc 4
// 0x010b9688: 0x10b9688: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b968c: 0x10b968c: jal   0x100449c addiu a2, zero, 270
	ldc.i4 270
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
// 0x010b9694: 0x10b9694: j	 0x10b98e0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b98e0
// --- basic block ---
L_10b969c:
// 0x010b969c: 0x10b969c: addu  v0, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 5
// 0x010b96a0: 0x10b96a0: sb    zero, 0(v0)
	ldloc 5
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b96a4: 0x10b96a4: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
L_10b96a8:
// 0x010b96a8: 0x10b96a8: addiu a1, a1, 5588
	ldloc.2
	ldc.i4 5588
	add
	stloc.2
// 0x010b96ac: 0x10b96ac: jal   0x1000420 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96b4: 0x10b96b4: addu  s6, v0, zero
	ldloc 5
	stloc 11
// 0x010b96b8: 0x10b96b8: bne   v0, zero, 0x10b96d8 addiu a1, zero, 2
	ldloc 5
	ldc.i4.2
	stloc.2
	brtrue L_10b96d8
// --- basic block ---
// 0x010b96c0: 0x10b96c0: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b96c4: 0x10b96c4: jal   0x1001a5c addiu a1, zero, 10
	ldc.i4.s 10
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96cc: 0x10b96cc: beq   v0, zero, 0x10b9640 addu  s6, v0, zero
	ldloc 5
	ldloc 5
	stloc 11
	brfalse L_10b9640
// --- basic block ---
// 0x010b96d4: 0x10b96d4: addiu a1, zero, 1
	ldc.i4.1
	stloc.2
L_10b96d8:
// 0x010b96d8: 0x10b96d8: sw    a1, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldloc.2
	stelem.i4
// 0x010b96dc: 0x10b96dc: bne   s8, zero, 0x10b971c sb    zero, 0(s6)
	ldloc 12
	ldloc 11
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	brtrue L_10b971c
// --- basic block ---
// 0x010b96e4: 0x10b96e4: beq   s6, s1, 0x10b97f4 lui   a1, 0x10000
	ldloc 11
	ldloc 8
	ldc.i4 65536
	stloc.2
	beq  L_10b97f4
// --- basic block ---
// 0x010b96ec: 0x10b96ec: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b96f0: 0x10b96f0: jal   0x1000420 addiu a1, a1, -956
	ldloc.2
	ldc.i4 -956
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strstr_1000420(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b96f8: 0x10b96f8: bne   v0, zero, 0x10b97f4 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b97f4
// --- basic block ---
// 0x010b9700: 0x10b9700: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9704: 0x10b9704: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9708: 0x10b9708: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x010b970c: 0x10b970c: addiu a3, a3, 21260
	ldloc 4
	ldc.i4 21260
	add
	stloc 4
// 0x010b9710: 0x10b9710: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9714: 0x10b9714: j	 0x10b9794 addiu a2, zero, 293
	ldc.i4 293
	stloc.3
	br L_10b9794
// --- basic block ---
L_10b971c:
// 0x010b971c: 0x10b971c: bne   s6, s1, 0x10b9750 addu  a0, s1, zero
	ldloc 11
	ldloc 8
	ldloc 8
	stloc.1
	bne.un L_10b9750
// --- basic block ---
// 0x010b9724: 0x10b9724: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9728: 0x10b9728: beq   s5, zero, 0x10b973c addu  a1, s6, a1
	ldloc 9
	ldloc 11
	ldloc.2
	add
	stloc.2
	brfalse L_10b973c
// --- basic block ---
// 0x010b9730: 0x10b9730: addu  a0, s6, zero
	ldloc 11
	stloc.1
// 0x010b9734: 0x10b9734: jal   0x1001800 addu  a2, s5, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b973c:
// 0x010b973c: 0x10b973c: slti  v0, s7, 2
	ldloc 13
	ldc.i4.2
	clt
	stloc 5
// 0x010b9740: 0x10b9740: beq   v0, zero, 0x10b981c addiu s6, sp, 24
	ldloc 5
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	brfalse L_10b981c
// --- basic block ---
// 0x010b9748: 0x10b9748: j	 0x10b989c addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b989c
// --- basic block ---
L_10b9750:
// 0x010b9750: 0x10b9750: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9754: 0x10b9754: addiu a1, a1, -884
	ldloc.2
	ldc.i4 -884
	add
	stloc.2
// 0x010b9758: 0x10b9758: jal   0x100039c addiu a2, zero, 14
	ldc.i4.s 14
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::strncasecmp_100039c(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9760: 0x10b9760: bne   v0, zero, 0x10b97f4 addiu s8, zero, 1
	ldloc 5
	ldc.i4.1
	stloc 12
	brtrue L_10b97f4
// --- basic block ---
// 0x010b9768: 0x10b9768: addu  a0, s1, zero
	ldloc 8
	stloc.1
// 0x010b976c: 0x10b976c: jal   0x1001a5c addiu a1, zero, 58
	ldc.i4.s 58
	stloc.2
	ldloc.1
	ldloc.2
	call int32 Cibyl1::strchr_1001a5c(int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9774: 0x10b9774: bne   v0, zero, 0x10b97a0 addiu v0, v0, 1
	ldloc 5
	ldloc 5
	ldc.i4.1
	add
	stloc 5
	brtrue L_10b97a0
// --- basic block ---
// 0x010b977c: 0x10b977c: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9780: 0x10b9780: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b9784: 0x10b9784: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x010b9788: 0x10b9788: addiu a3, a3, 21284
	ldloc 4
	ldc.i4 21284
	add
	stloc 4
// 0x010b978c: 0x10b978c: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9790: 0x10b9790: addiu a2, zero, 319
	ldc.i4 319
	stloc.3
L_10b9794:
// 0x010b9794: 0x10b9794: j	 0x10b97e0 sw    s1, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
	br L_10b97e0
// --- basic block ---
L_10b979c:
// 0x010b979c: 0x10b979c: addiu v0, v0, 1
	ldloc 5
	ldc.i4.1
	add
	stloc 5
L_10b97a0:
// 0x010b97a0: 0x10b97a0: lb    v1, 0(v0)
	ldloc 5
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 6
// 0x010b97a4: 0x10b97a4: addiu a0, zero, 32
	ldc.i4.s 32
	stloc.1
// 0x010b97a8: 0x10b97a8: beq   v1, a0, 0x10b979c sll   zero, zero, 0
	ldloc 6
	ldloc.1
	beq  L_10b979c
// --- basic block ---
// 0x010b97b0: 0x10b97b0: jal   0x1000d8c addu  a0, v0, zero
	ldloc 5
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::atoi_1000d8c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b97b8: 0x10b97b8: bgez  v0, 0x10b97f0 addu  s7, v0, zero
	ldloc 5
	ldloc 5
	stloc 13
	ldc.i4.s 0
	bge L_10b97f0
// --- basic block ---
// 0x010b97c0: 0x10b97c0: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b97c4: 0x10b97c4: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b97c8: 0x10b97c8: addiu v0, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 5
// 0x010b97cc: 0x10b97cc: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x010b97d0: 0x10b97d0: addiu a3, a3, 21284
	ldloc 4
	ldc.i4 21284
	add
	stloc 4
// 0x010b97d4: 0x10b97d4: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b97d8: 0x10b97d8: addiu a2, zero, 326
	ldc.i4 326
	stloc.3
// 0x010b97dc: 0x10b97dc: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b97e0:
// 0x010b97e0: 0x10b97e0: jal   0x100449c sll   zero, zero, 0
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
// 0x010b97e8: 0x10b97e8: j	 0x10b98e0 addu  a0, s0, zero
	ldloc 10
	stloc.1
	br L_10b98e0
// --- basic block ---
L_10b97f0:
// 0x010b97f0: 0x10b97f0: addiu s8, zero, 1
	ldc.i4.1
	stloc 12
L_10b97f4:
// 0x010b97f4: 0x10b97f4: lw    v0, 4120(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1030
	add
	ldelem.i4
	stloc 5
// 0x010b97f8: 0x10b97f8: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b97fc: 0x10b97fc: addu  a1, s6, v0
	ldloc 11
	ldloc 5
	add
	stloc.2
// 0x010b9800: 0x10b9800: subu  s5, s5, a1
	ldloc 9
	ldloc.2
	sub
	stloc 9
// 0x010b9804: 0x10b9804: beq   s5, zero, 0x10b9640 addu  a0, s1, zero
	ldloc 9
	ldloc 8
	stloc.1
	brfalse L_10b9640
// --- basic block ---
// 0x010b980c: 0x10b980c: jal   0x1001800 addu  a2, s5, zero
	ldloc 9
	stloc.3
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9814: 0x10b9814: j	 0x10b9644 addu  s6, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 11
	br L_10b9644
// --- basic block ---
L_10b981c:
// 0x010b981c: 0x10b981c: jal   0x1000910 addiu a0, s7, 1
	ldloc 13
	ldc.i4.1
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::malloc_1000910(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9824: 0x10b9824: addu  a0, v0, zero
	ldloc 5
	stloc.1
// 0x010b9828: 0x10b9828: addu  a1, s6, zero
	ldloc 11
	stloc.2
// 0x010b982c: 0x10b982c: addu  a2, s5, zero
	ldloc 9
	stloc.3
// 0x010b9830: 0x10b9830: jal   0x1001800 addu  s1, v0, zero
	ldloc 5
	stloc 8
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl1::memcpy_1001800(int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9838: 0x10b9838: j	 0x10b9858 slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
	br L_10b9858
// --- basic block ---
L_10b9840:
// 0x010b9840: 0x10b9840: jal   0x1052140 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl61::roadmap_net_receive_1052140(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9848: 0x10b9848: blez  v0, 0x10b9868 sll   zero, zero, 0
	ldloc 5
	ldc.i4.s 0
	ble L_10b9868
// --- basic block ---
// 0x010b9850: 0x10b9850: addu  s5, s5, v0
	ldloc 9
	ldloc 5
	add
	stloc 9
// 0x010b9854: 0x10b9854: slt   v0, s5, s7
	ldloc 9
	ldloc 13
	clt
	stloc 5
L_10b9858:
// 0x010b9858: 0x10b9858: addu  a1, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc.2
// 0x010b985c: 0x10b985c: subu  a2, s7, s5
	ldloc 13
	ldloc 9
	sub
	stloc.3
// 0x010b9860: 0x10b9860: bne   v0, zero, 0x10b9840 addu  a0, s0, zero
	ldloc 5
	ldloc 10
	stloc.1
	brtrue L_10b9840
// --- basic block ---
L_10b9868:
// 0x010b9868: 0x10b9868: addu  s5, s1, s5
	ldloc 8
	ldloc 9
	add
	stloc 9
// 0x010b986c: 0x10b986c: addu  a0, s0, zero
	ldloc 10
	stloc.1
// 0x010b9870: 0x10b9870: addu  a1, s4, zero
	ldloc 15
	stloc.2
// 0x010b9874: 0x10b9874: jal   0x10b9324 sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b987c: 0x10b987c: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b9880: 0x10b9880: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b9884: 0x10b9884: jalr  v0 addu  a1, s1, zero
	ldloc 5
	ldloc 8
	stloc.2
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
// 0x010b988c: 0x10b988c: jal   0x1000930 addu  a0, s1, zero
	ldloc 8
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9894: 0x10b9894: j	 0x10b9920 sll   zero, zero, 0
	br L_10b9920
// --- basic block ---
L_10b989c:
// 0x010b989c: 0x10b989c: jal   0x10b9324 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b98a4: 0x10b98a4: addu  s5, s6, s5
	ldloc 11
	ldloc 9
	add
	stloc 9
// 0x010b98a8: 0x10b98a8: lw    v0, 12(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 5
// 0x010b98ac: 0x10b98ac: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b98b0: 0x10b98b0: sb    zero, 0(s5)
	ldloc 9
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b98b4: 0x10b98b4: jalr  v0 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
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
// 0x010b98bc: 0x10b98bc: j	 0x10b9920 sll   zero, zero, 0
	br L_10b9920
// --- basic block ---
L_10b98c4:
// 0x010b98c4: 0x10b98c4: lw    v0, 4(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 5
// 0x010b98c8: 0x10b98c8: addu  a0, s3, zero
	ldloc 16
	stloc.1
// 0x010b98cc: 0x10b98cc: jalr  v0 addu  a1, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc.2
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
// 0x010b98d4: 0x10b98d4: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 8
// 0x010b98d8: 0x10b98d8: j	 0x10b95ec addiu s6, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 11
	br L_10b95ec
// --- basic block ---
L_10b98e0:
// 0x010b98e0: 0x10b98e0: jal   0x10b9324 addu  a1, s4, zero
	ldloc 15
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl138::editor_close_socket_file_10b9324(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b98e8: 0x10b98e8: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b98ec: 0x10b98ec: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b98f0: 0x10b98f0: addiu v0, zero, 4096
	ldc.i4 4096
	stloc 5
// 0x010b98f4: 0x10b98f4: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x010b98f8: 0x10b98f8: addiu a3, a3, 21308
	ldloc 4
	ldc.i4 21308
	add
	stloc 4
// 0x010b98fc: 0x10b98fc: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b9900: 0x10b9900: addiu a2, zero, 456
	ldc.i4 456
	stloc.3
// 0x010b9904: 0x10b9904: sw    v0, 16(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
L_10b9908:
// 0x010b9908: 0x10b9908: jal   0x100449c sll   zero, zero, 0
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
L_10b9910:
// 0x010b9910: 0x10b9910: lw    v0, 8(s2)
	ldloc 7
	ldloc 14
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 5
// 0x010b9914: 0x10b9914: sll   zero, zero, 0
// 0x010b9918: 0x10b9918: jalr  v0 addu  a0, s3, zero
	ldloc 5
	ldloc 16
	stloc.1
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
L_10b9920:
// 0x010b9920: 0x10b9920: lw    ra, 4164(sp)
// 0x010b9924: 0x10b9924: lw    s8, 4160(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1040
	add
	ldelem.i4
	stloc 12
// 0x010b9928: 0x10b9928: lw    s7, 4156(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1039
	add
	ldelem.i4
	stloc 13
// 0x010b992c: 0x10b992c: lw    s6, 4152(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1038
	add
	ldelem.i4
	stloc 11
// 0x010b9930: 0x10b9930: lw    s5, 4148(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1037
	add
	ldelem.i4
	stloc 9
// 0x010b9934: 0x10b9934: lw    s4, 4144(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1036
	add
	ldelem.i4
	stloc 15
// 0x010b9938: 0x10b9938: lw    s3, 4140(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1035
	add
	ldelem.i4
	stloc 16
// 0x010b993c: 0x10b993c: lw    s2, 4136(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1034
	add
	ldelem.i4
	stloc 14
// 0x010b9940: 0x10b9940: lw    s1, 4132(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1033
	add
	ldelem.i4
	stloc 8
// 0x010b9944: 0x10b9944: lw    s0, 4128(sp)
	ldloc 7
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 1032
	add
	ldelem.i4
	stloc 10
// 0x010b9948: 0x10b9948: jr    ra addiu sp, sp, 4168
	ldloc.0
	ldc.i4 4168
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 6
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 editor_upload_on_socket_connected_10b9950(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32[] mem,int32 v0,int32 s0,int32 v1,int32 s1,int32 ra,int32 t0,int32 t1)

// local  6 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 11 is register t0
// local 12 is register t1
// local  7 is register s0
// local  9 is register s1
// local  0 is register sp
// local 10 is register ra
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
	stloc 11
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 7
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
// 0x010b9950: 0x10b9950: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9954: 0x10b9954: sw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 9
	stelem.i4
// 0x010b9958: 0x10b9958: addu  s1, a0, zero
	ldloc.1
	stloc 9
// 0x010b995c: 0x10b995c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9960: 0x10b9960: addiu a0, a0, 19420
	ldloc.1
	ldc.i4 19420
	add
	stloc.1
// 0x010b9964: 0x10b9964: sw    ra, 52(sp)
// 0x010b9968: 0x10b9968: sw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 7
	stelem.i4
// 0x010b996c: 0x10b996c: jal   0x100e368 addu  s0, a1, zero
	ldloc.2
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9974: 0x10b9974: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9978: 0x10b9978: addiu a0, a0, 19436
	ldloc.1
	ldc.i4 19436
	add
	stloc.1
// 0x010b997c: 0x10b997c: jal   0x100e368 sw    v0, 32(sp)
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
	call int32 Cibyl10::roadmap_config_get_100e368(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9984: 0x10b9984: lw    v1, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9988: 0x10b9988: lw    a3, 32(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc 4
// 0x010b998c: 0x10b998c: bne   s1, zero, 0x10b99d4 addu  a2, v1, zero
	ldloc 9
	ldloc 8
	stloc.3
	brtrue L_10b99d4
// --- basic block ---
// 0x010b9994: 0x10b9994: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9998: 0x10b9998: lui   a3, 0x20000
	ldc.i4 131072
	stloc 4
// 0x010b999c: 0x10b999c: addiu a1, a1, 20492
	ldloc.2
	ldc.i4 20492
	add
	stloc.2
// 0x010b99a0: 0x10b99a0: addiu a3, a3, 21352
	ldloc 4
	ldc.i4 21352
	add
	stloc 4
// 0x010b99a4: 0x10b99a4: addiu a2, zero, 511
	ldc.i4 511
	stloc.3
// 0x010b99a8: 0x10b99a8: addiu a0, zero, 4
	ldc.i4.4
	stloc.1
// 0x010b99ac: 0x10b99ac: jal   0x100449c sw    v1, 16(sp)
	ldloc 5
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
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b99b4: 0x10b99b4: lw    v0, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 6
// 0x010b99b8: 0x10b99b8: lw    a0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc.1
// 0x010b99bc: 0x10b99bc: lw    v0, 8(v0)
	ldloc 5
	ldloc 6
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc 6
// 0x010b99c0: 0x10b99c0: sll   zero, zero, 0
// 0x010b99c4: 0x10b99c4: jalr  v0 sll   zero, zero, 0
	ldloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 [WazeWP7]CibylCallTable::fcall(int32,int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b99cc: 0x10b99cc: j	 0x10b99f4 sll   zero, zero, 0
	br L_10b99f4
// --- basic block ---
L_10b99d4:
// 0x010b99d4: 0x10b99d4: lw    a1, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.2
// 0x010b99d8: 0x10b99d8: lw    t1, 4(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc 12
// 0x010b99dc: 0x10b99dc: lw    t0, 12(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.3
	add
	ldelem.i4
	stloc 11
// 0x010b99e0: 0x10b99e0: addu  a0, s1, zero
	ldloc 9
	stloc.1
// 0x010b99e4: 0x10b99e4: sw    v0, 16(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 6
	stelem.i4
// 0x010b99e8: 0x10b99e8: sw    t1, 20(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 12
	stelem.i4
// 0x010b99ec: 0x10b99ec: jal   0x10b9360 sw    t0, 24(sp)
	ldloc 5
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
	call int32 Cibyl138::editor_post_file_10b9360(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
L_10b99f4:
// 0x010b99f4: 0x10b99f4: lw    a0, 8(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.2
	add
	ldelem.i4
	stloc.1
// 0x010b99f8: 0x10b99f8: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9a00: 0x10b9a00: lw    a0, 0(s0)
	ldloc 5
	ldloc 7
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010b9a04: 0x10b9a04: jal   0x1000930 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9a0c: 0x10b9a0c: jal   0x1000930 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl::free_1000930(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 6
// --- basic block ---
// 0x010b9a14: 0x10b9a14: lw    ra, 52(sp)
// 0x010b9a18: 0x10b9a18: lw    s1, 48(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 9
// 0x010b9a1c: 0x10b9a1c: lw    s0, 44(sp)
	ldloc 5
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 7
// 0x010b9a20: 0x10b9a20: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 editor_upload_initialize_10b9a28(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 s0,int32[] mem,int32 s1,int32 v0,int32 v1,int32 ra)

// local  8 is register v0
// local  9 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  5 is register s0
// local  7 is register s1
// local  0 is register sp
// local 10 is register ra
// local  6 is register mem

	ldc.i4.s 0
	stloc 8
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
	stloc 5
	ldc.i4.s 0
	stloc 7
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 10
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b9a28: 0x10b9a28: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9a2c: 0x10b9a2c: sw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010b9a30: 0x10b9a30: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9a34: 0x10b9a34: lui   s0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9a38: 0x10b9a38: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9a3c: 0x10b9a3c: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010b9a40: 0x10b9a40: addiu a0, a0, 12716
	ldloc.1
	ldc.i4 12716
	add
	stloc.1
// 0x010b9a44: 0x10b9a44: addiu a1, a1, 19404
	ldloc.2
	ldc.i4 19404
	add
	stloc.2
// 0x010b9a48: 0x10b9a48: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010b9a4c: 0x10b9a4c: sw    ra, 28(sp)
// 0x010b9a50: 0x10b9a50: jal   0x100edd0 sw    s1, 24(sp)
	ldloc 6
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
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b9a58: 0x10b9a58: lui   s1, 0x20000
	ldc.i4 131072
	stloc 7
// 0x010b9a5c: 0x10b9a5c: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9a60: 0x10b9a60: addiu a0, s1, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010b9a64: 0x10b9a64: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010b9a68: 0x10b9a68: addiu a1, a1, 19420
	ldloc.2
	ldc.i4 19420
	add
	stloc.2
// 0x010b9a6c: 0x10b9a6c: jal   0x100edd0 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_100edd0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b9a74: 0x10b9a74: lui   a1, 0x0
	ldc.i4.s 0
	stloc.2
// 0x010b9a78: 0x10b9a78: addiu a0, s1, -26732
	ldloc 7
	ldc.i4 -26732
	add
	stloc.1
// 0x010b9a7c: 0x10b9a7c: addiu a2, s0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc.3
// 0x010b9a80: 0x10b9a80: jal   0x100ed90 addiu a1, a1, 19436
	ldloc.2
	ldc.i4 19436
	add
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl10::roadmap_config_declare_password_100ed90(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 9
	stloc 8
// --- basic block ---
// 0x010b9a88: 0x10b9a88: lw    ra, 28(sp)
// 0x010b9a8c: 0x10b9a8c: lw    s1, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc 7
// 0x010b9a90: 0x10b9a90: lw    s0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldelem.i4
	stloc 5
// 0x010b9a94: 0x10b9a94: jr    ra addiu sp, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 9
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 8
	ret
}
.method public static int32 editor_cleanup_test_10b9a9c(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32 s1,int32 s0,int32 v1,int32[] mem,int32 s2,int32 s3,int32 s4,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  6 is register s1
// local 10 is register s2
// local 11 is register s3
// local 12 is register s4
// local  0 is register sp
// local 13 is register ra
// local  9 is register mem

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
	stloc 6
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
	stloc 9
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b9a9c: 0x10b9a9c: addiu sp, sp, -64
	ldloc.0
	ldc.i4.s -64
	add
	stloc.0
// 0x010b9aa0: 0x10b9aa0: sw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9aa4: 0x10b9aa4: sw    ra, 60(sp)
// 0x010b9aa8: 0x10b9aa8: sw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldloc 12
	stelem.i4
// 0x010b9aac: 0x10b9aac: sw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldloc 11
	stelem.i4
// 0x010b9ab0: 0x10b9ab0: sw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9ab4: 0x10b9ab4: sw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 6
	stelem.i4
// 0x010b9ab8: 0x10b9ab8: bne   a1, zero, 0x10b9bdc addu  s0, a0, zero
	ldloc.2
	ldloc.1
	stloc 7
	brtrue L_10b9bdc
// --- basic block ---
// 0x010b9ac0: 0x10b9ac0: jal   0x10b5ef0 addu  s2, zero, zero
	ldc.i4.s 0
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_count_10b5ef0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9ac8: 0x10b9ac8: addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
// 0x010b9acc: 0x10b9acc: j	 0x10b9b24 addu  s4, v0, zero
	ldloc 5
	stloc 12
	br L_10b9b24
// --- basic block ---
L_10b9ad4:
// 0x010b9ad4: 0x10b9ad4: jal   0x10b59c8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_is_valid_10b59c8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9adc: 0x10b9adc: beq   v0, zero, 0x10b9b20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9b20
// --- basic block ---
// 0x010b9ae4: 0x10b9ae4: jal   0x10b5a14 addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_timestamp_10b5a14(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9aec: 0x10b9aec: addu  s3, v0, zero
	ldloc 5
	stloc 11
// 0x010b9af0: 0x10b9af0: slt   v0, v0, s0
	ldloc 5
	ldloc 7
	clt
	stloc 5
// 0x010b9af4: 0x10b9af4: bne   v0, zero, 0x10b9b18 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9b18
// --- basic block ---
// 0x010b9afc: 0x10b9afc: jal   0x10b6150 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_get_update_time_10b6150(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b04: 0x10b9b04: slt   v0, v0, s3
	ldloc 5
	ldloc 11
	clt
	stloc 5
// 0x010b9b08: 0x10b9b08: beq   v0, zero, 0x10b9b20 sll   zero, zero, 0
	ldloc 5
	brfalse L_10b9b20
// --- basic block ---
// 0x010b9b10: 0x10b9b10: j	 0x10b9b20 addiu s2, zero, 1
	ldc.i4.1
	stloc 10
	br L_10b9b20
// --- basic block ---
L_10b9b18:
// 0x010b9b18: 0x10b9b18: jal   0x10b5e3c addu  a0, s1, zero
	ldloc 6
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_line_invalidate_10b5e3c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
L_10b9b20:
// 0x010b9b20: 0x10b9b20: addiu s1, s1, 1
	ldloc 6
	ldc.i4.1
	add
	stloc 6
L_10b9b24:
// 0x010b9b24: 0x10b9b24: slt   v0, s1, s4
	ldloc 6
	ldloc 12
	clt
	stloc 5
// 0x010b9b28: 0x10b9b28: bne   v0, zero, 0x10b9ad4 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9ad4
// --- basic block ---
// 0x010b9b30: 0x10b9b30: bne   s2, zero, 0x10b9c18 sll   zero, zero, 0
	ldloc 10
	brtrue L_10b9c18
// --- basic block ---
// 0x010b9b38: 0x10b9b38: jal   0x10b43dc addu  s1, zero, zero
	ldc.i4.s 0
	stloc 6
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_count_10b43dc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b40: 0x10b9b40: j	 0x10b9b84 addu  s0, v0, zero
	ldloc 5
	stloc 7
	br L_10b9b84
// --- basic block ---
L_10b9b48:
// 0x010b9b48: 0x10b9b48: jal   0x10b4378 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_is_obsolete_10b4378(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b50: 0x10b9b50: bne   v0, zero, 0x10b9b84 addiu s1, s1, 1
	ldloc 5
	ldloc 6
	ldc.i4.1
	add
	stloc 6
	brtrue L_10b9b84
// --- basic block ---
// 0x010b9b58: 0x10b9b58: addiu s1, s1, -1
	ldloc 6
	ldc.i4.m1
	add
	stloc 6
// 0x010b9b5c: 0x10b9b5c: addiu s0, sp, 28
	ldloc.0
	ldc.i4.s 28
	add
	stloc 7
// 0x010b9b60: 0x10b9b60: addu  a0, s1, zero
	ldloc 6
	stloc.1
// 0x010b9b64: 0x10b9b64: addu  a1, s0, zero
	ldloc 7
	stloc.2
// 0x010b9b68: 0x10b9b68: jal   0x10b40e8 addu  a2, zero, zero
	ldc.i4.s 0
	stloc.3
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_position_10b40e8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b70: 0x10b9b70: addu  a0, zero, zero
	ldc.i4.s 0
	stloc.1
// 0x010b9b74: 0x10b9b74: jal   0x100c65c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl8::roadmap_tile_get_id_from_position_100c65c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9b7c: 0x10b9b7c: j	 0x10b9bac addu  a0, v0, zero
	ldloc 5
	stloc.1
	br L_10b9bac
// --- basic block ---
L_10b9b84:
// 0x010b9b84: 0x10b9b84: slt   v0, s1, s0
	ldloc 6
	ldloc 7
	clt
	stloc 5
// 0x010b9b88: 0x10b9b88: bne   v0, zero, 0x10b9b48 addu  a0, s1, zero
	ldloc 5
	ldloc 6
	stloc.1
	brtrue L_10b9b48
// --- basic block ---
// 0x010b9b90: 0x10b9b90: j	 0x10b9c04 sll   zero, zero, 0
	br L_10b9c04
// --- basic block ---
L_10b9b98:
// 0x010b9b98: 0x10b9b98: jal   0x10b6728 sw    zero, 16(sp)
	ldloc 9
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
	call int32 Cibyl135::editor_override_get_10b6728(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9ba0: 0x10b9ba0: beq   v0, zero, 0x10b9bc4 addiu s0, s0, 1
	ldloc 5
	ldloc 7
	ldc.i4.1
	add
	stloc 7
	brfalse L_10b9bc4
// --- basic block ---
// 0x010b9ba8: 0x10b9ba8: lw    a0, 24(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldelem.i4
	stloc.1
L_10b9bac:
// 0x010b9bac: 0x10b9bac: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9bb0: 0x10b9bb0: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9bb4: 0x10b9bb4: jal   0x100d3a4 addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl9::roadmap_tile_request_100d3a4(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9bbc: 0x10b9bbc: j	 0x10b9c18 sll   zero, zero, 0
	br L_10b9c18
// --- basic block ---
L_10b9bc4:
// 0x010b9bc4: 0x10b9bc4: slt   v0, s0, s1
	ldloc 7
	ldloc 6
	clt
	stloc 5
// 0x010b9bc8: 0x10b9bc8: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9bcc: 0x10b9bcc: addu  a1, zero, zero
	ldc.i4.s 0
	stloc.2
// 0x010b9bd0: 0x10b9bd0: addu  a2, s2, zero
	ldloc 10
	stloc.3
// 0x010b9bd4: 0x10b9bd4: bne   v0, zero, 0x10b9b98 addu  a3, zero, zero
	ldloc 5
	ldc.i4.s 0
	stloc 4
	brtrue L_10b9b98
// --- basic block ---
L_10b9bdc:
// 0x010b9bdc: 0x10b9bdc: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9be0: 0x10b9be0: lw    s0, 1816(v0)
	ldloc 9
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 454
	add
	ldelem.i4
	stloc 7
// 0x010b9be4: 0x10b9be4: jal   0x10b76bc addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_close_10b76bc(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9bec: 0x10b9bec: jal   0x10b7500 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_delete_10b7500(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9bf4: 0x10b9bf4: jal   0x10b7b9c addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9bfc: 0x10b9bfc: j	 0x10b9c18 sll   zero, zero, 0
	br L_10b9c18
// --- basic block ---
L_10b9c04:
// 0x010b9c04: 0x10b9c04: jal   0x10b6700 addu  s0, zero, zero
	ldc.i4.s 0
	stloc 7
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl135::editor_override_get_count_10b6700(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9c0c: 0x10b9c0c: addiu s2, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc 10
// 0x010b9c10: 0x10b9c10: j	 0x10b9bc4 addu  s1, v0, zero
	ldloc 5
	stloc 6
	br L_10b9bc4
// --- basic block ---
L_10b9c18:
// 0x010b9c18: 0x10b9c18: lw    ra, 60(sp)
// 0x010b9c1c: 0x10b9c1c: lw    s4, 56(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 14
	add
	ldelem.i4
	stloc 12
// 0x010b9c20: 0x10b9c20: lw    s3, 52(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 13
	add
	ldelem.i4
	stloc 11
// 0x010b9c24: 0x10b9c24: lw    s2, 48(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9c28: 0x10b9c28: lw    s1, 44(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 6
// 0x010b9c2c: 0x10b9c2c: lw    s0, 40(sp)
	ldloc 9
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9c30: 0x10b9c30: jr    ra addiu sp, sp, 64
	ldloc.0
	ldc.i4.s 64
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 add_alert_verify_10b9c38()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b9c38:
// 0x010b9c38: 0x10b9c38: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 remove_alert_verify_10b9c40()
{
.maxstack 4
.locals init (int32 v0,int32 ra)

// local  0 is register v0
// local  1 is register ra

	ldc.i4.s 0
	stloc.0
	ldc.i4.s 0
	stloc.1
__CIBYL_javamethod_begin:
// --- basic block ---
L_10b9c40:
// 0x010b9c40: 0x10b9c40: jr    ra addu  v0, zero, zero
	ldc.i4.s 0
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc.0
	ret
}
.method public static int32 add_red_light_cam_alert_10b9c48(int32,int32,int32,int32,int32)
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
L_10b9c48:
// 0x010b9c48: 0x10b9c48: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9c4c: 0x10b9c4c: sw    ra, 28(sp)
// 0x010b9c50: 0x10b9c50: jal   0x1030eac sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eac()
	stloc 5
// --- basic block ---
// 0x010b9c58: 0x10b9c58: bne   v0, zero, 0x10b9c70 lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9c70
// --- basic block ---
// 0x010b9c60: 0x10b9c60: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c64: 0x10b9c64: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9c68: 0x10b9c68: j	 0x10b9c94 addiu a1, a1, -25544
	ldloc.2
	ldc.i4 -25544
	add
	stloc.2
	br L_10b9c94
// --- basic block ---
L_10b9c70:
// 0x010b9c70: 0x10b9c70: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9c74: 0x10b9c74: jal   0x101df38 addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9c7c: 0x10b9c7c: bne   v0, zero, 0x10b9ca4 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9ca4
// --- basic block ---
// 0x010b9c84: 0x10b9c84: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9c88: 0x10b9c88: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9c8c: 0x10b9c8c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9c90: 0x10b9c90: addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
L_10b9c94:
// 0x010b9c94: 0x10b9c94: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9c9c: 0x10b9c9c: j	 0x10b9cc4 sll   zero, zero, 0
	br L_10b9cc4
// --- basic block ---
L_10b9ca4:
// 0x010b9ca4: 0x10b9ca4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9ca8: 0x10b9ca8: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9cac: 0x10b9cac: addiu a0, a0, -19712
	ldloc.1
	ldc.i4 -19712
	add
	stloc.1
// 0x010b9cb0: 0x10b9cb0: addiu a1, a1, 21404
	ldloc.2
	ldc.i4 21404
	add
	stloc.2
// 0x010b9cb4: 0x10b9cb4: addiu a3, a3, -22804
	ldloc 4
	ldc.i4 -22804
	add
	stloc 4
// 0x010b9cb8: 0x10b9cb8: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9cbc: 0x10b9cbc: jal   0x104c4b0 sw    zero, 16(sp)
	ldloc 8
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9cc4:
// 0x010b9cc4: 0x10b9cc4: lw    ra, 28(sp)
// 0x010b9cc8: 0x10b9cc8: sll   zero, zero, 0
// 0x010b9ccc: 0x10b9ccc: jr    ra addiu sp, sp, 32
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
.method public static int32 add_speed_cam_alert_10b9cd4(int32,int32,int32,int32,int32)
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
L_10b9cd4:
// 0x010b9cd4: 0x10b9cd4: addiu sp, sp, -32
	ldloc.0
	ldc.i4.s -32
	add
	stloc.0
// 0x010b9cd8: 0x10b9cd8: sw    ra, 28(sp)
// 0x010b9cdc: 0x10b9cdc: jal   0x1030eac sll   zero, zero, 0
	call int32 Cibyl35::roadmap_gps_have_reception_1030eac()
	stloc 5
// --- basic block ---
// 0x010b9ce4: 0x10b9ce4: bne   v0, zero, 0x10b9cfc lui   a1, 0x20000
	ldloc 5
	ldc.i4 131072
	stloc.2
	brtrue L_10b9cfc
// --- basic block ---
// 0x010b9cec: 0x10b9cec: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9cf0: 0x10b9cf0: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9cf4: 0x10b9cf4: j	 0x10b9d20 addiu a1, a1, -25544
	ldloc.2
	ldc.i4 -25544
	add
	stloc.2
	br L_10b9d20
// --- basic block ---
L_10b9cfc:
// 0x010b9cfc: 0x10b9cfc: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9d00: 0x10b9d00: jal   0x101df38 addiu a0, a0, -23948
	ldloc.1
	ldc.i4 -23948
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl22::roadmap_trip_get_gps_position_101df38(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9d08: 0x10b9d08: bne   v0, zero, 0x10b9d30 lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brtrue L_10b9d30
// --- basic block ---
// 0x010b9d10: 0x10b9d10: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9d14: 0x10b9d14: lui   a1, 0x10000
	ldc.i4 65536
	stloc.2
// 0x010b9d18: 0x10b9d18: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9d1c: 0x10b9d1c: addiu a1, a1, -14348
	ldloc.2
	ldc.i4 -14348
	add
	stloc.2
L_10b9d20:
// 0x010b9d20: 0x10b9d20: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
// 0x010b9d28: 0x10b9d28: j	 0x10b9d50 sll   zero, zero, 0
	br L_10b9d50
// --- basic block ---
L_10b9d30:
// 0x010b9d30: 0x10b9d30: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9d34: 0x10b9d34: lui   a3, 0x10c0000
	ldc.i4 17563648
	stloc 4
// 0x010b9d38: 0x10b9d38: addiu a0, a0, -19756
	ldloc.1
	ldc.i4 -19756
	add
	stloc.1
// 0x010b9d3c: 0x10b9d3c: addiu a1, a1, 21440
	ldloc.2
	ldc.i4 21440
	add
	stloc.2
// 0x010b9d40: 0x10b9d40: addiu a3, a3, -23664
	ldloc 4
	ldc.i4 -23664
	add
	stloc 4
// 0x010b9d44: 0x10b9d44: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9d48: 0x10b9d48: jal   0x104c4b0 sw    zero, 16(sp)
	ldloc 8
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
	call int32 Cibyl56::ssd_confirm_dialog_104c4b0(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 6
	stloc 5
// --- basic block ---
L_10b9d50:
// 0x010b9d50: 0x10b9d50: lw    ra, 28(sp)
// 0x010b9d54: 0x10b9d54: sll   zero, zero, 0
// 0x010b9d58: 0x10b9d58: jr    ra addiu sp, sp, 32
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
.method public static int32 alert_get_city_street_10b9d60(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 s0,int32 v1,int32 s1,int32 s2,int32 ra)

// local  5 is register v0
// local  8 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  7 is register s0
// local  9 is register s1
// local 10 is register s2
// local  0 is register sp
// local 11 is register ra
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 11
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b9d60: 0x10b9d60: lui   v0, 0x0
	ldc.i4.s 0
	stloc 5
// 0x010b9d64: 0x10b9d64: lw    v0, 18812(v0)
	ldloc 6
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 4703
	add
	ldelem.i4
	stloc 5
// 0x010b9d68: 0x10b9d68: lw    v1, 0(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc 8
// 0x010b9d6c: 0x10b9d6c: addiu sp, sp, -56
	ldloc.0
	ldc.i4.s -56
	add
	stloc.0
// 0x010b9d70: 0x10b9d70: sw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldloc 10
	stelem.i4
// 0x010b9d74: 0x10b9d74: sw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldloc 9
	stelem.i4
// 0x010b9d78: 0x10b9d78: sw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldloc 7
	stelem.i4
// 0x010b9d7c: 0x10b9d7c: sw    ra, 52(sp)
// 0x010b9d80: 0x10b9d80: addu  s0, a0, zero
	ldloc.1
	stloc 7
// 0x010b9d84: 0x10b9d84: addu  s1, a1, zero
	ldloc.2
	stloc 9
// 0x010b9d88: 0x10b9d88: beq   v1, v0, 0x10b9de0 addu  s2, a2, zero
	ldloc 8
	ldloc 5
	ldloc.3
	stloc 10
	beq  L_10b9de0
// --- basic block ---
// 0x010b9d90: 0x10b9d90: lw    a0, 16(a0)
	ldloc 6
	ldloc.1
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldelem.i4
	stloc.1
// 0x010b9d94: 0x10b9d94: jal   0x1013c64 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_locator_activate_1013c64(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9d9c: 0x10b9d9c: bgez  v0, 0x10b9db4 lui   v0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc 5
	ldc.i4.s 0
	bge L_10b9db4
// --- basic block ---
// 0x010b9da4: 0x10b9da4: addiu v0, v0, 18656
	ldloc 5
	ldc.i4 18656
	add
	stloc 5
// 0x010b9da8: 0x10b9da8: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9dac: 0x10b9dac: j	 0x10b9de0 sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
	br L_10b9de0
// --- basic block ---
L_10b9db4:
// 0x010b9db4: 0x10b9db4: lw    a0, 4(s0)
	ldloc 6
	ldloc 7
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.1
// 0x010b9db8: 0x10b9db8: addiu s0, sp, 16
	ldloc.0
	ldc.i4.s 16
	add
	stloc 7
// 0x010b9dbc: 0x10b9dbc: jal   0x1011a6c addu  a1, s0, zero
	ldloc 7
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_properties_1011a6c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9dc4: 0x10b9dc4: jal   0x1011838 addu  a0, s0, zero
	ldloc 7
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_name_1011838(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9dcc: 0x10b9dcc: sw    v0, 0(s2)
	ldloc 6
	ldloc 10
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
// 0x010b9dd0: 0x10b9dd0: addu  a0, s0, zero
	ldloc 7
	stloc.1
// 0x010b9dd4: 0x10b9dd4: jal   0x10112b8 addiu a1, zero, 1
	ldc.i4.1
	stloc.2
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl12::roadmap_street_get_street_city_10112b8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 8
	stloc 5
// --- basic block ---
// 0x010b9ddc: 0x10b9ddc: sw    v0, 0(s1)
	ldloc 6
	ldloc 9
	ldc.i4.2
	shr.un
	ldloc 5
	stelem.i4
L_10b9de0:
// 0x010b9de0: 0x10b9de0: lw    ra, 52(sp)
// 0x010b9de4: 0x10b9de4: lw    s2, 48(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 12
	add
	ldelem.i4
	stloc 10
// 0x010b9de8: 0x10b9de8: lw    s1, 44(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 11
	add
	ldelem.i4
	stloc 9
// 0x010b9dec: 0x10b9dec: lw    s0, 40(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.s 10
	add
	ldelem.i4
	stloc 7
// 0x010b9df0: 0x10b9df0: jr    ra addiu sp, sp, 56
	ldloc.0
	ldc.i4.s 56
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 8
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 5
	ret
}
.method public static int32 add_alert_initialize_10b9df8(int32,int32,int32,int32,int32)
{
.maxstack 8
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v1,int32 v0,int32[] mem,int32 ra)

// local  6 is register v0
// local  5 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local  0 is register sp
// local  8 is register ra
// local  7 is register mem

	ldc.i4.s 0
	stloc 6
	ldc.i4.s 0
	stloc 5
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
// 0x010b9df8: 0x10b9df8: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9dfc: 0x10b9dfc: addiu sp, sp, -24
	ldloc.0
	ldc.i4.s -24
	add
	stloc.0
// 0x010b9e00: 0x10b9e00: sw    ra, 20(sp)
// 0x010b9e04: 0x10b9e04: jal   0x10b3e1c addiu a0, a0, 19456
	ldloc.1
	ldc.i4 19456
	add
	stloc.1
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3e1c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9e0c: 0x10b9e0c: lui   a0, 0x0
	ldc.i4.s 0
	stloc.1
// 0x010b9e10: 0x10b9e10: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9e14: 0x10b9e14: addiu a0, a0, 19468
	ldloc.1
	ldc.i4 19468
	add
	stloc.1
// 0x010b9e18: 0x10b9e18: jal   0x10b3e1c sw    v0, -17204(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4301
	add
	ldloc 6
	stelem.i4
	ldloc.1
	ldloc.2
	ldloc.3
	call int32 Cibyl134::editor_marker_reg_type_10b3e1c(int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 5
	stloc 6
// --- basic block ---
// 0x010b9e20: 0x10b9e20: lw    ra, 20(sp)
// 0x010b9e24: 0x10b9e24: lui   v1, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010b9e28: 0x10b9e28: sw    v0, -17208(v1)
	ldloc 7
	ldloc 5
	ldc.i4.2
	shr.un
	ldc.i4 -4302
	add
	ldloc 6
	stelem.i4
// 0x010b9e2c: 0x10b9e2c: jr    ra addiu sp, sp, 24
	ldloc.0
	ldc.i4.s 24
	add
	stloc.0
	br __CIBYL_function_return
__CIBYL_function_return:
	ldloc 5
	stsfld int32 [WazeWP7]CRunTime::saved_v1
	ldloc 6
	ret
}
.method public static int32 add_alert_10b9e34(int32,int32,int32,int32,int32)
{
.maxstack 10
.locals init (int32 sp,int32 a0,int32 a1,int32 a2,int32 a3,int32 v0,int32[] mem,int32 v1,int32 s2,int32 s3,int32 s4,int32 s5,int32 s1,int32 s8,int32 s0,int32 s6,int32 s7,int32 ra)

// local  5 is register v0
// local  7 is register v1
// local  1 is register a0
// local  2 is register a1
// local  3 is register a2
// local  4 is register a3
// local 14 is register s0
// local 12 is register s1
// local  8 is register s2
// local  9 is register s3
// local 10 is register s4
// local 11 is register s5
// local 15 is register s6
// local 16 is register s7
// local  0 is register sp
// local 13 is register s8
// local 17 is register ra
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
	stloc 14
	ldc.i4.s 0
	stloc 12
	ldc.i4.s 0
	stloc 8
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
	ldarg 0
	stloc 0
	ldc.i4.s 0
	stloc 13
	ldc.i4.s 0
	stloc 17
	ldsfld int32[] [WazeWP7]CRunTime::memory
	stloc 6
__CIBYL_javamethod_begin:
// --- basic block ---
// 0x010b9e34: 0x10b9e34: addiu sp, sp, -576
	ldloc.0
	ldc.i4 -576
	add
	stloc.0
// 0x010b9e38: 0x10b9e38: sw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldloc 16
	stelem.i4
// 0x010b9e3c: 0x10b9e3c: sw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldloc 9
	stelem.i4
// 0x010b9e40: 0x10b9e40: addu  s7, a1, zero
	ldloc.2
	stloc 16
// 0x010b9e44: 0x10b9e44: addu  s3, a2, zero
	ldloc.3
	stloc 9
// 0x010b9e48: 0x10b9e48: addiu a1, sp, 32
	ldloc.0
	ldc.i4.s 32
	add
	stloc.2
// 0x010b9e4c: 0x10b9e4c: addiu a2, zero, 1
	ldc.i4.1
	stloc.3
// 0x010b9e50: 0x10b9e50: sw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldloc 15
	stelem.i4
// 0x010b9e54: 0x10b9e54: sw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldloc 11
	stelem.i4
// 0x010b9e58: 0x10b9e58: sw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldloc 10
	stelem.i4
// 0x010b9e5c: 0x10b9e5c: sw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldloc 8
	stelem.i4
// 0x010b9e60: 0x10b9e60: sw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldloc 12
	stelem.i4
// 0x010b9e64: 0x10b9e64: sw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldloc 14
	stelem.i4
// 0x010b9e68: 0x10b9e68: sw    ra, 572(sp)
// 0x010b9e6c: 0x10b9e6c: sw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldloc 13
	stelem.i4
// 0x010b9e70: 0x10b9e70: addu  s2, a3, zero
	ldloc 4
	stloc 8
// 0x010b9e74: 0x10b9e74: sb    zero, 36(sp)
	ldloc.0
	ldc.i4.s 36
	add
	ldc.i4.s 0
	call void [WazeWP7]CRunTime::memoryWriteByte(int32, int32)
// 0x010b9e78: 0x10b9e78: lw    s1, 592(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 148
	add
	ldelem.i4
	stloc 12
// 0x010b9e7c: 0x10b9e7c: lw    s0, 596(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 149
	add
	ldelem.i4
	stloc 14
// 0x010b9e80: 0x10b9e80: lw    s4, 600(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 150
	add
	ldelem.i4
	stloc 10
// 0x010b9e84: 0x10b9e84: lw    s5, 604(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 151
	add
	ldelem.i4
	stloc 11
// 0x010b9e88: 0x10b9e88: jal   0x10135ac addu  s6, a0, zero
	ldloc.1
	stloc 15
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl14::roadmap_county_by_position_10135ac(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9e90: 0x10b9e90: bgtz  v0, 0x10b9ea8 lui   a0, 0x0
	ldloc 5
	ldc.i4.s 0
	stloc.1
	ldc.i4.s 0
	bgt L_10b9ea8
// --- basic block ---
// 0x010b9e98: 0x10b9e98: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9e9c: 0x10b9e9c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9ea0: 0x10b9ea0: j	 0x10ba164 addiu a1, a1, 21472
	ldloc.2
	ldc.i4 21472
	add
	stloc.2
	br L_10ba164
// --- basic block ---
L_10b9ea8:
// 0x010b9ea8: 0x10b9ea8: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9eac: 0x10b9eac: jal   0x10b7b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9eb4: 0x10b9eb4: addu  s8, v0, zero
	ldloc 5
	stloc 13
// 0x010b9eb8: 0x10b9eb8: addiu v0, zero, -1
	ldc.i4.m1
	stloc 5
// 0x010b9ebc: 0x10b9ebc: bne   s8, v0, 0x10b9ef4 sll   zero, zero, 0
	ldloc 13
	ldloc 5
	bne.un L_10b9ef4
// --- basic block ---
// 0x010b9ec4: 0x10b9ec4: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9ec8: 0x10b9ec8: jal   0x10b6bf8 sll   zero, zero, 0
	call int32 Cibyl136::editor_db_create_10b6bf8()
	stloc 5
// --- basic block ---
// 0x010b9ed0: 0x10b9ed0: lw    a0, 32(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.8
	add
	ldelem.i4
	stloc.1
// 0x010b9ed4: 0x10b9ed4: jal   0x10b7b9c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl136::editor_db_activate_10b7b9c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9edc: 0x10b9edc: bne   v0, s8, 0x10b9ef4 lui   a0, 0x0
	ldloc 5
	ldloc 13
	ldc.i4.s 0
	stloc.1
	bne.un L_10b9ef4
// --- basic block ---
// 0x010b9ee4: 0x10b9ee4: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010b9ee8: 0x10b9ee8: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010b9eec: 0x10b9eec: j	 0x10ba164 addiu a1, a1, 21492
	ldloc.2
	ldc.i4 21492
	add
	stloc.2
	br L_10ba164
// --- basic block ---
L_10b9ef4:
// 0x010b9ef4: 0x10b9ef4: beq   s5, zero, 0x10b9f3c sll   zero, zero, 0
	ldloc 11
	brfalse L_10b9f3c
// --- basic block ---
// 0x010b9efc: 0x10b9efc: lb    v0, 0(s5)
	ldloc 11
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9f00: 0x10b9f00: sll   zero, zero, 0
// 0x010b9f04: 0x10b9f04: beq   v0, zero, 0x10b9f3c lui   a0, 0x10000
	ldloc 5
	ldc.i4 65536
	stloc.1
	brfalse L_10b9f3c
// --- basic block ---
// 0x010b9f0c: 0x10b9f0c: jal   0x101cd74 addiu a0, a0, -31148
	ldloc.1
	ldc.i4 -31148
	add
	stloc.1
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f14: 0x10b9f14: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9f18: 0x10b9f18: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9f1c: 0x10b9f1c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9f20: 0x10b9f20: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010b9f24: 0x10b9f24: addiu a2, a2, 21512
	ldloc.3
	ldc.i4 21512
	add
	stloc.3
// 0x010b9f28: 0x10b9f28: addiu a0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc.1
// 0x010b9f2c: 0x10b9f2c: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9f30: 0x10b9f30: sw    s5, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 11
	stelem.i4
// 0x010b9f34: 0x10b9f34: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
L_10b9f3c:
// 0x010b9f3c: 0x10b9f3c: beq   s4, zero, 0x10b9f98 sll   zero, zero, 0
	ldloc 10
	brfalse L_10b9f98
// --- basic block ---
// 0x010b9f44: 0x10b9f44: lb    v0, 0(s4)
	ldloc 10
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9f48: 0x10b9f48: sll   zero, zero, 0
// 0x010b9f4c: 0x10b9f4c: beq   v0, zero, 0x10b9f98 addiu s8, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 13
	brfalse L_10b9f98
// --- basic block ---
// 0x010b9f54: 0x10b9f54: jal   0x1001b48 addu  a0, s8, zero
	ldloc 13
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f5c: 0x10b9f5c: lui   a0, 0x10000
	ldc.i4 65536
	stloc.1
// 0x010b9f60: 0x10b9f60: addiu a0, a0, -28732
	ldloc.1
	ldc.i4 -28732
	add
	stloc.1
// 0x010b9f64: 0x10b9f64: jal   0x101cd74 addu  s5, v0, zero
	ldloc 5
	stloc 11
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9f6c: 0x10b9f6c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9f70: 0x10b9f70: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9f74: 0x10b9f74: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9f78: 0x10b9f78: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9f7c: 0x10b9f7c: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010b9f80: 0x10b9f80: subu  a1, a1, s5
	ldloc.2
	ldloc 11
	sub
	stloc.2
// 0x010b9f84: 0x10b9f84: addu  a0, s8, s5
	ldloc 13
	ldloc 11
	add
	stloc.1
// 0x010b9f88: 0x10b9f88: addiu a2, a2, 21512
	ldloc.3
	ldc.i4 21512
	add
	stloc.3
// 0x010b9f8c: 0x10b9f8c: sw    s4, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 10
	stelem.i4
// 0x010b9f90: 0x10b9f90: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
L_10b9f98:
// 0x010b9f98: 0x10b9f98: beq   s3, zero, 0x10b9ff4 sll   zero, zero, 0
	ldloc 9
	brfalse L_10b9ff4
// --- basic block ---
// 0x010b9fa0: 0x10b9fa0: lb    v0, 0(s3)
	ldloc 9
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010b9fa4: 0x10b9fa4: sll   zero, zero, 0
// 0x010b9fa8: 0x10b9fa8: beq   v0, zero, 0x10b9ff4 addiu s5, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 11
	brfalse L_10b9ff4
// --- basic block ---
// 0x010b9fb0: 0x10b9fb0: jal   0x1001b48 addu  a0, s5, zero
	ldloc 11
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9fb8: 0x10b9fb8: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010b9fbc: 0x10b9fbc: addiu a0, a0, 21524
	ldloc.1
	ldc.i4 21524
	add
	stloc.1
// 0x010b9fc0: 0x10b9fc0: jal   0x101cd74 addu  s4, v0, zero
	ldloc 5
	stloc 10
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010b9fc8: 0x10b9fc8: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010b9fcc: 0x10b9fcc: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010b9fd0: 0x10b9fd0: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010b9fd4: 0x10b9fd4: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010b9fd8: 0x10b9fd8: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010b9fdc: 0x10b9fdc: subu  a1, a1, s4
	ldloc.2
	ldloc 10
	sub
	stloc.2
// 0x010b9fe0: 0x10b9fe0: addu  a0, s5, s4
	ldloc 11
	ldloc 10
	add
	stloc.1
// 0x010b9fe4: 0x10b9fe4: addiu a2, a2, 21512
	ldloc.3
	ldc.i4 21512
	add
	stloc.3
// 0x010b9fe8: 0x10b9fe8: sw    s3, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 9
	stelem.i4
// 0x010b9fec: 0x10b9fec: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
L_10b9ff4:
// 0x010b9ff4: 0x10b9ff4: beq   s2, zero, 0x10ba050 sll   zero, zero, 0
	ldloc 8
	brfalse L_10ba050
// --- basic block ---
// 0x010b9ffc: 0x10b9ffc: lb    v0, 0(s2)
	ldloc 8
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba000: 0x10ba000: sll   zero, zero, 0
// 0x010ba004: 0x10ba004: beq   v0, zero, 0x10ba050 addiu s4, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 10
	brfalse L_10ba050
// --- basic block ---
// 0x010ba00c: 0x10ba00c: jal   0x1001b48 addu  a0, s4, zero
	ldloc 10
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba014: 0x10ba014: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba018: 0x10ba018: addiu a0, a0, 21536
	ldloc.1
	ldc.i4 21536
	add
	stloc.1
// 0x010ba01c: 0x10ba01c: jal   0x101cd74 addu  s3, v0, zero
	ldloc 5
	stloc 9
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba024: 0x10ba024: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba028: 0x10ba028: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba02c: 0x10ba02c: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba030: 0x10ba030: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba034: 0x10ba034: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba038: 0x10ba038: subu  a1, a1, s3
	ldloc.2
	ldloc 9
	sub
	stloc.2
// 0x010ba03c: 0x10ba03c: addu  a0, s4, s3
	ldloc 10
	ldloc 9
	add
	stloc.1
// 0x010ba040: 0x10ba040: addiu a2, a2, 21512
	ldloc.3
	ldc.i4 21512
	add
	stloc.3
// 0x010ba044: 0x10ba044: sw    s2, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 8
	stelem.i4
// 0x010ba048: 0x10ba048: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
L_10ba050:
// 0x010ba050: 0x10ba050: beq   s1, zero, 0x10ba0ac sll   zero, zero, 0
	ldloc 12
	brfalse L_10ba0ac
// --- basic block ---
// 0x010ba058: 0x10ba058: lb    v0, 0(s1)
	ldloc 12
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba05c: 0x10ba05c: sll   zero, zero, 0
// 0x010ba060: 0x10ba060: beq   v0, zero, 0x10ba0ac addiu s3, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 9
	brfalse L_10ba0ac
// --- basic block ---
// 0x010ba068: 0x10ba068: jal   0x1001b48 addu  a0, s3, zero
	ldloc 9
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba070: 0x10ba070: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba074: 0x10ba074: addiu a0, a0, 21556
	ldloc.1
	ldc.i4 21556
	add
	stloc.1
// 0x010ba078: 0x10ba078: jal   0x101cd74 addu  s2, v0, zero
	ldloc 5
	stloc 8
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba080: 0x10ba080: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba084: 0x10ba084: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba088: 0x10ba088: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba08c: 0x10ba08c: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba090: 0x10ba090: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba094: 0x10ba094: subu  a1, a1, s2
	ldloc.2
	ldloc 8
	sub
	stloc.2
// 0x010ba098: 0x10ba098: addu  a0, s3, s2
	ldloc 9
	ldloc 8
	add
	stloc.1
// 0x010ba09c: 0x10ba09c: addiu a2, a2, 21512
	ldloc.3
	ldc.i4 21512
	add
	stloc.3
// 0x010ba0a0: 0x10ba0a0: sw    s1, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 12
	stelem.i4
// 0x010ba0a4: 0x10ba0a4: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
L_10ba0ac:
// 0x010ba0ac: 0x10ba0ac: beq   s0, zero, 0x10ba108 sll   zero, zero, 0
	ldloc 14
	brfalse L_10ba108
// --- basic block ---
// 0x010ba0b4: 0x10ba0b4: lb    v0, 0(s0)
	ldloc 14
	call int32 [WazeWP7]CRunTime::memoryReadByte(int32)
	stloc 5
// 0x010ba0b8: 0x10ba0b8: sll   zero, zero, 0
// 0x010ba0bc: 0x10ba0bc: beq   v0, zero, 0x10ba108 addiu s2, sp, 36
	ldloc 5
	ldloc.0
	ldc.i4.s 36
	add
	stloc 8
	brfalse L_10ba108
// --- basic block ---
// 0x010ba0c4: 0x10ba0c4: jal   0x1001b48 addu  a0, s2, zero
	ldloc 8
	stloc.1
	ldloc.1
	call int32 Cibyl1::strlen_1001b48(int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0cc: 0x10ba0cc: lui   a0, 0x20000
	ldc.i4 131072
	stloc.1
// 0x010ba0d0: 0x10ba0d0: addiu a0, a0, 21572
	ldloc.1
	ldc.i4 21572
	add
	stloc.1
// 0x010ba0d4: 0x10ba0d4: jal   0x101cd74 addu  s1, v0, zero
	ldloc 5
	stloc 12
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl21::roadmap_lang_get_101cd74(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba0dc: 0x10ba0dc: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba0e0: 0x10ba0e0: addiu a1, zero, 500
	ldc.i4 500
	stloc.2
// 0x010ba0e4: 0x10ba0e4: lui   a2, 0x20000
	ldc.i4 131072
	stloc.3
// 0x010ba0e8: 0x10ba0e8: lui   v0, 0x10000
	ldc.i4 65536
	stloc 5
// 0x010ba0ec: 0x10ba0ec: addiu v0, v0, 19316
	ldloc 5
	ldc.i4 19316
	add
	stloc 5
// 0x010ba0f0: 0x10ba0f0: subu  a1, a1, s1
	ldloc.2
	ldloc 12
	sub
	stloc.2
// 0x010ba0f4: 0x10ba0f4: addu  a0, s2, s1
	ldloc 8
	ldloc 12
	add
	stloc.1
// 0x010ba0f8: 0x10ba0f8: addiu a2, a2, 21512
	ldloc.3
	ldc.i4 21512
	add
	stloc.3
// 0x010ba0fc: 0x10ba0fc: sw    s0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 14
	stelem.i4
// 0x010ba100: 0x10ba100: jal   0x1000f9c sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
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
L_10ba108:
// 0x010ba108: 0x10ba108: lw    a1, 4(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldc.i4.1
	add
	ldelem.i4
	stloc.2
// 0x010ba10c: 0x10ba10c: lw    a0, 0(s6)
	ldloc 6
	ldloc 15
	ldc.i4.2
	shr.un
	ldelem.i4
	stloc.1
// 0x010ba110: 0x10ba110: addu  a3, zero, zero
	ldc.i4.s 0
	stloc 4
// 0x010ba114: 0x10ba114: cibyl_sysc_arg 0x7
	ldloc 4
// 0x010ba118: 0x10ba118: cibyl_sysc 0x235f
	call int32 [WazeWP7]Syscalls::time(int32)
	stloc 5
// 0x010ba11c: 0x10ba11c: addu  a3, v0, zero
	ldloc 5
	stloc 4
// 0x010ba120: 0x10ba120: lui   v0, 0xe0000
	ldc.i4 917504
	stloc 5
// 0x010ba124: 0x10ba124: lbu   v0, -17201(v0)
	ldloc 5
	ldc.i4 -17201
	add
	call int32 [WazeWP7]CRunTime::memoryReadByteUnsigned(int32)
	stloc 5
// 0x010ba128: 0x10ba128: addu  a2, s7, zero
	ldloc 16
	stloc.3
// 0x010ba12c: 0x10ba12c: sw    v0, 16(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.4
	add
	ldloc 5
	stelem.i4
// 0x010ba130: 0x10ba130: addiu v0, zero, 2
	ldc.i4.2
	stloc 5
// 0x010ba134: 0x10ba134: sw    v0, 20(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.5
	add
	ldloc 5
	stelem.i4
// 0x010ba138: 0x10ba138: addiu v0, sp, 36
	ldloc.0
	ldc.i4.s 36
	add
	stloc 5
// 0x010ba13c: 0x10ba13c: sw    v0, 24(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.6
	add
	ldloc 5
	stelem.i4
// 0x010ba140: 0x10ba140: lw    v0, 608(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 152
	add
	ldelem.i4
	stloc 5
// 0x010ba144: 0x10ba144: jal   0x10b440c sw    v0, 28(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4.7
	add
	ldloc 5
	stelem.i4
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl134::editor_marker_add_10b440c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba14c: 0x10ba14c: addiu v1, zero, -1
	ldc.i4.m1
	stloc 7
// 0x010ba150: 0x10ba150: bne   v0, v1, 0x10ba174 lui   a0, 0x0
	ldloc 5
	ldloc 7
	ldc.i4.s 0
	stloc.1
	bne.un L_10ba174
// --- basic block ---
// 0x010ba158: 0x10ba158: lui   a1, 0x20000
	ldc.i4 131072
	stloc.2
// 0x010ba15c: 0x10ba15c: addiu a0, a0, 30176
	ldloc.1
	ldc.i4 30176
	add
	stloc.1
// 0x010ba160: 0x10ba160: addiu a1, a1, 21580
	ldloc.2
	ldc.i4 21580
	add
	stloc.2
L_10ba164:
// 0x010ba164: 0x10ba164: jal   0x104c2d8 sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl56::roadmap_messagebox_104c2d8(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
// 0x010ba16c: 0x10ba16c: j	 0x10ba17c sll   zero, zero, 0
	br L_10ba17c
// --- basic block ---
L_10ba174:
// 0x010ba174: 0x10ba174: jal   0x10bd27c sll   zero, zero, 0
	ldloc.0
	ldloc.1
	ldloc.2
	ldloc.3
	ldloc 4
	call int32 Cibyl141::editor_report_markers_10bd27c(int32,int32,int32,int32,int32)
	ldsfld int32 [WazeWP7]CRunTime::saved_v1
	stloc 7
	stloc 5
// --- basic block ---
L_10ba17c:
// 0x010ba17c: 0x10ba17c: lw    ra, 572(sp)
// 0x010ba180: 0x10ba180: lw    s8, 568(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 142
	add
	ldelem.i4
	stloc 13
// 0x010ba184: 0x10ba184: lw    s7, 564(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 141
	add
	ldelem.i4
	stloc 16
// 0x010ba188: 0x10ba188: lw    s6, 560(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 140
	add
	ldelem.i4
	stloc 15
// 0x010ba18c: 0x10ba18c: lw    s5, 556(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 139
	add
	ldelem.i4
	stloc 11
// 0x010ba190: 0x10ba190: lw    s4, 552(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 138
	add
	ldelem.i4
	stloc 10
// 0x010ba194: 0x10ba194: lw    s3, 548(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 137
	add
	ldelem.i4
	stloc 9
// 0x010ba198: 0x10ba198: lw    s2, 544(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 136
	add
	ldelem.i4
	stloc 8
// 0x010ba19c: 0x10ba19c: lw    s1, 540(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 135
	add
	ldelem.i4
	stloc 12
// 0x010ba1a0: 0x10ba1a0: lw    s0, 536(sp)
	ldloc 6
	ldloc.0
	ldc.i4.2
	shr.un
	ldc.i4 134
	add
	ldelem.i4
	stloc 14
// 0x010ba1a4: 0x10ba1a4: jr    ra addiu sp, sp, 576
	ldloc.0
	ldc.i4 576
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
